import Sixpack.EndpointB31SnapshotBlockers
import Sixpack.EndpointB31SnapshotAssembly.Transition4
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31IndexedGroups.Group323
import Sixpack.EndpointB31IndexedGroups.Group324
import Sixpack.EndpointB31IndexedGroups.Group325
import Sixpack.EndpointB31IndexedGroups.Group326
import Sixpack.EndpointB31IndexedGroups.Group327
import Sixpack.EndpointB31IndexedGroups.Group328
import Sixpack.EndpointB31IndexedGroups.Group329
import Sixpack.EndpointB31IndexedGroups.Group330
import Sixpack.EndpointB31IndexedGroups.Group331
import Sixpack.EndpointB31IndexedGroups.Group332
import Sixpack.EndpointB31IndexedGroups.Group333
import Sixpack.EndpointB31IndexedGroups.Group334
import Sixpack.EndpointB31IndexedGroups.Group335
import Sixpack.EndpointB31IndexedGroups.Group336
import Sixpack.EndpointB31IndexedGroups.Group337
import Sixpack.EndpointB31IndexedGroups.Group338
import Sixpack.EndpointB31IndexedGroups.Group339
import Sixpack.EndpointB31IndexedGroups.Group340
import Sixpack.EndpointB31IndexedGroups.Group341
import Sixpack.EndpointB31IndexedGroups.Group342
import Sixpack.EndpointB31IndexedGroups.Group343
import Sixpack.EndpointB31IndexedGroups.Group344
import Sixpack.EndpointB31IndexedGroups.Group345
import Sixpack.EndpointB31IndexedGroups.Group346
import Sixpack.EndpointB31IndexedGroups.Group347
import Sixpack.EndpointB31IndexedGroups.Group348
import Sixpack.EndpointB31IndexedGroups.Group349
import Sixpack.EndpointB31IndexedGroups.Group350
import Sixpack.EndpointB31IndexedGroups.Group351
import Sixpack.EndpointB31IndexedGroups.Group352

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31GeometricStep4BlockerCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step4_blocker_entries_batch0 (offset : Fin 32) :
    b31RowGroup323Blockers (b31GeometricStep4BlockerCheckIndex 0 offset) = b31Step4Blockers (b31GeometricStep4BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step4_blocker_entries_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup323Blockers (b31GeometricStep4BlockerCheckIndex batch offset) = b31Step4Blockers (b31GeometricStep4BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_geometric_step4_blocker_entries_batch0 offset

theorem b31_geometric_step4_blocker_entries (part : Fin 24) :
    b31RowGroup323Blockers part = b31Step4Blockers part := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep4BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step4_blocker_entries_batches batch offset

theorem b31_geometric_step4_blocker_function :
    b31RowGroup323Blockers = b31Step4Blockers := by
  funext part
  exact b31_geometric_step4_blocker_entries part

def b31GeometricStep4Group0 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup323Group,b31Step4Blockers⟩

def b31GeometricStep4Group1 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup324Group,b31Step4Blockers⟩

def b31GeometricStep4Group2 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup325Group,b31Step4Blockers⟩

def b31GeometricStep4Group3 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup326Group,b31Step4Blockers⟩

def b31GeometricStep4Group4 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup327Group,b31Step4Blockers⟩

def b31GeometricStep4Group5 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup328Group,b31Step4Blockers⟩

def b31GeometricStep4Group6 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup329Group,b31Step4Blockers⟩

def b31GeometricStep4Group7 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup330Group,b31Step4Blockers⟩

def b31GeometricStep4Group8 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup331Group,b31Step4Blockers⟩

def b31GeometricStep4Group9 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup332Group,b31Step4Blockers⟩

def b31GeometricStep4Group10 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup333Group,b31Step4Blockers⟩

def b31GeometricStep4Group11 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup334Group,b31Step4Blockers⟩

def b31GeometricStep4Group12 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup335Group,b31Step4Blockers⟩

def b31GeometricStep4Group13 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup336Group,b31Step4Blockers⟩

def b31GeometricStep4Group14 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup337Group,b31Step4Blockers⟩

def b31GeometricStep4Group15 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup338Group,b31Step4Blockers⟩

def b31GeometricStep4Group16 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup339Group,b31Step4Blockers⟩

def b31GeometricStep4Group17 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup340Group,b31Step4Blockers⟩

def b31GeometricStep4Group18 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup341Group,b31Step4Blockers⟩

def b31GeometricStep4Group19 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup342Group,b31Step4Blockers⟩

def b31GeometricStep4Group20 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup343Group,b31Step4Blockers⟩

def b31GeometricStep4Group21 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup344Group,b31Step4Blockers⟩

def b31GeometricStep4Group22 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup345Group,b31Step4Blockers⟩

def b31GeometricStep4Group23 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup346Group,b31Step4Blockers⟩

def b31GeometricStep4Group24 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup347Group,b31Step4Blockers⟩

def b31GeometricStep4Group25 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup348Group,b31Step4Blockers⟩

def b31GeometricStep4Group26 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup349Group,b31Step4Blockers⟩

def b31GeometricStep4Group27 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup350Group,b31Step4Blockers⟩

def b31GeometricStep4Group28 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup351Group,b31Step4Blockers⟩

def b31GeometricStep4Group29 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup352Group,b31Step4Blockers⟩

def b31GeometricStep4Groups (group : Fin 30) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31GeometricStep4Group0
  | 1 => b31GeometricStep4Group1
  | 2 => b31GeometricStep4Group2
  | 3 => b31GeometricStep4Group3
  | 4 => b31GeometricStep4Group4
  | 5 => b31GeometricStep4Group5
  | 6 => b31GeometricStep4Group6
  | 7 => b31GeometricStep4Group7
  | 8 => b31GeometricStep4Group8
  | 9 => b31GeometricStep4Group9
  | 10 => b31GeometricStep4Group10
  | 11 => b31GeometricStep4Group11
  | 12 => b31GeometricStep4Group12
  | 13 => b31GeometricStep4Group13
  | 14 => b31GeometricStep4Group14
  | 15 => b31GeometricStep4Group15
  | 16 => b31GeometricStep4Group16
  | 17 => b31GeometricStep4Group17
  | 18 => b31GeometricStep4Group18
  | 19 => b31GeometricStep4Group19
  | 20 => b31GeometricStep4Group20
  | 21 => b31GeometricStep4Group21
  | 22 => b31GeometricStep4Group22
  | 23 => b31GeometricStep4Group23
  | 24 => b31GeometricStep4Group24
  | 25 => b31GeometricStep4Group25
  | 26 => b31GeometricStep4Group26
  | 27 => b31GeometricStep4Group27
  | 28 => b31GeometricStep4Group28
  | 29 => b31GeometricStep4Group29
  | _ => b31GeometricStep4Group0

def b31GeometricStep4OwnerPage0 : Array (Σ group : Fin 30, Fin (b31GeometricStep4Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨11,⟨1,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨13,⟨1,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨14,⟨1,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨21,⟨1,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩,⟨22,⟨1,by decide⟩⟩]

def b31GeometricStep4OwnerPage1 : Array (Σ group : Fin 30, Fin (b31GeometricStep4Groups group).ownerSize) := #[⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨25,⟨1,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩]

def b31GeometricStep4OwnerSelect (part : Fin 42) : Σ group : Fin 30, Fin (b31GeometricStep4Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31GeometricStep4OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31GeometricStep4OwnerPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31GeometricStep4OwnerCheckIndex (batch : Fin 2) (offset : Fin 32) : Fin 42 :=
  ⟨(32*batch.val+offset.val)%42,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step4_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Partition4Removed (b31GeometricStep4OwnerCheckIndex 0 offset) =
      (b31GeometricStep4Groups (b31GeometricStep4OwnerSelect (b31GeometricStep4OwnerCheckIndex 0 offset)).1).owner (b31GeometricStep4OwnerSelect (b31GeometricStep4OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step4_removed_rows_covered_batch1 (offset : Fin 32) :
    b31Partition4Removed (b31GeometricStep4OwnerCheckIndex 1 offset) =
      (b31GeometricStep4Groups (b31GeometricStep4OwnerSelect (b31GeometricStep4OwnerCheckIndex 1 offset)).1).owner (b31GeometricStep4OwnerSelect (b31GeometricStep4OwnerCheckIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step4_removed_rows_covered_batches (batch : Fin 2) (offset : Fin 32) :
    b31Partition4Removed (b31GeometricStep4OwnerCheckIndex batch offset) =
      (b31GeometricStep4Groups (b31GeometricStep4OwnerSelect (b31GeometricStep4OwnerCheckIndex batch offset)).1).owner (b31GeometricStep4OwnerSelect (b31GeometricStep4OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_geometric_step4_removed_rows_covered_batch0 offset
  · exact b31_geometric_step4_removed_rows_covered_batch1 offset

theorem b31_geometric_step4_removed_rows_covered (part : Fin 42) :
    b31Partition4Removed part =
      (b31GeometricStep4Groups (b31GeometricStep4OwnerSelect part).1).owner (b31GeometricStep4OwnerSelect part).2 := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep4OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%42 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step4_removed_rows_covered_batches batch offset

def b31GeometricStep4GroupCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 30 :=
  ⟨(32*batch.val+offset.val)%30,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step4_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep4Groups (b31GeometricStep4GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 4 (b31PartitionBlocker 4)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group323_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup323Group at hm
      exact hm
    · have hblockers : b31RowGroup323Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group324_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup324Group at hm
      exact hm
    · have hblockers : b31RowGroup324Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group325_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup325Group at hm
      exact hm
    · have hblockers : b31RowGroup325Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group326_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup326Group at hm
      exact hm
    · have hblockers : b31RowGroup326Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group327_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup327Group at hm
      exact hm
    · have hblockers : b31RowGroup327Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group328_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup328Group at hm
      exact hm
    · have hblockers : b31RowGroup328Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group329_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup329Group at hm
      exact hm
    · have hblockers : b31RowGroup329Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group330_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup330Group at hm
      exact hm
    · have hblockers : b31RowGroup330Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group331_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup331Group at hm
      exact hm
    · have hblockers : b31RowGroup331Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group332_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup332Group at hm
      exact hm
    · have hblockers : b31RowGroup332Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group333_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup333Group at hm
      exact hm
    · have hblockers : b31RowGroup333Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group334_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup334Group at hm
      exact hm
    · have hblockers : b31RowGroup334Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group335_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup335Group at hm
      exact hm
    · have hblockers : b31RowGroup335Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group336_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup336Group at hm
      exact hm
    · have hblockers : b31RowGroup336Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group337_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup337Group at hm
      exact hm
    · have hblockers : b31RowGroup337Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group338_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup338Group at hm
      exact hm
    · have hblockers : b31RowGroup338Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group339_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup339Group at hm
      exact hm
    · have hblockers : b31RowGroup339Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group340_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup340Group at hm
      exact hm
    · have hblockers : b31RowGroup340Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group341_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup341Group at hm
      exact hm
    · have hblockers : b31RowGroup341Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group342_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup342Group at hm
      exact hm
    · have hblockers : b31RowGroup342Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group343_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup343Group at hm
      exact hm
    · have hblockers : b31RowGroup343Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group344_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup344Group at hm
      exact hm
    · have hblockers : b31RowGroup344Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group345_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup345Group at hm
      exact hm
    · have hblockers : b31RowGroup345Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group346_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup346Group at hm
      exact hm
    · have hblockers : b31RowGroup346Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group347_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup347Group at hm
      exact hm
    · have hblockers : b31RowGroup347Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group348_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup348Group at hm
      exact hm
    · have hblockers : b31RowGroup348Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group349_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup349Group at hm
      exact hm
    · have hblockers : b31RowGroup349Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group350_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup350Group at hm
      exact hm
    · have hblockers : b31RowGroup350Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group351_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup351Group at hm
      exact hm
    · have hblockers : b31RowGroup351Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group352_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup352Group at hm
      exact hm
    · have hblockers : b31RowGroup352Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group323_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup323Group at hm
      exact hm
    · have hblockers : b31RowGroup323Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw
  · apply b31_row_group324_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup324Group at hm
      exact hm
    · have hblockers : b31RowGroup324Blockers = b31RowGroup323Blockers := by rfl
      rw [hblockers,b31_geometric_step4_blocker_function,b31_snapshot_step4_blocker_domain]
      exact hw

private theorem b31_geometric_step4_groups_batches (batch : Fin 1)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep4Groups (b31GeometricStep4GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31SnapshotDomains 4 (b31PartitionBlocker 4)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_geometric_step4_groups_batch0 offset owner other hm hw

theorem b31_geometric_step4_groups_exclude (group : Fin 30) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep4Groups group).owners)
    (hw : other ∈ b31SnapshotDomains 4 (b31PartitionBlocker 4)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 1 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep4GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%30 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_geometric_step4_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_geometric_step4_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31PartitionRemovedDomains 4)
    (hw : other ∈ b31SnapshotDomains 4 (b31PartitionBlocker 4)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Partition4Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_geometric_step4_groups_exclude (b31GeometricStep4OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31GeometricStep4OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_geometric_step4_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_step4_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 4 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains 5 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31SnapshotDomains 4) (b31SnapshotDomains 5)
    (b31PartitionComponent 4) (b31PartitionBlocker 4)
    (b31PartitionRemovedDomains 4) (b31_partition_components_distinct 4)
    (fun owner hm other hw => b31_geometric_step4_rows_exclude owner other hm hw)
    b31_snapshot_transition4 L T hpack choice hchoice

end Sixpack
