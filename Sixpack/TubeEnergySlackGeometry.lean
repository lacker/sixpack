import Sixpack.TubeEnergySlackFixture
import Sixpack.TubeNormGeometry
import Sixpack.TubeGradientGeometry

namespace Sixpack

noncomputable def tubeOriginConstraintError (b : Fin 8) (j : Fin 15) (a : ℝ)
    (w : TubeNormal → ℝ) : ℝ :=
  tubeConstraintPath (firstOrderLabels b j) a w 1+
    tubeCurveWeight (firstOrderLabels b j)*(1-Real.cos (Real.sqrt 3*a))-
    deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0

/-- Replace origin slacks by actual constraints, the critical curve, and a
geometric error. The signed energy coefficient is preserved exactly. -/
theorem tube_energy_sine_constraint_decomposition (b : Fin 8) (a : ℝ) (w : TubeNormal → ℝ) :
    (∑ k, (tubeEnergySineCovector b k).value*w k) =
      (∑ j, (tubeEnergySlackCoefficient b j).value*tubeConstraintPath (firstOrderLabels b j) a w 1)+
      (∑ j, (tubeEnergySlackCoefficient b j).value*tubeCurveWeight (firstOrderLabels b j))*
        (1-Real.cos (Real.sqrt 3*a))-
      (∑ j, (tubeEnergySlackCoefficient b j).value*tubeOriginConstraintError b j a w) := by
  rw [tube_energy_sine_slack_coordinates]
  simp only [tubeOriginConstraintError,mul_add,mul_sub,← mul_assoc,
    Finset.sum_add_distrib,Finset.sum_sub_distrib,← Finset.sum_mul]
  ring

theorem all_tube_energy_slack_feasibility_bound (b : Fin 8) (g : Fin 15 → ℝ) (hg : ∀ j, 0 ≤ g j) :
    |∑ j, (tubeEnergySlackCoefficient b j).value*g j| ≤
      (tubeEnergySlackBounds b).ratio*(∑ j, ((firstOrderCertificates b).weights j).value*g j) :=
  checked_tube_energy_feasible_slacks b _ (all_tube_energy_slack_checked b) g hg

theorem all_tube_energy_slack_curve_bound (b : Fin 8) :
    |∑ j, (tubeEnergySlackCoefficient b j).value*tubeCurveWeight (firstOrderLabels b j)| ≤
      (tubeEnergySlackBounds b).curve :=
  (checked_tube_energy_slack_bounds b _ (all_tube_energy_slack_checked b)).2.1

noncomputable def tubeOriginErrorUpper (b : Fin 8) (j : Fin 15) (A t : ℝ) : ℝ :=
  (A*(tubeConstraintNormBounds b j).gradientSine+
    (3*A^2/2)*(tubeConstraintNormBounds b j).gradientCosine)*t+
  ((tubeConstraintNormBounds b j).hessianZero+
    A*(tubeConstraintNormBounds b j).hessianSine+
    (3*A^2/2)*(tubeConstraintNormBounds b j).hessianCosine)*t^2/2+
  (tubeThirdCoefficient (firstOrderLabels b j):ℝ)*t^3/6

theorem all_tube_origin_constraint_error_bound (b : Fin 8) (j : Fin 15) (a A : ℝ)
    (ha : |a| ≤ A) (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) :
    |tubeOriginConstraintError b j a w| ≤ tubeOriginErrorUpper b j A ‖w‖ := by
  simpa only [tubeOriginConstraintError,tubeOriginErrorUpper,
    (tubeConstraintPath_origin_derivative (firstOrderLabels b j) w).deriv] using
    all_tube_constraint_origin_error b j a A ha w hr

theorem all_tube_energy_slack_error_bound (b : Fin 8) (a A : ℝ) (ha : |a| ≤ A)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) :
    |∑ j, (tubeEnergySlackCoefficient b j).value*tubeOriginConstraintError b j a w| ≤
      ∑ j, ((tubeEnergySlackBounds b).absolute j:ℝ)*tubeOriginErrorUpper b j A ‖w‖ := by
  have hc := (checked_tube_energy_slack_bounds b _ (all_tube_energy_slack_checked b)).2.2
  calc
    _ ≤ ∑ j, |(tubeEnergySlackCoefficient b j).value*tubeOriginConstraintError b j a w| :=
      Finset.abs_sum_le_sum_abs _ _
    _ ≤ _ := by
      apply Finset.sum_le_sum
      intro j _
      rw [abs_mul]
      have hj := all_tube_origin_constraint_error_bound b j a A ha w hr
      exact mul_le_mul (hc j) hj (abs_nonneg _) ((abs_nonneg _).trans (hc j))

theorem all_tube_energy_sine_constraint_bound (b : Fin 8) (a A : ℝ) (ha : |a| ≤ A)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10)
    (hg : ∀ j, 0 ≤ tubeConstraintPath (firstOrderLabels b j) a w 1) :
    |∑ k, (tubeEnergySineCovector b k).value*w k| ≤
      (tubeEnergySlackBounds b).ratio*(∑ j, ((firstOrderCertificates b).weights j).value*
        tubeConstraintPath (firstOrderLabels b j) a w 1)+
      (tubeEnergySlackBounds b).curve*(1-Real.cos (Real.sqrt 3*a))+
      (∑ j, ((tubeEnergySlackBounds b).absolute j:ℝ)*tubeOriginErrorUpper b j A ‖w‖) := by
  have hD : 0 ≤ 1-Real.cos (Real.sqrt 3*a) := by linarith [Real.cos_le_one (Real.sqrt 3*a)]
  have hx := all_tube_energy_slack_feasibility_bound b _ hg
  have hy := mul_le_mul_of_nonneg_right (all_tube_energy_slack_curve_bound b) hD
  have he := all_tube_energy_slack_error_bound b a A ha w hr
  rw [tube_energy_sine_constraint_decomposition]
  calc
    _ ≤ |(∑ j, (tubeEnergySlackCoefficient b j).value*tubeConstraintPath (firstOrderLabels b j) a w 1)+
        (∑ j, (tubeEnergySlackCoefficient b j).value*tubeCurveWeight (firstOrderLabels b j))*
          (1-Real.cos (Real.sqrt 3*a))|+
        |∑ j, (tubeEnergySlackCoefficient b j).value*tubeOriginConstraintError b j a w| := by
      simpa only [sub_eq_add_neg,abs_neg] using abs_add_le
        ((∑ j, (tubeEnergySlackCoefficient b j).value*tubeConstraintPath (firstOrderLabels b j) a w 1)+
          (∑ j, (tubeEnergySlackCoefficient b j).value*tubeCurveWeight (firstOrderLabels b j))*
            (1-Real.cos (Real.sqrt 3*a)))
        (-(∑ j, (tubeEnergySlackCoefficient b j).value*tubeOriginConstraintError b j a w))
    _ ≤ _ := by
      have h := abs_add_le
        (∑ j, (tubeEnergySlackCoefficient b j).value*tubeConstraintPath (firstOrderLabels b j) a w 1)
        ((∑ j, (tubeEnergySlackCoefficient b j).value*tubeCurveWeight (firstOrderLabels b j))*
          (1-Real.cos (Real.sqrt 3*a)))
      rw [abs_mul,abs_of_nonneg hD] at h
      linarith

theorem all_tube_energy_cosine_bound (b : Fin 8) (w : TubeNormal → ℝ) :
    |∑ k, (tubeEnergyCosineCovector b k).value*w k| ≤
      (tubeGradientContractionBounds b).objectiveCosine*‖w‖ := by
  simpa only [tubeEnergyCosineCovector,Quadratic13.value_neg,neg_mul,
    Finset.sum_neg_distrib,abs_neg] using all_tube_objective_cosine_gradient_bound b w

end Sixpack
