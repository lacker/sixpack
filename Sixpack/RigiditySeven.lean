import Sixpack.RadiusDataSeven
import Sixpack.SparseHessian
import Sixpack.GeometricRigidity
import Sixpack.CurvatureFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_seven_linear_enclosures_accept :
    checkLinearEnclosures firstOrderBranchSeven radiusBranchSeven = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_seven_motion_enclosures_accept :
    checkMotionEnclosures firstOrderBranchSeven radiusBranchSeven (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_seven_sparse_hessian_enclosures_accept :
    checkSparseHessianEnclosures firstOrderBranchSevenLabels radiusBranchSeven = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_seven_taylor_enclosures_accept :
    checkTaylorEnclosures firstOrderBranchSevenLabels radiusBranchSeven (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_seven_growth_enclosures_accept :
    checkGrowthEnclosures radiusBranchSeven (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_seven_lagrangian_remainder_accept :
    checkLagrangianRemainder firstOrderBranchSeven firstOrderBranchSevenLabels radiusBranchSeven = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_seven_energy_bounds_accept :
    checkEnergyBounds radiusBranchSeven (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_seven_radius_bounds_accept :
    checkRadiusBounds radiusBranchSeven (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_seven_radius_curvature_accept :
    Quadratic13.checkLower radiusBranchSeven.curvature pivotCurvature = true := by decide +kernel

theorem branch_seven_hessian_enclosures_accept :
    checkHessianEnclosures firstOrderBranchSevenLabels radiusBranchSeven = true :=
  checked_sparse_hessian_transport _ _ branch_seven_sparse_hessian_enclosures_accept

theorem branch_seven_radius_curvature_bound :
    (radiusBranchSeven.curvature:ℝ) ≤
      (exactKernelCurvature firstOrderBranchSeven firstOrderBranchSevenLabels).value := by
  rw [branch_seven_kernel_curvature_check]
  exact (Quadratic13.checkLower_iff _ _).mp branch_seven_radius_curvature_accept

/-- Actual branch rigidity, with every analytic and certificate premise discharged. -/
theorem branch_seven_geometric_rigidity (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hg : ∀ j, 0 ≤ localConstraintPath (firstOrderBranchSevenLabels j) d 1)
    (hcost : d firstOrderBranchSeven.cost ≤ 0) : d = 0 := by
  apply checked_geometric_rigidity firstOrderBranchSeven firstOrderBranchSevenLabels radiusBranchSeven
    (1/300) first_order_branch_seven_accepts first_order_branch_seven_geometry
    first_order_branch_seven_active branch_seven_linear_enclosures_accept
    branch_seven_normal_enclosures_accept branch_seven_motion_enclosures_accept
    branch_seven_taylor_enclosures_accept branch_seven_hessian_enclosures_accept
    branch_seven_growth_enclosures_accept branch_seven_lagrangian_remainder_accept
    branch_seven_energy_bounds_accept branch_seven_radius_bounds_accept
    branch_seven_radius_curvature_bound d _ hg hcost
  norm_num
  exact hr

end Sixpack
