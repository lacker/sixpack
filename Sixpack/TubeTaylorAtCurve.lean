import Sixpack.TubeTaylor

namespace Sixpack

theorem tubeVertexPath_zero_parameter (i : CorePiece) (v : Fin 3) (a : ℝ) (w : TubeNormal → ℝ) :
    tubeVertexPath i v a w 0 = tubeVertexPath i v a 0 0 := by
  simp [tubeVertexPath,tubeAngle]

theorem tubeConstraintPath_zero_parameter (label : LocalConstraint) (a : ℝ) (w : TubeNormal → ℝ) :
    tubeConstraintPath label a w 0 = tubeConstraintPath label a 0 0 := by
  cases label <;> simp [tubeConstraintPath,tubeVertexPath_zero_parameter]

theorem all_tube_branch_taylor_at_curve (b : Fin 8) (j : Fin 15) (a : ℝ)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) :
    |tubeConstraintPath (firstOrderLabels b j) a w 1+
      tubeCurveWeight (firstOrderLabels b j)*(1-Real.cos (Real.sqrt 3*a))-
      deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
        deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0/2| ≤
      (tubeThirdCoefficient (firstOrderLabels b j) : ℝ)*‖w‖^3/6 := by
  have h := all_tube_branch_taylor_remainders b j a w hr
  rw [tubeConstraintPath_zero_parameter,all_tube_branch_zero_normal_values] at h
  simpa only [neg_mul, sub_neg_eq_add] using h

noncomputable def tubeNormalRemainder (label : LocalConstraint) (a : ℝ) (w : TubeNormal → ℝ) : ℝ :=
  tubeConstraintPath label a w 1-tubeConstraintPath label a 0 0-
    deriv (tubeConstraintPath label a w) 0-deriv (deriv (tubeConstraintPath label a w)) 0/2

/-- A row of the checked inverse or the multiplier vector can be applied to
actual Taylor remainders. The weighted third constant is derived, not assumed. -/
theorem tube_branch_weighted_remainder_bound (b : Fin 8) (weights : Fin 15 → ℝ) (a : ℝ)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) :
    |∑ j, weights j*tubeNormalRemainder (firstOrderLabels b j) a w| ≤
      (∑ j, |weights j| * (tubeThirdCoefficient (firstOrderLabels b j) : ℝ))*‖w‖^3/6 := by
  have h (j : Fin 15) : |tubeNormalRemainder (firstOrderLabels b j) a w| ≤
      (tubeThirdCoefficient (firstOrderLabels b j) : ℝ)*‖w‖^3/6 := by
    have h := all_tube_branch_taylor_remainders b j a w hr
    rw [tubeConstraintPath_zero_parameter] at h
    exact h
  calc
    _ ≤ ∑ j, |weights j*tubeNormalRemainder (firstOrderLabels b j) a w| :=
      Finset.abs_sum_le_sum_abs _ _
    _ = ∑ j, |weights j| * |tubeNormalRemainder (firstOrderLabels b j) a w| := by simp only [abs_mul]
    _ ≤ ∑ j, |weights j| * ((tubeThirdCoefficient (firstOrderLabels b j) : ℝ)*‖w‖^3/6) :=
      Finset.sum_le_sum (fun j _ => mul_le_mul_of_nonneg_left (h j) (abs_nonneg _))
    _ = ∑ j, (|weights j| * (tubeThirdCoefficient (firstOrderLabels b j) : ℝ))*‖w‖^3/6 := by
      apply Finset.sum_congr rfl
      intro j _
      ring
    _ = _ := by rw [← Finset.sum_div, ← Finset.sum_mul]

end Sixpack
