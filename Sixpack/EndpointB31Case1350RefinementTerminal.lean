import Sixpack.EndpointB31Case1350RefinementCover.Cover
import Sixpack.EndpointB31Case1350RefinedClosure.Closure

namespace Sixpack
noncomputable section

theorem case1350_original_survivors_impossible
    (L : ℝ) (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 13)
    (hchoice : ∀ i, choice i ∈ case1350RefinementParentsDomains i ∧
      RegionRepresents (endpointRootSpatialAngleRegions (case1350RefinementParentIndex (choice i))) (T i)) :
    False := by
  have hparents : ∀ i, choice i ∈ case1350RefinementParentsDomains i ∧
      RegionRepresents (case1350RefinementParents (choice i)) (T i) := by
    intro i
    constructor
    · exact (hchoice i).1
    · rw [case1350_refinement_parents_original]
      exact (hchoice i).2
  obtain ⟨next, hnext⟩ := case1350_refinement_cover_packing L T hbound hpack choice hparents
  exact case1350_refined_domains_impossible L T hpack next hnext

end
end Sixpack
