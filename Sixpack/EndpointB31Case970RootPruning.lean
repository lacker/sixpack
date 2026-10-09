import Sixpack.EndpointB31Case970RootEntry
import Sixpack.EndpointB31Case970GeometricChains.Prefix2
import Sixpack.EndpointB31Case970GeometricChains.Prefix3
import Sixpack.EndpointB31Case970GeometricChains.Prefix4

namespace Sixpack
noncomputable section

/-- Actual selected root records enter the second pruned snapshot through
proved refinement and two complete geometric deletion steps. Incoming root
selection and the remaining six pruning steps are separate obligations. -/
theorem b31_case970_selected_root_records_enter_snapshot2 (L : ℝ)
    (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ b31Case970SelectedRootDomains i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∃ next : Fin 6 → Fin 7023, ∀ i,
      next i ∈ b31Case970SnapshotDomains 2 i ∧
      RegionRepresents (b31SpatialAngleRegions (next i)) (T i) := by
  obtain ⟨next,hnext⟩ := b31_case970_selected_root_records_enter_initial_snapshot
    L T hbound hpack choice hchoice
  exact ⟨next,b31_case970_prefix2_preserves_packing L T hpack next hnext⟩

/-- Compose the third checked deletion with the actual selected-root handoff.
Incoming root selection and the remaining five steps remain obligations. -/
theorem b31_case970_selected_root_records_enter_snapshot3 (L : ℝ)
    (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ b31Case970SelectedRootDomains i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∃ next : Fin 6 → Fin 7023, ∀ i,
      next i ∈ b31Case970SnapshotDomains 3 i ∧
      RegionRepresents (b31SpatialAngleRegions (next i)) (T i) := by
  obtain ⟨next,hnext⟩ := b31_case970_selected_root_records_enter_snapshot2
    L T hbound hpack choice hchoice
  exact ⟨next,b31_case970_step2_pruning_preserves_packing L T hpack next hnext⟩

/-- Four complete geometric deletions preserve every actual selected-root packing.
The incoming root selection and the remaining four steps are separate obligations. -/
theorem b31_case970_selected_root_records_enter_snapshot4 (L : ℝ)
    (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ b31Case970SelectedRootDomains i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∃ next : Fin 6 → Fin 7023, ∀ i,
      next i ∈ b31Case970SnapshotDomains 4 i ∧
      RegionRepresents (b31SpatialAngleRegions (next i)) (T i) := by
  obtain ⟨next,hnext⟩ := b31_case970_selected_root_records_enter_snapshot3
    L T hbound hpack choice hchoice
  exact ⟨next,b31_case970_step3_pruning_preserves_packing L T hpack next hnext⟩

end
end Sixpack
