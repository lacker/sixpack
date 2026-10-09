import Sixpack.TubeCurve
import Sixpack.TubeTrigonometry

namespace Sixpack

noncomputable section

def tubeExactWeight (j : Fin 15) : Quadratic13 :=
  if j = 11 ∨ j = 12 then Quadratic13.rational (1/2) else Quadratic13.zero

set_option maxRecDepth 100000 in
theorem all_tube_weight_indices : ∀ b : Fin 8, ∀ j : Fin 15,
    (firstOrderLabels b j = .pair 2 3 1 0 ∨ firstOrderLabels b j = .pair 2 4 1 0) ↔
      j = 11 ∨ j = 12 := by decide +kernel

theorem all_tube_curve_weight_values (b : Fin 8) (j : Fin 15) :
    (tubeExactWeight j).value = tubeCurveWeight (firstOrderLabels b j) := by
  simp [tubeExactWeight,tubeCurveWeight,all_tube_weight_indices,
    Quadratic13.value_ite,Quadratic13.value_rational,Quadratic13.value_zero]

set_option maxRecDepth 100000 in
/-- The exact coefficient is recomputed from the existing checked multipliers,
rather than read from the saved tube success certificate. -/
theorem all_tube_curve_curvature_check : ∀ b : Fin 8,
    Quadratic13.mul (Quadratic13.rational 3)
      (Quadratic13.dot (firstOrderCertificates b).weights tubeExactWeight) = pivotCurvature :=
  by decide +kernel

theorem all_tube_curve_weighted_sum (b : Fin 8) :
    (∑ j, ((firstOrderCertificates b).weights j).value *
      tubeCurveWeight (firstOrderLabels b j)) = pivotCurvature.value/3 := by
  have h := congrArg Quadratic13.value (all_tube_curve_curvature_check b)
  simp only [Quadratic13.value_mul,Quadratic13.value_rational,Quadratic13.value_dot,
    Rat.cast_ofNat] at h
  simp_rw [all_tube_curve_weight_values b] at h
  linarith

theorem all_tube_curve_energy (b : Fin 8) (a t : ℝ) :
    -(∑ j, ((firstOrderCertificates b).weights j).value *
      tubeConstraintPath (firstOrderLabels b j) a 0 t) =
        (pivotCurvature.value/3)*(1-Real.cos (Real.sqrt 3*a)) := by
  simp_rw [all_tube_branch_zero_normal_values]
  simp only [neg_mul,mul_neg,Finset.sum_neg_distrib,neg_neg,← mul_assoc,← Finset.sum_mul]
  rw [all_tube_curve_weighted_sum]

theorem all_tube_curve_energy_lower (b : Fin 8) {a A : ℝ} (ha : |a| ≤ A) (t : ℝ) :
    (pivotCurvature.value/2)*(1-A^2/4)*a^2 ≤
      -(∑ j, ((firstOrderCertificates b).weights j).value *
        tubeConstraintPath (firstOrderLabels b j) a 0 t) := by
  rw [all_tube_curve_energy]
  have hQ : 0 ≤ pivotCurvature.value/3 := by linarith [pivot_curvature_lower_bound]
  have h := mul_le_mul_of_nonneg_left (tube_cosine_defect_bounds ha).2.2 hQ
  nlinarith only [h]

/-- Rigidity on the critical curve within every retained branch. Extending
this to nonzero normal displacement requires the uniform tube estimates. -/
theorem retained_tube_curve_rigid (b : Fin 8) (a : ℝ) (ha : |a| ≤ 1/10)
    (hg : ∀ j, 0 ≤ tubeConstraintPath (firstOrderLabels b j) a 0 1) : a = 0 := by
  have hc := all_first_order_branches_accept b
  simp only [checkExactLinear,decide_eq_true_eq] at hc
  have hw := hc.1
  have hweights : ∀ j, 0 ≤ ((firstOrderCertificates b).weights j).value :=
    fun j => ((Quadratic13.positive_iff _).mp (hw j)).le
  have hsum : 0 ≤ ∑ j, ((firstOrderCertificates b).weights j).value *
      tubeConstraintPath (firstOrderLabels b j) a 0 1 :=
    Finset.sum_nonneg (fun j _ => mul_nonneg (hweights j) (hg j))
  have henergy := all_tube_curve_energy_lower b ha 1
  have hcoef : 0 < (pivotCurvature.value/2)*(1-(1/10 : ℝ)^2/4) := by
    nlinarith [pivot_curvature_lower_bound]
  by_contra hn
  have hp := mul_pos hcoef (sq_pos_of_ne_zero hn)
  linarith

end
end Sixpack
