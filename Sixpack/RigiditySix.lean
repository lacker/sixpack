import Sixpack.RadiusDataSix
import Sixpack.SparseHessian
import Sixpack.GeometricRigidity
import Sixpack.CurvatureFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_six_linear_enclosures_accept :
    checkLinearEnclosures firstOrderBranchSix radiusBranchSix = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_six_motion_enclosures_accept :
    checkMotionEnclosures firstOrderBranchSix radiusBranchSix (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_six_sparse_hessian_enclosures_accept :
    checkSparseHessianEnclosures firstOrderBranchSixLabels radiusBranchSix = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_six_taylor_enclosures_accept :
    checkTaylorEnclosures firstOrderBranchSixLabels radiusBranchSix (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_six_growth_enclosures_accept :
    checkGrowthEnclosures radiusBranchSix (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_six_lagrangian_remainder_accept :
    checkLagrangianRemainder firstOrderBranchSix firstOrderBranchSixLabels radiusBranchSix = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_six_energy_bounds_accept :
    checkEnergyBounds radiusBranchSix (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_six_radius_bounds_accept :
    checkRadiusBounds radiusBranchSix (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_six_radius_curvature_accept :
    Quadratic13.checkLower radiusBranchSix.curvature pivotCurvature = true := by decide +kernel

theorem branch_six_hessian_enclosures_accept :
    checkHessianEnclosures firstOrderBranchSixLabels radiusBranchSix = true :=
  checked_sparse_hessian_transport _ _ branch_six_sparse_hessian_enclosures_accept

theorem branch_six_radius_curvature_bound :
    (radiusBranchSix.curvature:ℝ) ≤
      (exactKernelCurvature firstOrderBranchSix firstOrderBranchSixLabels).value := by
  rw [branch_six_kernel_curvature_check]
  exact (Quadratic13.checkLower_iff _ _).mp branch_six_radius_curvature_accept

/-- Actual branch rigidity, with every analytic and certificate premise discharged. -/
theorem branch_six_geometric_rigidity (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hg : ∀ j, 0 ≤ localConstraintPath (firstOrderBranchSixLabels j) d 1)
    (hcost : d firstOrderBranchSix.cost ≤ 0) : d = 0 := by
  apply checked_geometric_rigidity firstOrderBranchSix firstOrderBranchSixLabels radiusBranchSix
    (1/300) first_order_branch_six_accepts first_order_branch_six_geometry
    first_order_branch_six_active branch_six_linear_enclosures_accept
    branch_six_normal_enclosures_accept branch_six_motion_enclosures_accept
    branch_six_taylor_enclosures_accept branch_six_hessian_enclosures_accept
    branch_six_growth_enclosures_accept branch_six_lagrangian_remainder_accept
    branch_six_energy_bounds_accept branch_six_radius_bounds_accept
    branch_six_radius_curvature_bound d _ hg hcost
  norm_num
  exact hr

end Sixpack
