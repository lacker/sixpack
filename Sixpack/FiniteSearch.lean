import Sixpack.Coverage

namespace Sixpack

/-- Domains are sets here. The eventual bitset implementation must refine
this specification and prove that every accepted search certificate is sound. -/
def Admissible {V : Type*} {n : ℕ} (adj : V → V → Prop)
    (domains : Fin n → Set V) (choice : Fin n → V) : Prop :=
  (∀ i, choice i ∈ domains i) ∧ Pairwise (fun i j => adj (choice i) (choice j))

theorem arc_deletion_preserves_selection {V : Type*} {n : ℕ}
    (adj : V → V → Prop) (domains : Fin n → Set V) (choice : Fin n → V)
    (hchoice : Admissible adj domains choice) (i j : Fin n) (hij : i ≠ j)
    (v : V) (hunsupported : ∀ u ∈ domains j, ¬ adj v u) :
    Admissible adj (fun k => if k = i then domains k \ {v} else domains k) choice := by
  classical
  have hne : choice i ≠ v := by
    intro heq
    exact hunsupported (choice j) (hchoice.1 j) (heq ▸ hchoice.2 hij)
  refine ⟨?_, hchoice.2⟩
  intro k
  by_cases hk : k = i
  · subst k
    simp only [ite_true, Set.mem_diff, Set.mem_singleton_iff]
    exact ⟨hchoice.1 i, hne⟩
  · simp only [hk, ite_false]
    exact hchoice.1 k

theorem vertex_branch_preserves_selection {V : Type*} {n : ℕ}
    (adj : V → V → Prop) (domains : Fin n → Set V) (choice : Fin n → V)
    (hchoice : Admissible adj domains choice) (i : Fin n) :
    ∃ v ∈ domains i, Admissible adj
      (fun k => if k = i then {v} else {u ∈ domains k | adj v u}) choice := by
  classical
  refine ⟨choice i, hchoice.1 i, ?_, hchoice.2⟩
  intro k
  by_cases hk : k = i
  · subst k
    simp
  · simp only [hk, ite_false, Set.mem_setOf_eq]
    exact ⟨hchoice.1 k, hchoice.2 (Ne.symm hk)⟩

theorem omission_domains_preserve_uncovered_selection
    {V C B : Type*} {n : ℕ} (adj : V → V → Prop)
    (domains : Fin n → Set V) (choice : Fin n → V)
    (labels : V → C → B → Prop) (channel : C)
    (hchoice : Admissible adj domains choice)
    (huncovered : ¬ Covered labels (Set.range choice)) :
    ∃ piece, Admissible adj
      (fun k => {v ∈ domains k | ¬ labels v channel piece}) choice := by
  obtain ⟨piece, homit⟩ := local_omission labels (Set.range choice) huncovered channel
  refine ⟨piece, ?_, hchoice.2⟩
  intro k
  exact ⟨hchoice.1 k, homit (choice k) ⟨k, rfl⟩⟩

end Sixpack
