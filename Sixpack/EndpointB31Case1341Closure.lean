import Sixpack.EndpointB31Case1341Closure.Owner0
import Sixpack.EndpointB31Case1341Closure.Owner1
import Sixpack.EndpointB31Case1341Closure.Owner2
import Sixpack.EndpointB31Case1341Closure.Owner3
import Sixpack.EndpointB31Case1341Closure.Owner4
import Sixpack.EndpointB31Case1341Closure.Owner5
import Sixpack.EndpointB31Case1341Closure.Owner6
import Sixpack.EndpointB31Case1341Closure.Owner7
import Sixpack.EndpointB31Case1341Closure.Owner8
import Sixpack.EndpointB31Case1341Closure.Owner9
import Sixpack.EndpointB31Case1341Closure.Owner10
import Sixpack.EndpointB31Case1341Closure.Owner11
import Sixpack.EndpointB31Case1341Closure.Owner12
import Sixpack.EndpointB31Case1341Closure.Owner13
import Sixpack.EndpointB31Case1341Closure.Owner14
import Sixpack.EndpointB31Case1341Closure.Owner15
import Sixpack.EndpointB31Case1341Closure.Owner16
import Sixpack.EndpointB31Case1341Closure.Group0
import Sixpack.EndpointB31Case1341Closure.Group1
import Sixpack.EndpointB31Case1341Closure.Group2
import Sixpack.EndpointB31Case1341Closure.Group3

set_option maxRecDepth 100000

namespace Sixpack

private theorem b31Case1341Closure_owner_batches (batch : Fin 17) (offset : Fin 32) :
    (b31Case1341ClosureGroup (b31Case1341ClosureOwnerSelect (b31Case1341ClosureBatchIndex batch offset)).1).owner (b31Case1341ClosureOwnerSelect (b31Case1341ClosureBatchIndex batch offset)).2 = b31Case1341ClosureInitial0 (b31Case1341ClosureBatchIndex batch offset) := by
  fin_cases batch
  · exact b31Case1341Closure_owner_batch0 offset
  · exact b31Case1341Closure_owner_batch1 offset
  · exact b31Case1341Closure_owner_batch2 offset
  · exact b31Case1341Closure_owner_batch3 offset
  · exact b31Case1341Closure_owner_batch4 offset
  · exact b31Case1341Closure_owner_batch5 offset
  · exact b31Case1341Closure_owner_batch6 offset
  · exact b31Case1341Closure_owner_batch7 offset
  · exact b31Case1341Closure_owner_batch8 offset
  · exact b31Case1341Closure_owner_batch9 offset
  · exact b31Case1341Closure_owner_batch10 offset
  · exact b31Case1341Closure_owner_batch11 offset
  · exact b31Case1341Closure_owner_batch12 offset
  · exact b31Case1341Closure_owner_batch13 offset
  · exact b31Case1341Closure_owner_batch14 offset
  · exact b31Case1341Closure_owner_batch15 offset
  · exact b31Case1341Closure_owner_batch16 offset

theorem b31_case1341_owner_selector_checked (part : Fin 540) :
    (b31Case1341ClosureGroup (b31Case1341ClosureOwnerSelect part).1).owner (b31Case1341ClosureOwnerSelect part).2 = b31Case1341ClosureInitial0 part := by
  let batch : Fin 17 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case1341ClosureBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%540 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case1341Closure_owner_batches batch offset

private theorem b31Case1341Closure_domain_batches (batch : Fin 4) (offset : Fin 32) :
    (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex batch offset)).others = b31Case1341ClosureDomains (b31Case1341ClosureBlocker (b31Case1341ClosureGroupBatchIndex batch offset)) := by
  fin_cases batch
  · exact b31Case1341Closure_domain_batch0 offset
  · exact b31Case1341Closure_domain_batch1 offset
  · exact b31Case1341Closure_domain_batch2 offset
  · exact b31Case1341Closure_domain_batch3 offset

private theorem b31Case1341Closure_distinct_batches (batch : Fin 4) (offset : Fin 32) :
    (0 : Fin 6) ≠ b31Case1341ClosureBlocker (b31Case1341ClosureGroupBatchIndex batch offset) := by
  fin_cases batch
  · exact b31Case1341Closure_distinct_batch0 offset
  · exact b31Case1341Closure_distinct_batch1 offset
  · exact b31Case1341Closure_distinct_batch2 offset
  · exact b31Case1341Closure_distinct_batch3 offset

private theorem b31Case1341Closure_exclude_batches (batch : Fin 4) (offset : Fin 32)
    (v w : Fin 7023)
    (hv : v ∈ (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex batch offset)).owners)
    (hw : w ∈ (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex batch offset)).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases batch
  · exact b31Case1341Closure_exclude_batch0 offset v w hv hw
  · exact b31Case1341Closure_exclude_batch1 offset v w hv hw
  · exact b31Case1341Closure_exclude_batch2 offset v w hv hw
  · exact b31Case1341Closure_exclude_batch3 offset v w hv hw

private theorem b31Case1341Closure_group_index (group : Fin 117) :
    b31Case1341ClosureGroupBatchIndex ⟨group.val/32,by have h := group.isLt; omega⟩
      ⟨group.val%32,Nat.mod_lt _ (by decide)⟩ = group := by
  apply Fin.ext
  change (32*(group.val/32)+group.val%32)%117 = group.val
  rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]

theorem b31_case1341_group_blocker_domain (group : Fin 117) :
    (b31Case1341ClosureGroup group).others = b31Case1341ClosureDomains (b31Case1341ClosureBlocker group) := by
  have h := b31Case1341Closure_domain_batches ⟨group.val/32,by have h := group.isLt; omega⟩
    ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  rw [b31Case1341Closure_group_index] at h
  exact h

theorem b31_case1341_owner_ne_blocker (group : Fin 117) :
    (0 : Fin 6) ≠ b31Case1341ClosureBlocker group := by
  have h := b31Case1341Closure_distinct_batches ⟨group.val/32,by have h := group.isLt; omega⟩
    ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  rw [b31Case1341Closure_group_index] at h
  exact h

theorem b31_case1341_groups_exclude (group : Fin 117) (v w : Fin 7023)
    (hv : v ∈ (b31Case1341ClosureGroup group).owners) (hw : w ∈ (b31Case1341ClosureGroup group).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  have h := b31Case1341Closure_exclude_batches ⟨group.val/32,by have h := group.isLt; omega⟩
    ⟨group.val%32,Nat.mod_lt _ (by decide)⟩ v w
  rw [b31Case1341Closure_group_index] at h
  exact h hv hw

noncomputable section

/-- Every actual packing represented in the actual ordered refined-case
domains is excluded. No saved graph or row-coverage hypothesis is assumed. -/
theorem b31_case1341_refined_case_no_packing (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 7023,
      ∀ i, choice i ∈ b31Case1341ClosureDomains i ∧
        RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  have hm : choice 0 ∈ Finset.univ.image b31Case1341ClosureInitial0 :=
    (hchoice 0).1
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  let selected := b31Case1341ClosureOwnerSelect part
  have hv : choice 0 ∈ (b31Case1341ClosureGroup selected.1).owners :=
    Finset.mem_image.mpr ⟨selected.2,Finset.mem_univ _,
      (b31_case1341_owner_selector_checked part).trans heq⟩
  have hw : choice (b31Case1341ClosureBlocker selected.1) ∈ (b31Case1341ClosureGroup selected.1).others := by
    rw [b31_case1341_group_blocker_domain]
    exact (hchoice _).1
  exact b31_case1341_groups_exclude selected.1 _ _ hv hw
    ⟨T 0,T (b31Case1341ClosureBlocker selected.1),(hchoice 0).2,(hchoice _).2,
      hpack.2.2 (b31_case1341_owner_ne_blocker selected.1)⟩

end
end Sixpack
