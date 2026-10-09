import Sixpack.TaylorEnclosures
import Sixpack.LinearFixture
import Sixpack.RadiusFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem forged_third_constants_rejected :
    checkTaylorEnclosures firstOrderBranchZeroLabels
      {radiusBranchZero with thirdDerivative := List.replicate 15 0} (1/300) = false := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem forged_lagrangian_remainder_rejected :
    checkLagrangianRemainder firstOrderBranchZero firstOrderBranchZeroLabels
      {radiusBranchZero with remainder := 0} = false := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem negative_taylor_radius_rejected :
    checkTaylorEnclosures firstOrderBranchZeroLabels radiusBranchZero (-1/300) = false := by decide +kernel

end Sixpack
