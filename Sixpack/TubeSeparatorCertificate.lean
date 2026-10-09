import Sixpack.TubeValueForms
import Sixpack.TubePolynomialReserve

namespace Sixpack

structure TubeSeparatorBounds where
  valueZero : ℚ
  valueSine : ℚ
  valueCosine : ℚ
  gradientZero : ℚ
  norms : TubeConstraintNormBounds

/-- Bounds are untrusted: values and all derivative coefficients are rebuilt
from the actual sampled tube chart. -/
def checkTubeSeparatorBounds (label : LocalConstraint) (b : TubeSeparatorBounds) : Bool := decide (
  0 ≤ b.valueSine ∧ 0 ≤ b.valueCosine ∧ 0 ≤ b.gradientZero ∧
  Quadratic13.checkUpper (exactTubeSampleValue label 1 0) b.valueZero = true ∧
  Quadratic13.checkUpper (Quadratic13.absolute (tubeSineValue label)) b.valueSine = true ∧
  Quadratic13.checkUpper (Quadratic13.absolute (tubeCosineValue label)) b.valueCosine = true ∧
  Quadratic13.checkUpper (tubeExactVectorNorm (exactTubeNormalGradient label 1 0)) b.gradientZero = true ∧
  checkTubeConstraintNorms label b.norms = true)

theorem checked_tube_separator_jets (label : LocalConstraint) (b : TubeSeparatorBounds)
    (hcheck : checkTubeSeparatorBounds label b = true)
    (a A : ℝ) (ha : |a| ≤ A) (w : TubeNormal → ℝ) :
    tubeConstraintPath label a w 0 ≤ b.valueZero+A*b.valueSine+(3*A^2/2)*b.valueCosine ∧
    |deriv (tubeConstraintPath label a w) 0| ≤
      (b.gradientZero+A*b.norms.gradientSine+(3*A^2/2)*b.norms.gradientCosine)*‖w‖ ∧
    |deriv (deriv (tubeConstraintPath label a w)) 0| ≤
      (b.norms.hessianZero+A*b.norms.hessianSine+(3*A^2/2)*b.norms.hessianCosine)*‖w‖^2 := by
  simp only [checkTubeSeparatorBounds,decide_eq_true_eq] at hcheck
  obtain ⟨hvs,hvc,hg0,hv0,hvsb,hvcb,hg0b,hnorm⟩ := hcheck
  have hA : 0 ≤ A := (abs_nonneg a).trans ha
  have hang := tube_angle_absolute_bounds ha
  have hvs' := (Quadratic13.checkUpper_iff _ _).mp hvsb
  have hvc' := (Quadratic13.checkUpper_iff _ _).mp hvcb
  rw [Quadratic13.value_absolute] at hvs' hvc'
  have hn := checked_tube_constraint_norms label b.norms hnorm
  have hgs : 0 ≤ (b.norms.gradientSine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => abs_nonneg _)).trans hn.1
  have hgc : 0 ≤ (b.norms.gradientCosine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => abs_nonneg _)).trans hn.2.1
  have hhs : 0 ≤ (b.norms.hessianSine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hn.2.2.2.1
  have hhc : 0 ≤ (b.norms.hessianCosine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hn.2.2.2.2
  refine ⟨?_,?_,?_⟩
  · rw [tube_normal_origin_value_formula]
    have hv := (Quadratic13.checkUpper_iff _ _).mp hv0
    have hs := mul_le_mul hang.1 hvs' (abs_nonneg _) hA
    have hc := mul_le_mul hang.2 hvc' (abs_nonneg _) (by positivity : 0 ≤ 3*A^2/2)
    have hsl := le_abs_self ((Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(tubeSineValue label).value)
    have hcl := le_abs_self ((Real.cos (Real.sqrt 3*a)-1)*(tubeCosineValue label).value)
    simp only [abs_mul] at hsl hcl
    linarith
  · have hbase := (Quadratic13.checkUpper_iff _ _).mp hg0b
    rw [tubeExactVectorNorm_value] at hbase
    have hgzero := (tube_vector_form_bound (fun k => (exactTubeNormalGradient label 1 0 k).value) w).trans
      (mul_le_mul_of_nonneg_right hbase (norm_nonneg w))
    have hjet := exactTubeNormalGradient_derivative label 1 0 w
    norm_num at hjet
    have hpath : tubeConstraintCSPath label 1 0 w = tubeConstraintPath label 0 w := by
      funext t
      simpa using tubeConstraintCSPath_binding label 0 w t
    rw [hpath] at hjet
    rw [hjet] at hgzero
    have hvariation := (checked_tube_gradient_variation_bound label b.norms hnorm a w).trans
      (mul_le_mul_of_nonneg_right (add_le_add (mul_le_mul_of_nonneg_right hang.1 hgs)
        (mul_le_mul_of_nonneg_right hang.2 hgc)) (norm_nonneg w))
    have habs : |deriv (tubeConstraintPath label a w) 0| ≤
        |deriv (tubeConstraintPath label a w) 0-deriv (tubeConstraintPath label 0 w) 0|+
        |deriv (tubeConstraintPath label 0 w) 0| := by
      convert abs_add_le (deriv (tubeConstraintPath label a w) 0-deriv (tubeConstraintPath label 0 w) 0)
        (deriv (tubeConstraintPath label 0 w) 0) using 1 <;> ring
    nlinarith only [habs,hvariation,hgzero]
  · exact (checked_tube_second_derivative_bound label b.norms hnorm a w).trans
      (mul_le_mul_of_nonneg_right (add_le_add (add_le_add_left
        (mul_le_mul_of_nonneg_right hang.1 hhs) _) (mul_le_mul_of_nonneg_right hang.2 hhc))
        (sq_nonneg ‖w‖))

def tubeSeparatorUpper (b : TubeSeparatorBounds) (A W : ℚ) : ℚ :=
  b.valueZero+A*b.valueSine+(3*A^2/2)*b.valueCosine+
  W*(b.gradientZero+A*b.norms.gradientSine+(3*A^2/2)*b.norms.gradientCosine)+
  W^2/2*(b.norms.hessianZero+A*b.norms.hessianSine+(3*A^2/2)*b.norms.hessianCosine+60*W)

def checkTubeSeparator (label : LocalConstraint) (b : TubeSeparatorBounds) (A W : ℚ) : Bool := decide (
  0 ≤ A ∧ 0 ≤ W ∧ W ≤ 1/10 ∧ checkTubeSeparatorBounds label b = true ∧ tubeSeparatorUpper b A W < 0)

/-- A verified negative upper bound excludes this separating-axis witness
throughout the entire closed tube, including its boundary. -/
theorem checked_tube_separator (label : LocalConstraint) (b : TubeSeparatorBounds) (A W : ℚ)
    (hcheck : checkTubeSeparator label b A W = true)
    (a : ℝ) (ha : |a| ≤ (A:ℝ)) (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ (W:ℝ)) :
    tubeConstraintPath label a w 1 < 0 := by
  simp only [checkTubeSeparator,decide_eq_true_eq] at hcheck
  obtain ⟨hA,hW,hWs,hbounds,hnegative⟩ := hcheck
  have hAr : 0 ≤ (A:ℝ) := by exact_mod_cast hA
  have hWr : 0 ≤ (W:ℝ) := by exact_mod_cast hW
  have hWsr : (W:ℝ) ≤ 1/10 := by
    have hh : (W:ℝ) ≤ ((1/10:ℚ):ℝ) := Rat.cast_le.mpr hWs
    norm_num at hh ⊢
    exact hh
  have hjets := checked_tube_separator_jets label b hbounds a A ha w
  have ht := tubeConstraintPath_general_taylor_remainder label a w (hr.trans hWsr)
  have hdata := hbounds
  simp only [checkTubeSeparatorBounds,decide_eq_true_eq] at hdata
  have hg0 : 0 ≤ (b.gradientZero:ℝ) := by exact_mod_cast hdata.2.2.1
  have hn := checked_tube_constraint_norms label b.norms hdata.2.2.2.2.2.2.2
  have hgs : 0 ≤ (b.norms.gradientSine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => abs_nonneg _)).trans hn.1
  have hgc : 0 ≤ (b.norms.gradientCosine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => abs_nonneg _)).trans hn.2.1
  have hh0 : 0 ≤ (b.norms.hessianZero:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hn.2.2.1
  have hhs : 0 ≤ (b.norms.hessianSine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hn.2.2.2.1
  have hhc : 0 ≤ (b.norms.hessianCosine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hn.2.2.2.2
  let G : ℝ := b.gradientZero+(A:ℝ)*b.norms.gradientSine+(3*(A:ℝ)^2/2)*b.norms.gradientCosine
  let H : ℝ := b.norms.hessianZero+(A:ℝ)*b.norms.hessianSine+(3*(A:ℝ)^2/2)*b.norms.hessianCosine
  have hG : 0 ≤ G := by dsimp [G]; positivity
  have hH : 0 ≤ H := by dsimp [H]; positivity
  have hreserve := tube_polynomial_reserve (norm_nonneg w) hWr hr hH (by norm_num : (0:ℝ) ≤ 60) (L := G)
  have hlinear := mul_le_mul_of_nonneg_left hr (by positivity : 0 ≤ G+(W:ℝ)/2*(H+60*(W:ℝ)))
  have hrem := (le_abs_self (tubeConstraintPath label a w 1-tubeConstraintPath label a w 0-
    deriv (tubeConstraintPath label a w) 0-deriv (deriv (tubeConstraintPath label a w)) 0/2)).trans ht
  have hv := le_abs_self (deriv (tubeConstraintPath label a w) 0)
  have hh := le_abs_self (deriv (deriv (tubeConstraintPath label a w)) 0)
  have hnzero : ((tubeSeparatorUpper b A W:ℚ):ℝ) < 0 := Rat.cast_lt_zero.mpr hnegative
  simp only [tubeSeparatorUpper,Rat.cast_add,Rat.cast_mul,Rat.cast_div,Rat.cast_pow,Rat.cast_ofNat] at hnzero
  dsimp [G,H] at hreserve hlinear
  nlinarith only [hjets.1,hjets.2.1,hjets.2.2,hrem,hv,hh,hreserve,hlinear,hnzero]

end Sixpack
