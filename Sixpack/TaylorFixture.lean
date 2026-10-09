import Sixpack.TaylorEnclosures
import Sixpack.HessianFixture
import Sixpack.MotionFixture
import Sixpack.EnclosureFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_zero_taylor_enclosures_accept :
    checkTaylorEnclosures firstOrderBranchZeroLabels radiusBranchZero (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_zero_lagrangian_remainder_accept :
    checkLagrangianRemainder firstOrderBranchZero firstOrderBranchZeroLabels radiusBranchZero = true :=
  by decide +kernel

/-- Actual geometric Taylor errors, now proved rather than assumed. -/
theorem branch_zero_geometric_taylor_error (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (j : Fin 15) :
    |localConstraintPath (firstOrderBranchZeroLabels j) d 1-
      constraintVelocity (firstOrderBranchZeroLabels j) d| ≤
        ((radiusBranchZero.errors (1/300)).getD j.val 0 : ℝ)*‖d‖^2 := by
  have h := checked_geometric_taylor_error firstOrderBranchZeroLabels radiusBranchZero (1/300)
    branch_zero_taylor_enclosures_accept branch_zero_hessian_enclosures_accept d
      (by norm_num; exact hr) j
  simpa only [first_order_branch_zero_active, Quadratic13.value_zero, sub_zero] using h

/-- The radius motion inequality follows from the actual geometric constraints
and radius bound, with no Taylor-error or motion-estimate hypothesis. -/
theorem branch_zero_geometric_motion (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hg : ∀ j, 0 ≤ localConstraintPath (firstOrderBranchZeroLabels j) d 1) :
    ‖d‖ ≤ |d firstOrderBranchZero.pivot| + (radiusBranchZero.beta:ℝ)*
      (∑ j, (firstOrderBranchZero.weights j).value*
        localConstraintPath (firstOrderBranchZeroLabels j) d 1) +
      (radiusBranchZero.normalError (1/300):ℝ)*‖d‖^2 :=
  branch_zero_geometric_taylor_motion d hg (branch_zero_geometric_taylor_error d hr)

theorem branch_zero_geometric_lagrangian_remainder (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300) :
    |∑ j, (firstOrderBranchZero.weights j).value*
      (localConstraintPath (firstOrderBranchZeroLabels j) d 1-
        constraintVelocity (firstOrderBranchZeroLabels j) d-
        constraintAcceleration (firstOrderBranchZeroLabels j) d/2)| ≤
      (radiusBranchZero.remainder:ℝ)*‖d‖^3 := by
  have hsmall : ‖d‖ ≤ 1/100 := by linarith
  have h := checked_geometric_lagrangian_remainder firstOrderBranchZero firstOrderBranchZeroLabels
    radiusBranchZero first_order_branch_zero_accepts branch_zero_lagrangian_remainder_accept d hsmall
  simpa only [first_order_branch_zero_active, Quadratic13.value_zero, sub_zero] using h

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_zero_growth_enclosures_accept :
    checkGrowthEnclosures radiusBranchZero (1/300) = true := by decide +kernel

theorem branch_zero_geometric_constraint_growth (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (j : Fin 15) : |localConstraintPath (firstOrderBranchZeroLabels j) d 1| ≤
      ((radiusBranchZero.growth (1/300)).getD j.val 0 : ℝ)*‖d‖ := by
  apply checked_geometric_constraint_growth firstOrderBranchZero firstOrderBranchZeroLabels
    radiusBranchZero (1/300) branch_zero_linear_enclosures_accept first_order_branch_zero_geometry
    first_order_branch_zero_active branch_zero_taylor_enclosures_accept branch_zero_hessian_enclosures_accept
    branch_zero_growth_enclosures_accept d _ j
  norm_num
  exact hr

end Sixpack
