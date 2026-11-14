import Sixpack.EndpointB31RootEntry
import Sixpack.EndpointB31GeometricChains.Prefix21

namespace Sixpack
noncomputable section

/-- The complete chain excludes packings in the selected original root domains.
Incoming coverage from the full ordered root cases remains a separate obligation. -/
theorem b31_selected_root_no_packing (L : ℝ) (hbound : L ≤ outerBound) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ b31SelectedRootDomains i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  obtain ⟨next,hnext⟩ := b31_selected_root_records_enter_initial_snapshot
    L T hbound hpack choice hchoice
  exact b31_initial_snapshot_no_packing L hbound ⟨T,hpack,next,hnext⟩

end
end Sixpack
