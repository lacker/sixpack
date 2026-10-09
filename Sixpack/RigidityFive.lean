import Sixpack.RadiusDataFive
import Sixpack.SparseHessian
import Sixpack.GeometricRigidity
import Sixpack.CurvatureFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_five_linear_enclosures_accept :
    checkLinearEnclosures firstOrderBranchFive radiusBranchFive = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_five_motion_enclosures_accept :
    checkMotionEnclosures firstOrderBranchFive radiusBranchFive (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_five_sparse_hessian_enclosures_accept :
    checkSparseHessianEnclosures firstOrderBranchFiveLabels radiusBranchFive = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_five_taylor_enclosures_accept :
    checkTaylorEnclosures firstOrderBranchFiveLabels radiusBranchFive (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_five_growth_enclosures_accept :
    checkGrowthEnclosures radiusBranchFive (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_five_lagrangian_remainder_accept :
    checkLagrangianRemainder firstOrderBranchFive firstOrderBranchFiveLabels radiusBranchFive = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_five_energy_bounds_accept :
    checkEnergyBounds radiusBranchFive (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_five_radius_bounds_accept :
    checkRadiusBounds radiusBranchFive (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_five_radius_curvature_accept :
    Quadratic13.checkLower radiusBranchFive.curvature pivotCurvature = true := by decide +kernel

theorem branch_five_hessian_enclosures_accept :
    checkHessianEnclosures firstOrderBranchFiveLabels radiusBranchFive = true :=
  checked_sparse_hessian_transport _ _ branch_five_sparse_hessian_enclosures_accept

theorem branch_five_radius_curvature_bound :
    (radiusBranchFive.curvature:ℝ) ≤
      (exactKernelCurvature firstOrderBranchFive firstOrderBranchFiveLabels).value := by
  rw [branch_five_kernel_curvature_check]
  exact (Quadratic13.checkLower_iff _ _).mp branch_five_radius_curvature_accept

/-- Actual branch rigidity, with every analytic and certificate premise discharged. -/
theorem branch_five_geometric_rigidity (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hg : ∀ j, 0 ≤ localConstraintPath (firstOrderBranchFiveLabels j) d 1)
    (hcost : d firstOrderBranchFive.cost ≤ 0) : d = 0 := by
  apply checked_geometric_rigidity firstOrderBranchFive firstOrderBranchFiveLabels radiusBranchFive
    (1/300) first_order_branch_five_accepts first_order_branch_five_geometry
    first_order_branch_five_active branch_five_linear_enclosures_accept
    branch_five_normal_enclosures_accept branch_five_motion_enclosures_accept
    branch_five_taylor_enclosures_accept branch_five_hessian_enclosures_accept
    branch_five_growth_enclosures_accept branch_five_lagrangian_remainder_accept
    branch_five_energy_bounds_accept branch_five_radius_bounds_accept
    branch_five_radius_curvature_bound d _ hg hcost
  norm_num
  exact hr

end Sixpack
