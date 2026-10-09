import Sixpack.EndpointB31SnapshotBlockers
import Sixpack.EndpointB31SnapshotAssembly.Transition3
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31IndexedGroups.Group299
import Sixpack.EndpointB31IndexedGroups.Group300
import Sixpack.EndpointB31IndexedGroups.Group301
import Sixpack.EndpointB31IndexedGroups.Group302
import Sixpack.EndpointB31IndexedGroups.Group303
import Sixpack.EndpointB31IndexedGroups.Group304
import Sixpack.EndpointB31IndexedGroups.Group305
import Sixpack.EndpointB31IndexedGroups.Group306
import Sixpack.EndpointB31IndexedGroups.Group307
import Sixpack.EndpointB31IndexedGroups.Group308
import Sixpack.EndpointB31IndexedGroups.Group309
import Sixpack.EndpointB31IndexedGroups.Group310
import Sixpack.EndpointB31IndexedGroups.Group311
import Sixpack.EndpointB31IndexedGroups.Group312
import Sixpack.EndpointB31IndexedGroups.Group313
import Sixpack.EndpointB31IndexedGroups.Group314
import Sixpack.EndpointB31IndexedGroups.Group315
import Sixpack.EndpointB31IndexedGroups.Group316
import Sixpack.EndpointB31IndexedGroups.Group317
import Sixpack.EndpointB31IndexedGroups.Group318
import Sixpack.EndpointB31IndexedGroups.Group319
import Sixpack.EndpointB31IndexedGroups.Group320
import Sixpack.EndpointB31IndexedGroups.Group321
import Sixpack.EndpointB31IndexedGroups.Group322

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31GeometricStep3BlockerCheckIndex (batch : Fin 20) (offset : Fin 32) : Fin 618 :=
  ⟨(32*batch.val+offset.val)%618,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step3_blocker_entries_batch0 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 0 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch1 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 1 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 1 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch2 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 2 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 2 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch3 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 3 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 3 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch4 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 4 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 4 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch5 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 5 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 5 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch6 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 6 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 6 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch7 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 7 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 7 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch8 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 8 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 8 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch9 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 9 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 9 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch10 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 10 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 10 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch11 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 11 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 11 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch12 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 12 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 12 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch13 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 13 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 13 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch14 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 14 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 14 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch15 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 15 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 15 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch16 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 16 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 16 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch17 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 17 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 17 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch18 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 18 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 18 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batch19 (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex 19 offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex 19 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_blocker_entries_batches (batch : Fin 20) (offset : Fin 32) :
    b31RowGroup299Blockers (b31GeometricStep3BlockerCheckIndex batch offset) = b31Step3Blockers (b31GeometricStep3BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_geometric_step3_blocker_entries_batch0 offset
  · exact b31_geometric_step3_blocker_entries_batch1 offset
  · exact b31_geometric_step3_blocker_entries_batch2 offset
  · exact b31_geometric_step3_blocker_entries_batch3 offset
  · exact b31_geometric_step3_blocker_entries_batch4 offset
  · exact b31_geometric_step3_blocker_entries_batch5 offset
  · exact b31_geometric_step3_blocker_entries_batch6 offset
  · exact b31_geometric_step3_blocker_entries_batch7 offset
  · exact b31_geometric_step3_blocker_entries_batch8 offset
  · exact b31_geometric_step3_blocker_entries_batch9 offset
  · exact b31_geometric_step3_blocker_entries_batch10 offset
  · exact b31_geometric_step3_blocker_entries_batch11 offset
  · exact b31_geometric_step3_blocker_entries_batch12 offset
  · exact b31_geometric_step3_blocker_entries_batch13 offset
  · exact b31_geometric_step3_blocker_entries_batch14 offset
  · exact b31_geometric_step3_blocker_entries_batch15 offset
  · exact b31_geometric_step3_blocker_entries_batch16 offset
  · exact b31_geometric_step3_blocker_entries_batch17 offset
  · exact b31_geometric_step3_blocker_entries_batch18 offset
  · exact b31_geometric_step3_blocker_entries_batch19 offset

theorem b31_geometric_step3_blocker_entries (part : Fin 618) :
    b31RowGroup299Blockers part = b31Step3Blockers part := by
  let batch : Fin 20 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep3BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%618 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step3_blocker_entries_batches batch offset

theorem b31_geometric_step3_blocker_function :
    b31RowGroup299Blockers = b31Step3Blockers := by
  funext part
  exact b31_geometric_step3_blocker_entries part

def b31GeometricStep3Group0 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup299Group,b31Step3Blockers⟩

def b31GeometricStep3Group1 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup300Group,b31Step3Blockers⟩

def b31GeometricStep3Group2 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup301Group,b31Step3Blockers⟩

def b31GeometricStep3Group3 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup302Group,b31Step3Blockers⟩

def b31GeometricStep3Group4 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup303Group,b31Step3Blockers⟩

def b31GeometricStep3Group5 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup304Group,b31Step3Blockers⟩

def b31GeometricStep3Group6 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup305Group,b31Step3Blockers⟩

def b31GeometricStep3Group7 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup306Group,b31Step3Blockers⟩

def b31GeometricStep3Group8 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup307Group,b31Step3Blockers⟩

def b31GeometricStep3Group9 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup308Group,b31Step3Blockers⟩

def b31GeometricStep3Group10 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup309Group,b31Step3Blockers⟩

def b31GeometricStep3Group11 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup310Group,b31Step3Blockers⟩

def b31GeometricStep3Group12 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup311Group,b31Step3Blockers⟩

def b31GeometricStep3Group13 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup312Group,b31Step3Blockers⟩

def b31GeometricStep3Group14 : IndexedRectangleBlock 7023 :=
  ⟨2,618,b31RowGroup313Group,b31Step3Blockers⟩

def b31GeometricStep3Group15 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup314Group,b31Step3Blockers⟩

def b31GeometricStep3Group16 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup315Group,b31Step3Blockers⟩

def b31GeometricStep3Group17 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup316Group,b31Step3Blockers⟩

def b31GeometricStep3Group18 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup317Group,b31Step3Blockers⟩

def b31GeometricStep3Group19 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup318Group,b31Step3Blockers⟩

def b31GeometricStep3Group20 : IndexedRectangleBlock 7023 :=
  ⟨2,618,b31RowGroup319Group,b31Step3Blockers⟩

def b31GeometricStep3Group21 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup320Group,b31Step3Blockers⟩

def b31GeometricStep3Group22 : IndexedRectangleBlock 7023 :=
  ⟨2,618,b31RowGroup321Group,b31Step3Blockers⟩

def b31GeometricStep3Group23 : IndexedRectangleBlock 7023 :=
  ⟨1,618,b31RowGroup322Group,b31Step3Blockers⟩

def b31GeometricStep3Groups (group : Fin 24) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31GeometricStep3Group0
  | 1 => b31GeometricStep3Group1
  | 2 => b31GeometricStep3Group2
  | 3 => b31GeometricStep3Group3
  | 4 => b31GeometricStep3Group4
  | 5 => b31GeometricStep3Group5
  | 6 => b31GeometricStep3Group6
  | 7 => b31GeometricStep3Group7
  | 8 => b31GeometricStep3Group8
  | 9 => b31GeometricStep3Group9
  | 10 => b31GeometricStep3Group10
  | 11 => b31GeometricStep3Group11
  | 12 => b31GeometricStep3Group12
  | 13 => b31GeometricStep3Group13
  | 14 => b31GeometricStep3Group14
  | 15 => b31GeometricStep3Group15
  | 16 => b31GeometricStep3Group16
  | 17 => b31GeometricStep3Group17
  | 18 => b31GeometricStep3Group18
  | 19 => b31GeometricStep3Group19
  | 20 => b31GeometricStep3Group20
  | 21 => b31GeometricStep3Group21
  | 22 => b31GeometricStep3Group22
  | 23 => b31GeometricStep3Group23
  | _ => b31GeometricStep3Group0

def b31GeometricStep3OwnerPage0 : Array (Σ group : Fin 24, Fin (b31GeometricStep3Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨20,⟨1,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩]

def b31GeometricStep3OwnerSelect (part : Fin 27) : Σ group : Fin 24, Fin (b31GeometricStep3Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31GeometricStep3OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31GeometricStep3OwnerCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 27 :=
  ⟨(32*batch.val+offset.val)%27,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step3_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Partition3Removed (b31GeometricStep3OwnerCheckIndex 0 offset) =
      (b31GeometricStep3Groups (b31GeometricStep3OwnerSelect (b31GeometricStep3OwnerCheckIndex 0 offset)).1).owner (b31GeometricStep3OwnerSelect (b31GeometricStep3OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step3_removed_rows_covered_batches (batch : Fin 1) (offset : Fin 32) :
    b31Partition3Removed (b31GeometricStep3OwnerCheckIndex batch offset) =
      (b31GeometricStep3Groups (b31GeometricStep3OwnerSelect (b31GeometricStep3OwnerCheckIndex batch offset)).1).owner (b31GeometricStep3OwnerSelect (b31GeometricStep3OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_geometric_step3_removed_rows_covered_batch0 offset

theorem b31_geometric_step3_removed_rows_covered (part : Fin 27) :
    b31Partition3Removed part =
      (b31GeometricStep3Groups (b31GeometricStep3OwnerSelect part).1).owner (b31GeometricStep3OwnerSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep3OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%27 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step3_removed_rows_covered_batches batch offset

def b31GeometricStep3GroupCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step3_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep3Groups (b31GeometricStep3GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 3 (b31PartitionBlocker 3)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group299_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup299Group at hm
      exact hm
    · have hblockers : b31RowGroup299Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group300_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup300Group at hm
      exact hm
    · have hblockers : b31RowGroup300Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group301_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup301Group at hm
      exact hm
    · have hblockers : b31RowGroup301Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group302_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup302Group at hm
      exact hm
    · have hblockers : b31RowGroup302Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group303_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup303Group at hm
      exact hm
    · have hblockers : b31RowGroup303Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group304_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup304Group at hm
      exact hm
    · have hblockers : b31RowGroup304Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group305_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup305Group at hm
      exact hm
    · have hblockers : b31RowGroup305Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group306_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup306Group at hm
      exact hm
    · have hblockers : b31RowGroup306Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group307_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup307Group at hm
      exact hm
    · have hblockers : b31RowGroup307Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group308_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup308Group at hm
      exact hm
    · have hblockers : b31RowGroup308Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group309_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup309Group at hm
      exact hm
    · have hblockers : b31RowGroup309Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group310_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup310Group at hm
      exact hm
    · have hblockers : b31RowGroup310Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group311_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup311Group at hm
      exact hm
    · have hblockers : b31RowGroup311Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group312_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup312Group at hm
      exact hm
    · have hblockers : b31RowGroup312Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group313_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup313Group at hm
      exact hm
    · have hblockers : b31RowGroup313Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group314_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup314Group at hm
      exact hm
    · have hblockers : b31RowGroup314Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group315_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup315Group at hm
      exact hm
    · have hblockers : b31RowGroup315Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group316_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup316Group at hm
      exact hm
    · have hblockers : b31RowGroup316Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group317_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup317Group at hm
      exact hm
    · have hblockers : b31RowGroup317Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group318_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup318Group at hm
      exact hm
    · have hblockers : b31RowGroup318Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group319_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup319Group at hm
      exact hm
    · have hblockers : b31RowGroup319Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group320_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup320Group at hm
      exact hm
    · have hblockers : b31RowGroup320Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group321_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup321Group at hm
      exact hm
    · have hblockers : b31RowGroup321Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group322_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup322Group at hm
      exact hm
    · have hblockers : b31RowGroup322Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group299_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup299Group at hm
      exact hm
    · have hblockers : b31RowGroup299Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group300_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup300Group at hm
      exact hm
    · have hblockers : b31RowGroup300Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group301_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup301Group at hm
      exact hm
    · have hblockers : b31RowGroup301Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group302_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup302Group at hm
      exact hm
    · have hblockers : b31RowGroup302Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group303_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup303Group at hm
      exact hm
    · have hblockers : b31RowGroup303Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group304_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup304Group at hm
      exact hm
    · have hblockers : b31RowGroup304Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group305_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup305Group at hm
      exact hm
    · have hblockers : b31RowGroup305Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw
  · apply b31_row_group306_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup306Group at hm
      exact hm
    · have hblockers : b31RowGroup306Blockers = b31RowGroup299Blockers := by rfl
      rw [hblockers,b31_geometric_step3_blocker_function,b31_snapshot_step3_blocker_domain]
      exact hw

private theorem b31_geometric_step3_groups_batches (batch : Fin 1)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep3Groups (b31GeometricStep3GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31SnapshotDomains 3 (b31PartitionBlocker 3)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_geometric_step3_groups_batch0 offset owner other hm hw

theorem b31_geometric_step3_groups_exclude (group : Fin 24) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep3Groups group).owners)
    (hw : other ∈ b31SnapshotDomains 3 (b31PartitionBlocker 3)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 1 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep3GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%24 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_geometric_step3_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_geometric_step3_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31PartitionRemovedDomains 3)
    (hw : other ∈ b31SnapshotDomains 3 (b31PartitionBlocker 3)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Partition3Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_geometric_step3_groups_exclude (b31GeometricStep3OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31GeometricStep3OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_geometric_step3_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_step3_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 3 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains 4 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31SnapshotDomains 3) (b31SnapshotDomains 4)
    (b31PartitionComponent 3) (b31PartitionBlocker 3)
    (b31PartitionRemovedDomains 3) (b31_partition_components_distinct 3)
    (fun owner hm other hw => b31_geometric_step3_rows_exclude owner other hm hw)
    b31_snapshot_transition3 L T hpack choice hchoice

end Sixpack
