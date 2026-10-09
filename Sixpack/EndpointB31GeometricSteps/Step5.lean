import Sixpack.EndpointB31SnapshotBlockers
import Sixpack.EndpointB31SnapshotAssembly.Transition5
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31IndexedGroups.Group353
import Sixpack.EndpointB31IndexedGroups.Group354
import Sixpack.EndpointB31IndexedGroups.Group355
import Sixpack.EndpointB31IndexedGroups.Group356
import Sixpack.EndpointB31IndexedGroups.Group357
import Sixpack.EndpointB31IndexedGroups.Group358
import Sixpack.EndpointB31IndexedGroups.Group359
import Sixpack.EndpointB31IndexedGroups.Group360
import Sixpack.EndpointB31IndexedGroups.Group361
import Sixpack.EndpointB31IndexedGroups.Group362
import Sixpack.EndpointB31IndexedGroups.Group363
import Sixpack.EndpointB31IndexedGroups.Group364
import Sixpack.EndpointB31IndexedGroups.Group365
import Sixpack.EndpointB31IndexedGroups.Group366
import Sixpack.EndpointB31IndexedGroups.Group367
import Sixpack.EndpointB31IndexedGroups.Group368
import Sixpack.EndpointB31IndexedGroups.Group369
import Sixpack.EndpointB31IndexedGroups.Group370
import Sixpack.EndpointB31IndexedGroups.Group371
import Sixpack.EndpointB31IndexedGroups.Group372
import Sixpack.EndpointB31IndexedGroups.Group373

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31GeometricStep5BlockerCheckIndex (batch : Fin 5) (offset : Fin 32) : Fin 157 :=
  ⟨(32*batch.val+offset.val)%157,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step5_blocker_entries_batch0 (offset : Fin 32) :
    b31RowGroup353Blockers (b31GeometricStep5BlockerCheckIndex 0 offset) = b31Step5Blockers (b31GeometricStep5BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step5_blocker_entries_batch1 (offset : Fin 32) :
    b31RowGroup353Blockers (b31GeometricStep5BlockerCheckIndex 1 offset) = b31Step5Blockers (b31GeometricStep5BlockerCheckIndex 1 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step5_blocker_entries_batch2 (offset : Fin 32) :
    b31RowGroup353Blockers (b31GeometricStep5BlockerCheckIndex 2 offset) = b31Step5Blockers (b31GeometricStep5BlockerCheckIndex 2 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step5_blocker_entries_batch3 (offset : Fin 32) :
    b31RowGroup353Blockers (b31GeometricStep5BlockerCheckIndex 3 offset) = b31Step5Blockers (b31GeometricStep5BlockerCheckIndex 3 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step5_blocker_entries_batch4 (offset : Fin 32) :
    b31RowGroup353Blockers (b31GeometricStep5BlockerCheckIndex 4 offset) = b31Step5Blockers (b31GeometricStep5BlockerCheckIndex 4 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step5_blocker_entries_batches (batch : Fin 5) (offset : Fin 32) :
    b31RowGroup353Blockers (b31GeometricStep5BlockerCheckIndex batch offset) = b31Step5Blockers (b31GeometricStep5BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_geometric_step5_blocker_entries_batch0 offset
  · exact b31_geometric_step5_blocker_entries_batch1 offset
  · exact b31_geometric_step5_blocker_entries_batch2 offset
  · exact b31_geometric_step5_blocker_entries_batch3 offset
  · exact b31_geometric_step5_blocker_entries_batch4 offset

theorem b31_geometric_step5_blocker_entries (part : Fin 157) :
    b31RowGroup353Blockers part = b31Step5Blockers part := by
  let batch : Fin 5 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep5BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%157 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step5_blocker_entries_batches batch offset

theorem b31_geometric_step5_blocker_function :
    b31RowGroup353Blockers = b31Step5Blockers := by
  funext part
  exact b31_geometric_step5_blocker_entries part

def b31GeometricStep5Group0 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup353Group,b31Step5Blockers⟩

def b31GeometricStep5Group1 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup354Group,b31Step5Blockers⟩

def b31GeometricStep5Group2 : IndexedRectangleBlock 7023 :=
  ⟨2,157,b31RowGroup355Group,b31Step5Blockers⟩

def b31GeometricStep5Group3 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup356Group,b31Step5Blockers⟩

def b31GeometricStep5Group4 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup357Group,b31Step5Blockers⟩

def b31GeometricStep5Group5 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup358Group,b31Step5Blockers⟩

def b31GeometricStep5Group6 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup359Group,b31Step5Blockers⟩

def b31GeometricStep5Group7 : IndexedRectangleBlock 7023 :=
  ⟨2,157,b31RowGroup360Group,b31Step5Blockers⟩

def b31GeometricStep5Group8 : IndexedRectangleBlock 7023 :=
  ⟨2,157,b31RowGroup361Group,b31Step5Blockers⟩

def b31GeometricStep5Group9 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup362Group,b31Step5Blockers⟩

def b31GeometricStep5Group10 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup363Group,b31Step5Blockers⟩

def b31GeometricStep5Group11 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup364Group,b31Step5Blockers⟩

def b31GeometricStep5Group12 : IndexedRectangleBlock 7023 :=
  ⟨2,157,b31RowGroup365Group,b31Step5Blockers⟩

def b31GeometricStep5Group13 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup366Group,b31Step5Blockers⟩

def b31GeometricStep5Group14 : IndexedRectangleBlock 7023 :=
  ⟨2,157,b31RowGroup367Group,b31Step5Blockers⟩

def b31GeometricStep5Group15 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup368Group,b31Step5Blockers⟩

def b31GeometricStep5Group16 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup369Group,b31Step5Blockers⟩

def b31GeometricStep5Group17 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup370Group,b31Step5Blockers⟩

def b31GeometricStep5Group18 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup371Group,b31Step5Blockers⟩

def b31GeometricStep5Group19 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup372Group,b31Step5Blockers⟩

def b31GeometricStep5Group20 : IndexedRectangleBlock 7023 :=
  ⟨1,157,b31RowGroup373Group,b31Step5Blockers⟩

def b31GeometricStep5Groups (group : Fin 21) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31GeometricStep5Group0
  | 1 => b31GeometricStep5Group1
  | 2 => b31GeometricStep5Group2
  | 3 => b31GeometricStep5Group3
  | 4 => b31GeometricStep5Group4
  | 5 => b31GeometricStep5Group5
  | 6 => b31GeometricStep5Group6
  | 7 => b31GeometricStep5Group7
  | 8 => b31GeometricStep5Group8
  | 9 => b31GeometricStep5Group9
  | 10 => b31GeometricStep5Group10
  | 11 => b31GeometricStep5Group11
  | 12 => b31GeometricStep5Group12
  | 13 => b31GeometricStep5Group13
  | 14 => b31GeometricStep5Group14
  | 15 => b31GeometricStep5Group15
  | 16 => b31GeometricStep5Group16
  | 17 => b31GeometricStep5Group17
  | 18 => b31GeometricStep5Group18
  | 19 => b31GeometricStep5Group19
  | 20 => b31GeometricStep5Group20
  | _ => b31GeometricStep5Group0

def b31GeometricStep5OwnerPage0 : Array (Σ group : Fin 21, Fin (b31GeometricStep5Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩]

def b31GeometricStep5OwnerSelect (part : Fin 26) : Σ group : Fin 21, Fin (b31GeometricStep5Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31GeometricStep5OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31GeometricStep5OwnerCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 26 :=
  ⟨(32*batch.val+offset.val)%26,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step5_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Partition5Removed (b31GeometricStep5OwnerCheckIndex 0 offset) =
      (b31GeometricStep5Groups (b31GeometricStep5OwnerSelect (b31GeometricStep5OwnerCheckIndex 0 offset)).1).owner (b31GeometricStep5OwnerSelect (b31GeometricStep5OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step5_removed_rows_covered_batches (batch : Fin 1) (offset : Fin 32) :
    b31Partition5Removed (b31GeometricStep5OwnerCheckIndex batch offset) =
      (b31GeometricStep5Groups (b31GeometricStep5OwnerSelect (b31GeometricStep5OwnerCheckIndex batch offset)).1).owner (b31GeometricStep5OwnerSelect (b31GeometricStep5OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_geometric_step5_removed_rows_covered_batch0 offset

theorem b31_geometric_step5_removed_rows_covered (part : Fin 26) :
    b31Partition5Removed part =
      (b31GeometricStep5Groups (b31GeometricStep5OwnerSelect part).1).owner (b31GeometricStep5OwnerSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep5OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%26 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step5_removed_rows_covered_batches batch offset

def b31GeometricStep5GroupCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 21 :=
  ⟨(32*batch.val+offset.val)%21,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step5_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep5Groups (b31GeometricStep5GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 5 (b31PartitionBlocker 5)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group353_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup353Group at hm
      exact hm
    · have hblockers : b31RowGroup353Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group354_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup354Group at hm
      exact hm
    · have hblockers : b31RowGroup354Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group355_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup355Group at hm
      exact hm
    · have hblockers : b31RowGroup355Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group356_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup356Group at hm
      exact hm
    · have hblockers : b31RowGroup356Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group357_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup357Group at hm
      exact hm
    · have hblockers : b31RowGroup357Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group358_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup358Group at hm
      exact hm
    · have hblockers : b31RowGroup358Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group359_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup359Group at hm
      exact hm
    · have hblockers : b31RowGroup359Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group360_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup360Group at hm
      exact hm
    · have hblockers : b31RowGroup360Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group361_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup361Group at hm
      exact hm
    · have hblockers : b31RowGroup361Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group362_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup362Group at hm
      exact hm
    · have hblockers : b31RowGroup362Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group363_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup363Group at hm
      exact hm
    · have hblockers : b31RowGroup363Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group364_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup364Group at hm
      exact hm
    · have hblockers : b31RowGroup364Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group365_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup365Group at hm
      exact hm
    · have hblockers : b31RowGroup365Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group366_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup366Group at hm
      exact hm
    · have hblockers : b31RowGroup366Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group367_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup367Group at hm
      exact hm
    · have hblockers : b31RowGroup367Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group368_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup368Group at hm
      exact hm
    · have hblockers : b31RowGroup368Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group369_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup369Group at hm
      exact hm
    · have hblockers : b31RowGroup369Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group370_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup370Group at hm
      exact hm
    · have hblockers : b31RowGroup370Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group371_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup371Group at hm
      exact hm
    · have hblockers : b31RowGroup371Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group372_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup372Group at hm
      exact hm
    · have hblockers : b31RowGroup372Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group373_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup373Group at hm
      exact hm
    · have hblockers : b31RowGroup373Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group353_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup353Group at hm
      exact hm
    · have hblockers : b31RowGroup353Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group354_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup354Group at hm
      exact hm
    · have hblockers : b31RowGroup354Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group355_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup355Group at hm
      exact hm
    · have hblockers : b31RowGroup355Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group356_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup356Group at hm
      exact hm
    · have hblockers : b31RowGroup356Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group357_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup357Group at hm
      exact hm
    · have hblockers : b31RowGroup357Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group358_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup358Group at hm
      exact hm
    · have hblockers : b31RowGroup358Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group359_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup359Group at hm
      exact hm
    · have hblockers : b31RowGroup359Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group360_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup360Group at hm
      exact hm
    · have hblockers : b31RowGroup360Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group361_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup361Group at hm
      exact hm
    · have hblockers : b31RowGroup361Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group362_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup362Group at hm
      exact hm
    · have hblockers : b31RowGroup362Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw
  · apply b31_row_group363_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup363Group at hm
      exact hm
    · have hblockers : b31RowGroup363Blockers = b31RowGroup353Blockers := by rfl
      rw [hblockers,b31_geometric_step5_blocker_function,b31_snapshot_step5_blocker_domain]
      exact hw

private theorem b31_geometric_step5_groups_batches (batch : Fin 1)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep5Groups (b31GeometricStep5GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31SnapshotDomains 5 (b31PartitionBlocker 5)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_geometric_step5_groups_batch0 offset owner other hm hw

theorem b31_geometric_step5_groups_exclude (group : Fin 21) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep5Groups group).owners)
    (hw : other ∈ b31SnapshotDomains 5 (b31PartitionBlocker 5)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 1 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep5GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%21 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_geometric_step5_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_geometric_step5_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31PartitionRemovedDomains 5)
    (hw : other ∈ b31SnapshotDomains 5 (b31PartitionBlocker 5)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Partition5Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_geometric_step5_groups_exclude (b31GeometricStep5OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31GeometricStep5OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_geometric_step5_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_step5_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 5 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains 6 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31SnapshotDomains 5) (b31SnapshotDomains 6)
    (b31PartitionComponent 5) (b31PartitionBlocker 5)
    (b31PartitionRemovedDomains 5) (b31_partition_components_distinct 5)
    (fun owner hm other hw => b31_geometric_step5_rows_exclude owner other hm hw)
    b31_snapshot_transition5 L T hpack choice hchoice

end Sixpack
