import Sixpack.EnergyGeometry
import Sixpack.TaylorFixture
import Sixpack.CurvatureFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_zero_energy_bounds_accept :
    checkEnergyBounds radiusBranchZero (1/300) = true := by decide +kernel

/-- Fully geometric energy estimate for the first active branch. -/
theorem branch_zero_geometric_energy (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hg : ∀ j, 0 ≤ localConstraintPath (firstOrderBranchZeroLabels j) d 1) :
    (∑ j, (firstOrderBranchZero.weights j).value*
      localConstraintPath (firstOrderBranchZeroLabels j) d 1)+
      (radiusBranchZero.curvature:ℝ)*(d firstOrderBranchZero.pivot)^2 ≤
      2*d firstOrderBranchZero.cost+2*(radiusBranchZero.totalError (1/300):ℝ)*‖d‖^3 := by
  apply checked_geometric_energy firstOrderBranchZero firstOrderBranchZeroLabels radiusBranchZero
    (1/300) first_order_branch_zero_accepts first_order_branch_zero_geometry
    first_order_branch_zero_active branch_zero_linear_enclosures_accept branch_zero_normal_enclosures_accept
    branch_zero_taylor_enclosures_accept branch_zero_hessian_enclosures_accept
    branch_zero_growth_enclosures_accept branch_zero_lagrangian_remainder_accept
    branch_zero_energy_bounds_accept branch_zero_radius_curvature_bound d _ hg
  norm_num
  exact hr

/-- Actual local rigidity for branch zero: a feasible perturbation within the
proved radius cannot decrease the container size unless every coordinate is zero.
This does not yet prove that arbitrary packings enter one of the local branches. -/
theorem branch_zero_geometric_rigidity (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hg : ∀ j, 0 ≤ localConstraintPath (firstOrderBranchZeroLabels j) d 1)
    (hcost : d firstOrderBranchZero.cost ≤ 0) : d = 0 := by
  have hw (j : Fin 15) : 0 ≤ (firstOrderBranchZero.weights j).value := by
    have hc := first_order_branch_zero_accepts
    simp only [checkExactLinear, decide_eq_true_eq] at hc
    exact ((Quadratic13.positive_iff _).mp (hc.1 j)).le
  have hS : 0 ≤ ∑ j, (firstOrderBranchZero.weights j).value*
      localConstraintPath (firstOrderBranchZeroLabels j) d 1 :=
    Finset.sum_nonneg (fun j _ => mul_nonneg (hw j) (hg j))
  have henergy := branch_zero_geometric_energy d hr hg
  have hz := radius_branch_zero_estimates_force_zero (norm_nonneg d) hr hS
    (branch_zero_geometric_motion d hr hg) (by linarith)
  exact norm_eq_zero.mp hz.1

end Sixpack
