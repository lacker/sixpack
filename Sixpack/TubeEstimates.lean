import Sixpack.Algebra

namespace Sixpack

/-- The final tube contradiction. Deriving the motion and energy inequalities
from geometric derivatives is a separate obligation; they are explicit here. -/
theorem tube_estimates_force_zero {t a S κ β Cz P A Bg Q bz : ℝ}
    (ht : 0 ≤ t) (hS : 0 ≤ S) (hκ : κ < 1) (hP : 0 ≤ P)
    (hSgap : 0 < 1-A*Bg-P*β/(1-κ))
    (hagap : 0 < Q/2*(1-A^2/4)-(3*A/2)*bz-P*(3*Cz/2)/(1-κ))
    (hmotion : (1-κ)*t ≤ β*S+(3*Cz/2)*a^2)
    (henergy : (1-A*Bg)*S+(Q/2*(1-A^2/4)-(3*A/2)*bz)*a^2 ≤ P*t) :
    t = 0 ∧ a = 0 ∧ S = 0 := by
  have hd : 0 < 1-κ := by linarith
  have htbound : t ≤ (β*S+(3*Cz/2)*a^2)/(1-κ) :=
    (le_div_iff₀ hd).mpr (by nlinarith only [hmotion])
  have hscaled := mul_le_mul_of_nonneg_left htbound hP
  have hcost : (1-A*Bg-P*β/(1-κ))*S+
      (Q/2*(1-A^2/4)-(3*A/2)*bz-P*(3*Cz/2)/(1-κ))*a^2 ≤ 0 := by
    have heq : P*((β*S+(3*Cz/2)*a^2)/(1-κ)) =
        (P*β/(1-κ))*S+(P*(3*Cz/2)/(1-κ))*a^2 := by ring
    rw [heq] at hscaled
    nlinarith only [henergy,hscaled]
  have hSzero : S = 0 := by
    have hnon := mul_nonneg hagap.le (sq_nonneg a)
    by_contra h
    have hp := mul_pos hSgap (lt_of_le_of_ne hS (Ne.symm h))
    linarith
  have hazero : a = 0 := by
    rw [hSzero] at hcost
    by_contra h
    have hp := mul_pos hagap (sq_pos_of_ne_zero h)
    nlinarith only [hcost,hp]
  have htzero : t = 0 := by
    rw [hazero,hSzero] at hmotion
    nlinarith only [hmotion,ht,hd]
  exact ⟨htzero,hazero,hSzero⟩

end Sixpack
