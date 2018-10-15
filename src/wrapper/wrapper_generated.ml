open Ctypes

module C = Torch_bindings.C(Torch_generated)
open C.TensorG

let abs self =
  let t = abs self in
  Gc.finalise C.Tensor.free t;
  t

let abs_ self =
  let t = abs_ self in
  Gc.finalise C.Tensor.free t;
  t

let abs_out result self =
  let t = abs_out result self in
  Gc.finalise C.Tensor.free t;
  t

let acos self =
  let t = acos self in
  Gc.finalise C.Tensor.free t;
  t

let acos_ self =
  let t = acos_ self in
  Gc.finalise C.Tensor.free t;
  t

let acos_out result self =
  let t = acos_out result self in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_avg_pool1d self output_size =
  let t = adaptive_avg_pool1d self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_avg_pool2d self output_size =
  let t = adaptive_avg_pool2d self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_avg_pool2d_backward grad_output self =
  let t = adaptive_avg_pool2d_backward grad_output self in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_avg_pool2d_backward_out grad_input grad_output self =
  let t = adaptive_avg_pool2d_backward_out grad_input grad_output self in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_avg_pool2d_forward self output_size =
  let t = adaptive_avg_pool2d_forward self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_avg_pool2d_forward_out output self output_size =
  let t = adaptive_avg_pool2d_forward_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_avg_pool2d_out output self output_size =
  let t = adaptive_avg_pool2d_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_avg_pool3d self output_size =
  let t = adaptive_avg_pool3d self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_avg_pool3d_backward grad_output self =
  let t = adaptive_avg_pool3d_backward grad_output self in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_avg_pool3d_backward_out grad_input grad_output self =
  let t = adaptive_avg_pool3d_backward_out grad_input grad_output self in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_avg_pool3d_forward self output_size =
  let t = adaptive_avg_pool3d_forward self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_avg_pool3d_forward_out output self output_size =
  let t = adaptive_avg_pool3d_forward_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_avg_pool3d_out output self output_size =
  let t = adaptive_avg_pool3d_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_max_pool2d_backward grad_output self indices =
  let t = adaptive_max_pool2d_backward grad_output self indices in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_max_pool2d_backward_out grad_input grad_output self indices =
  let t = adaptive_max_pool2d_backward_out grad_input grad_output self indices in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_max_pool3d_backward grad_output self indices =
  let t = adaptive_max_pool3d_backward grad_output self indices in
  Gc.finalise C.Tensor.free t;
  t

let adaptive_max_pool3d_backward_out grad_input grad_output self indices =
  let t = adaptive_max_pool3d_backward_out grad_input grad_output self indices in
  Gc.finalise C.Tensor.free t;
  t

let add self other =
  let t = add self other in
  Gc.finalise C.Tensor.free t;
  t

let add1 self other =
  let t = add1 self other in
  Gc.finalise C.Tensor.free t;
  t

let add_ self other =
  let t = add_ self other in
  Gc.finalise C.Tensor.free t;
  t

let add_1 self other =
  let t = add_1 self other in
  Gc.finalise C.Tensor.free t;
  t

let add_out result self other =
  let t = add_out result self other in
  Gc.finalise C.Tensor.free t;
  t

let addbmm self batch1 batch2 =
  let t = addbmm self batch1 batch2 in
  Gc.finalise C.Tensor.free t;
  t

let addbmm_ self batch1 batch2 =
  let t = addbmm_ self batch1 batch2 in
  Gc.finalise C.Tensor.free t;
  t

let addbmm_out result self batch1 batch2 =
  let t = addbmm_out result self batch1 batch2 in
  Gc.finalise C.Tensor.free t;
  t

let addcdiv self tensor1 tensor2 =
  let t = addcdiv self tensor1 tensor2 in
  Gc.finalise C.Tensor.free t;
  t

let addcdiv_ self tensor1 tensor2 =
  let t = addcdiv_ self tensor1 tensor2 in
  Gc.finalise C.Tensor.free t;
  t

let addcdiv_out result self tensor1 tensor2 =
  let t = addcdiv_out result self tensor1 tensor2 in
  Gc.finalise C.Tensor.free t;
  t

let addcmul self tensor1 tensor2 =
  let t = addcmul self tensor1 tensor2 in
  Gc.finalise C.Tensor.free t;
  t

let addcmul_ self tensor1 tensor2 =
  let t = addcmul_ self tensor1 tensor2 in
  Gc.finalise C.Tensor.free t;
  t

let addcmul_out result self tensor1 tensor2 =
  let t = addcmul_out result self tensor1 tensor2 in
  Gc.finalise C.Tensor.free t;
  t

let addmm self mat1 mat2 =
  let t = addmm self mat1 mat2 in
  Gc.finalise C.Tensor.free t;
  t

let addmm_ self mat1 mat2 =
  let t = addmm_ self mat1 mat2 in
  Gc.finalise C.Tensor.free t;
  t

let addmm_out result self mat1 mat2 =
  let t = addmm_out result self mat1 mat2 in
  Gc.finalise C.Tensor.free t;
  t

let addmv self mat vec =
  let t = addmv self mat vec in
  Gc.finalise C.Tensor.free t;
  t

let addmv_ self mat vec =
  let t = addmv_ self mat vec in
  Gc.finalise C.Tensor.free t;
  t

let addmv_out result self mat vec =
  let t = addmv_out result self mat vec in
  Gc.finalise C.Tensor.free t;
  t

let addr self vec1 vec2 =
  let t = addr self vec1 vec2 in
  Gc.finalise C.Tensor.free t;
  t

let addr_ self vec1 vec2 =
  let t = addr_ self vec1 vec2 in
  Gc.finalise C.Tensor.free t;
  t

let addr_out result self vec1 vec2 =
  let t = addr_out result self vec1 vec2 in
  Gc.finalise C.Tensor.free t;
  t

let alias self =
  let t = alias self in
  Gc.finalise C.Tensor.free t;
  t

let all self dim keepdim =
  let t = all self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let all_out result self dim keepdim =
  let t = all_out result self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let alpha_dropout input p train =
  let t = alpha_dropout input p (if train then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let alpha_dropout_ self p train =
  let t = alpha_dropout_ self p (if train then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let any self dim keepdim =
  let t = any self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let any_out result self dim keepdim =
  let t = any_out result self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let arange1 start end_ options =
  let t = arange1 start end_ (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let arange2 start end_ step options =
  let t = arange2 start end_ step (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let arange3 end_ options =
  let t = arange3 end_ (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let arange_out1 result start end_ =
  let t = arange_out1 result start end_ in
  Gc.finalise C.Tensor.free t;
  t

let arange_out2 result start end_ step =
  let t = arange_out2 result start end_ step in
  Gc.finalise C.Tensor.free t;
  t

let arange_out3 result end_ =
  let t = arange_out3 result end_ in
  Gc.finalise C.Tensor.free t;
  t

let argmax1 self dim keepdim =
  let t = argmax1 self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let argmax2 self =
  let t = argmax2 self in
  Gc.finalise C.Tensor.free t;
  t

let argmin1 self dim keepdim =
  let t = argmin1 self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let argmin2 self =
  let t = argmin2 self in
  Gc.finalise C.Tensor.free t;
  t

let as_strided1 self size stride =
  let t = as_strided1 self (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) in
  Gc.finalise C.Tensor.free t;
  t

let as_strided2 self size stride storage_offset =
  let t = as_strided2 self (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (Int64.of_int storage_offset) in
  Gc.finalise C.Tensor.free t;
  t

let as_strided_1 self size stride =
  let t = as_strided_1 self (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) in
  Gc.finalise C.Tensor.free t;
  t

let as_strided_2 self size stride storage_offset =
  let t = as_strided_2 self (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (Int64.of_int storage_offset) in
  Gc.finalise C.Tensor.free t;
  t

let asin self =
  let t = asin self in
  Gc.finalise C.Tensor.free t;
  t

let asin_ self =
  let t = asin_ self in
  Gc.finalise C.Tensor.free t;
  t

let asin_out result self =
  let t = asin_out result self in
  Gc.finalise C.Tensor.free t;
  t

let atan self =
  let t = atan self in
  Gc.finalise C.Tensor.free t;
  t

let atan2 self other =
  let t = atan2 self other in
  Gc.finalise C.Tensor.free t;
  t

let atan2_ self other =
  let t = atan2_ self other in
  Gc.finalise C.Tensor.free t;
  t

let atan2_out result self other =
  let t = atan2_out result self other in
  Gc.finalise C.Tensor.free t;
  t

let atan_ self =
  let t = atan_ self in
  Gc.finalise C.Tensor.free t;
  t

let atan_out result self =
  let t = atan_out result self in
  Gc.finalise C.Tensor.free t;
  t

let avg_pool1d self kernel_size stride padding ceil_mode count_include_pad =
  let t = avg_pool1d self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (if ceil_mode then 1 else 0) (if count_include_pad then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let avg_pool2d self kernel_size stride padding ceil_mode count_include_pad =
  let t = avg_pool2d self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (if ceil_mode then 1 else 0) (if count_include_pad then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let avg_pool2d_backward grad_output self kernel_size stride padding ceil_mode count_include_pad =
  let t = avg_pool2d_backward grad_output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (if ceil_mode then 1 else 0) (if count_include_pad then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let avg_pool2d_backward_out grad_input grad_output self kernel_size stride padding ceil_mode count_include_pad =
  let t = avg_pool2d_backward_out grad_input grad_output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (if ceil_mode then 1 else 0) (if count_include_pad then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let avg_pool2d_forward self kernel_size stride padding ceil_mode count_include_pad =
  let t = avg_pool2d_forward self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (if ceil_mode then 1 else 0) (if count_include_pad then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let avg_pool2d_forward_out output self kernel_size stride padding ceil_mode count_include_pad =
  let t = avg_pool2d_forward_out output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (if ceil_mode then 1 else 0) (if count_include_pad then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let avg_pool2d_out output self kernel_size stride padding ceil_mode count_include_pad =
  let t = avg_pool2d_out output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (if ceil_mode then 1 else 0) (if count_include_pad then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let avg_pool3d self kernel_size stride padding ceil_mode count_include_pad =
  let t = avg_pool3d self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (if ceil_mode then 1 else 0) (if count_include_pad then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let avg_pool3d_backward grad_output self kernel_size stride padding ceil_mode count_include_pad =
  let t = avg_pool3d_backward grad_output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (if ceil_mode then 1 else 0) (if count_include_pad then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let avg_pool3d_backward_out grad_input grad_output self kernel_size stride padding ceil_mode count_include_pad =
  let t = avg_pool3d_backward_out grad_input grad_output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (if ceil_mode then 1 else 0) (if count_include_pad then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let avg_pool3d_forward self kernel_size stride padding ceil_mode count_include_pad =
  let t = avg_pool3d_forward self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (if ceil_mode then 1 else 0) (if count_include_pad then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let avg_pool3d_forward_out output self kernel_size stride padding ceil_mode count_include_pad =
  let t = avg_pool3d_forward_out output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (if ceil_mode then 1 else 0) (if count_include_pad then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let avg_pool3d_out output self kernel_size stride padding ceil_mode count_include_pad =
  let t = avg_pool3d_out output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (if ceil_mode then 1 else 0) (if count_include_pad then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let baddbmm self batch1 batch2 =
  let t = baddbmm self batch1 batch2 in
  Gc.finalise C.Tensor.free t;
  t

let baddbmm_ self batch1 batch2 =
  let t = baddbmm_ self batch1 batch2 in
  Gc.finalise C.Tensor.free t;
  t

let baddbmm_out result self batch1 batch2 =
  let t = baddbmm_out result self batch1 batch2 in
  Gc.finalise C.Tensor.free t;
  t

let bartlett_window1 window_length options =
  let t = bartlett_window1 (Int64.of_int window_length) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let bartlett_window2 window_length periodic options =
  let t = bartlett_window2 (Int64.of_int window_length) (if periodic then 1 else 0) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let batch_norm input weight bias running_mean running_var training momentum eps cudnn_enabled =
  let t = batch_norm input (match weight with | Some v -> v | None -> null) (match bias with | Some v -> v | None -> null) (match running_mean with | Some v -> v | None -> null) (match running_var with | Some v -> v | None -> null) (if training then 1 else 0) momentum eps (if cudnn_enabled then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let bernoulli1 self =
  let t = bernoulli1 self in
  Gc.finalise C.Tensor.free t;
  t

let bernoulli2 self p =
  let t = bernoulli2 self p in
  Gc.finalise C.Tensor.free t;
  t

let bernoulli_ self p =
  let t = bernoulli_ self p in
  Gc.finalise C.Tensor.free t;
  t

let bernoulli_1 self p =
  let t = bernoulli_1 self p in
  Gc.finalise C.Tensor.free t;
  t

let bernoulli_out result self =
  let t = bernoulli_out result self in
  Gc.finalise C.Tensor.free t;
  t

let bilinear input1 input2 weight bias =
  let t = bilinear input1 input2 weight (match bias with | Some v -> v | None -> null) in
  Gc.finalise C.Tensor.free t;
  t

let binary_cross_entropy self target weight reduction =
  let t = binary_cross_entropy self target weight (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let binary_cross_entropy_backward grad_output self target weight reduction =
  let t = binary_cross_entropy_backward grad_output self target (match weight with | Some v -> v | None -> null) (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let binary_cross_entropy_backward_out grad_input grad_output self target weight reduction =
  let t = binary_cross_entropy_backward_out grad_input grad_output self target (match weight with | Some v -> v | None -> null) (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let binary_cross_entropy_forward self target weight reduction =
  let t = binary_cross_entropy_forward self target (match weight with | Some v -> v | None -> null) (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let binary_cross_entropy_forward_out output self target weight reduction =
  let t = binary_cross_entropy_forward_out output self target (match weight with | Some v -> v | None -> null) (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let binary_cross_entropy_out output self target weight reduction =
  let t = binary_cross_entropy_out output self target weight (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let blackman_window1 window_length options =
  let t = blackman_window1 (Int64.of_int window_length) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let blackman_window2 window_length periodic options =
  let t = blackman_window2 (Int64.of_int window_length) (if periodic then 1 else 0) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let bmm self mat2 =
  let t = bmm self mat2 in
  Gc.finalise C.Tensor.free t;
  t

let bmm_out result self mat2 =
  let t = bmm_out result self mat2 in
  Gc.finalise C.Tensor.free t;
  t

let cat tensors dim =
  let t = cat (CArray.of_list t tensors |> CArray.start) (List.length tensors) (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let cat_out result tensors dim =
  let t = cat_out result (CArray.of_list t tensors |> CArray.start) (List.length tensors) (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let cauchy_ self median sigma =
  let t = cauchy_ self median sigma in
  Gc.finalise C.Tensor.free t;
  t

let ceil self =
  let t = ceil self in
  Gc.finalise C.Tensor.free t;
  t

let ceil_ self =
  let t = ceil_ self in
  Gc.finalise C.Tensor.free t;
  t

let ceil_out result self =
  let t = ceil_out result self in
  Gc.finalise C.Tensor.free t;
  t

let celu self =
  let t = celu self in
  Gc.finalise C.Tensor.free t;
  t

let celu_ self =
  let t = celu_ self in
  Gc.finalise C.Tensor.free t;
  t

let clamp self min max =
  let t = clamp self min max in
  Gc.finalise C.Tensor.free t;
  t

let clamp_ self min max =
  let t = clamp_ self min max in
  Gc.finalise C.Tensor.free t;
  t

let clamp_max self max =
  let t = clamp_max self max in
  Gc.finalise C.Tensor.free t;
  t

let clamp_max_ self max =
  let t = clamp_max_ self max in
  Gc.finalise C.Tensor.free t;
  t

let clamp_max_out result self max =
  let t = clamp_max_out result self max in
  Gc.finalise C.Tensor.free t;
  t

let clamp_min self min =
  let t = clamp_min self min in
  Gc.finalise C.Tensor.free t;
  t

let clamp_min_ self min =
  let t = clamp_min_ self min in
  Gc.finalise C.Tensor.free t;
  t

let clamp_min_out result self min =
  let t = clamp_min_out result self min in
  Gc.finalise C.Tensor.free t;
  t

let clamp_out result self min max =
  let t = clamp_out result self min max in
  Gc.finalise C.Tensor.free t;
  t

let clone self =
  let t = clone self in
  Gc.finalise C.Tensor.free t;
  t

let coalesce self =
  let t = coalesce self in
  Gc.finalise C.Tensor.free t;
  t

let contiguous self =
  let t = contiguous self in
  Gc.finalise C.Tensor.free t;
  t

let conv1d input weight bias stride padding dilation groups =
  let t = conv1d input weight bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) in
  Gc.finalise C.Tensor.free t;
  t

let conv2d input weight bias stride padding dilation groups =
  let t = conv2d input weight bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) in
  Gc.finalise C.Tensor.free t;
  t

let conv3d input weight bias stride padding dilation groups =
  let t = conv3d input weight bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) in
  Gc.finalise C.Tensor.free t;
  t

let conv_tbc self weight bias pad =
  let t = conv_tbc self weight bias (Int64.of_int pad) in
  Gc.finalise C.Tensor.free t;
  t

let conv_transpose1d input weight bias stride padding output_padding groups dilation =
  let t = conv_transpose1d input weight bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int output_padding |> CArray.of_list long |> CArray.start) (List.length output_padding) (Int64.of_int groups) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let conv_transpose2d input weight bias stride padding output_padding groups dilation =
  let t = conv_transpose2d input weight bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int output_padding |> CArray.of_list long |> CArray.start) (List.length output_padding) (Int64.of_int groups) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let conv_transpose3d input weight bias stride padding output_padding groups dilation =
  let t = conv_transpose3d input weight bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int output_padding |> CArray.of_list long |> CArray.start) (List.length output_padding) (Int64.of_int groups) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let convolution input weight bias stride padding dilation transposed output_padding groups =
  let t = convolution input weight (match bias with | Some v -> v | None -> null) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (if transposed then 1 else 0) (List.map Signed.Long.of_int output_padding |> CArray.of_list long |> CArray.start) (List.length output_padding) (Int64.of_int groups) in
  Gc.finalise C.Tensor.free t;
  t

let copy_sparse_to_sparse_ self src non_blocking =
  let t = copy_sparse_to_sparse_ self src (if non_blocking then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let cos self =
  let t = cos self in
  Gc.finalise C.Tensor.free t;
  t

let cos_ self =
  let t = cos_ self in
  Gc.finalise C.Tensor.free t;
  t

let cos_out result self =
  let t = cos_out result self in
  Gc.finalise C.Tensor.free t;
  t

let cosh self =
  let t = cosh self in
  Gc.finalise C.Tensor.free t;
  t

let cosh_ self =
  let t = cosh_ self in
  Gc.finalise C.Tensor.free t;
  t

let cosh_out result self =
  let t = cosh_out result self in
  Gc.finalise C.Tensor.free t;
  t

let cosine_embedding_loss input1 input2 target margin reduction =
  let t = cosine_embedding_loss input1 input2 target margin (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let cross self other dim =
  let t = cross self other (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let cross_out result self other dim =
  let t = cross_out result self other (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let ctc_loss1 log_probs targets input_lengths target_lengths blank reduction =
  let t = ctc_loss1 log_probs targets (List.map Signed.Long.of_int input_lengths |> CArray.of_list long |> CArray.start) (List.length input_lengths) (List.map Signed.Long.of_int target_lengths |> CArray.of_list long |> CArray.start) (List.length target_lengths) (Int64.of_int blank) (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let ctc_loss2 log_probs targets input_lengths target_lengths blank reduction =
  let t = ctc_loss2 log_probs targets input_lengths target_lengths (Int64.of_int blank) (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let cudnn_affine_grid_generator theta n c h w =
  let t = cudnn_affine_grid_generator theta (Int64.of_int n) (Int64.of_int c) (Int64.of_int h) (Int64.of_int w) in
  Gc.finalise C.Tensor.free t;
  t

let cudnn_affine_grid_generator_backward grad n c h w =
  let t = cudnn_affine_grid_generator_backward grad (Int64.of_int n) (Int64.of_int c) (Int64.of_int h) (Int64.of_int w) in
  Gc.finalise C.Tensor.free t;
  t

let cudnn_convolution self weight bias padding stride dilation groups benchmark deterministic =
  let t = cudnn_convolution self weight (match bias with | Some v -> v | None -> null) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) (if benchmark then 1 else 0) (if deterministic then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let cudnn_convolution_backward_bias grad_output =
  let t = cudnn_convolution_backward_bias grad_output in
  Gc.finalise C.Tensor.free t;
  t

let cudnn_convolution_backward_input self_size grad_output weight padding stride dilation groups benchmark deterministic =
  let t = cudnn_convolution_backward_input (List.map Signed.Long.of_int self_size |> CArray.of_list long |> CArray.start) (List.length self_size) grad_output weight (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) (if benchmark then 1 else 0) (if deterministic then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let cudnn_convolution_backward_weight weight_size grad_output self padding stride dilation groups benchmark deterministic =
  let t = cudnn_convolution_backward_weight (List.map Signed.Long.of_int weight_size |> CArray.of_list long |> CArray.start) (List.length weight_size) grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) (if benchmark then 1 else 0) (if deterministic then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let cudnn_convolution_transpose self weight bias padding output_padding stride dilation groups benchmark deterministic =
  let t = cudnn_convolution_transpose self weight (match bias with | Some v -> v | None -> null) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int output_padding |> CArray.of_list long |> CArray.start) (List.length output_padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) (if benchmark then 1 else 0) (if deterministic then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let cudnn_convolution_transpose_backward_bias grad_output =
  let t = cudnn_convolution_transpose_backward_bias grad_output in
  Gc.finalise C.Tensor.free t;
  t

let cudnn_convolution_transpose_backward_input grad_output weight padding stride dilation groups benchmark deterministic =
  let t = cudnn_convolution_transpose_backward_input grad_output weight (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) (if benchmark then 1 else 0) (if deterministic then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let cudnn_convolution_transpose_backward_weight weight_size grad_output self padding stride dilation groups benchmark deterministic =
  let t = cudnn_convolution_transpose_backward_weight (List.map Signed.Long.of_int weight_size |> CArray.of_list long |> CArray.start) (List.length weight_size) grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) (if benchmark then 1 else 0) (if deterministic then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let cudnn_grid_sampler self grid =
  let t = cudnn_grid_sampler self grid in
  Gc.finalise C.Tensor.free t;
  t

let cumprod1 self dim dtype =
  let t = cumprod1 self (Int64.of_int dim) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let cumprod2 self dim =
  let t = cumprod2 self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let cumprod_out1 result self dim dtype =
  let t = cumprod_out1 result self (Int64.of_int dim) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let cumprod_out2 result self dim =
  let t = cumprod_out2 result self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let cumsum1 self dim dtype =
  let t = cumsum1 self (Int64.of_int dim) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let cumsum2 self dim =
  let t = cumsum2 self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let cumsum_out1 result self dim dtype =
  let t = cumsum_out1 result self (Int64.of_int dim) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let cumsum_out2 result self dim =
  let t = cumsum_out2 result self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let det self =
  let t = det self in
  Gc.finalise C.Tensor.free t;
  t

let detach self =
  let t = detach self in
  Gc.finalise C.Tensor.free t;
  t

let detach_ self =
  let t = detach_ self in
  Gc.finalise C.Tensor.free t;
  t

let diag self diagonal =
  let t = diag self (Int64.of_int diagonal) in
  Gc.finalise C.Tensor.free t;
  t

let diag_out result self diagonal =
  let t = diag_out result self (Int64.of_int diagonal) in
  Gc.finalise C.Tensor.free t;
  t

let diagflat self offset =
  let t = diagflat self (Int64.of_int offset) in
  Gc.finalise C.Tensor.free t;
  t

let diagonal self offset dim1 dim2 =
  let t = diagonal self (Int64.of_int offset) (Int64.of_int dim1) (Int64.of_int dim2) in
  Gc.finalise C.Tensor.free t;
  t

let digamma self =
  let t = digamma self in
  Gc.finalise C.Tensor.free t;
  t

let digamma_ self =
  let t = digamma_ self in
  Gc.finalise C.Tensor.free t;
  t

let digamma_out result self =
  let t = digamma_out result self in
  Gc.finalise C.Tensor.free t;
  t

let div self other =
  let t = div self other in
  Gc.finalise C.Tensor.free t;
  t

let div1 self other =
  let t = div1 self other in
  Gc.finalise C.Tensor.free t;
  t

let div_ self other =
  let t = div_ self other in
  Gc.finalise C.Tensor.free t;
  t

let div_1 self other =
  let t = div_1 self other in
  Gc.finalise C.Tensor.free t;
  t

let div_out result self other =
  let t = div_out result self other in
  Gc.finalise C.Tensor.free t;
  t

let dot self tensor =
  let t = dot self tensor in
  Gc.finalise C.Tensor.free t;
  t

let dot_out result self tensor =
  let t = dot_out result self tensor in
  Gc.finalise C.Tensor.free t;
  t

let dropout input p train =
  let t = dropout input p (if train then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let dropout_ self p train =
  let t = dropout_ self p (if train then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let elu self =
  let t = elu self in
  Gc.finalise C.Tensor.free t;
  t

let elu_ self =
  let t = elu_ self in
  Gc.finalise C.Tensor.free t;
  t

let elu_out output self =
  let t = elu_out output self in
  Gc.finalise C.Tensor.free t;
  t

let embedding weight indices padding_idx scale_grad_by_freq sparse =
  let t = embedding weight indices (Int64.of_int padding_idx) (if scale_grad_by_freq then 1 else 0) (if sparse then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let embedding_backward grad indices num_weights padding_idx scale_grad_by_freq sparse =
  let t = embedding_backward grad indices (Int64.of_int num_weights) (Int64.of_int padding_idx) (if scale_grad_by_freq then 1 else 0) (if sparse then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let embedding_dense_backward grad indices num_weights padding_idx scale_grad_by_freq =
  let t = embedding_dense_backward grad indices (Int64.of_int num_weights) (Int64.of_int padding_idx) (if scale_grad_by_freq then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let embedding_renorm_ self indices max_norm norm_type =
  let t = embedding_renorm_ self indices max_norm norm_type in
  Gc.finalise C.Tensor.free t;
  t

let embedding_sparse_backward grad indices num_weights padding_idx scale_grad_by_freq =
  let t = embedding_sparse_backward grad indices (Int64.of_int num_weights) (Int64.of_int padding_idx) (if scale_grad_by_freq then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let empty size options =
  let t = empty (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let empty_like1 self =
  let t = empty_like1 self in
  Gc.finalise C.Tensor.free t;
  t

let empty_like2 self options =
  let t = empty_like2 self (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let empty_out result size =
  let t = empty_out result (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) in
  Gc.finalise C.Tensor.free t;
  t

let empty_strided size stride options =
  let t = empty_strided (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let eq self other =
  let t = eq self other in
  Gc.finalise C.Tensor.free t;
  t

let eq_ self other =
  let t = eq_ self other in
  Gc.finalise C.Tensor.free t;
  t

let erf self =
  let t = erf self in
  Gc.finalise C.Tensor.free t;
  t

let erf_ self =
  let t = erf_ self in
  Gc.finalise C.Tensor.free t;
  t

let erf_out result self =
  let t = erf_out result self in
  Gc.finalise C.Tensor.free t;
  t

let erfc self =
  let t = erfc self in
  Gc.finalise C.Tensor.free t;
  t

let erfc_ self =
  let t = erfc_ self in
  Gc.finalise C.Tensor.free t;
  t

let erfc_out result self =
  let t = erfc_out result self in
  Gc.finalise C.Tensor.free t;
  t

let erfinv self =
  let t = erfinv self in
  Gc.finalise C.Tensor.free t;
  t

let erfinv_ self =
  let t = erfinv_ self in
  Gc.finalise C.Tensor.free t;
  t

let erfinv_out result self =
  let t = erfinv_out result self in
  Gc.finalise C.Tensor.free t;
  t

let exp self =
  let t = exp self in
  Gc.finalise C.Tensor.free t;
  t

let exp_ self =
  let t = exp_ self in
  Gc.finalise C.Tensor.free t;
  t

let exp_out result self =
  let t = exp_out result self in
  Gc.finalise C.Tensor.free t;
  t

let expand self size implicit =
  let t = expand self (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (if implicit then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let expand_as self other =
  let t = expand_as self other in
  Gc.finalise C.Tensor.free t;
  t

let expm1 self =
  let t = expm1 self in
  Gc.finalise C.Tensor.free t;
  t

let expm1_ self =
  let t = expm1_ self in
  Gc.finalise C.Tensor.free t;
  t

let expm1_out result self =
  let t = expm1_out result self in
  Gc.finalise C.Tensor.free t;
  t

let exponential_ self lambd =
  let t = exponential_ self lambd in
  Gc.finalise C.Tensor.free t;
  t

let eye1 n options =
  let t = eye1 (Int64.of_int n) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let eye2 n m options =
  let t = eye2 (Int64.of_int n) (Int64.of_int m) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let eye_out1 result n =
  let t = eye_out1 result (Int64.of_int n) in
  Gc.finalise C.Tensor.free t;
  t

let eye_out2 result n m =
  let t = eye_out2 result (Int64.of_int n) (Int64.of_int m) in
  Gc.finalise C.Tensor.free t;
  t

let feature_alpha_dropout input p train =
  let t = feature_alpha_dropout input p (if train then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let feature_alpha_dropout_ self p train =
  let t = feature_alpha_dropout_ self p (if train then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let feature_dropout input p train =
  let t = feature_dropout input p (if train then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let feature_dropout_ self p train =
  let t = feature_dropout_ self p (if train then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let fft self signal_ndim normalized =
  let t = fft self (Int64.of_int signal_ndim) (if normalized then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let fill_ self value =
  let t = fill_ self value in
  Gc.finalise C.Tensor.free t;
  t

let fill_1 self value =
  let t = fill_1 self value in
  Gc.finalise C.Tensor.free t;
  t

let flatten self start_dim end_dim =
  let t = flatten self (Int64.of_int start_dim) (Int64.of_int end_dim) in
  Gc.finalise C.Tensor.free t;
  t

let flip self dims =
  let t = flip self (List.map Signed.Long.of_int dims |> CArray.of_list long |> CArray.start) (List.length dims) in
  Gc.finalise C.Tensor.free t;
  t

let floor self =
  let t = floor self in
  Gc.finalise C.Tensor.free t;
  t

let floor_ self =
  let t = floor_ self in
  Gc.finalise C.Tensor.free t;
  t

let floor_out result self =
  let t = floor_out result self in
  Gc.finalise C.Tensor.free t;
  t

let fmod self other =
  let t = fmod self other in
  Gc.finalise C.Tensor.free t;
  t

let fmod_ self other =
  let t = fmod_ self other in
  Gc.finalise C.Tensor.free t;
  t

let fmod_out result self other =
  let t = fmod_out result self other in
  Gc.finalise C.Tensor.free t;
  t

let frac self =
  let t = frac self in
  Gc.finalise C.Tensor.free t;
  t

let frac_ self =
  let t = frac_ self in
  Gc.finalise C.Tensor.free t;
  t

let frac_out result self =
  let t = frac_out result self in
  Gc.finalise C.Tensor.free t;
  t

let fractional_max_pool2d_backward grad_output self kernel_size output_size indices =
  let t = fractional_max_pool2d_backward grad_output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) indices in
  Gc.finalise C.Tensor.free t;
  t

let fractional_max_pool2d_backward_out grad_input grad_output self kernel_size output_size indices =
  let t = fractional_max_pool2d_backward_out grad_input grad_output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) indices in
  Gc.finalise C.Tensor.free t;
  t

let frobenius_norm1 self =
  let t = frobenius_norm1 self in
  Gc.finalise C.Tensor.free t;
  t

let frobenius_norm2 self dim keepdim =
  let t = frobenius_norm2 self (List.map Signed.Long.of_int dim |> CArray.of_list long |> CArray.start) (List.length dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let frobenius_norm_out result self dim keepdim =
  let t = frobenius_norm_out result self (List.map Signed.Long.of_int dim |> CArray.of_list long |> CArray.start) (List.length dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let full size fill_value options =
  let t = full (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) fill_value (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let full_like1 self fill_value =
  let t = full_like1 self fill_value in
  Gc.finalise C.Tensor.free t;
  t

let full_like2 self fill_value options =
  let t = full_like2 self fill_value (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let full_out result size fill_value =
  let t = full_out result (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) fill_value in
  Gc.finalise C.Tensor.free t;
  t

let gather self dim index =
  let t = gather self (Int64.of_int dim) index in
  Gc.finalise C.Tensor.free t;
  t

let gather_out result self dim index =
  let t = gather_out result self (Int64.of_int dim) index in
  Gc.finalise C.Tensor.free t;
  t

let ge self other =
  let t = ge self other in
  Gc.finalise C.Tensor.free t;
  t

let ge_ self other =
  let t = ge_ self other in
  Gc.finalise C.Tensor.free t;
  t

let geometric_ self p =
  let t = geometric_ self p in
  Gc.finalise C.Tensor.free t;
  t

let ger self vec2 =
  let t = ger self vec2 in
  Gc.finalise C.Tensor.free t;
  t

let ger_out result self vec2 =
  let t = ger_out result self vec2 in
  Gc.finalise C.Tensor.free t;
  t

let glu self dim =
  let t = glu self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let glu_backward grad_output self dim =
  let t = glu_backward grad_output self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let glu_backward_out grad_input grad_output self dim =
  let t = glu_backward_out grad_input grad_output self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let glu_forward self dim =
  let t = glu_forward self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let glu_forward_out output self dim =
  let t = glu_forward_out output self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let glu_out output self dim =
  let t = glu_out output self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let grad self =
  let t = grad self in
  Gc.finalise C.Tensor.free t;
  t

let grid_sampler input grid interpolation_mode padding_mode =
  let t = grid_sampler input grid (Int64.of_int interpolation_mode) (Int64.of_int padding_mode) in
  Gc.finalise C.Tensor.free t;
  t

let grid_sampler_2d input grid interpolation_mode padding_mode =
  let t = grid_sampler_2d input grid (Int64.of_int interpolation_mode) (Int64.of_int padding_mode) in
  Gc.finalise C.Tensor.free t;
  t

let grid_sampler_3d input grid interpolation_mode padding_mode =
  let t = grid_sampler_3d input grid (Int64.of_int interpolation_mode) (Int64.of_int padding_mode) in
  Gc.finalise C.Tensor.free t;
  t

let gru_cell input hx w_ih w_hh b_ih b_hh =
  let t = gru_cell input hx w_ih w_hh (match b_ih with | Some v -> v | None -> null) (match b_hh with | Some v -> v | None -> null) in
  Gc.finalise C.Tensor.free t;
  t

let gt self other =
  let t = gt self other in
  Gc.finalise C.Tensor.free t;
  t

let gt_ self other =
  let t = gt_ self other in
  Gc.finalise C.Tensor.free t;
  t

let hamming_window1 window_length options =
  let t = hamming_window1 (Int64.of_int window_length) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let hamming_window2 window_length periodic options =
  let t = hamming_window2 (Int64.of_int window_length) (if periodic then 1 else 0) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let hamming_window3 window_length periodic alpha options =
  let t = hamming_window3 (Int64.of_int window_length) (if periodic then 1 else 0) alpha (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let hamming_window4 window_length periodic alpha beta options =
  let t = hamming_window4 (Int64.of_int window_length) (if periodic then 1 else 0) alpha beta (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let hann_window1 window_length options =
  let t = hann_window1 (Int64.of_int window_length) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let hann_window2 window_length periodic options =
  let t = hann_window2 (Int64.of_int window_length) (if periodic then 1 else 0) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let hardshrink self =
  let t = hardshrink self in
  Gc.finalise C.Tensor.free t;
  t

let hardshrink_backward grad_out self lambd =
  let t = hardshrink_backward grad_out self lambd in
  Gc.finalise C.Tensor.free t;
  t

let hardtanh self =
  let t = hardtanh self in
  Gc.finalise C.Tensor.free t;
  t

let hardtanh_ self =
  let t = hardtanh_ self in
  Gc.finalise C.Tensor.free t;
  t

let hardtanh_out output self =
  let t = hardtanh_out output self in
  Gc.finalise C.Tensor.free t;
  t

let hinge_embedding_loss self target margin reduction =
  let t = hinge_embedding_loss self target margin (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let histc self bins =
  let t = histc self (Int64.of_int bins) in
  Gc.finalise C.Tensor.free t;
  t

let histc_out result self bins =
  let t = histc_out result self (Int64.of_int bins) in
  Gc.finalise C.Tensor.free t;
  t

let hspmm mat1 mat2 =
  let t = hspmm mat1 mat2 in
  Gc.finalise C.Tensor.free t;
  t

let hspmm_out result mat1 mat2 =
  let t = hspmm_out result mat1 mat2 in
  Gc.finalise C.Tensor.free t;
  t

let ifft self signal_ndim normalized =
  let t = ifft self (Int64.of_int signal_ndim) (if normalized then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let index self indices =
  let t = index self (CArray.of_list t indices |> CArray.start) (List.length indices) in
  Gc.finalise C.Tensor.free t;
  t

let index_add_ self dim index source =
  let t = index_add_ self (Int64.of_int dim) index source in
  Gc.finalise C.Tensor.free t;
  t

let index_copy_ self dim index source =
  let t = index_copy_ self (Int64.of_int dim) index source in
  Gc.finalise C.Tensor.free t;
  t

let index_fill_ self dim index value =
  let t = index_fill_ self (Int64.of_int dim) index value in
  Gc.finalise C.Tensor.free t;
  t

let index_put self indices values =
  let t = index_put self (CArray.of_list t indices |> CArray.start) (List.length indices) values in
  Gc.finalise C.Tensor.free t;
  t

let index_put_ self indices values =
  let t = index_put_ self (CArray.of_list t indices |> CArray.start) (List.length indices) values in
  Gc.finalise C.Tensor.free t;
  t

let index_select self dim index =
  let t = index_select self (Int64.of_int dim) index in
  Gc.finalise C.Tensor.free t;
  t

let index_select_out result self dim index =
  let t = index_select_out result self (Int64.of_int dim) index in
  Gc.finalise C.Tensor.free t;
  t

let instance_norm input weight bias running_mean running_var use_input_stats momentum eps cudnn_enabled =
  let t = instance_norm input (match weight with | Some v -> v | None -> null) (match bias with | Some v -> v | None -> null) (match running_mean with | Some v -> v | None -> null) (match running_var with | Some v -> v | None -> null) (if use_input_stats then 1 else 0) momentum eps (if cudnn_enabled then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let inverse self =
  let t = inverse self in
  Gc.finalise C.Tensor.free t;
  t

let inverse_out result self =
  let t = inverse_out result self in
  Gc.finalise C.Tensor.free t;
  t

let irfft self signal_ndim normalized onesided signal_sizes =
  let t = irfft self (Int64.of_int signal_ndim) (if normalized then 1 else 0) (if onesided then 1 else 0) (List.map Signed.Long.of_int signal_sizes |> CArray.of_list long |> CArray.start) (List.length signal_sizes) in
  Gc.finalise C.Tensor.free t;
  t

let isclose self other rtol atol equal_nan =
  let t = isclose self other rtol atol (if equal_nan then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let kl_div self target reduction =
  let t = kl_div self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let kl_div_backward grad_output self target reduction =
  let t = kl_div_backward grad_output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let l1_loss self target reduction =
  let t = l1_loss self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let l1_loss_backward grad_output self target reduction =
  let t = l1_loss_backward grad_output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let l1_loss_backward_out grad_input grad_output self target reduction =
  let t = l1_loss_backward_out grad_input grad_output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let l1_loss_forward self target reduction =
  let t = l1_loss_forward self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let l1_loss_forward_out output self target reduction =
  let t = l1_loss_forward_out output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let l1_loss_out output self target reduction =
  let t = l1_loss_out output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let le self other =
  let t = le self other in
  Gc.finalise C.Tensor.free t;
  t

let le_ self other =
  let t = le_ self other in
  Gc.finalise C.Tensor.free t;
  t

let leaky_relu self =
  let t = leaky_relu self in
  Gc.finalise C.Tensor.free t;
  t

let leaky_relu_ self =
  let t = leaky_relu_ self in
  Gc.finalise C.Tensor.free t;
  t

let leaky_relu_out output self =
  let t = leaky_relu_out output self in
  Gc.finalise C.Tensor.free t;
  t

let lgamma self =
  let t = lgamma self in
  Gc.finalise C.Tensor.free t;
  t

let lgamma_ self =
  let t = lgamma_ self in
  Gc.finalise C.Tensor.free t;
  t

let lgamma_out result self =
  let t = lgamma_out result self in
  Gc.finalise C.Tensor.free t;
  t

let linear input weight bias =
  let t = linear input weight bias in
  Gc.finalise C.Tensor.free t;
  t

let linspace1 start end_ options =
  let t = linspace1 start end_ (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let linspace2 start end_ steps options =
  let t = linspace2 start end_ (Int64.of_int steps) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let linspace_out1 result start end_ =
  let t = linspace_out1 result start end_ in
  Gc.finalise C.Tensor.free t;
  t

let linspace_out2 result start end_ steps =
  let t = linspace_out2 result start end_ (Int64.of_int steps) in
  Gc.finalise C.Tensor.free t;
  t

let log self =
  let t = log self in
  Gc.finalise C.Tensor.free t;
  t

let log10 self =
  let t = log10 self in
  Gc.finalise C.Tensor.free t;
  t

let log10_ self =
  let t = log10_ self in
  Gc.finalise C.Tensor.free t;
  t

let log10_out result self =
  let t = log10_out result self in
  Gc.finalise C.Tensor.free t;
  t

let log1p self =
  let t = log1p self in
  Gc.finalise C.Tensor.free t;
  t

let log1p_ self =
  let t = log1p_ self in
  Gc.finalise C.Tensor.free t;
  t

let log1p_out result self =
  let t = log1p_out result self in
  Gc.finalise C.Tensor.free t;
  t

let log2 self =
  let t = log2 self in
  Gc.finalise C.Tensor.free t;
  t

let log2_ self =
  let t = log2_ self in
  Gc.finalise C.Tensor.free t;
  t

let log2_out result self =
  let t = log2_out result self in
  Gc.finalise C.Tensor.free t;
  t

let log_ self =
  let t = log_ self in
  Gc.finalise C.Tensor.free t;
  t

let log_normal_ self mean std =
  let t = log_normal_ self mean std in
  Gc.finalise C.Tensor.free t;
  t

let log_out result self =
  let t = log_out result self in
  Gc.finalise C.Tensor.free t;
  t

let log_sigmoid self =
  let t = log_sigmoid self in
  Gc.finalise C.Tensor.free t;
  t

let log_sigmoid_backward grad_output self buffer =
  let t = log_sigmoid_backward grad_output self buffer in
  Gc.finalise C.Tensor.free t;
  t

let log_sigmoid_backward_out grad_input grad_output self buffer =
  let t = log_sigmoid_backward_out grad_input grad_output self buffer in
  Gc.finalise C.Tensor.free t;
  t

let log_sigmoid_out output self =
  let t = log_sigmoid_out output self in
  Gc.finalise C.Tensor.free t;
  t

let log_softmax self dim =
  let t = log_softmax self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let logdet self =
  let t = logdet self in
  Gc.finalise C.Tensor.free t;
  t

let logspace1 start end_ options =
  let t = logspace1 start end_ (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let logspace2 start end_ steps options =
  let t = logspace2 start end_ (Int64.of_int steps) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let logspace_out1 result start end_ =
  let t = logspace_out1 result start end_ in
  Gc.finalise C.Tensor.free t;
  t

let logspace_out2 result start end_ steps =
  let t = logspace_out2 result start end_ (Int64.of_int steps) in
  Gc.finalise C.Tensor.free t;
  t

let logsumexp self dim keepdim =
  let t = logsumexp self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let logsumexp_out result self dim keepdim =
  let t = logsumexp_out result self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let lt self other =
  let t = lt self other in
  Gc.finalise C.Tensor.free t;
  t

let lt_ self other =
  let t = lt_ self other in
  Gc.finalise C.Tensor.free t;
  t

let margin_ranking_loss input1 input2 target margin reduction =
  let t = margin_ranking_loss input1 input2 target margin (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let matmul self other =
  let t = matmul self other in
  Gc.finalise C.Tensor.free t;
  t

let matmul_out result self other =
  let t = matmul_out result self other in
  Gc.finalise C.Tensor.free t;
  t

let matrix_power self n =
  let t = matrix_power self (Int64.of_int n) in
  Gc.finalise C.Tensor.free t;
  t

let matrix_rank1 self tol symmetric =
  let t = matrix_rank1 self tol (if symmetric then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let matrix_rank2 self symmetric =
  let t = matrix_rank2 self (if symmetric then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let max self other =
  let t = max self other in
  Gc.finalise C.Tensor.free t;
  t

let max_out result self other =
  let t = max_out result self other in
  Gc.finalise C.Tensor.free t;
  t

let max_pool1d self kernel_size stride padding dilation ceil_mode =
  let t = max_pool1d self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (if ceil_mode then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let max_pool2d self kernel_size stride padding dilation ceil_mode =
  let t = max_pool2d self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (if ceil_mode then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let max_pool2d_with_indices_backward grad_output self kernel_size stride padding dilation ceil_mode indices =
  let t = max_pool2d_with_indices_backward grad_output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (if ceil_mode then 1 else 0) indices in
  Gc.finalise C.Tensor.free t;
  t

let max_pool2d_with_indices_backward_out grad_input grad_output self kernel_size stride padding dilation ceil_mode indices =
  let t = max_pool2d_with_indices_backward_out grad_input grad_output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (if ceil_mode then 1 else 0) indices in
  Gc.finalise C.Tensor.free t;
  t

let max_pool3d self kernel_size stride padding dilation ceil_mode =
  let t = max_pool3d self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (if ceil_mode then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let max_pool3d_with_indices_backward grad_output self kernel_size stride padding dilation ceil_mode indices =
  let t = max_pool3d_with_indices_backward grad_output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (if ceil_mode then 1 else 0) indices in
  Gc.finalise C.Tensor.free t;
  t

let max_pool3d_with_indices_backward_out grad_input grad_output self kernel_size stride padding dilation ceil_mode indices =
  let t = max_pool3d_with_indices_backward_out grad_input grad_output self (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (if ceil_mode then 1 else 0) indices in
  Gc.finalise C.Tensor.free t;
  t

let max_unpool2d self indices output_size =
  let t = max_unpool2d self indices (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let max_unpool2d_backward grad_output self indices output_size =
  let t = max_unpool2d_backward grad_output self indices (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let max_unpool2d_backward_out grad_input grad_output self indices output_size =
  let t = max_unpool2d_backward_out grad_input grad_output self indices (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let max_unpool2d_forward self indices output_size =
  let t = max_unpool2d_forward self indices (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let max_unpool2d_forward_out output self indices output_size =
  let t = max_unpool2d_forward_out output self indices (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let max_unpool2d_out output self indices output_size =
  let t = max_unpool2d_out output self indices (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let max_unpool3d self indices output_size stride padding =
  let t = max_unpool3d self indices (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let max_unpool3d_backward grad_output self indices output_size stride padding =
  let t = max_unpool3d_backward grad_output self indices (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let max_unpool3d_backward_out grad_input grad_output self indices output_size stride padding =
  let t = max_unpool3d_backward_out grad_input grad_output self indices (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let max_unpool3d_forward self indices output_size stride padding =
  let t = max_unpool3d_forward self indices (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let max_unpool3d_forward_out output self indices output_size stride padding =
  let t = max_unpool3d_forward_out output self indices (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let max_unpool3d_out output self indices output_size stride padding =
  let t = max_unpool3d_out output self indices (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let max_values self dim keepdim =
  let t = max_values self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let mean1 self dtype =
  let t = mean1 self (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let mean2 self =
  let t = mean2 self in
  Gc.finalise C.Tensor.free t;
  t

let mean3 self dim keepdim dtype =
  let t = mean3 self (Int64.of_int dim) (if keepdim then 1 else 0) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let mean4 self dim keepdim =
  let t = mean4 self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let mean5 self dim dtype =
  let t = mean5 self (Int64.of_int dim) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let mean_out1 result self dim keepdim dtype =
  let t = mean_out1 result self (Int64.of_int dim) (if keepdim then 1 else 0) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let mean_out2 result self dim keepdim =
  let t = mean_out2 result self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let mean_out3 result self dim dtype =
  let t = mean_out3 result self (Int64.of_int dim) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let min self other =
  let t = min self other in
  Gc.finalise C.Tensor.free t;
  t

let min_out result self other =
  let t = min_out result self other in
  Gc.finalise C.Tensor.free t;
  t

let min_values self dim keepdim =
  let t = min_values self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let miopen_convolution self weight bias padding stride dilation groups benchmark deterministic =
  let t = miopen_convolution self weight (match bias with | Some v -> v | None -> null) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) (if benchmark then 1 else 0) (if deterministic then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let miopen_convolution_backward_bias grad_output =
  let t = miopen_convolution_backward_bias grad_output in
  Gc.finalise C.Tensor.free t;
  t

let miopen_convolution_backward_input self_size grad_output weight padding stride dilation groups benchmark deterministic =
  let t = miopen_convolution_backward_input (List.map Signed.Long.of_int self_size |> CArray.of_list long |> CArray.start) (List.length self_size) grad_output weight (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) (if benchmark then 1 else 0) (if deterministic then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let miopen_convolution_backward_weight weight_size grad_output self padding stride dilation groups benchmark deterministic =
  let t = miopen_convolution_backward_weight (List.map Signed.Long.of_int weight_size |> CArray.of_list long |> CArray.start) (List.length weight_size) grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) (if benchmark then 1 else 0) (if deterministic then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let miopen_convolution_transpose self weight bias padding output_padding stride dilation groups benchmark deterministic =
  let t = miopen_convolution_transpose self weight (match bias with | Some v -> v | None -> null) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int output_padding |> CArray.of_list long |> CArray.start) (List.length output_padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) (if benchmark then 1 else 0) (if deterministic then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let miopen_convolution_transpose_backward_input grad_output weight padding stride dilation groups benchmark deterministic =
  let t = miopen_convolution_transpose_backward_input grad_output weight (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) (if benchmark then 1 else 0) (if deterministic then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let miopen_convolution_transpose_backward_weight weight_size grad_output self padding stride dilation groups benchmark deterministic =
  let t = miopen_convolution_transpose_backward_weight (List.map Signed.Long.of_int weight_size |> CArray.of_list long |> CArray.start) (List.length weight_size) grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) (if benchmark then 1 else 0) (if deterministic then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let mkldnn_convolution self weight bias padding stride dilation groups =
  let t = mkldnn_convolution self weight (match bias with | Some v -> v | None -> null) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) in
  Gc.finalise C.Tensor.free t;
  t

let mkldnn_convolution_backward_input self_size grad_output weight padding stride dilation groups bias_defined =
  let t = mkldnn_convolution_backward_input (List.map Signed.Long.of_int self_size |> CArray.of_list long |> CArray.start) (List.length self_size) grad_output weight (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) (Int64.of_int groups) (if bias_defined then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let mm self mat2 =
  let t = mm self mat2 in
  Gc.finalise C.Tensor.free t;
  t

let mm_out result self mat2 =
  let t = mm_out result self mat2 in
  Gc.finalise C.Tensor.free t;
  t

let mse_loss self target reduction =
  let t = mse_loss self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let mse_loss_backward grad_output self target reduction =
  let t = mse_loss_backward grad_output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let mse_loss_backward_out grad_input grad_output self target reduction =
  let t = mse_loss_backward_out grad_input grad_output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let mse_loss_forward self target reduction =
  let t = mse_loss_forward self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let mse_loss_forward_out output self target reduction =
  let t = mse_loss_forward_out output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let mse_loss_out output self target reduction =
  let t = mse_loss_out output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let mul self other =
  let t = mul self other in
  Gc.finalise C.Tensor.free t;
  t

let mul1 self other =
  let t = mul1 self other in
  Gc.finalise C.Tensor.free t;
  t

let mul_ self other =
  let t = mul_ self other in
  Gc.finalise C.Tensor.free t;
  t

let mul_1 self other =
  let t = mul_1 self other in
  Gc.finalise C.Tensor.free t;
  t

let mul_out result self other =
  let t = mul_out result self other in
  Gc.finalise C.Tensor.free t;
  t

let multilabel_margin_loss self target reduction =
  let t = multilabel_margin_loss self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let multilabel_margin_loss_backward grad_output self target reduction is_target =
  let t = multilabel_margin_loss_backward grad_output self target (Int64.of_int reduction) is_target in
  Gc.finalise C.Tensor.free t;
  t

let multilabel_margin_loss_backward_out grad_input grad_output self target reduction is_target =
  let t = multilabel_margin_loss_backward_out grad_input grad_output self target (Int64.of_int reduction) is_target in
  Gc.finalise C.Tensor.free t;
  t

let multilabel_margin_loss_out output self target reduction =
  let t = multilabel_margin_loss_out output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let mv self vec =
  let t = mv self vec in
  Gc.finalise C.Tensor.free t;
  t

let mv_out result self vec =
  let t = mv_out result self vec in
  Gc.finalise C.Tensor.free t;
  t

let mvlgamma self p =
  let t = mvlgamma self (Int64.of_int p) in
  Gc.finalise C.Tensor.free t;
  t

let mvlgamma_ self p =
  let t = mvlgamma_ self (Int64.of_int p) in
  Gc.finalise C.Tensor.free t;
  t

let narrow self dim start length =
  let t = narrow self (Int64.of_int dim) (Int64.of_int start) (Int64.of_int length) in
  Gc.finalise C.Tensor.free t;
  t

let narrow_copy self dim start length =
  let t = narrow_copy self (Int64.of_int dim) (Int64.of_int start) (Int64.of_int length) in
  Gc.finalise C.Tensor.free t;
  t

let native_clone self =
  let t = native_clone self in
  Gc.finalise C.Tensor.free t;
  t

let native_norm self =
  let t = native_norm self in
  Gc.finalise C.Tensor.free t;
  t

let native_pow self exponent =
  let t = native_pow self exponent in
  Gc.finalise C.Tensor.free t;
  t

let native_pow_out result self exponent =
  let t = native_pow_out result self exponent in
  Gc.finalise C.Tensor.free t;
  t

let native_resize_as_ self the_template =
  let t = native_resize_as_ self the_template in
  Gc.finalise C.Tensor.free t;
  t

let native_zero_ self =
  let t = native_zero_ self in
  Gc.finalise C.Tensor.free t;
  t

let ne self other =
  let t = ne self other in
  Gc.finalise C.Tensor.free t;
  t

let ne_ self other =
  let t = ne_ self other in
  Gc.finalise C.Tensor.free t;
  t

let neg self =
  let t = neg self in
  Gc.finalise C.Tensor.free t;
  t

let neg_ self =
  let t = neg_ self in
  Gc.finalise C.Tensor.free t;
  t

let neg_out result self =
  let t = neg_out result self in
  Gc.finalise C.Tensor.free t;
  t

let nll_loss self target weight reduction ignore_index =
  let t = nll_loss self target weight (Int64.of_int reduction) (Int64.of_int ignore_index) in
  Gc.finalise C.Tensor.free t;
  t

let nll_loss2d self target weight reduction ignore_index =
  let t = nll_loss2d self target weight (Int64.of_int reduction) (Int64.of_int ignore_index) in
  Gc.finalise C.Tensor.free t;
  t

let nll_loss2d_backward grad_output self target weight reduction ignore_index total_weight =
  let t = nll_loss2d_backward grad_output self target (match weight with | Some v -> v | None -> null) (Int64.of_int reduction) (Int64.of_int ignore_index) total_weight in
  Gc.finalise C.Tensor.free t;
  t

let nll_loss2d_backward_out grad_input grad_output self target weight reduction ignore_index total_weight =
  let t = nll_loss2d_backward_out grad_input grad_output self target (match weight with | Some v -> v | None -> null) (Int64.of_int reduction) (Int64.of_int ignore_index) total_weight in
  Gc.finalise C.Tensor.free t;
  t

let nll_loss2d_out output self target weight reduction ignore_index =
  let t = nll_loss2d_out output self target weight (Int64.of_int reduction) (Int64.of_int ignore_index) in
  Gc.finalise C.Tensor.free t;
  t

let nll_loss_backward grad_output self target weight reduction ignore_index total_weight =
  let t = nll_loss_backward grad_output self target (match weight with | Some v -> v | None -> null) (Int64.of_int reduction) (Int64.of_int ignore_index) total_weight in
  Gc.finalise C.Tensor.free t;
  t

let nll_loss_backward_out grad_input grad_output self target weight reduction ignore_index total_weight =
  let t = nll_loss_backward_out grad_input grad_output self target (match weight with | Some v -> v | None -> null) (Int64.of_int reduction) (Int64.of_int ignore_index) total_weight in
  Gc.finalise C.Tensor.free t;
  t

let nll_loss_out output self target weight reduction ignore_index =
  let t = nll_loss_out output self target weight (Int64.of_int reduction) (Int64.of_int ignore_index) in
  Gc.finalise C.Tensor.free t;
  t

let norm1 self =
  let t = norm1 self in
  Gc.finalise C.Tensor.free t;
  t

let norm2 self p dim keepdim =
  let t = norm2 self p (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let norm_except_dim v pow dim =
  let t = norm_except_dim v (Int64.of_int pow) (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let norm_out result self p dim keepdim =
  let t = norm_out result self p (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let normal mean std =
  let t = normal mean std in
  Gc.finalise C.Tensor.free t;
  t

let normal1 mean std =
  let t = normal1 mean std in
  Gc.finalise C.Tensor.free t;
  t

let normal2 mean std =
  let t = normal2 mean std in
  Gc.finalise C.Tensor.free t;
  t

let normal_ self mean std =
  let t = normal_ self mean std in
  Gc.finalise C.Tensor.free t;
  t

let normal_out1 output mean std =
  let t = normal_out1 output mean std in
  Gc.finalise C.Tensor.free t;
  t

let normal_out2 output mean std =
  let t = normal_out2 output mean std in
  Gc.finalise C.Tensor.free t;
  t

let normal_out3 output mean std =
  let t = normal_out3 output mean std in
  Gc.finalise C.Tensor.free t;
  t

let nuclear_norm self keepdim =
  let t = nuclear_norm self (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let nuclear_norm_out result self keepdim =
  let t = nuclear_norm_out result self (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let ones size options =
  let t = ones (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let ones_like1 self =
  let t = ones_like1 self in
  Gc.finalise C.Tensor.free t;
  t

let ones_like2 self options =
  let t = ones_like2 self (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let ones_out result size =
  let t = ones_out result (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) in
  Gc.finalise C.Tensor.free t;
  t

let orgqr self input2 =
  let t = orgqr self input2 in
  Gc.finalise C.Tensor.free t;
  t

let orgqr_out result self input2 =
  let t = orgqr_out result self input2 in
  Gc.finalise C.Tensor.free t;
  t

let ormqr self input2 input3 left transpose =
  let t = ormqr self input2 input3 (if left then 1 else 0) (if transpose then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let ormqr_out result self input2 input3 left transpose =
  let t = ormqr_out result self input2 input3 (if left then 1 else 0) (if transpose then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let pairwise_distance x1 x2 p eps keepdim =
  let t = pairwise_distance x1 x2 p eps (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let pdist self p =
  let t = pdist self p in
  Gc.finalise C.Tensor.free t;
  t

let permute self dims =
  let t = permute self (List.map Signed.Long.of_int dims |> CArray.of_list long |> CArray.start) (List.length dims) in
  Gc.finalise C.Tensor.free t;
  t

let pin_memory self =
  let t = pin_memory self in
  Gc.finalise C.Tensor.free t;
  t

let pinverse self rcond =
  let t = pinverse self rcond in
  Gc.finalise C.Tensor.free t;
  t

let pixel_shuffle self upscale_factor =
  let t = pixel_shuffle self (Int64.of_int upscale_factor) in
  Gc.finalise C.Tensor.free t;
  t

let poisson self =
  let t = poisson self in
  Gc.finalise C.Tensor.free t;
  t

let polygamma n self =
  let t = polygamma (Int64.of_int n) self in
  Gc.finalise C.Tensor.free t;
  t

let polygamma_ self n =
  let t = polygamma_ self (Int64.of_int n) in
  Gc.finalise C.Tensor.free t;
  t

let polygamma_out result n self =
  let t = polygamma_out result (Int64.of_int n) self in
  Gc.finalise C.Tensor.free t;
  t

let potrf self upper =
  let t = potrf self (if upper then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let potrf_out output self upper =
  let t = potrf_out output self (if upper then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let potri self upper =
  let t = potri self (if upper then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let potri_out output self upper =
  let t = potri_out output self (if upper then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let potrs self input2 upper =
  let t = potrs self input2 (if upper then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let potrs_out result self input2 upper =
  let t = potrs_out result self input2 (if upper then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let pow self exponent =
  let t = pow self exponent in
  Gc.finalise C.Tensor.free t;
  t

let pow1 self exponent =
  let t = pow1 self exponent in
  Gc.finalise C.Tensor.free t;
  t

let pow_ self exponent =
  let t = pow_ self exponent in
  Gc.finalise C.Tensor.free t;
  t

let pow_out1 result self exponent =
  let t = pow_out1 result self exponent in
  Gc.finalise C.Tensor.free t;
  t

let pow_out2 result self exponent =
  let t = pow_out2 result self exponent in
  Gc.finalise C.Tensor.free t;
  t

let prelu self weight =
  let t = prelu self weight in
  Gc.finalise C.Tensor.free t;
  t

let prod1 self dtype =
  let t = prod1 self (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let prod2 self =
  let t = prod2 self in
  Gc.finalise C.Tensor.free t;
  t

let prod3 self dim keepdim dtype =
  let t = prod3 self (Int64.of_int dim) (if keepdim then 1 else 0) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let prod4 self dim keepdim =
  let t = prod4 self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let prod5 self dim dtype =
  let t = prod5 self (Int64.of_int dim) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let prod_out1 result self dim keepdim dtype =
  let t = prod_out1 result self (Int64.of_int dim) (if keepdim then 1 else 0) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let prod_out2 result self dim keepdim =
  let t = prod_out2 result self (Int64.of_int dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let prod_out3 result self dim dtype =
  let t = prod_out3 result self (Int64.of_int dim) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let put_ self index source accumulate =
  let t = put_ self index source (if accumulate then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let rand size options =
  let t = rand (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let rand_like1 self =
  let t = rand_like1 self in
  Gc.finalise C.Tensor.free t;
  t

let rand_like2 self options =
  let t = rand_like2 self (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let rand_out result size =
  let t = rand_out result (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) in
  Gc.finalise C.Tensor.free t;
  t

let randint1 high size options =
  let t = randint1 (Int64.of_int high) (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let randint2 low high size options =
  let t = randint2 (Int64.of_int low) (Int64.of_int high) (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let randint_like1 self high =
  let t = randint_like1 self (Int64.of_int high) in
  Gc.finalise C.Tensor.free t;
  t

let randint_like2 self low high =
  let t = randint_like2 self (Int64.of_int low) (Int64.of_int high) in
  Gc.finalise C.Tensor.free t;
  t

let randint_like3 self high options =
  let t = randint_like3 self (Int64.of_int high) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let randint_like4 self low high options =
  let t = randint_like4 self (Int64.of_int low) (Int64.of_int high) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let randint_out1 result high size =
  let t = randint_out1 result (Int64.of_int high) (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) in
  Gc.finalise C.Tensor.free t;
  t

let randint_out2 result low high size =
  let t = randint_out2 result (Int64.of_int low) (Int64.of_int high) (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) in
  Gc.finalise C.Tensor.free t;
  t

let randn size options =
  let t = randn (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let randn_like1 self =
  let t = randn_like1 self in
  Gc.finalise C.Tensor.free t;
  t

let randn_like2 self options =
  let t = randn_like2 self (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let randn_out result size =
  let t = randn_out result (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) in
  Gc.finalise C.Tensor.free t;
  t

let random_1 self from to_ =
  let t = random_1 self (Int64.of_int from) (Int64.of_int to_) in
  Gc.finalise C.Tensor.free t;
  t

let random_2 self to_ =
  let t = random_2 self (Int64.of_int to_) in
  Gc.finalise C.Tensor.free t;
  t

let random_3 self =
  let t = random_3 self in
  Gc.finalise C.Tensor.free t;
  t

let randperm n options =
  let t = randperm (Int64.of_int n) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let randperm_out result n =
  let t = randperm_out result (Int64.of_int n) in
  Gc.finalise C.Tensor.free t;
  t

let range1 start end_ options =
  let t = range1 start end_ (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let range2 start end_ step options =
  let t = range2 start end_ step (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let range_out1 result start end_ =
  let t = range_out1 result start end_ in
  Gc.finalise C.Tensor.free t;
  t

let range_out2 result start end_ step =
  let t = range_out2 result start end_ step in
  Gc.finalise C.Tensor.free t;
  t

let reciprocal self =
  let t = reciprocal self in
  Gc.finalise C.Tensor.free t;
  t

let reciprocal_ self =
  let t = reciprocal_ self in
  Gc.finalise C.Tensor.free t;
  t

let reciprocal_out result self =
  let t = reciprocal_out result self in
  Gc.finalise C.Tensor.free t;
  t

let reflection_pad1d self padding =
  let t = reflection_pad1d self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let reflection_pad1d_backward grad_output self padding =
  let t = reflection_pad1d_backward grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let reflection_pad1d_backward_out grad_input grad_output self padding =
  let t = reflection_pad1d_backward_out grad_input grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let reflection_pad1d_forward self padding =
  let t = reflection_pad1d_forward self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let reflection_pad1d_forward_out output self padding =
  let t = reflection_pad1d_forward_out output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let reflection_pad1d_out output self padding =
  let t = reflection_pad1d_out output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let reflection_pad2d self padding =
  let t = reflection_pad2d self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let reflection_pad2d_backward grad_output self padding =
  let t = reflection_pad2d_backward grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let reflection_pad2d_backward_out grad_input grad_output self padding =
  let t = reflection_pad2d_backward_out grad_input grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let reflection_pad2d_forward self padding =
  let t = reflection_pad2d_forward self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let reflection_pad2d_forward_out output self padding =
  let t = reflection_pad2d_forward_out output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let reflection_pad2d_out output self padding =
  let t = reflection_pad2d_out output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let relu self =
  let t = relu self in
  Gc.finalise C.Tensor.free t;
  t

let relu_ self =
  let t = relu_ self in
  Gc.finalise C.Tensor.free t;
  t

let remainder self other =
  let t = remainder self other in
  Gc.finalise C.Tensor.free t;
  t

let remainder_ self other =
  let t = remainder_ self other in
  Gc.finalise C.Tensor.free t;
  t

let remainder_out result self other =
  let t = remainder_out result self other in
  Gc.finalise C.Tensor.free t;
  t

let repeat self repeats =
  let t = repeat self (List.map Signed.Long.of_int repeats |> CArray.of_list long |> CArray.start) (List.length repeats) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad1d self padding =
  let t = replication_pad1d self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad1d_backward grad_output self padding =
  let t = replication_pad1d_backward grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad1d_backward_out grad_input grad_output self padding =
  let t = replication_pad1d_backward_out grad_input grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad1d_forward self padding =
  let t = replication_pad1d_forward self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad1d_forward_out output self padding =
  let t = replication_pad1d_forward_out output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad1d_out output self padding =
  let t = replication_pad1d_out output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad2d self padding =
  let t = replication_pad2d self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad2d_backward grad_output self padding =
  let t = replication_pad2d_backward grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad2d_backward_out grad_input grad_output self padding =
  let t = replication_pad2d_backward_out grad_input grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad2d_forward self padding =
  let t = replication_pad2d_forward self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad2d_forward_out output self padding =
  let t = replication_pad2d_forward_out output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad2d_out output self padding =
  let t = replication_pad2d_out output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad3d self padding =
  let t = replication_pad3d self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad3d_backward grad_output self padding =
  let t = replication_pad3d_backward grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad3d_backward_out grad_input grad_output self padding =
  let t = replication_pad3d_backward_out grad_input grad_output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad3d_forward self padding =
  let t = replication_pad3d_forward self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad3d_forward_out output self padding =
  let t = replication_pad3d_forward_out output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let replication_pad3d_out output self padding =
  let t = replication_pad3d_out output self (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let reshape self shape =
  let t = reshape self (List.map Signed.Long.of_int shape |> CArray.of_list long |> CArray.start) (List.length shape) in
  Gc.finalise C.Tensor.free t;
  t

let reshape_as self other =
  let t = reshape_as self other in
  Gc.finalise C.Tensor.free t;
  t

let resize_ self size =
  let t = resize_ self (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) in
  Gc.finalise C.Tensor.free t;
  t

let resize_as_ self the_template =
  let t = resize_as_ self the_template in
  Gc.finalise C.Tensor.free t;
  t

let rfft self signal_ndim normalized onesided =
  let t = rfft self (Int64.of_int signal_ndim) (if normalized then 1 else 0) (if onesided then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let rnn_relu_cell input hx w_ih w_hh b_ih b_hh =
  let t = rnn_relu_cell input hx w_ih w_hh (match b_ih with | Some v -> v | None -> null) (match b_hh with | Some v -> v | None -> null) in
  Gc.finalise C.Tensor.free t;
  t

let rnn_tanh_cell input hx w_ih w_hh b_ih b_hh =
  let t = rnn_tanh_cell input hx w_ih w_hh (match b_ih with | Some v -> v | None -> null) (match b_hh with | Some v -> v | None -> null) in
  Gc.finalise C.Tensor.free t;
  t

let roipooling2d_backward input rois pooledheight pooledwidth spatialscale gradoutput argmaxes =
  let t = roipooling2d_backward input rois (Int64.of_int pooledheight) (Int64.of_int pooledwidth) spatialscale gradoutput argmaxes in
  Gc.finalise C.Tensor.free t;
  t

let round self =
  let t = round self in
  Gc.finalise C.Tensor.free t;
  t

let round_ self =
  let t = round_ self in
  Gc.finalise C.Tensor.free t;
  t

let round_out result self =
  let t = round_out result self in
  Gc.finalise C.Tensor.free t;
  t

let rrelu self training =
  let t = rrelu self (if training then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let rrelu_ self training =
  let t = rrelu_ self (if training then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let rrelu_with_noise self noise training =
  let t = rrelu_with_noise self noise (if training then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let rrelu_with_noise_ self noise training =
  let t = rrelu_with_noise_ self noise (if training then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let rrelu_with_noise_out output self noise training =
  let t = rrelu_with_noise_out output self noise (if training then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let rsqrt self =
  let t = rsqrt self in
  Gc.finalise C.Tensor.free t;
  t

let rsqrt_ self =
  let t = rsqrt_ self in
  Gc.finalise C.Tensor.free t;
  t

let rsqrt_out result self =
  let t = rsqrt_out result self in
  Gc.finalise C.Tensor.free t;
  t

let s_native_addmm self mat1 mat2 =
  let t = s_native_addmm self mat1 mat2 in
  Gc.finalise C.Tensor.free t;
  t

let s_native_addmm_ self mat1 mat2 =
  let t = s_native_addmm_ self mat1 mat2 in
  Gc.finalise C.Tensor.free t;
  t

let s_native_addmm_out result self mat1 mat2 =
  let t = s_native_addmm_out result self mat1 mat2 in
  Gc.finalise C.Tensor.free t;
  t

let scatter_ self dim index src =
  let t = scatter_ self (Int64.of_int dim) index src in
  Gc.finalise C.Tensor.free t;
  t

let scatter_add_ self dim index src =
  let t = scatter_add_ self (Int64.of_int dim) index src in
  Gc.finalise C.Tensor.free t;
  t

let select self dim index =
  let t = select self (Int64.of_int dim) (Int64.of_int index) in
  Gc.finalise C.Tensor.free t;
  t

let selu self =
  let t = selu self in
  Gc.finalise C.Tensor.free t;
  t

let selu_ self =
  let t = selu_ self in
  Gc.finalise C.Tensor.free t;
  t

let set_ self source =
  let t = set_ self source in
  Gc.finalise C.Tensor.free t;
  t

let set_1 self =
  let t = set_1 self in
  Gc.finalise C.Tensor.free t;
  t

let set_requires_grad self r =
  let t = set_requires_grad self (if r then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let sigmoid self =
  let t = sigmoid self in
  Gc.finalise C.Tensor.free t;
  t

let sigmoid_ self =
  let t = sigmoid_ self in
  Gc.finalise C.Tensor.free t;
  t

let sigmoid_out result self =
  let t = sigmoid_out result self in
  Gc.finalise C.Tensor.free t;
  t

let sign self =
  let t = sign self in
  Gc.finalise C.Tensor.free t;
  t

let sign_ self =
  let t = sign_ self in
  Gc.finalise C.Tensor.free t;
  t

let sign_out result self =
  let t = sign_out result self in
  Gc.finalise C.Tensor.free t;
  t

let sin self =
  let t = sin self in
  Gc.finalise C.Tensor.free t;
  t

let sin_ self =
  let t = sin_ self in
  Gc.finalise C.Tensor.free t;
  t

let sin_out result self =
  let t = sin_out result self in
  Gc.finalise C.Tensor.free t;
  t

let sinh self =
  let t = sinh self in
  Gc.finalise C.Tensor.free t;
  t

let sinh_ self =
  let t = sinh_ self in
  Gc.finalise C.Tensor.free t;
  t

let sinh_out result self =
  let t = sinh_out result self in
  Gc.finalise C.Tensor.free t;
  t

let slice self dim start end_ step =
  let t = slice self (Int64.of_int dim) (Int64.of_int start) (Int64.of_int end_) (Int64.of_int step) in
  Gc.finalise C.Tensor.free t;
  t

let smm self mat2 =
  let t = smm self mat2 in
  Gc.finalise C.Tensor.free t;
  t

let smooth_l1_loss self target reduction =
  let t = smooth_l1_loss self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let smooth_l1_loss_backward grad_output self target reduction =
  let t = smooth_l1_loss_backward grad_output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let smooth_l1_loss_backward_out grad_input grad_output self target reduction =
  let t = smooth_l1_loss_backward_out grad_input grad_output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let smooth_l1_loss_forward self target reduction =
  let t = smooth_l1_loss_forward self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let smooth_l1_loss_forward_out output self target reduction =
  let t = smooth_l1_loss_forward_out output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let smooth_l1_loss_out output self target reduction =
  let t = smooth_l1_loss_out output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let soft_margin_loss self target reduction =
  let t = soft_margin_loss self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let soft_margin_loss_backward grad_output self target reduction =
  let t = soft_margin_loss_backward grad_output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let soft_margin_loss_backward_out grad_input grad_output self target reduction =
  let t = soft_margin_loss_backward_out grad_input grad_output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let soft_margin_loss_forward self target reduction =
  let t = soft_margin_loss_forward self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let soft_margin_loss_forward_out output self target reduction =
  let t = soft_margin_loss_forward_out output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let soft_margin_loss_out output self target reduction =
  let t = soft_margin_loss_out output self target (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let softmax self dim =
  let t = softmax self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let softplus self =
  let t = softplus self in
  Gc.finalise C.Tensor.free t;
  t

let softplus_out output self =
  let t = softplus_out output self in
  Gc.finalise C.Tensor.free t;
  t

let softshrink self =
  let t = softshrink self in
  Gc.finalise C.Tensor.free t;
  t

let softshrink_out output self =
  let t = softshrink_out output self in
  Gc.finalise C.Tensor.free t;
  t

let sparse_resize_ self size sparsedims densedims =
  let t = sparse_resize_ self (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (Int64.of_int sparsedims) (Int64.of_int densedims) in
  Gc.finalise C.Tensor.free t;
  t

let sparse_resize_and_clear_ self size sparsedims densedims =
  let t = sparse_resize_and_clear_ self (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (Int64.of_int sparsedims) (Int64.of_int densedims) in
  Gc.finalise C.Tensor.free t;
  t

let sqrt self =
  let t = sqrt self in
  Gc.finalise C.Tensor.free t;
  t

let sqrt_ self =
  let t = sqrt_ self in
  Gc.finalise C.Tensor.free t;
  t

let sqrt_out result self =
  let t = sqrt_out result self in
  Gc.finalise C.Tensor.free t;
  t

let squeeze1 self =
  let t = squeeze1 self in
  Gc.finalise C.Tensor.free t;
  t

let squeeze2 self dim =
  let t = squeeze2 self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let squeeze_1 self =
  let t = squeeze_1 self in
  Gc.finalise C.Tensor.free t;
  t

let squeeze_2 self dim =
  let t = squeeze_2 self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let sspaddmm self mat1 mat2 =
  let t = sspaddmm self mat1 mat2 in
  Gc.finalise C.Tensor.free t;
  t

let sspaddmm_out result self mat1 mat2 =
  let t = sspaddmm_out result self mat1 mat2 in
  Gc.finalise C.Tensor.free t;
  t

let stack tensors dim =
  let t = stack (CArray.of_list t tensors |> CArray.start) (List.length tensors) (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let stack_out result tensors dim =
  let t = stack_out result (CArray.of_list t tensors |> CArray.start) (List.length tensors) (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let std1 self unbiased =
  let t = std1 self (if unbiased then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let std2 self dim unbiased keepdim =
  let t = std2 self (Int64.of_int dim) (if unbiased then 1 else 0) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let std_out result self dim unbiased keepdim =
  let t = std_out result self (Int64.of_int dim) (if unbiased then 1 else 0) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let sub self other =
  let t = sub self other in
  Gc.finalise C.Tensor.free t;
  t

let sub1 self other =
  let t = sub1 self other in
  Gc.finalise C.Tensor.free t;
  t

let sub_ self other =
  let t = sub_ self other in
  Gc.finalise C.Tensor.free t;
  t

let sub_1 self other =
  let t = sub_1 self other in
  Gc.finalise C.Tensor.free t;
  t

let sub_out result self other =
  let t = sub_out result self other in
  Gc.finalise C.Tensor.free t;
  t

let sum1 self dtype =
  let t = sum1 self (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let sum2 self =
  let t = sum2 self in
  Gc.finalise C.Tensor.free t;
  t

let sum3 self dim keepdim dtype =
  let t = sum3 self (List.map Signed.Long.of_int dim |> CArray.of_list long |> CArray.start) (List.length dim) (if keepdim then 1 else 0) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let sum4 self dim keepdim =
  let t = sum4 self (List.map Signed.Long.of_int dim |> CArray.of_list long |> CArray.start) (List.length dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let sum5 self dim dtype =
  let t = sum5 self (List.map Signed.Long.of_int dim |> CArray.of_list long |> CArray.start) (List.length dim) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let sum_out1 result self dim keepdim dtype =
  let t = sum_out1 result self (List.map Signed.Long.of_int dim |> CArray.of_list long |> CArray.start) (List.length dim) (if keepdim then 1 else 0) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let sum_out2 result self dim keepdim =
  let t = sum_out2 result self (List.map Signed.Long.of_int dim |> CArray.of_list long |> CArray.start) (List.length dim) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let sum_out3 result self dim dtype =
  let t = sum_out3 result self (List.map Signed.Long.of_int dim |> CArray.of_list long |> CArray.start) (List.length dim) (Kind.to_int dtype) in
  Gc.finalise C.Tensor.free t;
  t

let t_ self =
  let t = t_ self in
  Gc.finalise C.Tensor.free t;
  t

let take self index =
  let t = take self index in
  Gc.finalise C.Tensor.free t;
  t

let take_out result self index =
  let t = take_out result self index in
  Gc.finalise C.Tensor.free t;
  t

let tan self =
  let t = tan self in
  Gc.finalise C.Tensor.free t;
  t

let tan_ self =
  let t = tan_ self in
  Gc.finalise C.Tensor.free t;
  t

let tan_out result self =
  let t = tan_out result self in
  Gc.finalise C.Tensor.free t;
  t

let tanh self =
  let t = tanh self in
  Gc.finalise C.Tensor.free t;
  t

let tanh_ self =
  let t = tanh_ self in
  Gc.finalise C.Tensor.free t;
  t

let tanh_out result self =
  let t = tanh_out result self in
  Gc.finalise C.Tensor.free t;
  t

let tensordot self other dims_self dims_other =
  let t = tensordot self other (List.map Signed.Long.of_int dims_self |> CArray.of_list long |> CArray.start) (List.length dims_self) (List.map Signed.Long.of_int dims_other |> CArray.of_list long |> CArray.start) (List.length dims_other) in
  Gc.finalise C.Tensor.free t;
  t

let th_addmm self mat1 mat2 =
  let t = th_addmm self mat1 mat2 in
  Gc.finalise C.Tensor.free t;
  t

let th_addmm_ self mat1 mat2 =
  let t = th_addmm_ self mat1 mat2 in
  Gc.finalise C.Tensor.free t;
  t

let th_addmm_out result self mat1 mat2 =
  let t = th_addmm_out result self mat1 mat2 in
  Gc.finalise C.Tensor.free t;
  t

let th_clone self =
  let t = th_clone self in
  Gc.finalise C.Tensor.free t;
  t

let th_resize_as_ self the_template =
  let t = th_resize_as_ self the_template in
  Gc.finalise C.Tensor.free t;
  t

let th_zero_ self =
  let t = th_zero_ self in
  Gc.finalise C.Tensor.free t;
  t

let thnn_batch_norm self weight bias running_mean running_var training momentum eps =
  let t = thnn_batch_norm self weight bias running_mean running_var (if training then 1 else 0) momentum eps in
  Gc.finalise C.Tensor.free t;
  t

let thnn_batch_norm_out output self weight bias running_mean running_var training momentum eps =
  let t = thnn_batch_norm_out output self weight bias running_mean running_var (if training then 1 else 0) momentum eps in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv2d self weight kernel_size bias stride padding =
  let t = thnn_conv2d self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv2d_out output self weight kernel_size bias stride padding =
  let t = thnn_conv2d_out output self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv3d self weight kernel_size bias stride padding =
  let t = thnn_conv3d self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv3d_out output self weight kernel_size bias stride padding =
  let t = thnn_conv3d_out output self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv_depthwise2d self weight kernel_size bias stride padding dilation =
  let t = thnn_conv_depthwise2d self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv_depthwise2d_forward self weight kernel_size bias stride padding dilation =
  let t = thnn_conv_depthwise2d_forward self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (match bias with | Some v -> v | None -> null) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv_depthwise2d_forward_out output self weight kernel_size bias stride padding dilation =
  let t = thnn_conv_depthwise2d_forward_out output self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) (match bias with | Some v -> v | None -> null) (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv_depthwise2d_out output self weight kernel_size bias stride padding dilation =
  let t = thnn_conv_depthwise2d_out output self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv_dilated2d self weight kernel_size bias stride padding dilation =
  let t = thnn_conv_dilated2d self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv_dilated2d_out output self weight kernel_size bias stride padding dilation =
  let t = thnn_conv_dilated2d_out output self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv_dilated3d self weight kernel_size bias stride padding dilation =
  let t = thnn_conv_dilated3d self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv_dilated3d_out output self weight kernel_size bias stride padding dilation =
  let t = thnn_conv_dilated3d_out output self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv_transpose2d self weight kernel_size bias stride padding output_padding dilation =
  let t = thnn_conv_transpose2d self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int output_padding |> CArray.of_list long |> CArray.start) (List.length output_padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv_transpose2d_out output self weight kernel_size bias stride padding output_padding dilation =
  let t = thnn_conv_transpose2d_out output self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int output_padding |> CArray.of_list long |> CArray.start) (List.length output_padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv_transpose3d self weight kernel_size bias stride padding output_padding dilation =
  let t = thnn_conv_transpose3d self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int output_padding |> CArray.of_list long |> CArray.start) (List.length output_padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let thnn_conv_transpose3d_out output self weight kernel_size bias stride padding output_padding dilation =
  let t = thnn_conv_transpose3d_out output self weight (List.map Signed.Long.of_int kernel_size |> CArray.of_list long |> CArray.start) (List.length kernel_size) bias (List.map Signed.Long.of_int stride |> CArray.of_list long |> CArray.start) (List.length stride) (List.map Signed.Long.of_int padding |> CArray.of_list long |> CArray.start) (List.length padding) (List.map Signed.Long.of_int output_padding |> CArray.of_list long |> CArray.start) (List.length output_padding) (List.map Signed.Long.of_int dilation |> CArray.of_list long |> CArray.start) (List.length dilation) in
  Gc.finalise C.Tensor.free t;
  t

let to1 self device =
  let t = to1 self (Device.to_int device) in
  Gc.finalise C.Tensor.free t;
  t

let to2 self device dtype non_blocking =
  let t = to2 self (Device.to_int device) (Kind.to_int dtype) (if non_blocking then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let to3 self dtype non_blocking =
  let t = to3 self (Kind.to_int dtype) (if non_blocking then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let to4 self device non_blocking =
  let t = to4 self (Device.to_int device) (if non_blocking then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let to5 self other non_blocking =
  let t = to5 self other (if non_blocking then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let to_dense self =
  let t = to_dense self in
  Gc.finalise C.Tensor.free t;
  t

let totype self scalar_type =
  let t = totype self (Kind.to_int scalar_type) in
  Gc.finalise C.Tensor.free t;
  t

let transpose self dim0 dim1 =
  let t = transpose self (Int64.of_int dim0) (Int64.of_int dim1) in
  Gc.finalise C.Tensor.free t;
  t

let transpose_ self dim0 dim1 =
  let t = transpose_ self (Int64.of_int dim0) (Int64.of_int dim1) in
  Gc.finalise C.Tensor.free t;
  t

let tril self diagonal =
  let t = tril self (Int64.of_int diagonal) in
  Gc.finalise C.Tensor.free t;
  t

let tril_ self diagonal =
  let t = tril_ self (Int64.of_int diagonal) in
  Gc.finalise C.Tensor.free t;
  t

let tril_out result self diagonal =
  let t = tril_out result self (Int64.of_int diagonal) in
  Gc.finalise C.Tensor.free t;
  t

let triplet_margin_loss anchor positive negative margin p eps swap reduction =
  let t = triplet_margin_loss anchor positive negative margin p eps (if swap then 1 else 0) (Int64.of_int reduction) in
  Gc.finalise C.Tensor.free t;
  t

let triu self diagonal =
  let t = triu self (Int64.of_int diagonal) in
  Gc.finalise C.Tensor.free t;
  t

let triu_ self diagonal =
  let t = triu_ self (Int64.of_int diagonal) in
  Gc.finalise C.Tensor.free t;
  t

let triu_out result self diagonal =
  let t = triu_out result self (Int64.of_int diagonal) in
  Gc.finalise C.Tensor.free t;
  t

let trunc self =
  let t = trunc self in
  Gc.finalise C.Tensor.free t;
  t

let trunc_ self =
  let t = trunc_ self in
  Gc.finalise C.Tensor.free t;
  t

let trunc_out result self =
  let t = trunc_out result self in
  Gc.finalise C.Tensor.free t;
  t

let type_as self other =
  let t = type_as self other in
  Gc.finalise C.Tensor.free t;
  t

let unfold self dimension size step =
  let t = unfold self (Int64.of_int dimension) (Int64.of_int size) (Int64.of_int step) in
  Gc.finalise C.Tensor.free t;
  t

let uniform_ self from to_ =
  let t = uniform_ self from to_ in
  Gc.finalise C.Tensor.free t;
  t

let unsqueeze self dim =
  let t = unsqueeze self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let unsqueeze_ self dim =
  let t = unsqueeze_ self (Int64.of_int dim) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_bilinear2d self output_size align_corners =
  let t = upsample_bilinear2d self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_bilinear2d_backward grad_output output_size input_size align_corners =
  let t = upsample_bilinear2d_backward grad_output (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int input_size |> CArray.of_list long |> CArray.start) (List.length input_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_bilinear2d_backward_out grad_input grad_output output_size input_size align_corners =
  let t = upsample_bilinear2d_backward_out grad_input grad_output (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int input_size |> CArray.of_list long |> CArray.start) (List.length input_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_bilinear2d_forward self output_size align_corners =
  let t = upsample_bilinear2d_forward self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_bilinear2d_forward_out output self output_size align_corners =
  let t = upsample_bilinear2d_forward_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_bilinear2d_out output self output_size align_corners =
  let t = upsample_bilinear2d_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_linear1d self output_size align_corners =
  let t = upsample_linear1d self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_linear1d_backward grad_output output_size input_size align_corners =
  let t = upsample_linear1d_backward grad_output (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int input_size |> CArray.of_list long |> CArray.start) (List.length input_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_linear1d_backward_out grad_input grad_output output_size input_size align_corners =
  let t = upsample_linear1d_backward_out grad_input grad_output (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int input_size |> CArray.of_list long |> CArray.start) (List.length input_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_linear1d_forward self output_size align_corners =
  let t = upsample_linear1d_forward self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_linear1d_forward_out output self output_size align_corners =
  let t = upsample_linear1d_forward_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_linear1d_out output self output_size align_corners =
  let t = upsample_linear1d_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest1d self output_size =
  let t = upsample_nearest1d self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest1d_backward grad_output output_size input_size =
  let t = upsample_nearest1d_backward grad_output (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int input_size |> CArray.of_list long |> CArray.start) (List.length input_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest1d_backward_out grad_input grad_output output_size input_size =
  let t = upsample_nearest1d_backward_out grad_input grad_output (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int input_size |> CArray.of_list long |> CArray.start) (List.length input_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest1d_forward self output_size =
  let t = upsample_nearest1d_forward self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest1d_forward_out output self output_size =
  let t = upsample_nearest1d_forward_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest1d_out output self output_size =
  let t = upsample_nearest1d_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest2d self output_size =
  let t = upsample_nearest2d self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest2d_backward grad_output output_size input_size =
  let t = upsample_nearest2d_backward grad_output (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int input_size |> CArray.of_list long |> CArray.start) (List.length input_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest2d_backward_out grad_input grad_output output_size input_size =
  let t = upsample_nearest2d_backward_out grad_input grad_output (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int input_size |> CArray.of_list long |> CArray.start) (List.length input_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest2d_forward self output_size =
  let t = upsample_nearest2d_forward self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest2d_forward_out output self output_size =
  let t = upsample_nearest2d_forward_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest2d_out output self output_size =
  let t = upsample_nearest2d_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest3d self output_size =
  let t = upsample_nearest3d self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest3d_backward grad_output output_size input_size =
  let t = upsample_nearest3d_backward grad_output (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int input_size |> CArray.of_list long |> CArray.start) (List.length input_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest3d_backward_out grad_input grad_output output_size input_size =
  let t = upsample_nearest3d_backward_out grad_input grad_output (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int input_size |> CArray.of_list long |> CArray.start) (List.length input_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest3d_forward self output_size =
  let t = upsample_nearest3d_forward self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest3d_forward_out output self output_size =
  let t = upsample_nearest3d_forward_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_nearest3d_out output self output_size =
  let t = upsample_nearest3d_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_trilinear3d self output_size align_corners =
  let t = upsample_trilinear3d self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_trilinear3d_backward grad_output output_size input_size align_corners =
  let t = upsample_trilinear3d_backward grad_output (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int input_size |> CArray.of_list long |> CArray.start) (List.length input_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_trilinear3d_backward_out grad_input grad_output output_size input_size align_corners =
  let t = upsample_trilinear3d_backward_out grad_input grad_output (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (List.map Signed.Long.of_int input_size |> CArray.of_list long |> CArray.start) (List.length input_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_trilinear3d_forward self output_size align_corners =
  let t = upsample_trilinear3d_forward self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_trilinear3d_forward_out output self output_size align_corners =
  let t = upsample_trilinear3d_forward_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let upsample_trilinear3d_out output self output_size align_corners =
  let t = upsample_trilinear3d_out output self (List.map Signed.Long.of_int output_size |> CArray.of_list long |> CArray.start) (List.length output_size) (if align_corners then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let var1 self unbiased =
  let t = var1 self (if unbiased then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let var2 self dim unbiased keepdim =
  let t = var2 self (Int64.of_int dim) (if unbiased then 1 else 0) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let var_out result self dim unbiased keepdim =
  let t = var_out result self (Int64.of_int dim) (if unbiased then 1 else 0) (if keepdim then 1 else 0) in
  Gc.finalise C.Tensor.free t;
  t

let view self size =
  let t = view self (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) in
  Gc.finalise C.Tensor.free t;
  t

let view_as self other =
  let t = view_as self other in
  Gc.finalise C.Tensor.free t;
  t

let zero_ self =
  let t = zero_ self in
  Gc.finalise C.Tensor.free t;
  t

let zeros size options =
  let t = zeros (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let zeros_like1 self =
  let t = zeros_like1 self in
  Gc.finalise C.Tensor.free t;
  t

let zeros_like2 self options =
  let t = zeros_like2 self (Kind.to_int options) in
  Gc.finalise C.Tensor.free t;
  t

let zeros_out result size =
  let t = zeros_out result (List.map Signed.Long.of_int size |> CArray.of_list long |> CArray.start) (List.length size) in
  Gc.finalise C.Tensor.free t;
  t

