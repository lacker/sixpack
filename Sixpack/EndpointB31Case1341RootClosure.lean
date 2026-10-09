import Sixpack.EndpointB31Case1341RootEntry
import Sixpack.EndpointB31Case1341Closure

set_option maxRecDepth 100000

namespace Sixpack

/-- The refinement and exclusion modules use the same actual node domains. -/
theorem b31_case1341_refinement_closure_domains (component : Fin 6) :
    b31Case1341RefinementDomains component = b31Case1341ClosureDomains component := by
  fin_cases component <;> rfl

noncomputable section

/-- Exclude actual packings in the selected original root-record domains.
Production root pruning into these domains remains a separate obligation. -/
theorem b31_case1341_selected_root_no_packing (L : ℝ) (hbound : L ≤ outerBound) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ b31Case1341SelectedRootDomains i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  obtain ⟨next,hnext⟩ := b31_case1341_selected_root_records_enter_refined_domains
    L T hbound hpack choice hchoice
  apply b31_case1341_refined_case_no_packing L
  refine ⟨T,hpack,next,?_⟩
  intro i
  rw [← b31_case1341_refinement_closure_domains]
  exact hnext i

end
end Sixpack
