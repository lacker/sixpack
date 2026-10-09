import Sixpack.LinearFixture
import Sixpack.RadiusFixture
import Sixpack.LinearEnclosures

namespace Sixpack

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem branch_zero_linear_enclosures_accept :
    checkLinearEnclosures firstOrderBranchZero radiusBranchZero = true := by decide +kernel

set_option maxRecDepth 100000 in
theorem branch_zero_kernel_bounds_accept : ∀ i,
    Quadratic13.checkUpper (Quadratic13.absolute (firstOrderBranchZero.kernel i)) 1 = true :=
  by decide +kernel

theorem branch_zero_kernel_absolute_bound (i : Fin 16) :
    |(firstOrderBranchZero.kernel i).value| ≤ 1 := by
  have h := (Quadratic13.checkUpper_iff _ _).mp (branch_zero_kernel_bounds_accept i)
  simpa [Quadratic13.value_absolute] using h

/-- A checked enclosure of the actual geometric directional derivative. -/
theorem branch_zero_constraint_derivative_bound (d : LocalCoordinate → ℝ) {δ : ℝ}
    (hδ : 0 ≤ δ) (hd : ∀ i, |d i| ≤ δ) (j : Fin 15) :
    |constraintVelocity (firstOrderBranchZeroLabels j) d| ≤
      (radiusBranchZero.gradientNorm.getD j.val 0 : ℝ)*δ := by
  rw [← first_order_branch_zero_slacks]
  exact checked_linear_slack_bound firstOrderBranchZero radiusBranchZero
    branch_zero_linear_enclosures_accept d hδ hd j

theorem branch_zero_multiplier_lower_bounds : ∀ j,
    (radiusBranchZero.lambda.getD j.val 0 : ℝ) ≤ (firstOrderBranchZero.weights j).value :=
  (checked_linear_enclosures _ _ branch_zero_linear_enclosures_accept).1

theorem branch_zero_inverse_absolute_bounds : ∀ i j,
    |(firstOrderBranchZero.inverse i j).value| ≤
      ((radiusBranchZero.inverseAbs.getD i.val []).getD j.val 0 : ℝ) :=
  (checked_linear_enclosures _ _ branch_zero_linear_enclosures_accept).2.1

end Sixpack
