import Sixpack.LinearEnclosures
import Mathlib.Analysis.Normed.Group.Constructions

namespace Sixpack

/-- Derive the nonlinear motion estimate from the checked exact reconstruction,
nonnegative constraint values and explicit Taylor errors. No motion estimate is
assumed. Verifying those Taylor errors remains a separate analytic obligation. -/
theorem checked_linear_taylor_motion {n k : ℕ} (c : ExactLinearCertificate n k)
    (hcheck : checkExactLinear c = true) (d : Fin n → ℝ) (g e E : Fin k → ℝ)
    {β C : ℝ} (hβ : 0 ≤ β) (hC : 0 ≤ C)
    (hu : ∀ i, |(c.kernel i).value| ≤ 1)
    (hV : ∀ i j, |(c.inverse i j).value| ≤ β*(c.weights j).value)
    (herrorSum : ∀ i, (∑ j, |(c.inverse i j).value| *E j) ≤ C)
    (hg : ∀ j, 0 ≤ g j)
    (hTaylor : ∀ j, g j = linearSlacks c d j + e j)
    (he : ∀ j, |e j| ≤ E j*‖d‖^2) :
    ‖d‖ ≤ |d c.pivot| + β*(∑ j, (c.weights j).value*g j) + C*‖d‖^2 := by
  have hw : ∀ j, 0 ≤ (c.weights j).value := by
    have hc := hcheck
    simp only [checkExactLinear, decide_eq_true_eq] at hc
    exact fun j => ((Quadratic13.positive_iff _).mp (hc.1 j)).le
  have hS : 0 ≤ ∑ j, (c.weights j).value*g j :=
    Finset.sum_nonneg (fun j _ => mul_nonneg (hw j) (hg j))
  have hy (j : Fin k) : linearSlacks c d j = g j-e j := by linarith [hTaylor j]
  have hgabs (j : Fin k) : |g j-e j| ≤ g j+|e j| := by
    simpa only [sub_zero, zero_sub, abs_neg, abs_of_nonneg (hg j)] using abs_sub_le (g j) 0 (e j)
  have hcoord (i : Fin n) :
      |d i| ≤ |d c.pivot| + β*(∑ j, (c.weights j).value*g j) + C*‖d‖^2 := by
    rw [checked_linear_decomposition c hcheck d i]
    calc
      _ ≤ |d c.pivot*(c.kernel i).value| +
          |∑ j, (c.inverse i j).value*linearSlacks c d j| := abs_add_le _ _
      _ ≤ |d c.pivot| + ∑ j, |(c.inverse i j).value| *(g j+|e j|) := by
        apply add_le_add
        · rw [abs_mul]
          simpa using mul_le_mul_of_nonneg_left (hu i) (abs_nonneg (d c.pivot))
        · calc
            _ ≤ ∑ j, |(c.inverse i j).value*linearSlacks c d j| := Finset.abs_sum_le_sum_abs _ _
            _ ≤ _ := by
              apply Finset.sum_le_sum
              intro j _
              rw [abs_mul, hy]
              exact mul_le_mul_of_nonneg_left (hgabs j) (abs_nonneg _)
      _ = |d c.pivot| + (∑ j, |(c.inverse i j).value| *g j) +
          ∑ j, |(c.inverse i j).value| *|e j| := by
        simp only [mul_add, Finset.sum_add_distrib]; ring
      _ ≤ |d c.pivot| + (∑ j, β*(c.weights j).value*g j) +
          ∑ j, |(c.inverse i j).value| *(E j*‖d‖^2) := by
        apply add_le_add
        · apply add_le_add_left
          exact Finset.sum_le_sum (fun j _ => mul_le_mul_of_nonneg_right (hV i j) (hg j))
        · exact Finset.sum_le_sum (fun j _ => mul_le_mul_of_nonneg_left (he j) (abs_nonneg _))
      _ = |d c.pivot| + β*(∑ j, (c.weights j).value*g j) +
          (∑ j, |(c.inverse i j).value| *E j)*‖d‖^2 := by
        simp only [mul_assoc, Finset.mul_sum, Finset.sum_mul]
      _ ≤ _ := add_le_add_left
        (mul_le_mul_of_nonneg_right (herrorSum i) (sq_nonneg ‖d‖)) _
  apply (pi_norm_le_iff_of_nonneg (by positivity)).mpr
  intro i
  simpa only [Real.norm_eq_abs] using hcoord i

open Quadratic13 in
def checkMotionEnclosures (c : ExactLinearCertificate 16 15) (b : RadiusBounds) (r : ℚ) : Bool := decide (
  b.hessianNorm.length = 15 ∧ b.thirdDerivative.length = 15 ∧
  0 ≤ b.beta ∧ 0 ≤ b.normalError r ∧
  (∀ i, checkUpper (absolute (c.kernel i)) 1 = true) ∧
  (∀ i j, checkLower 0
      (sub (mul (rational b.beta) (c.weights j)) (absolute (c.inverse i j))) = true) ∧
  (∀ i, checkUpper (sum (List.ofFn (fun j => mul (absolute (c.inverse i j))
    (rational ((b.errors r).getD j.val 0))))) (b.normalError r) = true))

theorem checked_motion_enclosures (c : ExactLinearCertificate 16 15) (b : RadiusBounds) (r : ℚ)
    (hcheck : checkMotionEnclosures c b r = true) :
    (0 ≤ (b.beta:ℝ)) ∧ (0 ≤ (b.normalError r:ℝ)) ∧
    (∀ i, |(c.kernel i).value| ≤ 1) ∧
    (∀ i j, |(c.inverse i j).value| ≤ (b.beta:ℝ)*(c.weights j).value) ∧
    (∀ i, (∑ j, |(c.inverse i j).value| *((b.errors r).getD j.val 0 : ℝ)) ≤
      (b.normalError r:ℝ)) := by
  simp only [checkMotionEnclosures, decide_eq_true_eq] at hcheck
  obtain ⟨_, _, hβ, hC, hu, hV, hE⟩ := hcheck
  refine ⟨by exact_mod_cast hβ, by exact_mod_cast hC, ?_, ?_, ?_⟩
  · intro i
    have h := (Quadratic13.checkUpper_iff _ _).mp (hu i)
    simpa only [Quadratic13.value_absolute, Rat.cast_one] using h
  · intro i j
    have h := (Quadratic13.checkLower_iff _ _).mp (hV i j)
    simp only [Quadratic13.value_sub, Quadratic13.value_mul, Quadratic13.value_rational,
      Quadratic13.value_absolute, Rat.cast_zero] at h
    linarith
  · intro i
    have h := (Quadratic13.checkUpper_iff _ _).mp (hE i)
    simpa only [Quadratic13.value_sum, List.map_ofFn, List.sum_ofFn, Function.comp_apply,
      Quadratic13.value_mul, Quadratic13.value_absolute, Quadratic13.value_rational] using h

end Sixpack
