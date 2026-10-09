import Sixpack.HessianEnclosures
import Sixpack.LinearFixture
import Sixpack.RadiusFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem forged_hessian_norm_rejected :
    checkHessianEnclosures firstOrderBranchZeroLabels
      {radiusBranchZero with hessianNorm := List.replicate 15 0} = false := by decide +kernel

theorem truncated_hessian_input_rejected :
    checkHessianEnclosures firstOrderBranchZeroLabels
      {radiusBranchZero with hessianNorm := []} = false := by decide

theorem truncated_normal_input_rejected :
    checkNormalEnclosures firstOrderBranchZero firstOrderBranchZeroLabels
      {radiusBranchZero with mixed := []} = false := by decide

end Sixpack
