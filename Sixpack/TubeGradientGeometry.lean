import Sixpack.TubeGradientFixture
import Sixpack.TubeNormGeometry
import Sixpack.TubeWeightedExpansion

namespace Sixpack

theorem all_tube_inverse_gradient_variation_bound (b : Fin 8) (a A : ℝ) (ha : |a| ≤ A)
    (w : TubeNormal → ℝ) (k : TubeNormal) :
    |∑ j, (tubeInverseRow b k j).value*(deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
      deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0)| ≤
      (A*(tubeGradientContractionBounds b).inverseSine+
        (3*A^2/2)*(tubeGradientContractionBounds b).inverseCosine)*‖w‖ := by
  have hb := checked_tube_gradient_contractions b _ (all_tube_gradient_contractions_checked b)
  have hs : 0 ≤ ((tubeGradientContractionBounds b).inverseSine:ℝ) :=
    (Finset.sum_nonneg (fun l _ => abs_nonneg _)).trans (hb.1 k)
  have hc : 0 ≤ ((tubeGradientContractionBounds b).inverseCosine:ℝ) :=
    (Finset.sum_nonneg (fun l _ => abs_nonneg _)).trans (hb.2.1 k)
  have hang := tube_angle_absolute_bounds ha
  exact (checked_tube_inverse_gradient_variation b _ (all_tube_gradient_contractions_checked b) a w k).trans
    (mul_le_mul_of_nonneg_right (add_le_add (mul_le_mul_of_nonneg_right hang.1 hs)
      (mul_le_mul_of_nonneg_right hang.2 hc)) (norm_nonneg w))

theorem all_tube_objective_cosine_gradient_bound (b : Fin 8) (w : TubeNormal → ℝ) :
    |∑ k, (tubeContractCosineGradient b (firstOrderCertificates b).weights k).value*w k| ≤
      (tubeGradientContractionBounds b).objectiveCosine*‖w‖ := by
  exact (tube_vector_form_bound _ w).trans (mul_le_mul_of_nonneg_right
    (checked_tube_gradient_contractions b _ (all_tube_gradient_contractions_checked b)).2.2 (norm_nonneg w))

theorem all_tube_motion_before_hessian_bound (b : Fin 8) (a A : ℝ) (ha : |a| ≤ A)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10)
    (hg : ∀ j, 0 ≤ tubeConstraintPath (firstOrderLabels b j) a w 1) (k : TubeNormal) :
    |w k| ≤
      (tubeBaseContractionBounds b).beta*(∑ j, ((firstOrderCertificates b).weights j).value*
        tubeConstraintPath (firstOrderLabels b j) a w 1)+
      (tubeBaseContractionBounds b).curveInverse*(1-Real.cos (Real.sqrt 3*a))+
      (A*(tubeGradientContractionBounds b).inverseSine+
        (3*A^2/2)*(tubeGradientContractionBounds b).inverseCosine)*‖w‖+
      |∑ j, (tubeInverseRow b k j).value*deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0|/2+
      (tubeBaseContractionBounds b).inverseThird*‖w‖^3/6 := by
  have hm := all_tube_preliminary_motion_bound b a w hr hg k
  have hgrad := all_tube_inverse_gradient_variation_bound b a A ha w k
  linarith

end Sixpack
