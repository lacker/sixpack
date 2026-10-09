import Sixpack.EndpointLeaf31Blocks
import Sixpack.EndpointLeaf31Search
import Sixpack.RegionBlockSearch

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem leaf31_lookup_owners_match (index : Fin 80) :
    leaf31LookupOwners index = leaf31BlocksOwners index := by
  fin_cases index <;> rfl

theorem leaf31_lookup_others_match (index : Fin 80) :
    leaf31LookupOthers index = leaf31BlocksOthers index := by
  fin_cases index <;> rfl

def leaf31ExclusionBlocks (index : Fin 80) : RegionExclusionBlock 254 :=
  ⟨leaf31LookupOwners index,leaf31LookupOthers index,leaf31BlocksCertificate index⟩

theorem leaf31_block_table_accepted : checkRegionBlocks leaf31BlockRegions leaf31ExclusionBlocks = true := by
  simp only [checkRegionBlocks,decide_eq_true_eq]
  intro index
  change checkRegionBlock leaf31BlockRegions (leaf31LookupOwners index)
    (leaf31LookupOthers index) (leaf31BlocksCertificate index) = true
  rw [leaf31_lookup_owners_match,leaf31_lookup_others_match]
  exact leaf31_blocks_accepted index

theorem leaf31_block_adj_eq : regionBlockAdj leaf31ExclusionBlocks leaf31BlockSelect = leaf31PruneAdj := by
  funext v w
  cases hs : leaf31BlockSelect v w with
  | none => simp [regionBlockAdj,leaf31PruneAdj,hs]
  | some index => simp [regionBlockAdj,leaf31PruneAdj,hs,leaf31ExclusionBlocks]

def leaf31CaseDomains (caseIndex : Fin 2) (i : Fin 6) : Finset (Fin 254) :=
  if i = 5 then
    if caseIndex = 0 then {222,223,224,225,238,239,240,241,242,243,244,245,246,247,248,249} else {226,227,228,229,230,231,232,233,234,235,236,237,250,251,252,253}
  else leaf31InitialDomains i

theorem leaf31_case_domains_subset (caseIndex : Fin 2) (i : Fin 6) :
    leaf31CaseDomains caseIndex i ⊆ leaf31InitialDomains i := by
  by_cases hi : i = 5
  · subst i
    fin_cases caseIndex <;> decide +kernel
  · simp only [leaf31CaseDomains,if_neg hi]
    exact Finset.Subset.refl _

noncomputable section

/-- Checked geometric blocks and the complete four-step search close the common
superset of both production leaf domains. Root reachability remains separate. -/
theorem leaf31_no_domain_packing (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 254,
      ∀ i, choice i ∈ leaf31InitialDomains i ∧ RegionRepresents (leaf31BlockRegions (choice i)) (T i) := by
  apply checked_region_block_search_sound leaf31BlockRegions leaf31ExclusionBlocks leaf31BlockSelect
    leaf31_block_table_accepted leaf31InitialDomains leaf31Search0 _ L
  rw [leaf31_block_adj_eq]
  exact leaf31_search0_checked

/-- Cases 928 and 929 have identical first five groups; their sixth groups are
13 and 14 respectively. Each is contained in the checked common superset. -/
theorem leaf31_no_case_packing (caseIndex : Fin 2) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 254,
      ∀ i, choice i ∈ leaf31CaseDomains caseIndex i ∧ RegionRepresents (leaf31BlockRegions (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  apply leaf31_no_domain_packing L
  exact ⟨T,hpack,choice,fun i => ⟨leaf31_case_domains_subset caseIndex i (hchoice i).1,(hchoice i).2⟩⟩

end
end Sixpack
