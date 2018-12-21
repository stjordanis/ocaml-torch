open Torch

val load_image : string -> Tensor.t
val load_image_no_resize_and_crop : string -> Tensor.t
val load_images : dir:string -> Tensor.t
val clamp_ : Tensor.t -> Tensor.t
val load_dataset
  :  dir:string
  -> classes:string list
  -> ?with_cache:string
  -> unit
  -> Dataset_helper.t

val write_image : Tensor.t -> filename:string -> unit

module Classes : sig
  val count : int
  val names : string array
  val top : Tensor.t -> k:int -> (string * float) list
end
