import Sixpack.RadiusDataThree
import Sixpack.SparseHessian
import Sixpack.GeometricRigidity
import Sixpack.CurvatureFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_three_linear_enclosures_accept :
    checkLinearEnclosures firstOrderBranchThree radiusBranchThree = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_three_motion_enclosures_accept :
    checkMotionEnclosures firstOrderBranchThree radiusBranchThree (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_three_sparse_hessian_enclosures_accept :
    checkSparseHessianEnclosures firstOrderBranchThreeLabels radiusBranchThree = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_three_taylor_enclosures_accept :
    checkTaylorEnclosures firstOrderBranchThreeLabels radiusBranchThree (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_three_growth_enclosures_accept :
    checkGrowthEnclosures radiusBranchThree (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_three_lagrangian_remainder_accept :
    checkLagrangianRemainder firstOrderBranchThree firstOrderBranchThreeLabels radiusBranchThree = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_three_energy_bounds_accept :
    checkEnergyBounds radiusBranchThree (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_three_radius_bounds_accept :
    checkRadiusBounds radiusBranchThree (1/300) = true := by decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_three_radius_curvature_accept :
    Quadratic13.checkLower radiusBranchThree.curvature pivotCurvature = true := by decide +kernel

theorem branch_three_hessian_enclosures_accept :
    checkHessianEnclosures firstOrderBranchThreeLabels radiusBranchThree = true :=
  checked_sparse_hessian_transport _ _ branch_three_sparse_hessian_enclosures_accept

theorem branch_three_radius_curvature_bound :
    (radiusBranchThree.curvature:ℝ) ≤
      (exactKernelCurvature firstOrderBranchThree firstOrderBranchThreeLabels).value := by
  rw [branch_three_kernel_curvature_check]
  exact (Quadratic13.checkLower_iff _ _).mp branch_three_radius_curvature_accept

/-- Actual branch rigidity, with every analytic and certificate premise discharged. -/
theorem branch_three_geometric_rigidity (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hg : ∀ j, 0 ≤ localConstraintPath (firstOrderBranchThreeLabels j) d 1)
    (hcost : d firstOrderBranchThree.cost ≤ 0) : d = 0 := by
  apply checked_geometric_rigidity firstOrderBranchThree firstOrderBranchThreeLabels radiusBranchThree
    (1/300) first_order_branch_three_accepts first_order_branch_three_geometry
    first_order_branch_three_active branch_three_linear_enclosures_accept
    branch_three_normal_enclosures_accept branch_three_motion_enclosures_accept
    branch_three_taylor_enclosures_accept branch_three_hessian_enclosures_accept
    branch_three_growth_enclosures_accept branch_three_lagrangian_remainder_accept
    branch_three_energy_bounds_accept branch_three_radius_bounds_accept
    branch_three_radius_curvature_bound d _ hg hcost
  norm_num
  exact hr

end Sixpack
