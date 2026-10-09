import Sixpack.RadiusDataTwo
import Sixpack.SparseHessian
import Sixpack.GeometricRigidity
import Sixpack.CurvatureFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_two_linear_enclosures_accept :
    checkLinearEnclosures firstOrderBranchTwo radiusBranchTwo = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_two_motion_enclosures_accept :
    checkMotionEnclosures firstOrderBranchTwo radiusBranchTwo (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_two_sparse_hessian_enclosures_accept :
    checkSparseHessianEnclosures firstOrderBranchTwoLabels radiusBranchTwo = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_two_taylor_enclosures_accept :
    checkTaylorEnclosures firstOrderBranchTwoLabels radiusBranchTwo (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_two_growth_enclosures_accept :
    checkGrowthEnclosures radiusBranchTwo (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_two_lagrangian_remainder_accept :
    checkLagrangianRemainder firstOrderBranchTwo firstOrderBranchTwoLabels radiusBranchTwo = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_two_energy_bounds_accept :
    checkEnergyBounds radiusBranchTwo (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_two_radius_bounds_accept :
    checkRadiusBounds radiusBranchTwo (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_two_radius_curvature_accept :
    Quadratic13.checkLower radiusBranchTwo.curvature pivotCurvature = true := by decide +kernel

theorem branch_two_hessian_enclosures_accept :
    checkHessianEnclosures firstOrderBranchTwoLabels radiusBranchTwo = true :=
  checked_sparse_hessian_transport _ _ branch_two_sparse_hessian_enclosures_accept

theorem branch_two_radius_curvature_bound :
    (radiusBranchTwo.curvature:ℝ) ≤
      (exactKernelCurvature firstOrderBranchTwo firstOrderBranchTwoLabels).value := by
  rw [branch_two_kernel_curvature_check]
  exact (Quadratic13.checkLower_iff _ _).mp branch_two_radius_curvature_accept

/-- Actual branch rigidity, with every analytic and certificate premise discharged. -/
theorem branch_two_geometric_rigidity (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hg : ∀ j, 0 ≤ localConstraintPath (firstOrderBranchTwoLabels j) d 1)
    (hcost : d firstOrderBranchTwo.cost ≤ 0) : d = 0 := by
  apply checked_geometric_rigidity firstOrderBranchTwo firstOrderBranchTwoLabels radiusBranchTwo
    (1/300) first_order_branch_two_accepts first_order_branch_two_geometry
    first_order_branch_two_active branch_two_linear_enclosures_accept
    branch_two_normal_enclosures_accept branch_two_motion_enclosures_accept
    branch_two_taylor_enclosures_accept branch_two_hessian_enclosures_accept
    branch_two_growth_enclosures_accept branch_two_lagrangian_remainder_accept
    branch_two_energy_bounds_accept branch_two_radius_bounds_accept
    branch_two_radius_curvature_bound d _ hg hcost
  norm_num
  exact hr

end Sixpack
