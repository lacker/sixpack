import Sixpack.TubeAngleInterpolation

namespace Sixpack

theorem tubeConstraintCSPath_zero_sample (label : LocalConstraint) (w : TubeNormal → ℝ) (t : ℝ) :
    tubeConstraintCSPath label 1 0 w t = tubeConstraintPath label 0 w t := by
  simpa using tubeConstraintCSPath_binding label 0 w t

theorem tube_zero_sample_first_derivative (label : LocalConstraint) (w : TubeNormal → ℝ) :
    deriv (tubeConstraintCSPath label 1 0 w) 0 = constraintVelocity label (tubeCoordinates w) := by
  have hf := funext (tubeConstraintCSPath_zero_sample label w)
  rw [hf]
  exact (tubeConstraintPath_origin_derivative label w).deriv

theorem tube_zero_sample_second_derivative (label : LocalConstraint) (w : TubeNormal → ℝ) :
    deriv (deriv (tubeConstraintCSPath label 1 0 w)) 0 =
      constraintAcceleration label (tubeCoordinates w) := by
  have hf := funext (tubeConstraintCSPath_zero_sample label w)
  rw [hf]
  exact (tube_origin_normal_second_derivative label w).deriv

theorem tubeConstraintCSPath_contDiff (label : LocalConstraint) (c s : ℝ) (w : TubeNormal → ℝ) :
    ContDiff ℝ ⊤ (tubeConstraintCSPath label c s w) := by
  cases label with
  | boundary i v side =>
      unfold tubeConstraintCSPath
      dsimp only [tubeVertexCSPath,tubeVertexPath,tubeAngle,pointAdd,pointScale,tubeTranslation,
        boundaryProjection,rotate]
      split_ifs <;> fun_prop
  | pair i j edge v =>
      unfold tubeConstraintCSPath
      dsimp only [tubeVertexCSPath,tubeVertexPath,tubeAngle,pointAdd,pointScale,tubeTranslation,
        rotate,cross,delta]
      split_ifs <;> fun_prop

theorem deriv_three_sample_combination {f g h : ℝ → ℝ} {t : ℝ}
    (hf : DifferentiableAt ℝ f t) (hg : DifferentiableAt ℝ g t) (hh : DifferentiableAt ℝ h t)
    (c s : ℝ) :
    deriv (fun u => f u+s*(g u-h u)+(c-1)*(2*f u-g u-h u)) t =
      deriv f t+s*(deriv g t-deriv h t)+(c-1)*(2*deriv f t-deriv g t-deriv h t) :=
  (hf.hasDerivAt.add ((hg.hasDerivAt.sub hh.hasDerivAt).const_mul s)).add
    ((((hf.hasDerivAt.const_mul 2).sub hg.hasDerivAt).sub hh.hasDerivAt).const_mul (c-1)) |>.deriv

/-- Differentiating the identity of full normal paths establishes the first
sample coefficient formula, rather than assuming interpolation of jets. -/
theorem tubeConstraintPath_first_sample_derivative (label : LocalConstraint) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    deriv (tubeConstraintPath label a w) t =
      deriv (tubeConstraintCSPath label 1 0 w) t +
      (Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*
        (deriv (tubeConstraintCSPath label (1/2) (1/2) w) t-
          deriv (tubeConstraintCSPath label (1/2) (-1/2) w) t) +
      (Real.cos (Real.sqrt 3*a)-1)*(2*deriv (tubeConstraintCSPath label 1 0 w) t-
        deriv (tubeConstraintCSPath label (1/2) (1/2) w) t-
          deriv (tubeConstraintCSPath label (1/2) (-1/2) w) t) := by
  have hf := funext (tubeConstraintPath_angle_interpolation label a w)
  rw [hf]
  apply deriv_three_sample_combination
  all_goals exact ((tubeConstraintCSPath_contDiff _ _ _ _).differentiable (by simp)).differentiableAt

/-- The second normal derivative has the same three-sample dependence on the
critical angle, with no derivative coefficient left as an assumption. -/
theorem tubeConstraintPath_second_sample_derivative (label : LocalConstraint) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    deriv (deriv (tubeConstraintPath label a w)) t =
      deriv (deriv (tubeConstraintCSPath label 1 0 w)) t +
      (Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*
        (deriv (deriv (tubeConstraintCSPath label (1/2) (1/2) w)) t-
          deriv (deriv (tubeConstraintCSPath label (1/2) (-1/2) w)) t) +
      (Real.cos (Real.sqrt 3*a)-1)*(2*deriv (deriv (tubeConstraintCSPath label 1 0 w)) t-
        deriv (deriv (tubeConstraintCSPath label (1/2) (1/2) w)) t-
          deriv (deriv (tubeConstraintCSPath label (1/2) (-1/2) w)) t) := by
  have hd (c s : ℝ) : DifferentiableAt ℝ (deriv (tubeConstraintCSPath label c s w)) t := by
    have hs : ContDiff ℝ 2 (tubeConstraintCSPath label c s w) :=
      (tubeConstraintCSPath_contDiff label c s w).of_le (by simp)
    have hsd : ContDiff ℝ 1 (deriv (tubeConstraintCSPath label c s w)) :=
      ContDiff.deriv' (n := 1) hs
    exact (hsd.differentiable (by norm_num)).differentiableAt
  have hf := funext (tubeConstraintPath_first_sample_derivative label a w)
  rw [hf]
  apply deriv_three_sample_combination
  all_goals exact hd _ _

end Sixpack
