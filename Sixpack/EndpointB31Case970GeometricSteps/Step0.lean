import Sixpack.EndpointB31Case970SnapshotBlockers
import Sixpack.EndpointB31Case970Snapshots
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31Case970IndexedGroups.Group0
import Sixpack.EndpointB31Case970IndexedGroups.Group1
import Sixpack.EndpointB31Case970IndexedGroups.Group2
import Sixpack.EndpointB31Case970IndexedGroups.Group3
import Sixpack.EndpointB31Case970IndexedGroups.Group4

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970GeometricStep0BlockerCheckIndex (batch : Fin 16) (offset : Fin 32) : Fin 508 :=
  ⟨(32*batch.val+offset.val)%508,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step0_blocker_entries_batch0 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 0 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch1 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 1 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 1 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch2 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 2 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 2 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch3 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 3 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 3 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch4 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 4 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 4 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch5 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 5 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 5 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch6 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 6 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 6 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch7 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 7 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 7 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch8 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 8 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 8 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch9 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 9 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 9 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch10 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 10 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 10 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch11 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 11 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 11 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch12 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 12 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 12 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch13 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 13 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 13 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch14 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 14 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 14 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batch15 (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex 15 offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex 15 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_blocker_entries_batches (batch : Fin 16) (offset : Fin 32) :
    b31Case970RowGroup0Blockers (b31Case970GeometricStep0BlockerCheckIndex batch offset) = b31Case970Step0Blockers (b31Case970GeometricStep0BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_case970_geometric_step0_blocker_entries_batch0 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch1 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch2 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch3 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch4 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch5 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch6 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch7 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch8 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch9 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch10 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch11 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch12 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch13 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch14 offset
  · exact b31_case970_geometric_step0_blocker_entries_batch15 offset

theorem b31_case970_geometric_step0_blocker_entries (part : Fin 508) :
    b31Case970RowGroup0Blockers part = b31Case970Step0Blockers part := by
  let batch : Fin 16 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep0BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%508 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step0_blocker_entries_batches batch offset

theorem b31_case970_geometric_step0_blocker_function :
    b31Case970RowGroup0Blockers = b31Case970Step0Blockers := by
  funext part
  exact b31_case970_geometric_step0_blocker_entries part

def b31Case970GeometricStep0Group0 : IndexedRectangleBlock 7023 :=
  ⟨65,508,b31Case970RowGroup0Group,b31Case970Step0Blockers⟩

def b31Case970GeometricStep0Group1 : IndexedRectangleBlock 7023 :=
  ⟨57,508,b31Case970RowGroup1Group,b31Case970Step0Blockers⟩

def b31Case970GeometricStep0Group2 : IndexedRectangleBlock 7023 :=
  ⟨2,508,b31Case970RowGroup2Group,b31Case970Step0Blockers⟩

def b31Case970GeometricStep0Group3 : IndexedRectangleBlock 7023 :=
  ⟨2,508,b31Case970RowGroup3Group,b31Case970Step0Blockers⟩

def b31Case970GeometricStep0Group4 : IndexedRectangleBlock 7023 :=
  ⟨2,508,b31Case970RowGroup4Group,b31Case970Step0Blockers⟩

def b31Case970GeometricStep0Groups (group : Fin 5) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31Case970GeometricStep0Group0
  | 1 => b31Case970GeometricStep0Group1
  | 2 => b31Case970GeometricStep0Group2
  | 3 => b31Case970GeometricStep0Group3
  | 4 => b31Case970GeometricStep0Group4
  | _ => b31Case970GeometricStep0Group0

def b31Case970GeometricStep0OwnerPage0 : Array (Σ group : Fin 5, Fin (b31Case970GeometricStep0Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩]

def b31Case970GeometricStep0OwnerPage1 : Array (Σ group : Fin 5, Fin (b31Case970GeometricStep0Groups group).ownerSize) := #[⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨1,⟨16,by decide⟩⟩,⟨1,⟨17,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨1,⟨18,by decide⟩⟩,⟨1,⟨19,by decide⟩⟩,⟨1,⟨20,by decide⟩⟩,⟨1,⟨21,by decide⟩⟩,⟨1,⟨22,by decide⟩⟩,⟨1,⟨23,by decide⟩⟩,⟨1,⟨24,by decide⟩⟩,⟨0,⟨25,by decide⟩⟩,⟨0,⟨26,by decide⟩⟩,⟨1,⟨25,by decide⟩⟩,⟨1,⟨26,by decide⟩⟩,⟨0,⟨27,by decide⟩⟩,⟨0,⟨28,by decide⟩⟩,⟨0,⟨29,by decide⟩⟩,⟨0,⟨30,by decide⟩⟩,⟨0,⟨31,by decide⟩⟩,⟨0,⟨32,by decide⟩⟩,⟨0,⟨33,by decide⟩⟩,⟨0,⟨34,by decide⟩⟩,⟨1,⟨27,by decide⟩⟩,⟨1,⟨28,by decide⟩⟩]

def b31Case970GeometricStep0OwnerPage2 : Array (Σ group : Fin 5, Fin (b31Case970GeometricStep0Groups group).ownerSize) := #[⟨1,⟨29,by decide⟩⟩,⟨1,⟨30,by decide⟩⟩,⟨1,⟨31,by decide⟩⟩,⟨1,⟨32,by decide⟩⟩,⟨0,⟨35,by decide⟩⟩,⟨0,⟨36,by decide⟩⟩,⟨0,⟨37,by decide⟩⟩,⟨0,⟨38,by decide⟩⟩,⟨0,⟨39,by decide⟩⟩,⟨0,⟨40,by decide⟩⟩,⟨0,⟨41,by decide⟩⟩,⟨0,⟨42,by decide⟩⟩,⟨1,⟨33,by decide⟩⟩,⟨1,⟨34,by decide⟩⟩,⟨1,⟨35,by decide⟩⟩,⟨1,⟨36,by decide⟩⟩,⟨1,⟨37,by decide⟩⟩,⟨1,⟨38,by decide⟩⟩,⟨0,⟨43,by decide⟩⟩,⟨0,⟨44,by decide⟩⟩,⟨0,⟨45,by decide⟩⟩,⟨0,⟨46,by decide⟩⟩,⟨0,⟨47,by decide⟩⟩,⟨0,⟨48,by decide⟩⟩,⟨0,⟨49,by decide⟩⟩,⟨0,⟨50,by decide⟩⟩,⟨1,⟨39,by decide⟩⟩,⟨1,⟨40,by decide⟩⟩,⟨1,⟨41,by decide⟩⟩,⟨1,⟨42,by decide⟩⟩,⟨1,⟨43,by decide⟩⟩,⟨1,⟨44,by decide⟩⟩]

def b31Case970GeometricStep0OwnerPage3 : Array (Σ group : Fin 5, Fin (b31Case970GeometricStep0Groups group).ownerSize) := #[⟨0,⟨51,by decide⟩⟩,⟨0,⟨52,by decide⟩⟩,⟨1,⟨45,by decide⟩⟩,⟨1,⟨46,by decide⟩⟩,⟨0,⟨53,by decide⟩⟩,⟨0,⟨54,by decide⟩⟩,⟨1,⟨47,by decide⟩⟩,⟨1,⟨48,by decide⟩⟩,⟨0,⟨55,by decide⟩⟩,⟨0,⟨56,by decide⟩⟩,⟨1,⟨49,by decide⟩⟩,⟨1,⟨50,by decide⟩⟩,⟨0,⟨57,by decide⟩⟩,⟨0,⟨58,by decide⟩⟩,⟨0,⟨59,by decide⟩⟩,⟨0,⟨60,by decide⟩⟩,⟨0,⟨61,by decide⟩⟩,⟨0,⟨62,by decide⟩⟩,⟨0,⟨63,by decide⟩⟩,⟨0,⟨64,by decide⟩⟩,⟨1,⟨51,by decide⟩⟩,⟨1,⟨52,by decide⟩⟩,⟨1,⟨53,by decide⟩⟩,⟨1,⟨54,by decide⟩⟩,⟨1,⟨55,by decide⟩⟩,⟨1,⟨56,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩]

def b31Case970GeometricStep0OwnerSelect (part : Fin 128) : Σ group : Fin 5, Fin (b31Case970GeometricStep0Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31Case970GeometricStep0OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case970GeometricStep0OwnerPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case970GeometricStep0OwnerPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case970GeometricStep0OwnerPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970GeometricStep0OwnerCheckIndex (batch : Fin 4) (offset : Fin 32) : Fin 128 :=
  ⟨(32*batch.val+offset.val)%128,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step0_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Case970Partition0Removed (b31Case970GeometricStep0OwnerCheckIndex 0 offset) =
      (b31Case970GeometricStep0Groups (b31Case970GeometricStep0OwnerSelect (b31Case970GeometricStep0OwnerCheckIndex 0 offset)).1).owner (b31Case970GeometricStep0OwnerSelect (b31Case970GeometricStep0OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_removed_rows_covered_batch1 (offset : Fin 32) :
    b31Case970Partition0Removed (b31Case970GeometricStep0OwnerCheckIndex 1 offset) =
      (b31Case970GeometricStep0Groups (b31Case970GeometricStep0OwnerSelect (b31Case970GeometricStep0OwnerCheckIndex 1 offset)).1).owner (b31Case970GeometricStep0OwnerSelect (b31Case970GeometricStep0OwnerCheckIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_removed_rows_covered_batch2 (offset : Fin 32) :
    b31Case970Partition0Removed (b31Case970GeometricStep0OwnerCheckIndex 2 offset) =
      (b31Case970GeometricStep0Groups (b31Case970GeometricStep0OwnerSelect (b31Case970GeometricStep0OwnerCheckIndex 2 offset)).1).owner (b31Case970GeometricStep0OwnerSelect (b31Case970GeometricStep0OwnerCheckIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_removed_rows_covered_batch3 (offset : Fin 32) :
    b31Case970Partition0Removed (b31Case970GeometricStep0OwnerCheckIndex 3 offset) =
      (b31Case970GeometricStep0Groups (b31Case970GeometricStep0OwnerSelect (b31Case970GeometricStep0OwnerCheckIndex 3 offset)).1).owner (b31Case970GeometricStep0OwnerSelect (b31Case970GeometricStep0OwnerCheckIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step0_removed_rows_covered_batches (batch : Fin 4) (offset : Fin 32) :
    b31Case970Partition0Removed (b31Case970GeometricStep0OwnerCheckIndex batch offset) =
      (b31Case970GeometricStep0Groups (b31Case970GeometricStep0OwnerSelect (b31Case970GeometricStep0OwnerCheckIndex batch offset)).1).owner (b31Case970GeometricStep0OwnerSelect (b31Case970GeometricStep0OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_case970_geometric_step0_removed_rows_covered_batch0 offset
  · exact b31_case970_geometric_step0_removed_rows_covered_batch1 offset
  · exact b31_case970_geometric_step0_removed_rows_covered_batch2 offset
  · exact b31_case970_geometric_step0_removed_rows_covered_batch3 offset

theorem b31_case970_geometric_step0_removed_rows_covered (part : Fin 128) :
    b31Case970Partition0Removed part =
      (b31Case970GeometricStep0Groups (b31Case970GeometricStep0OwnerSelect part).1).owner (b31Case970GeometricStep0OwnerSelect part).2 := by
  let batch : Fin 4 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep0OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%128 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step0_removed_rows_covered_batches batch offset

def b31Case970GeometricStep0GroupCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 5 :=
  ⟨(32*batch.val+offset.val)%5,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step0_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep0Groups (b31Case970GeometricStep0GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 0 (b31Case970SnapshotBlocker 0)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group0_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup0Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup0Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group1_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup1Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup1Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group2_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup2Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup2Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group3_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup3Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup3Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group4_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup4Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup4Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group0_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup0Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup0Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group1_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup1Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup1Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group2_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup2Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup2Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group3_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup3Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup3Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group4_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup4Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup4Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group0_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup0Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup0Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group1_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup1Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup1Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group2_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup2Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup2Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group3_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup3Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup3Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group4_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup4Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup4Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group0_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup0Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup0Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group1_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup1Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup1Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group2_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup2Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup2Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group3_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup3Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup3Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group4_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup4Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup4Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group0_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup0Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup0Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group1_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup1Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup1Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group2_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup2Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup2Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group3_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup3Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup3Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group4_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup4Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup4Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group0_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup0Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup0Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group1_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup1Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup1Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group2_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup2Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup2Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group3_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup3Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup3Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group4_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup4Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup4Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group0_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup0Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup0Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw
  · apply b31_case970_row_group1_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup1Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup1Blockers = b31Case970RowGroup0Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step0_blocker_function,b31_case970_snapshot_step0_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step0_groups_batches (batch : Fin 1)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep0Groups (b31Case970GeometricStep0GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 0 (b31Case970SnapshotBlocker 0)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_case970_geometric_step0_groups_batch0 offset owner other hm hw

theorem b31_case970_geometric_step0_groups_exclude (group : Fin 5) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep0Groups group).owners)
    (hw : other ∈ b31Case970SnapshotDomains 0 (b31Case970SnapshotBlocker 0)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 1 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep0GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%5 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_case970_geometric_step0_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_case970_geometric_step0_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31Case970SnapshotRemoved 0)
    (hw : other ∈ b31Case970SnapshotDomains 0 (b31Case970SnapshotBlocker 0)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Case970Partition0Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_case970_geometric_step0_groups_exclude (b31Case970GeometricStep0OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31Case970GeometricStep0OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_case970_geometric_step0_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_case970_step0_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31Case970SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case970SnapshotDomains 1 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31Case970SnapshotDomains 0) (b31Case970SnapshotDomains 1)
    (b31Case970SnapshotComponent 0) (b31Case970SnapshotBlocker 0)
    (b31Case970SnapshotRemoved 0) (b31_case970_snapshot_components_distinct 0)
    (fun owner hm other hw => b31_case970_geometric_step0_rows_exclude owner other hm hw)
    b31_case970_snapshot_transition0 L T hpack choice hchoice

end Sixpack
