import Sixpack.PairThirdBound
import Sixpack.BoundaryThird
import Sixpack.LocalHessian
import Mathlib.Analysis.Calculus.Taylor

namespace Sixpack

noncomputable def localThirdConstant (label : LocalConstraint) : ℝ :=
  match label with
  | .boundary _ _ _ => 4
  | .pair _ _ _ _ => 45

theorem localConstraintPath_contDiff (label : LocalConstraint) (d : LocalCoordinate → ℝ) :
    ContDiff ℝ ⊤ (localConstraintPath label d) := by
  cases label with
  | boundary i v side =>
      unfold localConstraintPath
      dsimp only [boundaryProjection, localVertexPath, rotate]
      by_cases h0 : side = 0 <;> by_cases h1 : side = 1 <;> by_cases h2 : side = 2
      all_goals simp only [h0, h1, h2, if_true, if_false]
      all_goals try simp only [Fin.ext_iff]
      all_goals norm_num
      all_goals fun_prop
  | pair i j edge v =>
      unfold localConstraintPath localVertexPath cross delta rotate
      fun_prop

theorem localConstraintPath_third_bound (label : LocalConstraint) (d : LocalCoordinate → ℝ)
    (hr : ‖d‖ ≤ 1/100) (t : ℝ) (ht : t ∈ Set.Icc (0:ℝ) 1) :
    |deriv (deriv (deriv (localConstraintPath label d))) t| ≤ localThirdConstant label*‖d‖^3 := by
  cases label with
  | boundary i v side => exact localBoundaryPath_third_bound _ _ _ _ _
  | pair i j edge v => exact localPairPath_third_bound _ _ _ _ _ hr _ ht

/-- Taylor's theorem along the unit displacement parameter, with its exact 1/6
Lagrange remainder factor. Only actual derivatives occur in this statement. -/
theorem third_derivative_taylor_bound (f : ℝ → ℝ) (hf : ContDiff ℝ 3 f) {M : ℝ}
    (hM : ∀ t ∈ Set.Icc (0:ℝ) 1, |deriv (deriv (deriv f)) t| ≤ M) :
    |f 1-f 0-deriv f 0-deriv (deriv f) 0/2| ≤ M/6 := by
  have hu : UniqueDiffOn ℝ (Set.Icc (0:ℝ) 1) := uniqueDiffOn_Icc (by norm_num)
  have hd1 : iteratedDerivWithin 1 f (Set.Icc (0:ℝ) 1) 0 = iteratedDeriv 1 f 0 := by
    apply iteratedDerivWithin_eq_iteratedDeriv hu (hf.contDiffAt.of_le (by norm_num))
    norm_num
  have hd2 : iteratedDerivWithin 2 f (Set.Icc (0:ℝ) 1) 0 = iteratedDeriv 2 f 0 := by
    apply iteratedDerivWithin_eq_iteratedDeriv hu (hf.contDiffAt.of_le (by norm_num))
    norm_num
  have hpoly : taylorWithinEval f 2 (Set.Icc (0:ℝ) 1) 0 1 =
      f 0+deriv f 0+deriv (deriv f) 0/2 := by
    rw [show 2 = 1+1 by rfl, taylorWithinEval_succ, taylorWithinEval_succ,
      taylor_within_zero_eval, hd1, hd2]
    norm_num [iteratedDeriv_succ, iteratedDeriv_zero]
    ring
  obtain ⟨t, ht, heq⟩ := taylor_mean_remainder_lagrange_iteratedDeriv
    (n := 2) (by norm_num : (0:ℝ) < 1) hf.contDiffOn
  rw [hpoly] at heq
  have hrem : f 1-f 0-deriv f 0-deriv (deriv f) 0/2 =
      deriv (deriv (deriv f)) t/6 := by
    simp only [iteratedDeriv_succ, iteratedDeriv_zero] at heq
    norm_num at heq
    linarith
  rw [hrem, abs_div, abs_of_nonneg (by norm_num : (0:ℝ) ≤ 6)]
  exact div_le_div_of_nonneg_right (hM t ⟨ht.1.le, ht.2.le⟩) (by norm_num)

/-- Uniform second-order Taylor remainder for every actual local constraint. -/
theorem localConstraintPath_taylor_remainder (label : LocalConstraint) (d : LocalCoordinate → ℝ)
    (hr : ‖d‖ ≤ 1/100) :
    |localConstraintPath label d 1-(exactConstraintValue label).value-
      constraintVelocity label d-constraintAcceleration label d/2| ≤
        localThirdConstant label*‖d‖^3/6 := by
  have h := third_derivative_taylor_bound (localConstraintPath label d)
    ((localConstraintPath_contDiff label d).of_le (by simp))
    (fun t ht => localConstraintPath_third_bound label d hr t ht)
  simpa only [localConstraintPath_zero, (localConstraintPath_derivative label d).deriv,
    (localConstraintPath_second_derivative label d).deriv] using h

def thirdCoefficient (label : LocalConstraint) : ℚ :=
  match label with
  | .boundary _ _ _ => 4
  | .pair _ _ _ _ => 45

theorem thirdCoefficient_value (label : LocalConstraint) :
    (thirdCoefficient label:ℝ) = localThirdConstant label := by
  cases label <;> norm_num [thirdCoefficient, localThirdConstant]

theorem localThirdConstant_nonneg (label : LocalConstraint) : 0 ≤ localThirdConstant label := by
  cases label <;> norm_num [localThirdConstant]

/-- Turn the actual second-order remainder into a first-order error enclosure. -/
theorem localConstraintPath_first_order_error (label : LocalConstraint) (d : LocalCoordinate → ℝ)
    {H r : ℝ} (hr : ‖d‖ ≤ r) (hsmall : ‖d‖ ≤ 1/100)
    (hH : |constraintAcceleration label d| ≤ H*‖d‖^2) :
    |localConstraintPath label d 1-(exactConstraintValue label).value-constraintVelocity label d| ≤
      (H/2+localThirdConstant label*r/6)*‖d‖^2 := by
  let A := localConstraintPath label d 1-(exactConstraintValue label).value-constraintVelocity label d
  have hR := localConstraintPath_taylor_remainder label d hsmall
  have hstep : localThirdConstant label*‖d‖^3/6 ≤
      localThirdConstant label*r/6*‖d‖^2 := by
    have h := mul_le_mul_of_nonneg_left hr
      (mul_nonneg (div_nonneg (localThirdConstant_nonneg label) (by norm_num : (0:ℝ) ≤ 6)) (sq_nonneg ‖d‖))
    nlinarith
  calc
    _ = |(A-constraintAcceleration label d/2)+constraintAcceleration label d/2| := by congr 1; dsimp [A]; ring
    _ ≤ |A-constraintAcceleration label d/2|+|constraintAcceleration label d/2| := abs_add_le _ _
    _ = |A-constraintAcceleration label d/2|+|constraintAcceleration label d|/2 := by
      rw [abs_div, abs_of_nonneg (by norm_num : (0:ℝ) ≤ 2)]
    _ ≤ localThirdConstant label*‖d‖^3/6+H*‖d‖^2/2 := by
      exact add_le_add hR (div_le_div_of_nonneg_right hH (by norm_num))
    _ ≤ _ := by nlinarith

end Sixpack
