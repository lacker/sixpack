import Sixpack.TubeGradientContractions

namespace Sixpack

def tubeEnergySineCovector (b : Fin 8) (k : TubeNormal) : Quadratic13 :=
  Quadratic13.neg (tubeContractSineGradient b (firstOrderCertificates b).weights k)

def tubeEnergyCosineCovector (b : Fin 8) (k : TubeNormal) : Quadratic13 :=
  Quadratic13.neg (tubeContractCosineGradient b (firstOrderCertificates b).weights k)

def tubeEnergySlackCoefficient (b : Fin 8) (j : Fin 15) : Quadratic13 :=
  Quadratic13.dot (tubeEnergySineCovector b) (fun k => tubeInverseRow b k j)

theorem tubeEnergySlackCoefficient_value (b : Fin 8) (j : Fin 15) :
    (tubeEnergySlackCoefficient b j).value =
      ∑ k, (tubeEnergySineCovector b k).value*(tubeInverseRow b k j).value := by
  rw [tubeEnergySlackCoefficient,Quadratic13.value_dot]

/-- This identity retains the sine term's sign, which is essential to the
positive slack coefficient in the final tube energy inequality. -/
theorem tube_objective_gradient_variation_signed (b : Fin 8) (a : ℝ) (w : TubeNormal → ℝ) :
    -(∑ j, ((firstOrderCertificates b).weights j).value*
      (deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
        deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0)) =
      (Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(∑ k, (tubeEnergySineCovector b k).value*w k)+
      (Real.cos (Real.sqrt 3*a)-1)*(∑ k, (tubeEnergyCosineCovector b k).value*w k) := by
  rw [tube_weighted_gradient_variation]
  simp only [tubeEnergySineCovector,tubeEnergyCosineCovector,Quadratic13.value_neg,
    neg_mul,Finset.sum_neg_distrib]
  ring

theorem tube_energy_sine_slack_coordinates (b : Fin 8) (w : TubeNormal → ℝ) :
    (∑ k, (tubeEnergySineCovector b k).value*w k) =
      ∑ j, (tubeEnergySlackCoefficient b j).value*
        deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0 := by
  simp_rw [all_tube_normal_reconstruction b w]
  change (∑ k, (tubeEnergySineCovector b k).value*
    (∑ j, (tubeInverseRow b k j).value*deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0)) = _
  rw [tube_weighted_linear_sum]
  simp only [tubeEnergySlackCoefficient_value]

structure TubeEnergySlackBounds where
  ratio : ℚ
  curve : ℚ
  absolute : Fin 15 → ℚ

/-- Check the signed sine covector after transforming it through the verified
normal inverse. The saved slack coefficient array is not used. -/
def checkTubeEnergySlack (b : Fin 8) (bounds : TubeEnergySlackBounds) : Bool := decide (
  0 ≤ bounds.ratio ∧ 0 ≤ bounds.curve ∧ (∀ j, 0 ≤ bounds.absolute j) ∧
  (∀ j, Quadratic13.nonnegative (Quadratic13.sub
    (Quadratic13.mul (Quadratic13.rational bounds.ratio) ((firstOrderCertificates b).weights j))
    (Quadratic13.absolute (tubeEnergySlackCoefficient b j))) = true) ∧
  Quadratic13.checkUpper (Quadratic13.absolute
    (Quadratic13.dot (tubeEnergySlackCoefficient b) tubeExactWeight)) bounds.curve = true ∧
  (∀ j, Quadratic13.checkUpper (Quadratic13.absolute (tubeEnergySlackCoefficient b j)) (bounds.absolute j) = true))

theorem checked_tube_energy_slack_bounds (b : Fin 8) (bounds : TubeEnergySlackBounds)
    (hcheck : checkTubeEnergySlack b bounds = true) :
    (∀ j, |(tubeEnergySlackCoefficient b j).value| ≤
      (bounds.ratio:ℝ)*((firstOrderCertificates b).weights j).value) ∧
    |∑ j, (tubeEnergySlackCoefficient b j).value*tubeCurveWeight (firstOrderLabels b j)| ≤ (bounds.curve:ℝ) ∧
    (∀ j, |(tubeEnergySlackCoefficient b j).value| ≤ (bounds.absolute j:ℝ)) := by
  simp only [checkTubeEnergySlack,decide_eq_true_eq] at hcheck
  obtain ⟨_,_,_,hr,hc,ha⟩ := hcheck
  refine ⟨fun j => ?_,?_,fun j => ?_⟩
  · have h := (Quadratic13.nonnegative_iff _).mp (hr j)
    simpa only [Quadratic13.value_sub,Quadratic13.value_mul,Quadratic13.value_rational,
      Quadratic13.value_absolute,sub_nonneg] using h
  · simpa only [Quadratic13.value_absolute,Quadratic13.value_dot,all_tube_curve_weight_values b] using
      (Quadratic13.checkUpper_iff _ _).mp hc
  · simpa only [Quadratic13.value_absolute] using (Quadratic13.checkUpper_iff _ _).mp (ha j)

theorem checked_tube_energy_feasible_slacks (b : Fin 8) (bounds : TubeEnergySlackBounds)
    (hcheck : checkTubeEnergySlack b bounds = true) (g : Fin 15 → ℝ) (hg : ∀ j, 0 ≤ g j) :
    |∑ j, (tubeEnergySlackCoefficient b j).value*g j| ≤
      (bounds.ratio:ℝ)*(∑ j, ((firstOrderCertificates b).weights j).value*g j) := by
  have hr := (checked_tube_energy_slack_bounds b bounds hcheck).1
  calc
    _ ≤ ∑ j, |(tubeEnergySlackCoefficient b j).value*g j| := Finset.abs_sum_le_sum_abs _ _
    _ = ∑ j, |(tubeEnergySlackCoefficient b j).value| * g j := by simp only [abs_mul,abs_of_nonneg (hg _)]
    _ ≤ ∑ j, ((bounds.ratio:ℝ)*((firstOrderCertificates b).weights j).value)*g j :=
      Finset.sum_le_sum (fun j _ => mul_le_mul_of_nonneg_right (hr j) (hg j))
    _ = _ := by simp only [mul_assoc,Finset.mul_sum]

end Sixpack
