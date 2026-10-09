import Sixpack.TubeThirdGeometry
import Sixpack.LocalTaylor

namespace Sixpack

theorem tubeConstraintPath_contDiff (label : LocalConstraint) (a : ℝ) (w : TubeNormal → ℝ) :
    ContDiff ℝ ⊤ (tubeConstraintPath label a w) := by
  cases label with
  | boundary i v side =>
      unfold tubeConstraintPath
      dsimp only [tubeVertexPath,tubeAngle,boundaryProjection,rotate]
      split_ifs <;> fun_prop
  | pair i j edge v =>
      unfold tubeConstraintPath
      dsimp only [tubeVertexPath,tubeAngle,rotate,cross,delta]
      split_ifs <;> fun_prop

theorem tubeConstraintPath_general_third_bound (label : LocalConstraint) (a : ℝ)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) (t : ℝ) (ht : t ∈ Set.Icc (0:ℝ) 1) :
    |deriv (deriv (deriv (tubeConstraintPath label a w))) t| ≤ 60*‖w‖^3 := by
  cases label with
  | boundary i v side =>
      by_cases hi : i = 2
      · subst i
        rw [tubeBoundaryPath_critical_third_zero,abs_zero]
        positivity
      · have h := tubeBoundaryPath_regular_third_bound i hi v side a w t
        nlinarith [pow_nonneg (norm_nonneg w) 3]
  | pair i j edge v => exact tubePairPath_general_third_bound i j edge v a w hr t ht

/-- Actual normal Taylor remainder for every retained branch. Only repeated
normal-direction derivatives are used; no mixed-tensor bound is assumed. -/
theorem tubeConstraintPath_sharp_taylor_remainder (label : LocalConstraint)
    (hlabel : tubeThirdCondition label) (a : ℝ) (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) :
    |tubeConstraintPath label a w 1-tubeConstraintPath label a w 0-
      deriv (tubeConstraintPath label a w) 0-deriv (deriv (tubeConstraintPath label a w)) 0/2| ≤
        (tubeThirdCoefficient label : ℝ)*‖w‖^3/6 :=
  third_derivative_taylor_bound (tubeConstraintPath label a w)
    ((tubeConstraintPath_contDiff label a w).of_le (by simp))
    (fun t ht => tubeConstraintPath_sharp_third_bound label hlabel a w hr t ht)

theorem all_tube_branch_taylor_remainders (b : Fin 8) (j : Fin 15) (a : ℝ)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) :
    |tubeConstraintPath (firstOrderLabels b j) a w 1-tubeConstraintPath (firstOrderLabels b j) a w 0-
      deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
        deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0/2| ≤
      (tubeThirdCoefficient (firstOrderLabels b j) : ℝ)*‖w‖^3/6 :=
  tubeConstraintPath_sharp_taylor_remainder _ (all_retained_tube_third_conditions b j) a w hr

/-- The weaker constant used for all excluded tube separator witnesses. -/
theorem tubeConstraintPath_general_taylor_remainder (label : LocalConstraint) (a : ℝ)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) :
    |tubeConstraintPath label a w 1-tubeConstraintPath label a w 0-
      deriv (tubeConstraintPath label a w) 0-deriv (deriv (tubeConstraintPath label a w)) 0/2| ≤
        10*‖w‖^3 := by
  have h := third_derivative_taylor_bound (tubeConstraintPath label a w)
    ((tubeConstraintPath_contDiff label a w).of_le (by simp))
    (fun t ht => tubeConstraintPath_general_third_bound label a w hr t ht)
  convert h using 1 <;> ring

end Sixpack
