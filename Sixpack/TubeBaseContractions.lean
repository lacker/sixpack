import Sixpack.TubeNormControls
import Sixpack.TubeTaylorAtCurve
import Sixpack.TubeCurveEnergy

namespace Sixpack

structure TubeBaseContractionBounds where
  beta : ℚ
  curveInverse : ℚ
  inverseThird : ℚ
  objectiveThird : ℚ
  deriving DecidableEq

def tubeInverseRow (b : Fin 8) (k : TubeNormal) (j : Fin 15) : Quadratic13 :=
  (firstOrderCertificates b).inverse ((8 : Fin 16).succAbove k) j

open Quadratic13 in
def tubeThirdContraction (b : Fin 8) (weights : Fin 15 → Quadratic13) : Quadratic13 :=
  dot (fun j => absolute (weights j)) (fun j => rational (tubeThirdCoefficient (firstOrderLabels b j)))

/-- Exact inverse, multipliers, curve weights and geometric third constants
are reconstructed internally; only four rational upper bounds are supplied. -/
def checkTubeBaseContractions (b : Fin 8) (bounds : TubeBaseContractionBounds) : Bool := decide (
  0 ≤ bounds.beta ∧ 0 ≤ bounds.curveInverse ∧ 0 ≤ bounds.inverseThird ∧ 0 ≤ bounds.objectiveThird ∧
  (∀ k j, Quadratic13.nonnegative (Quadratic13.sub
    (Quadratic13.mul (Quadratic13.rational bounds.beta) ((firstOrderCertificates b).weights j))
    (Quadratic13.absolute (tubeInverseRow b k j))) = true) ∧
  (∀ k, Quadratic13.checkUpper (Quadratic13.absolute
    (Quadratic13.dot (tubeInverseRow b k) tubeExactWeight)) bounds.curveInverse = true) ∧
  (∀ k, Quadratic13.checkUpper (tubeThirdContraction b (tubeInverseRow b k)) bounds.inverseThird = true) ∧
  Quadratic13.checkUpper (tubeThirdContraction b (firstOrderCertificates b).weights) bounds.objectiveThird = true)

theorem tubeThirdContraction_value (b : Fin 8) (weights : Fin 15 → Quadratic13) :
    (tubeThirdContraction b weights).value =
      ∑ j, |(weights j).value| * (tubeThirdCoefficient (firstOrderLabels b j):ℝ) := by
  simp only [tubeThirdContraction,Quadratic13.value_dot,Quadratic13.value_absolute,
    Quadratic13.value_rational]

theorem checked_tube_base_contractions (b : Fin 8) (bounds : TubeBaseContractionBounds)
    (hcheck : checkTubeBaseContractions b bounds = true) :
    (∀ k j, |(tubeInverseRow b k j).value| ≤ (bounds.beta:ℝ)*((firstOrderCertificates b).weights j).value) ∧
    (∀ k, |∑ j, (tubeInverseRow b k j).value*tubeCurveWeight (firstOrderLabels b j)| ≤ (bounds.curveInverse:ℝ)) ∧
    (∀ k, (∑ j, |(tubeInverseRow b k j).value| * (tubeThirdCoefficient (firstOrderLabels b j):ℝ)) ≤ (bounds.inverseThird:ℝ)) ∧
    (∑ j, |((firstOrderCertificates b).weights j).value| * (tubeThirdCoefficient (firstOrderLabels b j):ℝ)) ≤ (bounds.objectiveThird:ℝ) := by
  simp only [checkTubeBaseContractions,decide_eq_true_eq] at hcheck
  obtain ⟨_,_,_,_,hbeta,hcurve,hinverse,hobjective⟩ := hcheck
  refine ⟨?_,?_,?_,?_⟩
  · intro k j
    have h := (Quadratic13.nonnegative_iff _).mp (hbeta k j)
    simpa only [Quadratic13.value_sub,Quadratic13.value_mul,Quadratic13.value_rational,
      Quadratic13.value_absolute,sub_nonneg] using h
  · intro k
    have h := (Quadratic13.checkUpper_iff _ _).mp (hcurve k)
    simpa only [Quadratic13.value_absolute,Quadratic13.value_dot,all_tube_curve_weight_values b] using h
  · intro k
    simpa only [tubeThirdContraction_value] using (Quadratic13.checkUpper_iff _ _).mp (hinverse k)
  · simpa only [tubeThirdContraction_value] using (Quadratic13.checkUpper_iff _ _).mp hobjective

theorem checked_tube_inverse_feasible_slacks (b : Fin 8) (bounds : TubeBaseContractionBounds)
    (hcheck : checkTubeBaseContractions b bounds = true) (g : Fin 15 → ℝ)
    (hg : ∀ j, 0 ≤ g j) (k : TubeNormal) :
    |∑ j, (tubeInverseRow b k j).value*g j| ≤
      (bounds.beta:ℝ)*(∑ j, ((firstOrderCertificates b).weights j).value*g j) := by
  have hb := (checked_tube_base_contractions b bounds hcheck).1
  calc
    _ ≤ ∑ j, |(tubeInverseRow b k j).value*g j| := Finset.abs_sum_le_sum_abs _ _
    _ = ∑ j, |(tubeInverseRow b k j).value| * g j := by
      simp only [abs_mul,abs_of_nonneg (hg _)]
    _ ≤ ∑ j, ((bounds.beta:ℝ)*((firstOrderCertificates b).weights j).value)*g j :=
      Finset.sum_le_sum (fun j _ => mul_le_mul_of_nonneg_right (hb k j) (hg j))
    _ = _ := by simp only [mul_assoc,Finset.mul_sum]

theorem checked_tube_inverse_remainder (b : Fin 8) (bounds : TubeBaseContractionBounds)
    (hcheck : checkTubeBaseContractions b bounds = true) (a : ℝ) (w : TubeNormal → ℝ)
    (hr : ‖w‖ ≤ 1/10) (k : TubeNormal) :
    |∑ j, (tubeInverseRow b k j).value*tubeNormalRemainder (firstOrderLabels b j) a w| ≤
      (bounds.inverseThird:ℝ)*‖w‖^3/6 := by
  have h := tube_branch_weighted_remainder_bound b (fun j => (tubeInverseRow b k j).value) a w hr
  exact h.trans (div_le_div_of_nonneg_right
    (mul_le_mul_of_nonneg_right ((checked_tube_base_contractions b bounds hcheck).2.2.1 k)
      (by positivity)) (by norm_num))

theorem checked_tube_objective_remainder (b : Fin 8) (bounds : TubeBaseContractionBounds)
    (hcheck : checkTubeBaseContractions b bounds = true) (a : ℝ) (w : TubeNormal → ℝ)
    (hr : ‖w‖ ≤ 1/10) :
    |∑ j, ((firstOrderCertificates b).weights j).value*tubeNormalRemainder (firstOrderLabels b j) a w| ≤
      (bounds.objectiveThird:ℝ)*‖w‖^3/6 := by
  have h := tube_branch_weighted_remainder_bound b (fun j => ((firstOrderCertificates b).weights j).value) a w hr
  exact h.trans (div_le_div_of_nonneg_right
    (mul_le_mul_of_nonneg_right ((checked_tube_base_contractions b bounds hcheck).2.2.2)
      (by positivity)) (by norm_num))

end Sixpack
