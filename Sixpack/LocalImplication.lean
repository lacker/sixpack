import Mathlib.Tactic

namespace Sixpack

/-- Final scalar implication of a pivot-tube certificate. Its hypotheses
are explicit inequalities, not assumptions that a geometric certificate passes.
The analytic derivation of these inequalities remains to be formalized. -/
theorem tube_forces_zero {S a t beta gamma cS ca change : ℝ}
    (hS : 0 ≤ S) (ht : 0 ≤ t) (hcS : 0 < cS) (hca : 0 < ca)
    (hmotion : t ≤ beta * S + gamma * a ^ 2)
    (hchange : cS * S + ca * a ^ 2 ≤ change) (hsmall : change ≤ 0) :
    S = 0 ∧ a = 0 ∧ t = 0 := by
  have hprod : 0 ≤ ca * a ^ 2 := mul_nonneg hca.le (sq_nonneg a)
  have hSzero : S = 0 := by nlinarith
  have hprod_zero : ca * a ^ 2 = 0 := by rw [hSzero] at hchange; linarith
  have hasq : a ^ 2 = 0 := (mul_eq_zero.mp hprod_zero).resolve_left (ne_of_gt hca)
  have hazero : a = 0 := by nlinarith [hasq]
  have htzero : t = 0 := by rw [hSzero, hazero] at hmotion; nlinarith
  exact ⟨hSzero, hazero, htzero⟩

end Sixpack
