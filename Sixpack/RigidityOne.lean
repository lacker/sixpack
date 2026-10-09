import Sixpack.RadiusDataOne
import Sixpack.GeometricRigidity
import Sixpack.CurvatureFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_one_linear_enclosures_accept :
    checkLinearEnclosures firstOrderBranchOne radiusBranchOne = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_one_motion_enclosures_accept :
    checkMotionEnclosures firstOrderBranchOne radiusBranchOne (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_one_hessian_enclosures_accept :
    checkHessianEnclosures firstOrderBranchOneLabels radiusBranchOne = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_one_taylor_enclosures_accept :
    checkTaylorEnclosures firstOrderBranchOneLabels radiusBranchOne (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_one_growth_enclosures_accept :
    checkGrowthEnclosures radiusBranchOne (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_one_lagrangian_remainder_accept :
    checkLagrangianRemainder firstOrderBranchOne firstOrderBranchOneLabels radiusBranchOne = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_one_energy_bounds_accept :
    checkEnergyBounds radiusBranchOne (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_one_radius_bounds_accept :
    checkRadiusBounds radiusBranchOne (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_one_radius_curvature_accept :
    Quadratic13.checkLower radiusBranchOne.curvature pivotCurvature = true := by decide +kernel

theorem branch_one_radius_curvature_bound :
    (radiusBranchOne.curvature:ℝ) ≤
      (exactKernelCurvature firstOrderBranchOne firstOrderBranchOneLabels).value := by
  rw [branch_one_kernel_curvature_check]
  exact (Quadratic13.checkLower_iff _ _).mp branch_one_radius_curvature_accept

/-- Actual branch rigidity, with every analytic and certificate premise discharged. -/
theorem branch_one_geometric_rigidity (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hg : ∀ j, 0 ≤ localConstraintPath (firstOrderBranchOneLabels j) d 1)
    (hcost : d firstOrderBranchOne.cost ≤ 0) : d = 0 := by
  apply checked_geometric_rigidity firstOrderBranchOne firstOrderBranchOneLabels radiusBranchOne
    (1/300) first_order_branch_one_accepts first_order_branch_one_geometry
    first_order_branch_one_active branch_one_linear_enclosures_accept
    branch_one_normal_enclosures_accept branch_one_motion_enclosures_accept
    branch_one_taylor_enclosures_accept branch_one_hessian_enclosures_accept
    branch_one_growth_enclosures_accept branch_one_lagrangian_remainder_accept
    branch_one_energy_bounds_accept branch_one_radius_bounds_accept
    branch_one_radius_curvature_bound d _ hg hcost
  norm_num
  exact hr

end Sixpack
