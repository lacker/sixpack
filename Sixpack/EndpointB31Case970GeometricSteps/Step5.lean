import Sixpack.EndpointB31Case970SnapshotBlockers
import Sixpack.EndpointB31Case970Snapshots
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31Case970IndexedGroups.Group212
import Sixpack.EndpointB31Case970IndexedGroups.Group213
import Sixpack.EndpointB31Case970IndexedGroups.Group214
import Sixpack.EndpointB31Case970IndexedGroups.Group215
import Sixpack.EndpointB31Case970IndexedGroups.Group216

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970GeometricStep5BlockerCheckIndex (batch : Fin 13) (offset : Fin 32) : Fin 401 :=
  ⟨(32*batch.val+offset.val)%401,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step5_blocker_entries_batch0 (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex 0 offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_blocker_entries_batch1 (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex 1 offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex 1 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_blocker_entries_batch2 (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex 2 offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex 2 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_blocker_entries_batch3 (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex 3 offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex 3 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_blocker_entries_batch4 (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex 4 offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex 4 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_blocker_entries_batch5 (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex 5 offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex 5 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_blocker_entries_batch6 (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex 6 offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex 6 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_blocker_entries_batch7 (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex 7 offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex 7 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_blocker_entries_batch8 (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex 8 offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex 8 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_blocker_entries_batch9 (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex 9 offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex 9 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_blocker_entries_batch10 (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex 10 offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex 10 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_blocker_entries_batch11 (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex 11 offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex 11 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_blocker_entries_batch12 (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex 12 offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex 12 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_blocker_entries_batches (batch : Fin 13) (offset : Fin 32) :
    b31Case970RowGroup212Blockers (b31Case970GeometricStep5BlockerCheckIndex batch offset) = b31Case970Step5Blockers (b31Case970GeometricStep5BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_case970_geometric_step5_blocker_entries_batch0 offset
  · exact b31_case970_geometric_step5_blocker_entries_batch1 offset
  · exact b31_case970_geometric_step5_blocker_entries_batch2 offset
  · exact b31_case970_geometric_step5_blocker_entries_batch3 offset
  · exact b31_case970_geometric_step5_blocker_entries_batch4 offset
  · exact b31_case970_geometric_step5_blocker_entries_batch5 offset
  · exact b31_case970_geometric_step5_blocker_entries_batch6 offset
  · exact b31_case970_geometric_step5_blocker_entries_batch7 offset
  · exact b31_case970_geometric_step5_blocker_entries_batch8 offset
  · exact b31_case970_geometric_step5_blocker_entries_batch9 offset
  · exact b31_case970_geometric_step5_blocker_entries_batch10 offset
  · exact b31_case970_geometric_step5_blocker_entries_batch11 offset
  · exact b31_case970_geometric_step5_blocker_entries_batch12 offset

theorem b31_case970_geometric_step5_blocker_entries (part : Fin 401) :
    b31Case970RowGroup212Blockers part = b31Case970Step5Blockers part := by
  let batch : Fin 13 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep5BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%401 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step5_blocker_entries_batches batch offset

theorem b31_case970_geometric_step5_blocker_function :
    b31Case970RowGroup212Blockers = b31Case970Step5Blockers := by
  funext part
  exact b31_case970_geometric_step5_blocker_entries part

def b31Case970GeometricStep5Group0 : IndexedRectangleBlock 7023 :=
  ⟨1,401,b31Case970RowGroup212Group,b31Case970Step5Blockers⟩

def b31Case970GeometricStep5Group1 : IndexedRectangleBlock 7023 :=
  ⟨2,401,b31Case970RowGroup213Group,b31Case970Step5Blockers⟩

def b31Case970GeometricStep5Group2 : IndexedRectangleBlock 7023 :=
  ⟨2,401,b31Case970RowGroup214Group,b31Case970Step5Blockers⟩

def b31Case970GeometricStep5Group3 : IndexedRectangleBlock 7023 :=
  ⟨2,401,b31Case970RowGroup215Group,b31Case970Step5Blockers⟩

def b31Case970GeometricStep5Group4 : IndexedRectangleBlock 7023 :=
  ⟨2,401,b31Case970RowGroup216Group,b31Case970Step5Blockers⟩

def b31Case970GeometricStep5Groups (group : Fin 5) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31Case970GeometricStep5Group0
  | 1 => b31Case970GeometricStep5Group1
  | 2 => b31Case970GeometricStep5Group2
  | 3 => b31Case970GeometricStep5Group3
  | 4 => b31Case970GeometricStep5Group4
  | _ => b31Case970GeometricStep5Group0

def b31Case970GeometricStep5OwnerPage0 : Array (Σ group : Fin 5, Fin (b31Case970GeometricStep5Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩]

def b31Case970GeometricStep5OwnerSelect (part : Fin 9) : Σ group : Fin 5, Fin (b31Case970GeometricStep5Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31Case970GeometricStep5OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970GeometricStep5OwnerCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 9 :=
  ⟨(32*batch.val+offset.val)%9,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step5_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Case970Partition5Removed (b31Case970GeometricStep5OwnerCheckIndex 0 offset) =
      (b31Case970GeometricStep5Groups (b31Case970GeometricStep5OwnerSelect (b31Case970GeometricStep5OwnerCheckIndex 0 offset)).1).owner (b31Case970GeometricStep5OwnerSelect (b31Case970GeometricStep5OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step5_removed_rows_covered_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970Partition5Removed (b31Case970GeometricStep5OwnerCheckIndex batch offset) =
      (b31Case970GeometricStep5Groups (b31Case970GeometricStep5OwnerSelect (b31Case970GeometricStep5OwnerCheckIndex batch offset)).1).owner (b31Case970GeometricStep5OwnerSelect (b31Case970GeometricStep5OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_case970_geometric_step5_removed_rows_covered_batch0 offset

theorem b31_case970_geometric_step5_removed_rows_covered (part : Fin 9) :
    b31Case970Partition5Removed part =
      (b31Case970GeometricStep5Groups (b31Case970GeometricStep5OwnerSelect part).1).owner (b31Case970GeometricStep5OwnerSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep5OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%9 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step5_removed_rows_covered_batches batch offset

def b31Case970GeometricStep5GroupCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 5 :=
  ⟨(32*batch.val+offset.val)%5,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step5_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep5Groups (b31Case970GeometricStep5GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 5 (b31Case970SnapshotBlocker 5)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group212_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup212Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup212Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group213_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup213Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup213Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group214_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup214Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup214Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group215_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup215Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup215Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group216_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup216Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup216Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group212_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup212Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup212Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group213_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup213Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup213Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group214_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup214Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup214Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group215_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup215Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup215Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group216_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup216Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup216Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group212_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup212Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup212Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group213_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup213Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup213Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group214_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup214Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup214Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group215_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup215Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup215Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group216_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup216Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup216Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group212_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup212Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup212Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group213_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup213Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup213Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group214_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup214Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup214Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group215_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup215Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup215Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group216_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup216Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup216Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group212_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup212Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup212Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group213_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup213Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup213Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group214_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup214Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup214Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group215_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup215Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup215Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group216_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup216Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup216Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group212_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup212Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup212Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group213_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup213Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup213Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group214_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup214Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup214Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group215_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup215Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup215Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group216_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup216Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup216Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group212_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup212Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup212Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_case970_row_group213_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup213Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup213Blockers = b31Case970RowGroup212Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step5_blocker_function,b31_case970_snapshot_step5_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step5_groups_batches (batch : Fin 1)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep5Groups (b31Case970GeometricStep5GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 5 (b31Case970SnapshotBlocker 5)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_case970_geometric_step5_groups_batch0 offset owner other hm hw

theorem b31_case970_geometric_step5_groups_exclude (group : Fin 5) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep5Groups group).owners)
    (hw : other ∈ b31Case970SnapshotDomains 5 (b31Case970SnapshotBlocker 5)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 1 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep5GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%5 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_case970_geometric_step5_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_case970_geometric_step5_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31Case970SnapshotRemoved 5)
    (hw : other ∈ b31Case970SnapshotDomains 5 (b31Case970SnapshotBlocker 5)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Case970Partition5Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_case970_geometric_step5_groups_exclude (b31Case970GeometricStep5OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31Case970GeometricStep5OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_case970_geometric_step5_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_case970_step5_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31Case970SnapshotDomains 5 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case970SnapshotDomains 6 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31Case970SnapshotDomains 5) (b31Case970SnapshotDomains 6)
    (b31Case970SnapshotComponent 5) (b31Case970SnapshotBlocker 5)
    (b31Case970SnapshotRemoved 5) (b31_case970_snapshot_components_distinct 5)
    (fun owner hm other hw => b31_case970_geometric_step5_rows_exclude owner other hm hw)
    b31_case970_snapshot_transition5 L T hpack choice hchoice

end Sixpack
