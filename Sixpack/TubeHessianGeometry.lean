import Sixpack.TubeHessianFixture
import Sixpack.TubeEnergySlackGeometry

namespace Sixpack

theorem tube_contracted_second_derivative_uniform_bound (b : Fin 8) (weights : Fin 15 → Quadratic13)
    (a A : ℝ) (ha : |a| ≤ A) (w : TubeNormal → ℝ) (H0 Hs Hc : ℝ)
    (h0 : (∑ k, ∑ l, |(tubeContractHessian b weights .zero k l).value|) ≤ H0)
    (hs : (∑ k, ∑ l, |(tubeContractHessian b weights .sine k l).value|) ≤ Hs)
    (hc : (∑ k, ∑ l, |(tubeContractHessian b weights .cosine k l).value|) ≤ Hc) :
    |∑ j, (weights j).value*deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0| ≤
      (H0+A*Hs+(3*A^2/2)*Hc)*‖w‖^2 := by
  have hspos : 0 ≤ Hs := (Finset.sum_nonneg
    (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hs
  have hcpos : 0 ≤ Hc := (Finset.sum_nonneg
    (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hc
  have hang := tube_angle_absolute_bounds ha
  exact (tube_contracted_second_derivative_bound b weights a w H0 Hs Hc h0 hs hc).trans
    (mul_le_mul_of_nonneg_right (add_le_add (add_le_add_left
      (mul_le_mul_of_nonneg_right hang.1 hspos) _) (mul_le_mul_of_nonneg_right hang.2 hcpos))
      (sq_nonneg ‖w‖))

theorem all_tube_inverse_second_derivative_bound (b : Fin 8) (a A : ℝ) (ha : |a| ≤ A)
    (w : TubeNormal → ℝ) (k : TubeNormal) :
    |∑ j, (tubeInverseRow b k j).value*deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0| ≤
      ((tubeHessianContractionBounds b).inverseZero+A*(tubeHessianContractionBounds b).inverseSine+
        (3*A^2/2)*(tubeHessianContractionBounds b).inverseCosine)*‖w‖^2 := by
  have hb := checked_tube_hessian_contractions b _ (all_tube_hessian_contractions_checked b)
  exact tube_contracted_second_derivative_uniform_bound b (tubeInverseRow b k) a A ha w _ _ _
    (hb.1 k) (hb.2.1 k) (hb.2.2.1 k)

theorem all_tube_objective_second_derivative_bound (b : Fin 8) (a A : ℝ) (ha : |a| ≤ A)
    (w : TubeNormal → ℝ) :
    |∑ j, ((firstOrderCertificates b).weights j).value*
      deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0| ≤
      ((tubeHessianContractionBounds b).objectiveZero+A*(tubeHessianContractionBounds b).objectiveSine+
        (3*A^2/2)*(tubeHessianContractionBounds b).objectiveCosine)*‖w‖^2 := by
  have hb := checked_tube_hessian_contractions b _ (all_tube_hessian_contractions_checked b)
  exact tube_contracted_second_derivative_uniform_bound b (firstOrderCertificates b).weights a A ha w _ _ _
    hb.2.2.2.1 hb.2.2.2.2.1 hb.2.2.2.2.2

/-- All derivative terms in the motion estimate are now bounded by checked
geometric constants. The remaining radius arithmetic is explicit. -/
theorem all_tube_geometric_motion_polynomial (b : Fin 8) (a A : ℝ) (ha : |a| ≤ A)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10)
    (hg : ∀ j, 0 ≤ tubeConstraintPath (firstOrderLabels b j) a w 1) (k : TubeNormal) :
    |w k| ≤
      (tubeBaseContractionBounds b).beta*(∑ j, ((firstOrderCertificates b).weights j).value*
        tubeConstraintPath (firstOrderLabels b j) a w 1)+
      (tubeBaseContractionBounds b).curveInverse*(1-Real.cos (Real.sqrt 3*a))+
      (A*(tubeGradientContractionBounds b).inverseSine+
        (3*A^2/2)*(tubeGradientContractionBounds b).inverseCosine)*‖w‖+
      ((tubeHessianContractionBounds b).inverseZero+A*(tubeHessianContractionBounds b).inverseSine+
        (3*A^2/2)*(tubeHessianContractionBounds b).inverseCosine)*‖w‖^2/2+
      (tubeBaseContractionBounds b).inverseThird*‖w‖^3/6 := by
  have hm := all_tube_motion_before_hessian_bound b a A ha w hr hg k
  have hH := all_tube_inverse_second_derivative_bound b a A ha w k
  linarith

/-- The signed sine transformation supplies the slack coefficient Bg and
curve coupling bz; Hessian and Taylor terms have no acceptance assumptions. -/
theorem all_tube_geometric_energy_polynomial (b : Fin 8) (a A : ℝ) (ha : |a| ≤ A)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) (hcost : w 14 ≤ 0)
    (hg : ∀ j, 0 ≤ tubeConstraintPath (firstOrderLabels b j) a w 1) :
    (∑ j, ((firstOrderCertificates b).weights j).value*tubeConstraintPath (firstOrderLabels b j) a w 1)+
      (pivotCurvature.value/3)*(1-Real.cos (Real.sqrt 3*a)) ≤
      A*((tubeEnergySlackBounds b).ratio*(∑ j, ((firstOrderCertificates b).weights j).value*
          tubeConstraintPath (firstOrderLabels b j) a w 1)+
        (tubeEnergySlackBounds b).curve*(1-Real.cos (Real.sqrt 3*a))+
        (∑ j, ((tubeEnergySlackBounds b).absolute j:ℝ)*tubeOriginErrorUpper b j A ‖w‖))+
      (3*A^2/2)*(tubeGradientContractionBounds b).objectiveCosine*‖w‖+
      ((tubeHessianContractionBounds b).objectiveZero+A*(tubeHessianContractionBounds b).objectiveSine+
        (3*A^2/2)*(tubeHessianContractionBounds b).objectiveCosine)*‖w‖^2/2+
      (tubeBaseContractionBounds b).objectiveThird*‖w‖^3/6 := by
  have hA : 0 ≤ A := (abs_nonneg a).trans ha
  have hang := tube_angle_absolute_bounds ha
  have hbs := all_tube_energy_sine_constraint_bound b a A ha w hr hg
  have hbc := all_tube_energy_cosine_bound b w
  have hvar :
      |∑ j, ((firstOrderCertificates b).weights j).value*
        (deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
          deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0)| ≤
      A*((tubeEnergySlackBounds b).ratio*(∑ j, ((firstOrderCertificates b).weights j).value*
          tubeConstraintPath (firstOrderLabels b j) a w 1)+
        (tubeEnergySlackBounds b).curve*(1-Real.cos (Real.sqrt 3*a))+
        (∑ j, ((tubeEnergySlackBounds b).absolute j:ℝ)*tubeOriginErrorUpper b j A ‖w‖))+
      (3*A^2/2)*(tubeGradientContractionBounds b).objectiveCosine*‖w‖ := by
    rw [← abs_neg,tube_objective_gradient_variation_signed]
    calc
      _ ≤ |(Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(∑ k, (tubeEnergySineCovector b k).value*w k)|+
          |(Real.cos (Real.sqrt 3*a)-1)*(∑ k, (tubeEnergyCosineCovector b k).value*w k)| := abs_add_le _ _
      _ ≤ _ := by
        simp only [abs_mul]
        have hs := mul_le_mul hang.1 hbs (abs_nonneg _) hA
        have hc := mul_le_mul hang.2 hbc (abs_nonneg _) (by positivity : 0 ≤ 3*A^2/2)
        exact (add_le_add hs hc).trans (le_of_eq (by ring))
  have he := all_tube_preliminary_energy_bound b a w hr hcost
  have hH := all_tube_objective_second_derivative_bound b a A ha w
  linarith

end Sixpack
