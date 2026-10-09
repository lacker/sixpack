import Sixpack.EndpointLeaf31Refinement.ParentGroups
import Sixpack.EndpointLeaf31Refinement.Batch0
import Sixpack.EndpointLeaf31Refinement.Batch1
import Sixpack.EndpointLeaf31Refinement.Batch2
import Sixpack.EndpointLeaf31Refinement.Batch3
import Sixpack.EndpointLeaf31Refinement.Batch4
import Sixpack.EndpointLeaf31Refinement.Batch5
import Sixpack.EndpointLeaf31Refinement.Batch6
import Sixpack.EndpointLeaf31Refinement.Batch7
import Sixpack.EndpointLeaf31Refinement.Batch8
import Sixpack.EndpointLeaf31Hybrid

namespace Sixpack

theorem leaf31_refinement_domain_cover_checked (caseIndex : Fin 2) :
    checkRefinementDomainCover leaf31RefinementParents leaf31BlockRegions
      leaf31RefinementFlags leaf31RefinementFlags (leaf31RefinementDomains caseIndex)
      (leaf31CaseDomains caseIndex) leaf31RefinementWitnesses = true := by
  simp only [checkRefinementDomainCover,decide_eq_true_eq]
  intro i parent hm child right
  fin_cases parent
  · exact leaf31_refinement_parent0_checked caseIndex i hm child right
  · exact leaf31_refinement_parent1_checked caseIndex i hm child right
  · exact leaf31_refinement_parent2_checked caseIndex i hm child right
  · exact leaf31_refinement_parent3_checked caseIndex i hm child right
  · exact leaf31_refinement_parent4_checked caseIndex i hm child right
  · exact leaf31_refinement_parent5_checked caseIndex i hm child right
  · exact leaf31_refinement_parent6_checked caseIndex i hm child right
  · exact leaf31_refinement_parent7_checked caseIndex i hm child right
  · exact leaf31_refinement_parent8_checked caseIndex i hm child right
  · exact leaf31_refinement_parent9_checked caseIndex i hm child right
  · exact leaf31_refinement_parent10_checked caseIndex i hm child right
  · exact leaf31_refinement_parent11_checked caseIndex i hm child right
  · exact leaf31_refinement_parent12_checked caseIndex i hm child right
  · exact leaf31_refinement_parent13_checked caseIndex i hm child right
  · exact leaf31_refinement_parent14_checked caseIndex i hm child right
  · exact leaf31_refinement_parent15_checked caseIndex i hm child right
  · exact leaf31_refinement_parent16_checked caseIndex i hm child right
  · exact leaf31_refinement_parent17_checked caseIndex i hm child right
  · exact leaf31_refinement_parent18_checked caseIndex i hm child right
  · exact leaf31_refinement_parent19_checked caseIndex i hm child right
  · exact leaf31_refinement_parent20_checked caseIndex i hm child right
  · exact leaf31_refinement_parent21_checked caseIndex i hm child right
  · exact leaf31_refinement_parent22_checked caseIndex i hm child right
  · exact leaf31_refinement_parent23_checked caseIndex i hm child right
  · exact leaf31_refinement_parent24_checked caseIndex i hm child right
  · exact leaf31_refinement_parent25_checked caseIndex i hm child right
  · exact leaf31_refinement_parent26_checked caseIndex i hm child right
  · exact leaf31_refinement_parent27_checked caseIndex i hm child right
  · exact leaf31_refinement_parent28_checked caseIndex i hm child right
  · exact leaf31_refinement_parent29_checked caseIndex i hm child right
  · exact leaf31_refinement_parent30_checked caseIndex i hm child right
  · exact leaf31_refinement_parent31_checked caseIndex i hm child right
  · exact leaf31_refinement_parent32_checked caseIndex i hm child right
  · exact leaf31_refinement_parent33_checked caseIndex i hm child right
  · exact leaf31_refinement_parent34_checked caseIndex i hm child right
  · exact leaf31_refinement_parent35_checked caseIndex i hm child right

theorem leaf31_refinement_parent_orientation_size (parent : Fin 36) :
    2 ≤ (leaf31RefinementParents parent).K := by
  fin_cases parent <;> decide +kernel

noncomputable section

/-- Complete final refinement, preserving the ordered case component domains.
The earlier proof that a packing survives into these retained parents remains
an independent production-pruning obligation. -/
theorem leaf31_refinement_preserves_case_packing (caseIndex : Fin 2) (L : ℝ)
    (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 36)
    (hchoice : ∀ i, choice i ∈ leaf31RefinementDomains caseIndex i ∧
      RegionRepresents (leaf31RefinementParents (choice i)) (T i)) :
    ∃ next : Fin 6 → Fin 254, ∀ i, next i ∈ leaf31CaseDomains caseIndex i ∧
      RegionRepresents (leaf31BlockRegions (next i)) (T i) :=
  checked_refinement_domain_packing leaf31RefinementParents leaf31BlockRegions
    leaf31RefinementFlags leaf31RefinementFlags (leaf31RefinementDomains caseIndex)
    (leaf31CaseDomains caseIndex) leaf31RefinementWitnesses
    (leaf31_refinement_domain_cover_checked caseIndex) leaf31_refinement_parent_orientation_size
    L T hbound hpack choice hchoice

/-- The accepted leaf closure also excludes its complete retained-parent cover. -/
theorem leaf31_refinement_no_parent_case_packing (caseIndex : Fin 2) (L : ℝ)
    (hbound : L ≤ outerBound) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 36,
      ∀ i, choice i ∈ leaf31RefinementDomains caseIndex i ∧
        RegionRepresents (leaf31RefinementParents (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  obtain ⟨next,hnext⟩ := leaf31_refinement_preserves_case_packing caseIndex L T
    hbound hpack choice hchoice
  exact leaf31_hybrid_no_case_packing caseIndex L ⟨T,hpack,next,hnext⟩

end
end Sixpack
