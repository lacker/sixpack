import Sixpack.TubeHessianSupport
import Sixpack.TubeGradientContractions

namespace Sixpack

theorem tube_weighted_quadratic_sum (weights : Fin 15 → ℝ)
    (H : Fin 15 → TubeNormal → TubeNormal → ℝ) (w : TubeNormal → ℝ) :
    (∑ j, weights j*(∑ k, ∑ l, H j k l*w k*w l)) =
      ∑ k, ∑ l, (∑ j, weights j*H j k l)*w k*w l := by
  simp_rw [Finset.mul_sum]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro k _
  rw [Finset.sum_comm]
  simp only [Finset.sum_mul,mul_assoc]

theorem tube_weighted_hessian_formula (b : Fin 8) (weights : Fin 15 → Quadratic13)
    (a : ℝ) (w : TubeNormal → ℝ) :
    (∑ j, (weights j).value*deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0) =
      ∑ k, ∑ l, ((tubeContractHessian b weights .zero k l).value+
        (Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(tubeContractHessian b weights .sine k l).value+
        (Real.cos (Real.sqrt 3*a)-1)*(tubeContractHessian b weights .cosine k l).value)*w k*w l := by
  simp_rw [tube_normal_hessian_formula]
  rw [tube_weighted_quadratic_sum]
  simp only [tubeContractHessian_value,tubeModeHessian]
  apply Finset.sum_congr rfl
  intro k _
  apply Finset.sum_congr rfl
  intro l _
  congr 2
  simp only [mul_add,Finset.sum_add_distrib]
  have hswap (x y z : ℝ) : x*(y*z) = y*(x*z) := by ring
  simp_rw [hswap (weights _).value,← Finset.mul_sum]

structure TubeHessianContractionBounds where
  inverseZero : ℚ
  inverseSine : ℚ
  inverseCosine : ℚ
  objectiveZero : ℚ
  objectiveSine : ℚ
  objectiveCosine : ℚ

/-- Check each norm after summing the weighted sparse geometric Hessians. -/
def checkTubeHessianContractions (b : Fin 8) (bounds : TubeHessianContractionBounds) : Bool := decide (
  (∀ k, Quadratic13.checkUpper (tubeExactMatrixNorm
    (tubeContractHessian b (tubeInverseRow b k) .zero)) bounds.inverseZero = true) ∧
  (∀ k, Quadratic13.checkUpper (tubeExactMatrixNorm
    (tubeContractHessian b (tubeInverseRow b k) .sine)) bounds.inverseSine = true) ∧
  (∀ k, Quadratic13.checkUpper (tubeExactMatrixNorm
    (tubeContractHessian b (tubeInverseRow b k) .cosine)) bounds.inverseCosine = true) ∧
  Quadratic13.checkUpper (tubeExactMatrixNorm
    (tubeContractHessian b (firstOrderCertificates b).weights .zero)) bounds.objectiveZero = true ∧
  Quadratic13.checkUpper (tubeExactMatrixNorm
    (tubeContractHessian b (firstOrderCertificates b).weights .sine)) bounds.objectiveSine = true ∧
  Quadratic13.checkUpper (tubeExactMatrixNorm
    (tubeContractHessian b (firstOrderCertificates b).weights .cosine)) bounds.objectiveCosine = true)

theorem checked_tube_hessian_contractions (b : Fin 8) (bounds : TubeHessianContractionBounds)
    (hcheck : checkTubeHessianContractions b bounds = true) :
    (∀ k, (∑ l, ∑ m, |(tubeContractHessian b (tubeInverseRow b k) .zero l m).value|) ≤ (bounds.inverseZero:ℝ)) ∧
    (∀ k, (∑ l, ∑ m, |(tubeContractHessian b (tubeInverseRow b k) .sine l m).value|) ≤ (bounds.inverseSine:ℝ)) ∧
    (∀ k, (∑ l, ∑ m, |(tubeContractHessian b (tubeInverseRow b k) .cosine l m).value|) ≤ (bounds.inverseCosine:ℝ)) ∧
    (∑ l, ∑ m, |(tubeContractHessian b (firstOrderCertificates b).weights .zero l m).value|) ≤ (bounds.objectiveZero:ℝ) ∧
    (∑ l, ∑ m, |(tubeContractHessian b (firstOrderCertificates b).weights .sine l m).value|) ≤ (bounds.objectiveSine:ℝ) ∧
    (∑ l, ∑ m, |(tubeContractHessian b (firstOrderCertificates b).weights .cosine l m).value|) ≤ (bounds.objectiveCosine:ℝ) := by
  simp only [checkTubeHessianContractions,decide_eq_true_eq] at hcheck
  obtain ⟨h0,hs,hc,ho0,hos,hoc⟩ := hcheck
  refine ⟨fun k => ?_,fun k => ?_,fun k => ?_,?_,?_,?_⟩
  · simpa only [tubeExactMatrixNorm_value] using (Quadratic13.checkUpper_iff _ _).mp (h0 k)
  · simpa only [tubeExactMatrixNorm_value] using (Quadratic13.checkUpper_iff _ _).mp (hs k)
  · simpa only [tubeExactMatrixNorm_value] using (Quadratic13.checkUpper_iff _ _).mp (hc k)
  · simpa only [tubeExactMatrixNorm_value] using (Quadratic13.checkUpper_iff _ _).mp ho0
  · simpa only [tubeExactMatrixNorm_value] using (Quadratic13.checkUpper_iff _ _).mp hos
  · simpa only [tubeExactMatrixNorm_value] using (Quadratic13.checkUpper_iff _ _).mp hoc

/-- A generic norm estimate for a contracted Hessian, used for inverse rows
and objective multipliers with their separately checked constants. -/
theorem tube_contracted_second_derivative_bound (b : Fin 8) (weights : Fin 15 → Quadratic13)
    (a : ℝ) (w : TubeNormal → ℝ) (H0 Hs Hc : ℝ)
    (h0 : (∑ k, ∑ l, |(tubeContractHessian b weights .zero k l).value|) ≤ H0)
    (hs : (∑ k, ∑ l, |(tubeContractHessian b weights .sine k l).value|) ≤ Hs)
    (hc : (∑ k, ∑ l, |(tubeContractHessian b weights .cosine k l).value|) ≤ Hc) :
    |∑ j, (weights j).value*deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0| ≤
      (H0+|Real.sin (Real.sqrt 3*a)/Real.sqrt 3| * Hs+|Real.cos (Real.sqrt 3*a)-1| * Hc)*‖w‖^2 := by
  rw [tube_weighted_hessian_formula]
  refine (matrix_quadratic_bound _ w (norm_nonneg w)
    (fun k => by simpa using norm_le_pi_norm w k)).trans ?_
  apply mul_le_mul_of_nonneg_right _ (sq_nonneg ‖w‖)
  calc
    _ ≤ ∑ k, ∑ l, (|(tubeContractHessian b weights .zero k l).value|+
        |Real.sin (Real.sqrt 3*a)/Real.sqrt 3| * |(tubeContractHessian b weights .sine k l).value|+
        |Real.cos (Real.sqrt 3*a)-1| * |(tubeContractHessian b weights .cosine k l).value|) := by
      apply Finset.sum_le_sum
      intro k _
      apply Finset.sum_le_sum
      intro l _
      have h1 := abs_add_le (tubeContractHessian b weights .zero k l).value
        ((Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(tubeContractHessian b weights .sine k l).value)
      have h2 := abs_add_le
        ((tubeContractHessian b weights .zero k l).value+
          (Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(tubeContractHessian b weights .sine k l).value)
        ((Real.cos (Real.sqrt 3*a)-1)*(tubeContractHessian b weights .cosine k l).value)
      simp only [abs_mul] at h1 h2
      linarith
    _ = (∑ k, ∑ l, |(tubeContractHessian b weights .zero k l).value|)+
        |Real.sin (Real.sqrt 3*a)/Real.sqrt 3| * (∑ k, ∑ l, |(tubeContractHessian b weights .sine k l).value|)+
        |Real.cos (Real.sqrt 3*a)-1| * (∑ k, ∑ l, |(tubeContractHessian b weights .cosine k l).value|) := by
      simp only [Finset.sum_add_distrib,← Finset.mul_sum]
    _ ≤ _ := add_le_add (add_le_add h0 (mul_le_mul_of_nonneg_left hs (abs_nonneg _)))
      (mul_le_mul_of_nonneg_left hc (abs_nonneg _))

end Sixpack
