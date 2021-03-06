open Base
open Torch

let num_stack = 4
let total_episodes = 1_000_000
let update_target_every = 1_000
let memory_capacity = 100_000
let render = false

type state = Tensor.t

module Transition = struct
  (* This way of storing transition is very inefficient as the data is duplicated
     between [state] and [num_state], as well as because of stacking. *)
  type t =
    { state : state
    ; action : int
    ; next_state : state
    ; reward : float
    ; is_done : bool }

  let batch_states ts = List.map ts ~f:(fun t -> t.state) |> Tensor.stack ~dim:0

  let batch_next_states ts =
    List.map ts ~f:(fun t -> t.next_state) |> Tensor.stack ~dim:0

  let batch_rewards ts =
    List.map ts ~f:(fun t -> t.reward) |> Array.of_list |> Tensor.of_float1

  let batch_actions ts =
    List.map ts ~f:(fun t -> t.action) |> Array.of_list |> Tensor.of_int1

  let batch_continue ts =
    List.map ts ~f:(fun t -> if t.is_done then 0. else 1.)
    |> Array.of_list
    |> Tensor.of_float1
end

module Replay_memory : sig
  type _ t

  val create : capacity:int -> _ t
  val push : 'a t -> 'a -> unit
  val sample : 'a t -> batch_size:int -> 'a list
  val length : _ t -> int
end = struct
  type 'a t =
    { memory : 'a Queue.t
    ; capacity : int
    ; mutable position : int }

  let create ~capacity = {memory = Queue.create (); capacity; position = 0}
  let length t = Queue.length t.memory

  let push t elem =
    if Queue.length t.memory < t.capacity
    then Queue.enqueue t.memory elem
    else Queue.set t.memory t.position elem;
    t.position <- (t.position + 1) % t.capacity

  let sample t ~batch_size =
    List.init batch_size ~f:(fun _ ->
        let index = Random.int (Queue.length t.memory) in
        Queue.get t.memory index )
end

let model vs actions =
  let conv1 = Layer.conv2d_ vs ~ksize:8 ~stride:4 ~input_dim:num_stack 16 in
  let conv2 = Layer.conv2d_ vs ~ksize:4 ~stride:2 ~input_dim:16 32 in
  let linear1 = Layer.linear vs ~input_dim:2816 256 in
  let linear2 = Layer.linear vs ~input_dim:256 actions in
  Layer.of_fn (fun xs ->
      Tensor.(to_type xs ~type_:Float * f (1. /. 255.))
      |> Layer.apply conv1
      |> Tensor.relu
      |> Layer.apply conv2
      |> Tensor.relu
      |> Tensor.flatten
      |> Layer.apply linear1
      |> Tensor.relu
      |> Layer.apply linear2 )

module DqnAgent : sig
  type t

  val create : actions:int -> memory_capacity:int -> t
  val action : t -> state -> total_frames:int -> int
  val experience_replay : t -> unit
  val transition_feedback : t -> Transition.t -> unit
  val update_target_model : t -> unit
  val var_store : t -> Var_store.t
end = struct
  type t =
    { model : Layer.t
    ; target_model : Layer.t
    ; vs : Var_store.t
    ; target_vs : Var_store.t
    ; memory : Transition.t Replay_memory.t
    ; actions : int
    ; batch_size : int
    ; gamma : float
    ; optimizer : Optimizer.t }

  let create ~actions ~memory_capacity =
    let device =
      if Cuda.is_available ()
      then (
        Stdio.printf "Using cuda, devices: %d\n%!" (Cuda.device_count ());
        Cuda.set_benchmark_cudnn true;
        Torch_core.Device.Cuda )
      else Torch_core.Device.Cpu
    in
    let target_vs = Var_store.create ~frozen:true ~name:"target-dqn" ~device () in
    let target_model = model target_vs actions in
    let vs = Var_store.create ~name:"dqn" ~device () in
    let model = model vs actions in
    let memory = Replay_memory.create ~capacity:memory_capacity in
    let optimizer = Optimizer.adam vs ~learning_rate:6e-5 in
    { model
    ; target_model
    ; vs
    ; target_vs
    ; memory
    ; actions
    ; batch_size = 64
    ; gamma = 0.99
    ; optimizer }

  let var_store t = t.vs

  (* Only store the main network weights. *)

  let update_target_model t = Var_store.copy ~src:t.vs ~dst:t.target_vs

  let action t state ~total_frames =
    (* epsilon-greedy action choice. *)
    let epsilon = Float.max 0.02 (0.5 -. (Float.of_int total_frames /. 1_000_000.)) in
    if Float.( < ) epsilon (Random.float 1.)
    then
      let qvalues =
        let device = Var_store.device t.vs in
        Tensor.no_grad (fun () ->
            Tensor.unsqueeze state ~dim:0
            |> Tensor.to_device ~device
            |> Layer.apply t.model )
      in
      Tensor.argmax1 qvalues ~dim:1 ~keepdim:false
      |> Tensor.to_int1_exn
      |> fun xs -> xs.(0)
    else Random.int t.actions

  let experience_replay t =
    if t.batch_size <= Replay_memory.length t.memory
    then
      let device = Var_store.device t.vs in
      let transitions = Replay_memory.sample t.memory ~batch_size:t.batch_size in
      let states = Transition.batch_states transitions |> Tensor.to_device ~device in
      let next_states =
        Transition.batch_next_states transitions |> Tensor.to_device ~device
      in
      let actions = Transition.batch_actions transitions |> Tensor.to_device ~device in
      let rewards = Transition.batch_rewards transitions |> Tensor.to_device ~device in
      let continue = Transition.batch_continue transitions |> Tensor.to_device ~device in
      let qvalues =
        Layer.apply t.model states
        |> Tensor.gather ~dim:1 ~index:(Tensor.unsqueeze actions ~dim:1)
        |> Tensor.squeeze1 ~dim:1
      in
      let next_qvalues =
        Tensor.no_grad (fun () ->
            Layer.apply t.target_model next_states
            |> Tensor.max2 ~dim:1 ~keepdim:false
            |> fst )
      in
      let expected_qvalues = Tensor.(rewards + (f t.gamma * next_qvalues * continue)) in
      let loss = Tensor.huber_loss qvalues expected_qvalues in
      Optimizer.backward_step t.optimizer ~loss

  let transition_feedback t transition = Replay_memory.push t.memory transition
end

(* Initial shape is (210, 160, 3), convert to num_stack grayscale images of size (105, 80).
   Use Uint8 for the final result to reduce memory consumption.
*)
let preprocess () =
  let stacked_frames = Tensor.zeros [num_stack; 105; 80] ~kind:Uint8 in
  fun state ->
    let d i ~factor = Tensor.(select state ~dim:2 ~index:i * f factor) in
    let img =
      (* RGB to grey conversion. *)
      Tensor.(d 0 ~factor:0.299 + d 1 ~factor:0.587 + d 2 ~factor:0.114)
      |> Tensor.slice ~dim:0 ~start:0 ~end_:210 ~step:2
      |> Tensor.slice ~dim:1 ~start:0 ~end_:160 ~step:2
      |> Tensor.to_type ~type_:Uint8
      |> Tensor.flip ~dims:[0; 1]
    in
    for frame_index = 1 to num_stack - 1 do
      Tensor.copy_
        (Tensor.get stacked_frames (frame_index - 1))
        ~src:(Tensor.get stacked_frames frame_index)
    done;
    Tensor.copy_ (Tensor.get stacked_frames (num_stack - 1)) ~src:img;
    Tensor.copy stacked_frames

let maybe_load_weights agent =
  match Sys.argv with
  | [|_|] -> ()
  | [|_; filename|] ->
    Serialize.load_multi_
      ~named_tensors:(DqnAgent.var_store agent |> Var_store.all_vars)
      ~filename;
    DqnAgent.update_target_model agent
  | _ -> Printf.failwithf "usage: %s [weights]" Sys.argv.(0) ()

module E = struct
  type t =
    { fire_action : int option
    ; env : Env_gym_pyml.t
    ; preprocess : state -> state
    ; lives : int
    ; mutable total_frames : int }

  let create () =
    let env = Env_gym_pyml.create "BreakoutNoFrameskip-v4" in
    let fire_action =
      let actions = Env_gym_pyml.actions env in
      Stdio.printf "actions: %s\n%!" (String.concat ~sep:"," actions);
      List.find_mapi actions ~f:(fun i -> function "FIRE" -> Some i | _ -> None)
    in
    let lives = Env_gym_pyml.lives env in
    {fire_action; env; preprocess = preprocess (); lives; total_frames = 0}

  let reset t =
    let first_obs = Env_gym_pyml.reset t.env in
    t.preprocess
      (match t.fire_action with
      | None -> first_obs
      | Some action -> Env_gym_pyml.((step t.env ~action).obs))

  let step t ~action =
    let {Env_gym_pyml.obs; reward; is_done} =
      Env_gym_pyml.step t.env ~action:(2 + action)
    in
    if render
    then
      Torch_vision.Image.write_image
        obs
        ~filename:(Printf.sprintf "/tmp/out%d.png" t.total_frames);
    t.total_frames <- t.total_frames + 1;
    let lives = Env_gym_pyml.lives t.env in
    (* Episodic Life *)
    t.preprocess obs, reward, is_done || lives <> t.lives
end

let () =
  let env = E.create () in
  let agent = DqnAgent.create ~actions:2 ~memory_capacity in
  maybe_load_weights agent;
  for episode_idx = 1 to total_episodes do
    let episode_frames = ref 0 in
    let rec loop state acc_reward =
      let action = DqnAgent.action agent state ~total_frames:env.total_frames in
      let next_state, reward, is_done = E.step env ~action in
      DqnAgent.transition_feedback agent {state; action; next_state; reward; is_done};
      if env.total_frames % 4 = 0 then DqnAgent.experience_replay agent;
      if env.total_frames % 100 = 0 then Caml.Gc.full_major ();
      Int.incr episode_frames;
      if env.total_frames % update_target_every = 0
      then DqnAgent.update_target_model agent;
      let acc_reward = reward +. acc_reward in
      if is_done then acc_reward else loop next_state acc_reward
    in
    let reward = loop (E.reset env) 0. in
    Stdio.printf
      "%d %f (%d/%d frames)\n%!"
      episode_idx
      reward
      !episode_frames
      env.total_frames;
    if episode_idx % 500 = 0
    then
      Serialize.save_multi
        ~named_tensors:(DqnAgent.var_store agent |> Var_store.all_vars)
        ~filename:(Printf.sprintf "dqn-pong-%d.ckpt" episode_idx)
  done
