import Sixpack.HessianEnclosures
import Sixpack.LinearFixture
import Sixpack.RadiusFixture

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_zero_hessian_enclosures_accept :
    checkHessianEnclosures firstOrderBranchZeroLabels radiusBranchZero = true := by decide +kernel

/-- The actual second directional derivatives obey the saved radius bounds. -/
theorem branch_zero_constraint_acceleration_bound (d : LocalCoordinate → ℝ) {δ : ℝ}
    (hδ : 0 ≤ δ) (hd : ∀ i, |d i| ≤ δ) (j : Fin 15) :
    |constraintAcceleration (firstOrderBranchZeroLabels j) d| ≤
      (radiusBranchZero.hessianNorm.getD j.val 0 : ℝ)*δ^2 :=
  checked_constraint_acceleration_bound _ _ branch_zero_hessian_enclosures_accept d hδ hd j

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_zero_normal_enclosures_accept :
    checkNormalEnclosures firstOrderBranchZero firstOrderBranchZeroLabels radiusBranchZero = true :=
  by decide +kernel

theorem branch_zero_mixed_curvature_bounds : ∀ j,
    |∑ k, ∑ l, (exactLagrangianHessian firstOrderBranchZero firstOrderBranchZeroLabels k l).value*
      (firstOrderBranchZero.kernel k).value*(firstOrderBranchZero.inverse l j).value| ≤
        (radiusBranchZero.mixed.getD j.val 0 : ℝ) :=
  (checked_normal_enclosures _ _ _ branch_zero_normal_enclosures_accept).1

theorem branch_zero_normal_curvature_bounds : ∀ i j,
    |∑ k, ∑ l, (exactLagrangianHessian firstOrderBranchZero firstOrderBranchZeroLabels k l).value*
      (firstOrderBranchZero.inverse k i).value*(firstOrderBranchZero.inverse l j).value| ≤
        ((radiusBranchZero.normalHessian.getD i.val []).getD j.val 0 : ℝ) :=
  (checked_normal_enclosures _ _ _ branch_zero_normal_enclosures_accept).2

end Sixpack
