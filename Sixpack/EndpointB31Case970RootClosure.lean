import Sixpack.EndpointB31Case970RootEntry
import Sixpack.EndpointB31Case970GeometricChains.Prefix8

namespace Sixpack
noncomputable section

/-- The complete geometric deletion chain excludes actual packings represented
in these selected original root domains. Incoming root selection remains an
explicit obligation; this is not a classification of the initial coarse case. -/
theorem b31_case970_selected_root_no_packing (L : ℝ) (hbound : L ≤ outerBound) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ b31Case970SelectedRootDomains i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  obtain ⟨next,hnext⟩ := b31_case970_selected_root_records_enter_initial_snapshot
    L T hbound hpack choice hchoice
  exact b31_case970_initial_snapshot_no_packing L ⟨T,hpack,next,hnext⟩

end
end Sixpack
