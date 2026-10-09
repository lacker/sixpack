import Sixpack.RadiusDataFour
import Sixpack.SparseHessian
import Sixpack.GeometricRigidity
import Sixpack.CurvatureFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_four_linear_enclosures_accept :
    checkLinearEnclosures firstOrderBranchFour radiusBranchFour = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_four_motion_enclosures_accept :
    checkMotionEnclosures firstOrderBranchFour radiusBranchFour (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_four_sparse_hessian_enclosures_accept :
    checkSparseHessianEnclosures firstOrderBranchFourLabels radiusBranchFour = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_four_taylor_enclosures_accept :
    checkTaylorEnclosures firstOrderBranchFourLabels radiusBranchFour (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_four_growth_enclosures_accept :
    checkGrowthEnclosures radiusBranchFour (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_four_lagrangian_remainder_accept :
    checkLagrangianRemainder firstOrderBranchFour firstOrderBranchFourLabels radiusBranchFour = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_four_energy_bounds_accept :
    checkEnergyBounds radiusBranchFour (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_four_radius_bounds_accept :
    checkRadiusBounds radiusBranchFour (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_four_radius_curvature_accept :
    Quadratic13.checkLower radiusBranchFour.curvature pivotCurvature = true := by decide +kernel

theorem branch_four_hessian_enclosures_accept :
    checkHessianEnclosures firstOrderBranchFourLabels radiusBranchFour = true :=
  checked_sparse_hessian_transport _ _ branch_four_sparse_hessian_enclosures_accept

theorem branch_four_radius_curvature_bound :
    (radiusBranchFour.curvature:ℝ) ≤
      (exactKernelCurvature firstOrderBranchFour firstOrderBranchFourLabels).value := by
  rw [branch_four_kernel_curvature_check]
  exact (Quadratic13.checkLower_iff _ _).mp branch_four_radius_curvature_accept

/-- Actual branch rigidity, with every analytic and certificate premise discharged. -/
theorem branch_four_geometric_rigidity (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hg : ∀ j, 0 ≤ localConstraintPath (firstOrderBranchFourLabels j) d 1)
    (hcost : d firstOrderBranchFour.cost ≤ 0) : d = 0 := by
  apply checked_geometric_rigidity firstOrderBranchFour firstOrderBranchFourLabels radiusBranchFour
    (1/300) first_order_branch_four_accepts first_order_branch_four_geometry
    first_order_branch_four_active branch_four_linear_enclosures_accept
    branch_four_normal_enclosures_accept branch_four_motion_enclosures_accept
    branch_four_taylor_enclosures_accept branch_four_hessian_enclosures_accept
    branch_four_growth_enclosures_accept branch_four_lagrangian_remainder_accept
    branch_four_energy_bounds_accept branch_four_radius_bounds_accept
    branch_four_radius_curvature_bound d _ hg hcost
  norm_num
  exact hr

end Sixpack
