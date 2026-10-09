import Sixpack.TubeGradientSupport
import Sixpack.TubeBaseContractions

namespace Sixpack

structure TubeGradientContractionBounds where
  inverseSine : ℚ
  inverseCosine : ℚ
  objectiveCosine : ℚ

/-- A finite interchange of sums, valid for arbitrary real directions. -/
theorem tube_weighted_linear_sum (weights : Fin 15 → ℝ) (G : Fin 15 → TubeNormal → ℝ)
    (w : TubeNormal → ℝ) :
    (∑ j, weights j*(∑ k, G j k*w k)) = ∑ k, (∑ j, weights j*G j k)*w k := by
  simp_rw [Finset.mul_sum]
  rw [Finset.sum_comm]
  simp only [Finset.sum_mul,mul_assoc]

theorem tube_weighted_gradient_variation (b : Fin 8) (weights : Fin 15 → Quadratic13)
    (a : ℝ) (w : TubeNormal → ℝ) :
    (∑ j, (weights j).value*(deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
      deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0)) =
      (Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(∑ k, (tubeContractSineGradient b weights k).value*w k)+
      (Real.cos (Real.sqrt 3*a)-1)*(∑ k, (tubeContractCosineGradient b weights k).value*w k) := by
  simp_rw [tube_normal_gradient_variation,mul_add]
  rw [Finset.sum_add_distrib]
  have hswap (x y z : ℝ) : x*(y*z) = y*(x*z) := by ring
  simp_rw [hswap (weights _).value,← Finset.mul_sum,tube_weighted_linear_sum]
  simp only [tubeContractSineGradient_value,tubeContractCosineGradient_value]

/-- Each bound is checked after contracting the actual geometric rows. -/
def checkTubeGradientContractions (b : Fin 8) (bounds : TubeGradientContractionBounds) : Bool := decide (
  (∀ k, Quadratic13.checkUpper (tubeExactVectorNorm
    (tubeContractSineGradient b (tubeInverseRow b k))) bounds.inverseSine = true) ∧
  (∀ k, Quadratic13.checkUpper (tubeExactVectorNorm
    (tubeContractCosineGradient b (tubeInverseRow b k))) bounds.inverseCosine = true) ∧
  Quadratic13.checkUpper (tubeExactVectorNorm
    (tubeContractCosineGradient b (firstOrderCertificates b).weights)) bounds.objectiveCosine = true)

theorem checked_tube_gradient_contractions (b : Fin 8) (bounds : TubeGradientContractionBounds)
    (hcheck : checkTubeGradientContractions b bounds = true) :
    (∀ k, (∑ l, |(tubeContractSineGradient b (tubeInverseRow b k) l).value|) ≤ (bounds.inverseSine:ℝ)) ∧
    (∀ k, (∑ l, |(tubeContractCosineGradient b (tubeInverseRow b k) l).value|) ≤ (bounds.inverseCosine:ℝ)) ∧
    (∑ l, |(tubeContractCosineGradient b (firstOrderCertificates b).weights l).value|) ≤ (bounds.objectiveCosine:ℝ) := by
  simp only [checkTubeGradientContractions,decide_eq_true_eq] at hcheck
  obtain ⟨hs,hc,ho⟩ := hcheck
  refine ⟨fun k => ?_,fun k => ?_,?_⟩
  · simpa only [tubeExactVectorNorm_value] using (Quadratic13.checkUpper_iff _ _).mp (hs k)
  · simpa only [tubeExactVectorNorm_value] using (Quadratic13.checkUpper_iff _ _).mp (hc k)
  · simpa only [tubeExactVectorNorm_value] using (Quadratic13.checkUpper_iff _ _).mp ho

theorem checked_tube_inverse_gradient_variation (b : Fin 8) (bounds : TubeGradientContractionBounds)
    (hcheck : checkTubeGradientContractions b bounds = true) (a : ℝ) (w : TubeNormal → ℝ)
    (k : TubeNormal) :
    |∑ j, (tubeInverseRow b k j).value*(deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
      deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0)| ≤
      (|Real.sin (Real.sqrt 3*a)/Real.sqrt 3| * (bounds.inverseSine:ℝ)+
        |Real.cos (Real.sqrt 3*a)-1| * (bounds.inverseCosine:ℝ))*‖w‖ := by
  have hb := checked_tube_gradient_contractions b bounds hcheck
  have hs := (tube_vector_form_bound (fun l => (tubeContractSineGradient b (tubeInverseRow b k) l).value) w).trans
    (mul_le_mul_of_nonneg_right (hb.1 k) (norm_nonneg w))
  have hc := (tube_vector_form_bound (fun l => (tubeContractCosineGradient b (tubeInverseRow b k) l).value) w).trans
    (mul_le_mul_of_nonneg_right (hb.2.1 k) (norm_nonneg w))
  rw [tube_weighted_gradient_variation]
  calc
    _ ≤ |(Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*
        (∑ l, (tubeContractSineGradient b (tubeInverseRow b k) l).value*w l)|+
      |(Real.cos (Real.sqrt 3*a)-1)*
        (∑ l, (tubeContractCosineGradient b (tubeInverseRow b k) l).value*w l)| := abs_add_le _ _
    _ ≤ _ := by
      simp only [abs_mul]
      exact (add_le_add (mul_le_mul_of_nonneg_left hs (abs_nonneg _))
        (mul_le_mul_of_nonneg_left hc (abs_nonneg _))).trans (le_of_eq (by ring))

end Sixpack
