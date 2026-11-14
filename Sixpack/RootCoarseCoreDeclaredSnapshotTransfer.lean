import Sixpack.RootCoarseCoreSnapshotTransfer

namespace Sixpack
noncomputable section

/-- Actual declared coarse groups suffice for entry into a widened core trace. -/
theorem root_coarse_core_declared_snapshot_impossible {k : ℕ}
    (slots : Fin k → Fin 6) (hslots : Function.Injective slots)
    (core : Fin k → Fin 16) (hcoreinj : Function.Injective core)
    (active : Fin 6 → Bool)
    (hactive : ∀ i, active i = true ↔ ∃ j, slots j = i)
    (initial final : Fin 6 → Finset (Fin 34660))
    (hinitial : ∀ j node, endpointRootDeclaredCoarseGroup node = core j → node ∈ initial (slots j))
    (component : Fin 6) (hcomponent : active component = true)
    (hfinal : final component = ∅)
    (hprunes : ∀ (T : Fin 6 → Triangle), Packing outerBound T →
      ∀ choice : Fin 6 → Fin 34660,
        (∀ i, choice i ∈ widenSnapshotDomains active initial i ∧
          RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) →
        ∀ i, choice i ∈ widenSnapshotDomains active final i ∧
          RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i))
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T)
    (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i))
      (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = core j) : False := by
  obtain ⟨σ, hσ⟩ := root_coarse_groups_core_slot_assignment
    slots hslots groups core hcoreinj hcore
  have hp := packing_reindex outerBound T σ hpack
  obtain ⟨choice, hchoice⟩ := endpoint_root_assigned_coarse_cover
    (fun i => T (σ i)) hp (fun i => groups (σ i)) (fun i => hm (σ i))
  have hentry : ∀ i, choice i ∈ widenSnapshotDomains active initial i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T (σ i)) := by
    intro i
    refine ⟨?_, (hchoice i).1⟩
    by_cases ha : active i = true
    · rw [widenSnapshotDomains, if_pos ha]
      obtain ⟨j, hj⟩ := (hactive i).mp ha
      rw [← hj]
      exact hinitial j (choice (slots j)) ((hchoice (slots j)).2.trans (hσ j))
    · simp [widenSnapshotDomains, ha]
  have hkept := hprunes (fun i => T (σ i)) hp choice hentry
  have he := (hkept component).1
  rw [widenSnapshotDomains, if_pos hcomponent, hfinal] at he
  exact Finset.notMem_empty _ he

end
end Sixpack
