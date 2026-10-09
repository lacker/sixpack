import Sixpack.SpatialAngleRectanglePruning

namespace Sixpack
noncomputable section

/-- A concrete row-exclusion theorem can justify a snapshot step directly.
Every geometric exclusion and survivor-domain inclusion must be proved;
there is no saved graph or global lookup-table correctness premise. -/
theorem geometric_snapshot_step_preserves_packing {N : ℕ}
    (regions : Fin N → PlacementLabel)
    (domains next : Fin 6 → Finset (Fin N))
    (component blocker : Fin 6) (removed : Finset (Fin N))
    (hne : component ≠ blocker)
    (hrows : ∀ v ∈ removed, ∀ w ∈ domains blocker,
      ¬ representedRegionCompatible regions v w)
    (hnext : ∀ i, (if i = component then domains i \ removed else domains i) ⊆ next i)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i)) (T i)) :
    ∀ i, choice i ∈ next i ∧ RegionRepresents (regions (choice i)) (T i) := by
  have hkeep : choice component ∉ removed := by
    intro hm
    exact hrows _ hm _ (hchoice blocker).1
      ⟨T component,T blocker,(hchoice component).2,(hchoice blocker).2,hpack.2.2 hne⟩
  intro i
  refine ⟨hnext i ?_,(hchoice i).2⟩
  by_cases hi : i = component
  · subst i
    rw [if_pos rfl]
    exact Finset.mem_sdiff.mpr ⟨(hchoice component).1,hkeep⟩
  · rw [if_neg hi]
    exact (hchoice i).1

/-- Consecutive proved geometric steps preserve the same actual packing
choice all the way to the final snapshot. Each step supplies its own proof. -/
theorem geometric_snapshot_chain_preserves_packing {N : ℕ}
    (regions : Fin N → PlacementLabel) (snapshots : ℕ → Fin 6 → Finset (Fin N))
    (stepCount : ℕ)
    (hstep : ∀ step < stepCount, ∀ (L : ℝ) (T : Fin 6 → Triangle), Packing L T →
      ∀ choice : Fin 6 → Fin N,
      (∀ i, choice i ∈ snapshots step i ∧ RegionRepresents (regions (choice i)) (T i)) →
      ∀ i, choice i ∈ snapshots (step+1) i ∧ RegionRepresents (regions (choice i)) (T i))
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ snapshots 0 i ∧ RegionRepresents (regions (choice i)) (T i)) :
    ∀ i, choice i ∈ snapshots stepCount i ∧ RegionRepresents (regions (choice i)) (T i) := by
  have hall : ∀ k, k ≤ stepCount →
      ∀ i, choice i ∈ snapshots k i ∧ RegionRepresents (regions (choice i)) (T i) := by
    intro k
    induction k with
    | zero => exact fun _ => hchoice
    | succ k ih =>
        intro hk
        exact hstep k (by omega) L T hpack choice (ih (by omega))
  exact hall stepCount (by omega)

end
end Sixpack
