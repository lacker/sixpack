import Sixpack.RadiusMotion
import Sixpack.LinearFixture
import Sixpack.RadiusFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_zero_motion_enclosures_accept :
    checkMotionEnclosures firstOrderBranchZero radiusBranchZero (1/300) = true := by decide +kernel

/-- Branch 0's actual geometric constraint values imply the nonlinear motion
estimate once their displayed Taylor-error bounds have been proved. -/
theorem branch_zero_geometric_taylor_motion (d : LocalCoordinate → ℝ)
    (hg : ∀ j, 0 ≤ localConstraintPath (firstOrderBranchZeroLabels j) d 1)
    (he : ∀ j, |localConstraintPath (firstOrderBranchZeroLabels j) d 1 -
      constraintVelocity (firstOrderBranchZeroLabels j) d| ≤
        ((radiusBranchZero.errors (1/300)).getD j.val 0 : ℝ)*‖d‖^2) :
    ‖d‖ ≤ |d firstOrderBranchZero.pivot| + (radiusBranchZero.beta:ℝ)*
      (∑ j, (firstOrderBranchZero.weights j).value*
        localConstraintPath (firstOrderBranchZeroLabels j) d 1) +
      (radiusBranchZero.normalError (1/300):ℝ)*‖d‖^2 := by
  obtain ⟨hβ, hC, hu, hV, hE⟩ := checked_motion_enclosures _ _ _ branch_zero_motion_enclosures_accept
  apply checked_linear_taylor_motion firstOrderBranchZero first_order_branch_zero_accepts d
    (fun j => localConstraintPath (firstOrderBranchZeroLabels j) d 1)
    (fun j => localConstraintPath (firstOrderBranchZeroLabels j) d 1 -
      constraintVelocity (firstOrderBranchZeroLabels j) d)
    (fun j => ((radiusBranchZero.errors (1/300)).getD j.val 0 : ℝ))
    hβ hC hu hV hE hg _ he
  intro j
  rw [first_order_branch_zero_slacks]
  ring

end Sixpack
