import Sixpack.EndpointLeaf23Blocks
import Sixpack.RegionBlockSearch
import Sixpack.EndpointLeaf23Domains

namespace Sixpack

def leaf23ExclusionBlocks (index : Fin 32) : RegionExclusionBlock 38 :=
  ⟨leaf23BlocksOwners index,leaf23BlocksOthers index,leaf23BlocksCertificate index⟩

theorem leaf23_block_table_accepted : checkRegionBlocks leaf23BlockRegions leaf23ExclusionBlocks = true := by
  simp only [checkRegionBlocks,decide_eq_true_eq]
  exact leaf23_blocks_accepted

def leaf23BlockLookup (v w : Fin 38) : Option (Fin 32) :=
  if hv : v.val < 16 then
    if hw : 16 ≤ w.val then
      some (leaf23SelectedBlock ⟨v.val,hv⟩ ⟨w.val-16,by have h := w.isLt; omega⟩)
    else none
  else none

theorem leaf23_block_adj_excluded (v w : Fin 38) (hv : v.val < 16) (hw : 16 ≤ w.val) :
    regionBlockAdj leaf23ExclusionBlocks leaf23BlockLookup v w = false := by
  let owner : Fin 16 := ⟨v.val,hv⟩
  let other : Fin 22 := ⟨w.val-16,by have h := w.isLt; omega⟩
  have hcover := leaf23_selected_block_covers owner other
  have heq : (⟨16+other.val,by have h := other.isLt; omega⟩ : Fin 38) = w := by
    apply Fin.ext
    dsimp [other]
    omega
  have hm : v ∈ leaf23BlocksOwners (leaf23SelectedBlock owner other) ∧
      w ∈ leaf23BlocksOthers (leaf23SelectedBlock owner other) := by
    simpa only [owner,heq] using hcover
  simp only [regionBlockAdj,leaf23BlockLookup,dif_pos hv,dif_pos hw,leaf23ExclusionBlocks]
  change Bool.not (decide (v ∈ leaf23BlocksOwners (leaf23SelectedBlock owner other) ∧
    w ∈ leaf23BlocksOthers (leaf23SelectedBlock owner other))) = false
  simp [hm]

def leaf23BlockSearchDomains (i : Fin 6) : Finset (Fin 38) :=
  if i = 0 then Finset.univ.filter (fun v => v.val < 16)
  else if i = 1 then Finset.univ.filter (fun v => 16 ≤ v.val)
  else Finset.univ

def leaf23BlockSearch : SearchCertificate 6 38 := .clash 0 1

theorem leaf23_block_search_accepted :
    checkSearch (regionBlockAdj leaf23ExclusionBlocks leaf23BlockLookup)
      leaf23BlockSearchDomains leaf23BlockSearch = true := by
  simp only [checkSearch,leaf23BlockSearch,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨by decide,?_⟩
  intro v hv w hw
  have hv' : v.val < 16 := (Finset.mem_filter.mp hv).2
  have hw' : 16 ≤ w.val := (Finset.mem_filter.mp hw).2
  exact leaf23_block_adj_excluded v w hv' hw'

def leaf23ForgedBlockCertificate : RegionBlockCertificate 38 :=
  { leaf23Block0Certificate with forward := fun e =>
      { leaf23Block0Certificate.forward e with ownerLower := fun _ => ⟨fun _ => 0⟩ } }

theorem leaf23_forged_block_rejected :
    checkRegionBlock leaf23BlockRegions leaf23Block0Owners leaf23Block0Others
      leaf23ForgedBlockCertificate = false := by decide +kernel

theorem leaf23_misaddressed_block_retains_edge :
    regionBlockAdj leaf23ExclusionBlocks (fun _ _ => some 0) 37 0 = true := by decide +kernel

noncomputable section

theorem leaf23_block_search_no_packing (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 38,
      ∀ i, choice i ∈ leaf23BlockSearchDomains i ∧ RegionRepresents (leaf23BlockRegions (choice i)) (T i) :=
  checked_region_block_search_sound leaf23BlockRegions leaf23ExclusionBlocks leaf23BlockLookup
    leaf23_block_table_accepted leaf23BlockSearchDomains leaf23BlockSearch leaf23_block_search_accepted L

/-- The compressed block proof closes the complete original 114-node leaf
case, using its exact domain bindings and no individual pair arithmetic replay. -/
theorem leaf23_compressed_no_domain_packing (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 114,
      ∀ i, choice i ∈ leaf23Domains i ∧ RegionRepresents (leaf23Records (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  have hg0 : leaf23Groups (choice 0) = 0 := (Finset.mem_filter.mp (hchoice 0).1).2
  have hg1 : leaf23Groups (choice 1) = 1 := (Finset.mem_filter.mp (hchoice 1).1).2
  obtain ⟨owner,ho⟩ := leaf23_group0_owner (choice 0) hg0
  obtain ⟨other,hw⟩ := leaf23_group1_other (choice 1) hg1
  apply leaf23_block_no_disjoint_pair owner other (T 0) (T 1)
    (by simpa only [ho] using (hchoice 0).2)
    (by simpa only [hw] using (hchoice 1).2)
  exact hpack.2.2 (by decide : (0 : Fin 6) ≠ 1)

end
end Sixpack
