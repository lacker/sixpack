import Sixpack.TubeSampleMatrices

namespace Sixpack

/-- Exact sine and cosine-defect coefficients reconstructed from three samples. -/
def tubeSineGradient (label : LocalConstraint) (k : TubeNormal) : Quadratic13 :=
  Quadratic13.sub (exactTubeNormalGradient label (1/2) (1/2) k)
    (exactTubeNormalGradient label (1/2) (-1/2) k)

def tubeCosineGradient (label : LocalConstraint) (k : TubeNormal) : Quadratic13 :=
  Quadratic13.sub (Quadratic13.sub
    (Quadratic13.mul (Quadratic13.rational 2) (exactTubeNormalGradient label 1 0 k))
    (exactTubeNormalGradient label (1/2) (1/2) k))
    (exactTubeNormalGradient label (1/2) (-1/2) k)

def tubeSineHessian (label : LocalConstraint) (k l : TubeNormal) : Quadratic13 :=
  Quadratic13.sub (exactTubeNormalHessian label (1/2) (1/2) k l)
    (exactTubeNormalHessian label (1/2) (-1/2) k l)

def tubeCosineHessian (label : LocalConstraint) (k l : TubeNormal) : Quadratic13 :=
  Quadratic13.sub (Quadratic13.sub
    (Quadratic13.mul (Quadratic13.rational 2) (exactTubeNormalHessian label 1 0 k l))
    (exactTubeNormalHessian label (1/2) (1/2) k l))
    (exactTubeNormalHessian label (1/2) (-1/2) k l)

/-- No sampled derivative hypothesis is used in the actual Jacobian formula. -/
theorem tube_normal_gradient_formula (label : LocalConstraint) (a : ℝ) (w : TubeNormal → ℝ) :
    deriv (tubeConstraintPath label a w) 0 =
      ∑ k, ((exactTubeNormalGradient label 1 0 k).value+
        (Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(tubeSineGradient label k).value+
        (Real.cos (Real.sqrt 3*a)-1)*(tubeCosineGradient label k).value)*w k := by
  have h0 := exactTubeNormalGradient_derivative label 1 0 w
  have hp := exactTubeNormalGradient_derivative label (1/2) (1/2) w
  have hm := exactTubeNormalGradient_derivative label (1/2) (-1/2) w
  norm_num at h0 hp hm
  rw [tubeConstraintPath_first_sample_derivative]
  simp only [neg_div] at hm ⊢
  rw [← h0,← hp,← hm]
  simp only [tubeSineGradient,tubeCosineGradient,Quadratic13.value_sub,
    Quadratic13.value_mul,Quadratic13.value_rational,Rat.cast_ofNat,
    Rat.cast_div,Rat.cast_neg]
  norm_num only [Rat.cast_ofNat]
  simp only [mul_sub,Finset.mul_sum,← Finset.sum_add_distrib,← Finset.sum_sub_distrib]
  apply Finset.sum_congr rfl
  intro k _
  ring

theorem tube_normal_hessian_formula (label : LocalConstraint) (a : ℝ) (w : TubeNormal → ℝ) :
    deriv (deriv (tubeConstraintPath label a w)) 0 =
      ∑ k, ∑ l, ((exactTubeNormalHessian label 1 0 k l).value+
        (Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(tubeSineHessian label k l).value+
        (Real.cos (Real.sqrt 3*a)-1)*(tubeCosineHessian label k l).value)*w k*w l := by
  have h0 := exactTubeNormalHessian_second_derivative label 1 0 w
  have hp := exactTubeNormalHessian_second_derivative label (1/2) (1/2) w
  have hm := exactTubeNormalHessian_second_derivative label (1/2) (-1/2) w
  norm_num at h0 hp hm
  rw [tubeConstraintPath_second_sample_derivative]
  simp only [neg_div] at hm ⊢
  rw [← h0,← hp,← hm]
  simp only [tubeSineHessian,tubeCosineHessian,Quadratic13.value_sub,
    Quadratic13.value_mul,Quadratic13.value_rational,Rat.cast_ofNat,
    Rat.cast_div,Rat.cast_neg]
  norm_num only [Rat.cast_ofNat]
  simp only [mul_sub,Finset.mul_sum,← Finset.sum_add_distrib,← Finset.sum_sub_distrib]
  apply Finset.sum_congr rfl
  intro k _
  apply Finset.sum_congr rfl
  intro l _
  ring

end Sixpack
