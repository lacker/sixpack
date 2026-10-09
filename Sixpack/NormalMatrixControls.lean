import Sixpack.RadiusDataOne

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem false_staged_hessian_rejected :
    ¬ (∀ k l, exactLagrangianHessian firstOrderBranchOne firstOrderBranchOneLabels k l =
      Quadratic13.zero) := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem normal_matrix_truncated_bounds_rejected :
    checkNormalMatrix firstOrderBranchOne stagedHessianOne
      {radiusBranchOne with mixed := []} = false := by decide +kernel

end Sixpack
