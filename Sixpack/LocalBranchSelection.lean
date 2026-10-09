import Sixpack.LocalBranchLabels

namespace Sixpack

def localContactPairs : Fin 5 → CorePiece × CorePiece := ![(0,2), (1,3), (2,3), (2,4), (3,4)]

def localAxisLabel (i j : CorePiece) (a : Fin 6) (v : Fin 3) : LocalConstraint :=
  if a.val < 3 then .pair i j ⟨a.val % 3, Nat.mod_lt _ (by decide)⟩ v
  else .pair j i ⟨a.val % 3, Nat.mod_lt _ (by decide)⟩ v

def allowedLocalAxes : Fin 5 → List (Fin 6) := ![[1,3], [0,5], [1], [1], [0,5]]

/-- Exhaustive selection of the retained branch constraints from feasible
boundary inequalities and feasible axes for the five contact pairs. -/
theorem allowed_axes_branch_selection (d : LocalCoordinate → ℝ)
    (hboundary : ∀ i v side, 0 ≤ localConstraintPath (.boundary i v side) d 1)
    (haxes : ∀ k, ∃ a ∈ allowedLocalAxes k, ∀ v, 0 ≤ localConstraintPath
      (localAxisLabel (localContactPairs k).1 (localContactPairs k).2 a v) d 1) :
    ∃ b : Fin 8, ∀ j, 0 ≤ localConstraintPath (firstOrderLabels b j) d 1 := by
  obtain ⟨a0, ha0, hg0⟩ := haxes 0
  obtain ⟨a1, ha1, hg1⟩ := haxes 1
  obtain ⟨a2, ha2, hg2⟩ := haxes 2
  obtain ⟨a3, ha3, hg3⟩ := haxes 3
  obtain ⟨a4, ha4, hg4⟩ := haxes 4
  have h0 : (∀ v, 0 ≤ localConstraintPath (.pair 0 2 1 v) d 1) ∨ (∀ v, 0 ≤ localConstraintPath (.pair 2 0 0 v) d 1) := by
    have ha : a0 = 1 ∨ a0 = 3 := by simpa [allowedLocalAxes] using ha0
    rcases ha with rfl | rfl
    · left; simpa [localContactPairs, localAxisLabel] using hg0
    · right; simpa [localContactPairs, localAxisLabel] using hg0
  have h1 : (∀ v, 0 ≤ localConstraintPath (.pair 1 3 0 v) d 1) ∨ (∀ v, 0 ≤ localConstraintPath (.pair 3 1 2 v) d 1) := by
    have ha : a1 = 0 ∨ a1 = 5 := by simpa [allowedLocalAxes] using ha1
    rcases ha with rfl | rfl
    · left; simpa [localContactPairs, localAxisLabel] using hg1
    · right; simpa [localContactPairs, localAxisLabel] using hg1
  have h2 : (∀ v, 0 ≤ localConstraintPath (.pair 2 3 1 v) d 1) := by
    have ha : a2 = 1 := by simpa [allowedLocalAxes] using ha2
    subst a2
    simpa [localContactPairs, localAxisLabel] using hg2
  have h3 : (∀ v, 0 ≤ localConstraintPath (.pair 2 4 1 v) d 1) := by
    have ha : a3 = 1 := by simpa [allowedLocalAxes] using ha3
    subst a3
    simpa [localContactPairs, localAxisLabel] using hg3
  have h4 : (∀ v, 0 ≤ localConstraintPath (.pair 3 4 0 v) d 1) ∨ (∀ v, 0 ≤ localConstraintPath (.pair 4 3 2 v) d 1) := by
    have ha : a4 = 0 ∨ a4 = 5 := by simpa [allowedLocalAxes] using ha4
    rcases ha with rfl | rfl
    · left; simpa [localContactPairs, localAxisLabel] using hg4
    · right; simpa [localContactPairs, localAxisLabel] using hg4
  rcases h0 with h0 | h0 <;> rcases h1 with h1 | h1 <;> rcases h4 with h4 | h4
  · refine ⟨0, ?_⟩
    intro j
    fin_cases j
    · exact hboundary 0 0 0
    · exact hboundary 0 1 0
    · exact hboundary 0 2 1
    · exact hboundary 1 0 1
    · exact hboundary 1 1 2
    · exact hboundary 1 2 1
    · exact hboundary 2 0 1
    · exact hboundary 3 2 2
    · exact hboundary 4 1 0
    · exact h0 0
    · exact h1 2
    · exact h2 0
    · exact h3 0
    · exact h4 0
    · exact h4 2
  · refine ⟨1, ?_⟩
    intro j
    fin_cases j
    · exact hboundary 0 0 0
    · exact hboundary 0 1 0
    · exact hboundary 0 2 1
    · exact hboundary 1 0 1
    · exact hboundary 1 1 2
    · exact hboundary 1 2 1
    · exact hboundary 2 0 1
    · exact hboundary 3 2 2
    · exact hboundary 4 1 0
    · exact h0 0
    · exact h1 2
    · exact h2 0
    · exact h3 0
    · exact h4 0
    · exact h4 1
  · refine ⟨2, ?_⟩
    intro j
    fin_cases j
    · exact hboundary 0 0 0
    · exact hboundary 0 1 0
    · exact hboundary 0 2 1
    · exact hboundary 1 0 1
    · exact hboundary 1 1 2
    · exact hboundary 1 2 1
    · exact hboundary 2 0 1
    · exact hboundary 3 2 2
    · exact hboundary 4 1 0
    · exact h0 0
    · exact h1 1
    · exact h2 0
    · exact h3 0
    · exact h4 0
    · exact h4 2
  · refine ⟨3, ?_⟩
    intro j
    fin_cases j
    · exact hboundary 0 0 0
    · exact hboundary 0 1 0
    · exact hboundary 0 2 1
    · exact hboundary 1 0 1
    · exact hboundary 1 1 2
    · exact hboundary 1 2 1
    · exact hboundary 2 0 1
    · exact hboundary 3 2 2
    · exact hboundary 4 1 0
    · exact h0 0
    · exact h1 1
    · exact h2 0
    · exact h3 0
    · exact h4 0
    · exact h4 1
  · refine ⟨4, ?_⟩
    intro j
    fin_cases j
    · exact hboundary 0 0 0
    · exact hboundary 0 1 0
    · exact hboundary 0 2 1
    · exact hboundary 1 0 1
    · exact hboundary 1 1 2
    · exact hboundary 1 2 1
    · exact hboundary 2 0 1
    · exact hboundary 3 2 2
    · exact hboundary 4 1 0
    · exact h0 2
    · exact h1 2
    · exact h2 0
    · exact h3 0
    · exact h4 0
    · exact h4 2
  · refine ⟨5, ?_⟩
    intro j
    fin_cases j
    · exact hboundary 0 0 0
    · exact hboundary 0 1 0
    · exact hboundary 0 2 1
    · exact hboundary 1 0 1
    · exact hboundary 1 1 2
    · exact hboundary 1 2 1
    · exact hboundary 2 0 1
    · exact hboundary 3 2 2
    · exact hboundary 4 1 0
    · exact h0 2
    · exact h1 2
    · exact h2 0
    · exact h3 0
    · exact h4 0
    · exact h4 1
  · refine ⟨6, ?_⟩
    intro j
    fin_cases j
    · exact hboundary 0 0 0
    · exact hboundary 0 1 0
    · exact hboundary 0 2 1
    · exact hboundary 1 0 1
    · exact hboundary 1 1 2
    · exact hboundary 1 2 1
    · exact hboundary 2 0 1
    · exact hboundary 3 2 2
    · exact hboundary 4 1 0
    · exact h0 2
    · exact h1 1
    · exact h2 0
    · exact h3 0
    · exact h4 0
    · exact h4 2
  · refine ⟨7, ?_⟩
    intro j
    fin_cases j
    · exact hboundary 0 0 0
    · exact hboundary 0 1 0
    · exact hboundary 0 2 1
    · exact hboundary 1 0 1
    · exact hboundary 1 1 2
    · exact hboundary 1 2 1
    · exact hboundary 2 0 1
    · exact hboundary 3 2 2
    · exact hboundary 4 1 0
    · exact h0 2
    · exact h1 1
    · exact h2 0
    · exact h3 0
    · exact h4 0
    · exact h4 1

end Sixpack
