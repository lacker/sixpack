import Sixpack.TubeNormCertificate

namespace Sixpack

theorem tube_vector_form_bound (f : TubeNormal → ℝ) (w : TubeNormal → ℝ) :
    |∑ k, f k*w k| ≤ (∑ k, |f k|)*‖w‖ := by
  calc
    _ ≤ ∑ k, |f k*w k| := Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ k, |f k| * ‖w‖ := by
      apply Finset.sum_le_sum
      intro k _
      rw [abs_mul]
      apply mul_le_mul_of_nonneg_left _ (abs_nonneg _)
      simpa using norm_le_pi_norm w k
    _ = _ := by rw [Finset.sum_mul]

theorem tube_normal_gradient_variation (label : LocalConstraint) (a : ℝ) (w : TubeNormal → ℝ) :
    deriv (tubeConstraintPath label a w) 0-deriv (tubeConstraintPath label 0 w) 0 =
      (Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(∑ k, (tubeSineGradient label k).value*w k)+
      (Real.cos (Real.sqrt 3*a)-1)*(∑ k, (tubeCosineGradient label k).value*w k) := by
  rw [tube_normal_gradient_formula,tube_normal_gradient_formula]
  simp only [mul_zero,Real.sin_zero,Real.cos_zero,zero_div,zero_mul,sub_self,add_zero,
    add_mul,Finset.sum_add_distrib,mul_assoc,← Finset.mul_sum]
  ring

theorem checked_tube_gradient_variation_bound (label : LocalConstraint) (b : TubeConstraintNormBounds)
    (hcheck : checkTubeConstraintNorms label b = true) (a : ℝ) (w : TubeNormal → ℝ) :
    |deriv (tubeConstraintPath label a w) 0-deriv (tubeConstraintPath label 0 w) 0| ≤
      (|Real.sin (Real.sqrt 3*a)/Real.sqrt 3| * (b.gradientSine:ℝ)+
        |Real.cos (Real.sqrt 3*a)-1| * (b.gradientCosine:ℝ))*‖w‖ := by
  obtain ⟨hs,hc,_⟩ := checked_tube_constraint_norms label b hcheck
  have hs' := (tube_vector_form_bound (fun k => (tubeSineGradient label k).value) w).trans
    (mul_le_mul_of_nonneg_right hs (norm_nonneg w))
  have hc' := (tube_vector_form_bound (fun k => (tubeCosineGradient label k).value) w).trans
    (mul_le_mul_of_nonneg_right hc (norm_nonneg w))
  rw [tube_normal_gradient_variation]
  calc
    _ ≤ |(Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(∑ k, (tubeSineGradient label k).value*w k)|+
        |(Real.cos (Real.sqrt 3*a)-1)*(∑ k, (tubeCosineGradient label k).value*w k)| := abs_add_le _ _
    _ ≤ |Real.sin (Real.sqrt 3*a)/Real.sqrt 3| * ((b.gradientSine:ℝ)*‖w‖)+
        |Real.cos (Real.sqrt 3*a)-1| * ((b.gradientCosine:ℝ)*‖w‖) := by
      simp only [abs_mul]
      exact add_le_add (mul_le_mul_of_nonneg_left hs' (abs_nonneg _))
        (mul_le_mul_of_nonneg_left hc' (abs_nonneg _))
    _ = _ := by ring

theorem checked_tube_second_derivative_bound (label : LocalConstraint) (b : TubeConstraintNormBounds)
    (hcheck : checkTubeConstraintNorms label b = true) (a : ℝ) (w : TubeNormal → ℝ) :
    |deriv (deriv (tubeConstraintPath label a w)) 0| ≤
      ((b.hessianZero:ℝ)+|Real.sin (Real.sqrt 3*a)/Real.sqrt 3| * (b.hessianSine:ℝ)+
        |Real.cos (Real.sqrt 3*a)-1| * (b.hessianCosine:ℝ))*‖w‖^2 := by
  obtain ⟨_,_,h0,hs,hc⟩ := checked_tube_constraint_norms label b hcheck
  rw [tube_normal_hessian_formula]
  refine (matrix_quadratic_bound _ w (norm_nonneg w)
    (fun k => by simpa using norm_le_pi_norm w k)).trans ?_
  apply mul_le_mul_of_nonneg_right _ (sq_nonneg ‖w‖)
  calc
    _ ≤ ∑ k, ∑ l, (|(exactTubeNormalHessian label 1 0 k l).value|+
        |Real.sin (Real.sqrt 3*a)/Real.sqrt 3| * |(tubeSineHessian label k l).value|+
        |Real.cos (Real.sqrt 3*a)-1| * |(tubeCosineHessian label k l).value|) := by
      apply Finset.sum_le_sum
      intro k _
      apply Finset.sum_le_sum
      intro l _
      calc
        _ ≤ |(exactTubeNormalHessian label 1 0 k l).value+
            (Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(tubeSineHessian label k l).value|+
            |(Real.cos (Real.sqrt 3*a)-1)*(tubeCosineHessian label k l).value| := abs_add_le _ _
        _ ≤ _ := by
          have h := abs_add_le (exactTubeNormalHessian label 1 0 k l).value
            ((Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(tubeSineHessian label k l).value)
          simpa only [abs_mul] using add_le_add_right h
            |(Real.cos (Real.sqrt 3*a)-1)*(tubeCosineHessian label k l).value|
    _ = (∑ k, ∑ l, |(exactTubeNormalHessian label 1 0 k l).value|)+
        |Real.sin (Real.sqrt 3*a)/Real.sqrt 3| * (∑ k, ∑ l, |(tubeSineHessian label k l).value|)+
        |Real.cos (Real.sqrt 3*a)-1| * (∑ k, ∑ l, |(tubeCosineHessian label k l).value|) := by
      simp only [Finset.sum_add_distrib,← Finset.mul_sum]
    _ ≤ _ := add_le_add (add_le_add h0 (mul_le_mul_of_nonneg_left hs (abs_nonneg _)))
      (mul_le_mul_of_nonneg_left hc (abs_nonneg _))

end Sixpack
