import Mathlib.Tactic

namespace Sixpack

/-- Each channel is one local theorem and one container isometry. -/
def Covered {V C B : Type*} (labels : V → C → B → Prop) (chosen : Set V) : Prop :=
  ∃ channel, ∀ piece, ∃ vertex ∈ chosen, labels vertex channel piece

/-- An uncovered selection omits a piece in each individual channel.
This is the logical basis of local-omission branching. -/
theorem local_omission {V C B : Type*} (labels : V → C → B → Prop)
    (chosen : Set V) (h : ¬ Covered labels chosen) (channel : C) :
    ∃ piece, ∀ vertex ∈ chosen, ¬ labels vertex channel piece := by
  classical
  have hc : ¬ ∀ piece, ∃ vertex ∈ chosen, labels vertex channel piece := by
    intro hc
    exact h ⟨channel, hc⟩
  push_neg at hc
  exact hc

/-- Strictly negative conservative slack rules out a separating projection. -/
theorem negative_slack_excludes_separation {x y lo hi threshold support : ℝ}
    (hlo : lo ≤ x) (hhi : y ≤ hi) (hthreshold : threshold ≤ support)
    (hslack : hi - lo - threshold < 0) : ¬ support ≤ y - x := by
  linarith

end Sixpack
