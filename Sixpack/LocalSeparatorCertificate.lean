import Sixpack.TaylorEnclosures
import Sixpack.EnergyAlgebra

namespace Sixpack

open Quadratic13 in
def exactGradientNorm (label : LocalConstraint) : Quadratic13 :=
  sum (List.ofFn (fun k => absolute (exactGradient label k)))

theorem exactGradientNorm_value (label : LocalConstraint) :
    (exactGradientNorm label).value = ∑ k, |(exactGradient label k).value| := by
  simp only [exactGradientNorm, Quadratic13.value_sum, List.map_ofFn, List.sum_ofFn,
    Function.comp_apply, Quadratic13.value_absolute]

/-- Exclude a single geometric inequality throughout a closed displacement box. -/
def checkLocalSeparator (label : LocalConstraint) (m G H r : ℚ) : Bool := decide (
  0 ≤ G ∧ 0 ≤ H ∧ 0 ≤ r ∧ r ≤ 1/100 ∧
  Quadratic13.checkUpper (exactConstraintValue label) (-m) = true ∧
  Quadratic13.checkUpper (exactGradientNorm label) G = true ∧
  Quadratic13.checkUpper (exactHessianNorm label) H = true ∧
  G*r+(H/2+thirdCoefficient label*r/6)*r^2 < m)

theorem checked_local_separator (label : LocalConstraint) (m G H r : ℚ)
    (hcheck : checkLocalSeparator label m G H r = true)
    (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ (r:ℝ)) : localConstraintPath label d 1 < 0 := by
  simp only [checkLocalSeparator, decide_eq_true_eq] at hcheck
  obtain ⟨hG, hH, hr0, hrs, hbase, hgrad, hhess, hgap⟩ := hcheck
  have hG' : 0 ≤ (G:ℝ) := by exact_mod_cast hG
  have hH' : 0 ≤ (H:ℝ) := by exact_mod_cast hH
  have hr0' : 0 ≤ (r:ℝ) := by exact_mod_cast hr0
  have hrs' : (r:ℝ) ≤ ((1/100:ℚ):ℝ) := by exact_mod_cast hrs
  norm_num at hrs'
  have hd (k : LocalCoordinate) : |d k| ≤ ‖d‖ := by simpa using norm_le_pi_norm d k
  have hgrad' := (Quadratic13.checkUpper_iff _ _).mp hgrad
  rw [exactGradientNorm_value] at hgrad'
  have hvel : |constraintVelocity label d| ≤ (G:ℝ)*‖d‖ := by
    rw [← exactGradient_velocity]
    calc
      _ ≤ ∑ k, |(exactGradient label k).value| *‖d‖ :=
        row_absolute_bound _ _ _ _ (fun _ => le_rfl) hd
      _ = (∑ k, |(exactGradient label k).value|)*‖d‖ := by rw [Finset.sum_mul]
      _ ≤ _ := mul_le_mul_of_nonneg_right hgrad' (norm_nonneg d)
  have hhess' := (Quadratic13.checkUpper_iff _ _).mp hhess
  rw [exactHessianNorm_value] at hhess'
  have hacc : |constraintAcceleration label d| ≤ (H:ℝ)*‖d‖^2 := by
    rw [← exactHessian_quadratic_form]
    exact (matrix_quadratic_bound _ d (norm_nonneg d) hd).trans
      (mul_le_mul_of_nonneg_right hhess' (sq_nonneg ‖d‖))
  have he := localConstraintPath_first_order_error label d hr (hr.trans hrs') hacc
  have hE : 0 ≤ (H:ℝ)/2+localThirdConstant label*(r:ℝ)/6 := by
    have := localThirdConstant_nonneg label
    positivity
  have hdelta : |localConstraintPath label d 1-(exactConstraintValue label).value| ≤
      |constraintVelocity label d|+
        |localConstraintPath label d 1-(exactConstraintValue label).value-constraintVelocity label d| := by
    convert abs_add_le (constraintVelocity label d)
      (localConstraintPath label d 1-(exactConstraintValue label).value-constraintVelocity label d) using 1 <;> ring
  have hlinear := mul_le_mul_of_nonneg_left hr hG'
  have hsquare : ‖d‖^2 ≤ (r:ℝ)^2 := by nlinarith [norm_nonneg d]
  have hquad := mul_le_mul_of_nonneg_left hsquare hE
  have hgap' : (G:ℝ)*(r:ℝ)+((H:ℝ)/2+localThirdConstant label*(r:ℝ)/6)*(r:ℝ)^2 < (m:ℝ) := by
    rw [← thirdCoefficient_value]
    exact_mod_cast hgap
  have hbase' := (Quadratic13.checkUpper_iff _ _).mp hbase
  norm_num only [Rat.cast_neg] at hbase'
  have hupper := le_abs_self (localConstraintPath label d 1-(exactConstraintValue label).value)
  linarith

end Sixpack
