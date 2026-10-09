import Sixpack.TubeNormControls
import Sixpack.TubeNormFamily
import Sixpack.TubeTaylorAtCurve
import Sixpack.TubeTrigonometry

namespace Sixpack

theorem tube_angle_absolute_bounds {a A : ℝ} (ha : |a| ≤ A) :
    |Real.sin (Real.sqrt 3*a)/Real.sqrt 3| ≤ A ∧
      |Real.cos (Real.sqrt 3*a)-1| ≤ 3*A^2/2 := by
  refine ⟨(tube_scaled_sine_bound a).trans ha,?_⟩
  have hc := tube_cosine_defect_bounds ha
  rw [abs_of_nonpos (by linarith [hc.1])]
  have ha2 : a^2 ≤ A^2 := by nlinarith [sq_abs a,abs_nonneg a]
  nlinarith [hc.2.1]

theorem all_tube_gradient_variation_bounds (b : Fin 8) (j : Fin 15) (a A : ℝ)
    (ha : |a| ≤ A) (w : TubeNormal → ℝ) :
    |deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
      deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0| ≤
      (A*(tubeConstraintNormBounds b j).gradientSine+
        (3*A^2/2)*(tubeConstraintNormBounds b j).gradientCosine)*‖w‖ := by
  have hb := checked_tube_constraint_norms _ _ (all_tube_constraint_norms_checked b j)
  have hs : 0 ≤ ((tubeConstraintNormBounds b j).gradientSine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => abs_nonneg _)).trans hb.1
  have hc : 0 ≤ ((tubeConstraintNormBounds b j).gradientCosine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => abs_nonneg _)).trans hb.2.1
  have hang := tube_angle_absolute_bounds ha
  exact (checked_tube_gradient_variation_bound _ _ (all_tube_constraint_norms_checked b j) a w).trans
    (mul_le_mul_of_nonneg_right (add_le_add (mul_le_mul_of_nonneg_right hang.1 hs)
      (mul_le_mul_of_nonneg_right hang.2 hc)) (norm_nonneg w))

theorem all_tube_second_derivative_bounds (b : Fin 8) (j : Fin 15) (a A : ℝ)
    (ha : |a| ≤ A) (w : TubeNormal → ℝ) :
    |deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0| ≤
      ((tubeConstraintNormBounds b j).hessianZero+
        A*(tubeConstraintNormBounds b j).hessianSine+
        (3*A^2/2)*(tubeConstraintNormBounds b j).hessianCosine)*‖w‖^2 := by
  have hb := checked_tube_constraint_norms _ _ (all_tube_constraint_norms_checked b j)
  have hs : 0 ≤ ((tubeConstraintNormBounds b j).hessianSine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hb.2.2.2.1
  have hc : 0 ≤ ((tubeConstraintNormBounds b j).hessianCosine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hb.2.2.2.2
  have hang := tube_angle_absolute_bounds ha
  exact (checked_tube_second_derivative_bound _ _ (all_tube_constraint_norms_checked b j) a w).trans
    (mul_le_mul_of_nonneg_right (add_le_add (add_le_add_left
      (mul_le_mul_of_nonneg_right hang.1 hs) _) (mul_le_mul_of_nonneg_right hang.2 hc)) (sq_nonneg ‖w‖))

/-- Actual constraint error about the origin Jacobian. This is derived from
checked sampled matrices and geometric Taylor bounds for every branch. -/
theorem all_tube_constraint_origin_error (b : Fin 8) (j : Fin 15) (a A : ℝ)
    (ha : |a| ≤ A) (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) :
    |tubeConstraintPath (firstOrderLabels b j) a w 1+
      tubeCurveWeight (firstOrderLabels b j)*(1-Real.cos (Real.sqrt 3*a))-
      constraintVelocity (firstOrderLabels b j) (tubeCoordinates w)| ≤
      (A*(tubeConstraintNormBounds b j).gradientSine+
        (3*A^2/2)*(tubeConstraintNormBounds b j).gradientCosine)*‖w‖+
      ((tubeConstraintNormBounds b j).hessianZero+
        A*(tubeConstraintNormBounds b j).hessianSine+
        (3*A^2/2)*(tubeConstraintNormBounds b j).hessianCosine)*‖w‖^2/2+
      (tubeThirdCoefficient (firstOrderLabels b j):ℝ)*‖w‖^3/6 := by
  have ht := all_tube_branch_taylor_at_curve b j a w hr
  have hg := all_tube_gradient_variation_bounds b j a A ha w
  have hh := all_tube_second_derivative_bounds b j a A ha w
  rw [(tubeConstraintPath_origin_derivative _ _).deriv] at hg
  let f := tubeConstraintPath (firstOrderLabels b j) a w
  let z := tubeCurveWeight (firstOrderLabels b j)*(1-Real.cos (Real.sqrt 3*a))
  let v := constraintVelocity (firstOrderLabels b j) (tubeCoordinates w)
  have heq : f 1+z-v = (f 1+z-deriv f 0-deriv (deriv f) 0/2)+
      (deriv f 0-v)+deriv (deriv f) 0/2 := by ring
  change |f 1+z-v| ≤ _
  rw [heq]
  calc
    _ ≤ |f 1+z-deriv f 0-deriv (deriv f) 0/2|+|deriv f 0-v|+
        |deriv (deriv f) 0/2| := (abs_add_le _ _).trans (add_le_add_right (abs_add_le _ _) _)
    _ ≤ _ := by
      rw [abs_div,abs_of_pos (by norm_num : (0:ℝ) < 2)]
      exact (add_le_add (add_le_add ht hg) (div_le_div_of_nonneg_right hh (by norm_num))).trans
        (le_of_eq (by ring))

end Sixpack
