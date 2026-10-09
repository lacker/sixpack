import Sixpack.LocalTaylor
import Sixpack.HessianEnclosures

namespace Sixpack

/-- Recompute the first-order Taylor-error coefficients from the actual third
constants and the radius arithmetic. No Taylor-error assumption is accepted. -/
def checkTaylorEnclosures (labels : Fin 15 → LocalConstraint) (b : RadiusBounds) (r : ℚ) : Bool := decide (
  b.hessianNorm.length = 15 ∧ b.thirdDerivative.length = 15 ∧ 0 ≤ r ∧ r ≤ 1/100 ∧
  (∀ j, thirdCoefficient (labels j) ≤ b.thirdDerivative.getD j.val 0) ∧
  (∀ j, b.hessianNorm.getD j.val 0/2+thirdCoefficient (labels j)*r/6 ≤ (b.errors r).getD j.val 0))

theorem checked_geometric_taylor_error (labels : Fin 15 → LocalConstraint) (b : RadiusBounds) (r : ℚ)
    (hcheck : checkTaylorEnclosures labels b r = true)
    (hHessian : checkHessianEnclosures labels b = true)
    (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ (r:ℝ)) (j : Fin 15) :
    |localConstraintPath (labels j) d 1-(exactConstraintValue (labels j)).value-
      constraintVelocity (labels j) d| ≤ ((b.errors r).getD j.val 0 : ℝ)*‖d‖^2 := by
  simp only [checkTaylorEnclosures, decide_eq_true_eq] at hcheck
  obtain ⟨_, _, _, hrsmall, _, hE⟩ := hcheck
  have hrs : (r:ℝ) ≤ ((1/100:ℚ):ℝ) := by exact_mod_cast hrsmall
  norm_num at hrs
  have hsmall : ‖d‖ ≤ 1/100 := hr.trans hrs
  have hd (k : LocalCoordinate) : |d k| ≤ ‖d‖ := by simpa using norm_le_pi_norm d k
  have hH := checked_constraint_acceleration_bound labels b hHessian d (norm_nonneg d) hd j
  have h := localConstraintPath_first_order_error (labels j) d hr hsmall hH
  have hcoef : (b.hessianNorm.getD j.val 0 : ℝ)/2+localThirdConstant (labels j)*(r:ℝ)/6 ≤
      ((b.errors r).getD j.val 0 : ℝ) := by
    rw [← thirdCoefficient_value]
    exact_mod_cast hE j
  exact h.trans (mul_le_mul_of_nonneg_right hcoef (sq_nonneg ‖d‖))

open Quadratic13 in
def checkLagrangianRemainder (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (b : RadiusBounds) : Bool :=
  checkUpper (dot c.weights (fun j => rational (thirdCoefficient (labels j)/6))) b.remainder

theorem checked_lagrangian_remainder_coefficients (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (b : RadiusBounds)
    (hcheck : checkLagrangianRemainder c labels b = true) :
    (∑ j, (c.weights j).value*localThirdConstant (labels j)/6) ≤ (b.remainder:ℝ) := by
  have h := (Quadratic13.checkUpper_iff _ _).mp hcheck
  simpa only [Quadratic13.value_dot, Quadratic13.value_rational, Rat.cast_div,
    Rat.cast_ofNat, thirdCoefficient_value, mul_div_assoc] using h

/-- The complete weighted geometric Taylor remainder is proved from the
actual third derivatives and the checked outward-rounded remainder bound. -/
theorem checked_geometric_lagrangian_remainder (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (b : RadiusBounds)
    (hlinear : checkExactLinear c = true) (hcheck : checkLagrangianRemainder c labels b = true)
    (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/100) :
    |∑ j, (c.weights j).value*(localConstraintPath (labels j) d 1-
      (exactConstraintValue (labels j)).value-constraintVelocity (labels j) d-
        constraintAcceleration (labels j) d/2)| ≤ (b.remainder:ℝ)*‖d‖^3 := by
  have hw (j : Fin 15) : 0 ≤ (c.weights j).value := by
    have hc := hlinear
    simp only [checkExactLinear, decide_eq_true_eq] at hc
    exact ((Quadratic13.positive_iff _).mp (hc.1 j)).le
  calc
    _ ≤ ∑ j, |(c.weights j).value*(localConstraintPath (labels j) d 1-
        (exactConstraintValue (labels j)).value-constraintVelocity (labels j) d-
          constraintAcceleration (labels j) d/2)| := Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ j, (c.weights j).value*(localThirdConstant (labels j)*‖d‖^3/6) := by
      apply Finset.sum_le_sum
      intro j _
      rw [abs_mul, abs_of_nonneg (hw j)]
      exact mul_le_mul_of_nonneg_left (localConstraintPath_taylor_remainder (labels j) d hr) (hw j)
    _ = (∑ j, (c.weights j).value*localThirdConstant (labels j)/6)*‖d‖^3 := by
      rw [Finset.sum_mul]
      apply Finset.sum_congr rfl
      intro j _
      ring
    _ ≤ _ := mul_le_mul_of_nonneg_right
      (checked_lagrangian_remainder_coefficients c labels b hcheck) (pow_nonneg (norm_nonneg d) 3)

def checkGrowthEnclosures (b : RadiusBounds) (r : ℚ) : Bool := decide (
  b.gradientNorm.length = 15 ∧ b.hessianNorm.length = 15 ∧ b.thirdDerivative.length = 15 ∧
  (∀ j : Fin 15, 0 ≤ (b.errors r).getD j.val 0) ∧
  (∀ j : Fin 15, b.gradientNorm.getD j.val 0+(b.errors r).getD j.val 0*r ≤
    (b.growth r).getD j.val 0))

/-- The actual nonlinear constraint values satisfy the growth bounds used in
LOCAL_RADIUS, derived from the checked gradients and proved Taylor errors. -/
theorem checked_geometric_constraint_growth (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (b : RadiusBounds) (r : ℚ)
    (hlinear : checkLinearEnclosures c b = true)
    (hgeometry : ∀ j k, c.A j k = exactGradient (labels j) k)
    (hactive : ∀ j, exactConstraintValue (labels j) = Quadratic13.zero)
    (hTaylor : checkTaylorEnclosures labels b r = true)
    (hHessian : checkHessianEnclosures labels b = true)
    (hGrowth : checkGrowthEnclosures b r = true)
    (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ (r:ℝ)) (j : Fin 15) :
    |localConstraintPath (labels j) d 1| ≤ ((b.growth r).getD j.val 0 : ℝ)*‖d‖ := by
  have herror := checked_geometric_taylor_error labels b r hTaylor hHessian d hr j
  simp only [hactive, Quadratic13.value_zero, sub_zero] at herror
  have hslacks : linearSlacks c d j = constraintVelocity (labels j) d := by
    simp only [linearSlacks]
    simp_rw [hgeometry]
    exact exactGradient_velocity _ _
  have hd (k : LocalCoordinate) : |d k| ≤ ‖d‖ := by simpa using norm_le_pi_norm d k
  have hvel := checked_linear_slack_bound c b hlinear d (norm_nonneg d) hd j
  rw [hslacks] at hvel
  simp only [checkGrowthEnclosures, decide_eq_true_eq] at hGrowth
  obtain ⟨_, _, _, hE, hG⟩ := hGrowth
  have hEpos : 0 ≤ ((b.errors r).getD j.val 0 : ℝ) := by exact_mod_cast hE j
  have hcoef : (b.gradientNorm.getD j.val 0 : ℝ)+((b.errors r).getD j.val 0 : ℝ)*(r:ℝ) ≤
      ((b.growth r).getD j.val 0 : ℝ) := by exact_mod_cast hG j
  have hstep := mul_le_mul_of_nonneg_left hr (mul_nonneg hEpos (norm_nonneg d))
  have hsum : |localConstraintPath (labels j) d 1| ≤
      |constraintVelocity (labels j) d|+|localConstraintPath (labels j) d 1-constraintVelocity (labels j) d| := by
    calc
      _ = |constraintVelocity (labels j) d+
          (localConstraintPath (labels j) d 1-constraintVelocity (labels j) d)| := by congr 1; ring
      _ ≤ _ := abs_add_le _ _
  have hgscaled := mul_le_mul_of_nonneg_right hcoef (norm_nonneg d)
  nlinarith

end Sixpack
