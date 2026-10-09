import Mathlib.Analysis.Calculus.Taylor
import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas
import Mathlib.Analysis.SpecialFunctions.Trigonometric.Deriv
import Mathlib.Analysis.SpecialFunctions.Trigonometric.Bounds
import Mathlib.Tactic

namespace Sixpack

noncomputable section

theorem cosine_scaled_iterated_deriv (x : ℝ) (n : ℕ) :
    iteratedDeriv n (fun t : ℝ => Real.cos (x*t)) =
      fun t => x^n*iteratedDeriv n Real.cos (x*t) := by
  exact iteratedDeriv_comp_const_mul Real.contDiff_cos x

/-- The exact fourth-order remainder bound used for the pivot energy.
Unlike a numerical cosine enclosure, this holds for every real argument. -/
theorem cosine_quartic_remainder (x : ℝ) :
    |Real.cos x-(1-x^2/2)| ≤ x^4/24 := by
  let f := fun t : ℝ => Real.cos (x*t)
  have hf : ContDiff ℝ 4 f := by dsimp [f]; fun_prop
  have hu : UniqueDiffOn ℝ (Set.Icc (0 : ℝ) 1) := uniqueDiffOn_Icc (by norm_num)
  have hd (n : ℕ) (hn : n ≤ 4) :
      iteratedDerivWithin n f (Set.Icc (0 : ℝ) 1) 0 = iteratedDeriv n f 0 := by
    apply iteratedDerivWithin_eq_iteratedDeriv hu (hf.contDiffAt.of_le (by exact_mod_cast hn))
    norm_num
  have hi1 : iteratedDeriv 1 f 0 = 0 := by
    rw [cosine_scaled_iterated_deriv]
    norm_num [show 1 = 2*0+1 by rfl,Real.iteratedDeriv_odd_cos]
  have hi2 : iteratedDeriv 2 f 0 = -x^2 := by
    rw [cosine_scaled_iterated_deriv]
    norm_num [show 2 = 2*1 by rfl,Real.iteratedDeriv_even_cos]
  have hi3 : iteratedDeriv 3 f 0 = 0 := by
    rw [cosine_scaled_iterated_deriv]
    norm_num [show 3 = 2*1+1 by rfl,Real.iteratedDeriv_odd_cos]
  have hi4 (t : ℝ) : iteratedDeriv 4 f t = x^4*Real.cos (x*t) := by
    rw [cosine_scaled_iterated_deriv]
    norm_num [show 4 = 2*2 by rfl,Real.iteratedDeriv_even_cos]
  have hpoly : taylorWithinEval f 3 (Set.Icc (0 : ℝ) 1) 0 1 = 1-x^2/2 := by
    rw [show 3 = 2+1 by rfl,taylorWithinEval_succ,taylorWithinEval_succ,
      taylorWithinEval_succ,taylor_within_zero_eval,
      hd 1 (by norm_num),hd 2 (by norm_num),hd 3 (by norm_num),hi1,hi2,hi3]
    norm_num [f]
    ring
  obtain ⟨t,_,heq⟩ := taylor_mean_remainder_lagrange_iteratedDeriv
    (n := 3) (by norm_num : (0 : ℝ) < 1) hf.contDiffOn
  rw [hpoly,hi4] at heq
  have heq' : Real.cos x-(1-x^2/2) = x^4*Real.cos (x*t)/24 := by
    norm_num [f] at heq
    linarith
  rw [heq',abs_div,abs_mul,abs_of_nonneg (by positivity : 0 ≤ x^4)]
  norm_num
  nlinarith [mul_nonneg (by positivity : 0 ≤ x^4) (sub_nonneg.mpr (Real.abs_cos_le_one (x*t)))]

theorem cosine_defect_bounds (x : ℝ) :
    0 ≤ 1-Real.cos x ∧ 1-Real.cos x ≤ x^2/2 ∧
      x^2/2-x^4/24 ≤ 1-Real.cos x := by
  have hupper := Real.one_sub_sq_div_two_le_cos (x := x)
  have hlower := (abs_le.mp (cosine_quartic_remainder x)).2
  exact ⟨by linarith [Real.cos_le_one x],by linarith,by linarith⟩

theorem tube_scaled_sine_bound (a : ℝ) :
    |Real.sin (Real.sqrt 3*a)/Real.sqrt 3| ≤ |a| := by
  have hs : 0 < Real.sqrt 3 := Real.sqrt_pos.mpr (by norm_num)
  rw [abs_div,abs_of_pos hs]
  apply (div_le_iff₀ hs).mpr
  simpa [abs_mul,abs_of_pos hs,mul_comm] using (Real.abs_sin_le_abs (x := Real.sqrt 3*a))

theorem tube_cosine_defect_bounds {a A : ℝ} (ha : |a| ≤ A) :
    0 ≤ 1-Real.cos (Real.sqrt 3*a) ∧
    1-Real.cos (Real.sqrt 3*a) ≤ 3*a^2/2 ∧
    (3/2)*a^2*(1-A^2/4) ≤ 1-Real.cos (Real.sqrt 3*a) := by
  have hs : (Real.sqrt 3)^2 = 3 := Real.sq_sqrt (by norm_num)
  have h4 : (Real.sqrt 3*a)^4 = 9*a^4 := by
    calc
      _ = ((Real.sqrt 3)^2)^2*a^4 := by ring
      _ = _ := by rw [hs]; ring
  have h2 : (Real.sqrt 3*a)^2 = 3*a^2 := by rw [mul_pow,hs]
  obtain ⟨h0,hupper,hlower⟩ := cosine_defect_bounds (Real.sqrt 3*a)
  rw [h2] at hupper hlower
  rw [h4] at hlower
  have hA : 0 ≤ A := (abs_nonneg a).trans ha
  have ha2 : a^2 ≤ A^2 := by nlinarith [sq_abs a,abs_nonneg a]
  refine ⟨h0,hupper,?_⟩
  nlinarith [mul_nonneg (sq_nonneg a) (sub_nonneg.mpr ha2)]

end
end Sixpack
