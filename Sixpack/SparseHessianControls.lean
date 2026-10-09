import Sixpack.SparseHessian
import Sixpack.LinearFixture
import Sixpack.RadiusFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem false_sparse_hessian_bounds_rejected :
    checkSparseHessianEnclosures firstOrderBranchZeroLabels
      {radiusBranchZero with hessianNorm := List.replicate 15 0} = false := by decide +kernel

theorem truncated_sparse_hessian_bounds_rejected :
    checkSparseHessianEnclosures firstOrderBranchZeroLabels
      {radiusBranchZero with hessianNorm := []} = false := by decide +kernel

end Sixpack
