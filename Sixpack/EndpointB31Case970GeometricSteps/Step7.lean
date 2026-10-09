import Sixpack.EndpointB31Case970SnapshotBlockers
import Sixpack.EndpointB31Case970Snapshots
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31Case970IndexedGroups.Group285
import Sixpack.EndpointB31Case970IndexedGroups.Group286
import Sixpack.EndpointB31Case970IndexedGroups.Group287
import Sixpack.EndpointB31Case970IndexedGroups.Group288
import Sixpack.EndpointB31Case970IndexedGroups.Group289
import Sixpack.EndpointB31Case970IndexedGroups.Group290

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970GeometricStep7BlockerCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 22 :=
  ⟨(32*batch.val+offset.val)%22,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step7_blocker_entries_batch0 (offset : Fin 32) :
    b31Case970RowGroup285Blockers (b31Case970GeometricStep7BlockerCheckIndex 0 offset) = b31Case970Step7Blockers (b31Case970GeometricStep7BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step7_blocker_entries_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup285Blockers (b31Case970GeometricStep7BlockerCheckIndex batch offset) = b31Case970Step7Blockers (b31Case970GeometricStep7BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_case970_geometric_step7_blocker_entries_batch0 offset

theorem b31_case970_geometric_step7_blocker_entries (part : Fin 22) :
    b31Case970RowGroup285Blockers part = b31Case970Step7Blockers part := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep7BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%22 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step7_blocker_entries_batches batch offset

theorem b31_case970_geometric_step7_blocker_function :
    b31Case970RowGroup285Blockers = b31Case970Step7Blockers := by
  funext part
  exact b31_case970_geometric_step7_blocker_entries part

def b31Case970GeometricStep7Group0 : IndexedRectangleBlock 7023 :=
  ⟨56,22,b31Case970RowGroup285Group,b31Case970Step7Blockers⟩

def b31Case970GeometricStep7Group1 : IndexedRectangleBlock 7023 :=
  ⟨92,22,b31Case970RowGroup286Group,b31Case970Step7Blockers⟩

def b31Case970GeometricStep7Group2 : IndexedRectangleBlock 7023 :=
  ⟨16,22,b31Case970RowGroup287Group,b31Case970Step7Blockers⟩

def b31Case970GeometricStep7Group3 : IndexedRectangleBlock 7023 :=
  ⟨14,22,b31Case970RowGroup288Group,b31Case970Step7Blockers⟩

def b31Case970GeometricStep7Group4 : IndexedRectangleBlock 7023 :=
  ⟨27,22,b31Case970RowGroup289Group,b31Case970Step7Blockers⟩

def b31Case970GeometricStep7Group5 : IndexedRectangleBlock 7023 :=
  ⟨10,22,b31Case970RowGroup290Group,b31Case970Step7Blockers⟩

def b31Case970GeometricStep7Groups (group : Fin 6) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31Case970GeometricStep7Group0
  | 1 => b31Case970GeometricStep7Group1
  | 2 => b31Case970GeometricStep7Group2
  | 3 => b31Case970GeometricStep7Group3
  | 4 => b31Case970GeometricStep7Group4
  | 5 => b31Case970GeometricStep7Group5
  | _ => b31Case970GeometricStep7Group0

def b31Case970GeometricStep7OwnerPage0 : Array (Σ group : Fin 6, Fin (b31Case970GeometricStep7Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩,⟨1,⟨7,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨1,⟨8,by decide⟩⟩,⟨1,⟨9,by decide⟩⟩,⟨1,⟨10,by decide⟩⟩,⟨1,⟨11,by decide⟩⟩,⟨1,⟨12,by decide⟩⟩,⟨1,⟨13,by decide⟩⟩,⟨1,⟨14,by decide⟩⟩,⟨1,⟨15,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨1,⟨16,by decide⟩⟩,⟨1,⟨17,by decide⟩⟩,⟨1,⟨18,by decide⟩⟩,⟨1,⟨19,by decide⟩⟩,⟨1,⟨20,by decide⟩⟩,⟨1,⟨21,by decide⟩⟩,⟨1,⟨22,by decide⟩⟩,⟨1,⟨23,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩]

def b31Case970GeometricStep7OwnerPage1 : Array (Σ group : Fin 6, Fin (b31Case970GeometricStep7Groups group).ownerSize) := #[⟨0,⟨8,by decide⟩⟩,⟨0,⟨9,by decide⟩⟩,⟨1,⟨24,by decide⟩⟩,⟨1,⟨25,by decide⟩⟩,⟨1,⟨26,by decide⟩⟩,⟨1,⟨27,by decide⟩⟩,⟨1,⟨28,by decide⟩⟩,⟨1,⟨29,by decide⟩⟩,⟨1,⟨30,by decide⟩⟩,⟨0,⟨10,by decide⟩⟩,⟨0,⟨11,by decide⟩⟩,⟨0,⟨12,by decide⟩⟩,⟨0,⟨13,by decide⟩⟩,⟨1,⟨31,by decide⟩⟩,⟨1,⟨32,by decide⟩⟩,⟨1,⟨33,by decide⟩⟩,⟨1,⟨34,by decide⟩⟩,⟨1,⟨35,by decide⟩⟩,⟨1,⟨36,by decide⟩⟩,⟨1,⟨37,by decide⟩⟩,⟨0,⟨14,by decide⟩⟩,⟨0,⟨15,by decide⟩⟩,⟨0,⟨16,by decide⟩⟩,⟨0,⟨17,by decide⟩⟩,⟨1,⟨38,by decide⟩⟩,⟨1,⟨39,by decide⟩⟩,⟨1,⟨40,by decide⟩⟩,⟨1,⟨41,by decide⟩⟩,⟨0,⟨18,by decide⟩⟩,⟨0,⟨19,by decide⟩⟩,⟨0,⟨20,by decide⟩⟩,⟨0,⟨21,by decide⟩⟩]

def b31Case970GeometricStep7OwnerPage2 : Array (Σ group : Fin 6, Fin (b31Case970GeometricStep7Groups group).ownerSize) := #[⟨1,⟨42,by decide⟩⟩,⟨1,⟨43,by decide⟩⟩,⟨1,⟨44,by decide⟩⟩,⟨1,⟨45,by decide⟩⟩,⟨0,⟨22,by decide⟩⟩,⟨0,⟨23,by decide⟩⟩,⟨1,⟨46,by decide⟩⟩,⟨1,⟨47,by decide⟩⟩,⟨1,⟨48,by decide⟩⟩,⟨1,⟨49,by decide⟩⟩,⟨1,⟨50,by decide⟩⟩,⟨1,⟨51,by decide⟩⟩,⟨1,⟨52,by decide⟩⟩,⟨1,⟨53,by decide⟩⟩,⟨0,⟨24,by decide⟩⟩,⟨0,⟨25,by decide⟩⟩,⟨0,⟨26,by decide⟩⟩,⟨0,⟨27,by decide⟩⟩,⟨1,⟨54,by decide⟩⟩,⟨1,⟨55,by decide⟩⟩,⟨1,⟨56,by decide⟩⟩,⟨1,⟨57,by decide⟩⟩,⟨1,⟨58,by decide⟩⟩,⟨1,⟨59,by decide⟩⟩,⟨1,⟨60,by decide⟩⟩,⟨0,⟨28,by decide⟩⟩,⟨0,⟨29,by decide⟩⟩,⟨0,⟨30,by decide⟩⟩,⟨0,⟨31,by decide⟩⟩,⟨1,⟨61,by decide⟩⟩,⟨1,⟨62,by decide⟩⟩,⟨1,⟨63,by decide⟩⟩]

def b31Case970GeometricStep7OwnerPage3 : Array (Σ group : Fin 6, Fin (b31Case970GeometricStep7Groups group).ownerSize) := #[⟨1,⟨64,by decide⟩⟩,⟨1,⟨65,by decide⟩⟩,⟨1,⟨66,by decide⟩⟩,⟨1,⟨67,by decide⟩⟩,⟨0,⟨32,by decide⟩⟩,⟨0,⟨33,by decide⟩⟩,⟨0,⟨34,by decide⟩⟩,⟨0,⟨35,by decide⟩⟩,⟨1,⟨68,by decide⟩⟩,⟨1,⟨69,by decide⟩⟩,⟨1,⟨70,by decide⟩⟩,⟨1,⟨71,by decide⟩⟩,⟨0,⟨36,by decide⟩⟩,⟨0,⟨37,by decide⟩⟩,⟨0,⟨38,by decide⟩⟩,⟨0,⟨39,by decide⟩⟩,⟨1,⟨72,by decide⟩⟩,⟨1,⟨73,by decide⟩⟩,⟨1,⟨74,by decide⟩⟩,⟨1,⟨75,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨2,⟨2,by decide⟩⟩,⟨2,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨0,⟨40,by decide⟩⟩,⟨0,⟨41,by decide⟩⟩,⟨0,⟨42,by decide⟩⟩,⟨0,⟨43,by decide⟩⟩]

def b31Case970GeometricStep7OwnerPage4 : Array (Σ group : Fin 6, Fin (b31Case970GeometricStep7Groups group).ownerSize) := #[⟨1,⟨76,by decide⟩⟩,⟨1,⟨77,by decide⟩⟩,⟨1,⟨78,by decide⟩⟩,⟨1,⟨79,by decide⟩⟩,⟨0,⟨44,by decide⟩⟩,⟨0,⟨45,by decide⟩⟩,⟨0,⟨46,by decide⟩⟩,⟨0,⟨47,by decide⟩⟩,⟨1,⟨80,by decide⟩⟩,⟨1,⟨81,by decide⟩⟩,⟨1,⟨82,by decide⟩⟩,⟨1,⟨83,by decide⟩⟩,⟨0,⟨48,by decide⟩⟩,⟨0,⟨49,by decide⟩⟩,⟨0,⟨50,by decide⟩⟩,⟨0,⟨51,by decide⟩⟩,⟨1,⟨84,by decide⟩⟩,⟨1,⟨85,by decide⟩⟩,⟨1,⟨86,by decide⟩⟩,⟨1,⟨87,by decide⟩⟩,⟨2,⟨4,by decide⟩⟩,⟨2,⟨5,by decide⟩⟩,⟨2,⟨6,by decide⟩⟩,⟨2,⟨7,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨2,⟨8,by decide⟩⟩,⟨2,⟨9,by decide⟩⟩,⟨2,⟨10,by decide⟩⟩,⟨2,⟨11,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩,⟨3,⟨7,by decide⟩⟩]

def b31Case970GeometricStep7OwnerPage5 : Array (Σ group : Fin 6, Fin (b31Case970GeometricStep7Groups group).ownerSize) := #[⟨3,⟨8,by decide⟩⟩,⟨3,⟨9,by decide⟩⟩,⟨2,⟨12,by decide⟩⟩,⟨2,⟨13,by decide⟩⟩,⟨2,⟨14,by decide⟩⟩,⟨2,⟨15,by decide⟩⟩,⟨3,⟨10,by decide⟩⟩,⟨3,⟨11,by decide⟩⟩,⟨3,⟨12,by decide⟩⟩,⟨3,⟨13,by decide⟩⟩,⟨0,⟨52,by decide⟩⟩,⟨0,⟨53,by decide⟩⟩,⟨0,⟨54,by decide⟩⟩,⟨0,⟨55,by decide⟩⟩,⟨1,⟨88,by decide⟩⟩,⟨1,⟨89,by decide⟩⟩,⟨1,⟨90,by decide⟩⟩,⟨1,⟨91,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨4,⟨4,by decide⟩⟩,⟨4,⟨5,by decide⟩⟩,⟨4,⟨6,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨4,⟨7,by decide⟩⟩,⟨4,⟨8,by decide⟩⟩,⟨4,⟨9,by decide⟩⟩,⟨4,⟨10,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩]

def b31Case970GeometricStep7OwnerPage6 : Array (Σ group : Fin 6, Fin (b31Case970GeometricStep7Groups group).ownerSize) := #[⟨5,⟨3,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨4,⟨11,by decide⟩⟩,⟨4,⟨12,by decide⟩⟩,⟨4,⟨13,by decide⟩⟩,⟨4,⟨14,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩,⟨5,⟨7,by decide⟩⟩,⟨4,⟨15,by decide⟩⟩,⟨4,⟨16,by decide⟩⟩,⟨4,⟨17,by decide⟩⟩,⟨4,⟨18,by decide⟩⟩,⟨4,⟨19,by decide⟩⟩,⟨4,⟨20,by decide⟩⟩,⟨4,⟨21,by decide⟩⟩,⟨4,⟨22,by decide⟩⟩,⟨4,⟨23,by decide⟩⟩,⟨4,⟨24,by decide⟩⟩,⟨4,⟨25,by decide⟩⟩,⟨5,⟨8,by decide⟩⟩,⟨5,⟨9,by decide⟩⟩,⟨4,⟨26,by decide⟩⟩]

def b31Case970GeometricStep7OwnerSelect (part : Fin 215) : Σ group : Fin 6, Fin (b31Case970GeometricStep7Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31Case970GeometricStep7OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31Case970GeometricStep7OwnerPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 2 => b31Case970GeometricStep7OwnerPage2.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 3 => b31Case970GeometricStep7OwnerPage3.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 4 => b31Case970GeometricStep7OwnerPage4.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 5 => b31Case970GeometricStep7OwnerPage5.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 6 => b31Case970GeometricStep7OwnerPage6.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970GeometricStep7OwnerCheckIndex (batch : Fin 7) (offset : Fin 32) : Fin 215 :=
  ⟨(32*batch.val+offset.val)%215,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step7_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Case970Partition7Removed (b31Case970GeometricStep7OwnerCheckIndex 0 offset) =
      (b31Case970GeometricStep7Groups (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 0 offset)).1).owner (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step7_removed_rows_covered_batch1 (offset : Fin 32) :
    b31Case970Partition7Removed (b31Case970GeometricStep7OwnerCheckIndex 1 offset) =
      (b31Case970GeometricStep7Groups (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 1 offset)).1).owner (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step7_removed_rows_covered_batch2 (offset : Fin 32) :
    b31Case970Partition7Removed (b31Case970GeometricStep7OwnerCheckIndex 2 offset) =
      (b31Case970GeometricStep7Groups (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 2 offset)).1).owner (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 2 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step7_removed_rows_covered_batch3 (offset : Fin 32) :
    b31Case970Partition7Removed (b31Case970GeometricStep7OwnerCheckIndex 3 offset) =
      (b31Case970GeometricStep7Groups (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 3 offset)).1).owner (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 3 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step7_removed_rows_covered_batch4 (offset : Fin 32) :
    b31Case970Partition7Removed (b31Case970GeometricStep7OwnerCheckIndex 4 offset) =
      (b31Case970GeometricStep7Groups (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 4 offset)).1).owner (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 4 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step7_removed_rows_covered_batch5 (offset : Fin 32) :
    b31Case970Partition7Removed (b31Case970GeometricStep7OwnerCheckIndex 5 offset) =
      (b31Case970GeometricStep7Groups (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 5 offset)).1).owner (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 5 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step7_removed_rows_covered_batch6 (offset : Fin 32) :
    b31Case970Partition7Removed (b31Case970GeometricStep7OwnerCheckIndex 6 offset) =
      (b31Case970GeometricStep7Groups (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 6 offset)).1).owner (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex 6 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step7_removed_rows_covered_batches (batch : Fin 7) (offset : Fin 32) :
    b31Case970Partition7Removed (b31Case970GeometricStep7OwnerCheckIndex batch offset) =
      (b31Case970GeometricStep7Groups (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex batch offset)).1).owner (b31Case970GeometricStep7OwnerSelect (b31Case970GeometricStep7OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_case970_geometric_step7_removed_rows_covered_batch0 offset
  · exact b31_case970_geometric_step7_removed_rows_covered_batch1 offset
  · exact b31_case970_geometric_step7_removed_rows_covered_batch2 offset
  · exact b31_case970_geometric_step7_removed_rows_covered_batch3 offset
  · exact b31_case970_geometric_step7_removed_rows_covered_batch4 offset
  · exact b31_case970_geometric_step7_removed_rows_covered_batch5 offset
  · exact b31_case970_geometric_step7_removed_rows_covered_batch6 offset

theorem b31_case970_geometric_step7_removed_rows_covered (part : Fin 215) :
    b31Case970Partition7Removed part =
      (b31Case970GeometricStep7Groups (b31Case970GeometricStep7OwnerSelect part).1).owner (b31Case970GeometricStep7OwnerSelect part).2 := by
  let batch : Fin 7 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep7OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%215 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step7_removed_rows_covered_batches batch offset

def b31Case970GeometricStep7GroupCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 6 :=
  ⟨(32*batch.val+offset.val)%6,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step7_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep7Groups (b31Case970GeometricStep7GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 7 (b31Case970SnapshotBlocker 7)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group285_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup285Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup285Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group286_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup286Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup286Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group287_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup287Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup287Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group288_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup288Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup288Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group289_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup289Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup289Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group290_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup290Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup290Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group285_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup285Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup285Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group286_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup286Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup286Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group287_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup287Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup287Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group288_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup288Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup288Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group289_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup289Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup289Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group290_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup290Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup290Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group285_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup285Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup285Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group286_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup286Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup286Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group287_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup287Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup287Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group288_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup288Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup288Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group289_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup289Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup289Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group290_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup290Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup290Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group285_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup285Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup285Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group286_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup286Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup286Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group287_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup287Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup287Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group288_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup288Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup288Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group289_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup289Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup289Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group290_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup290Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup290Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group285_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup285Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup285Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group286_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup286Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup286Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group287_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup287Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup287Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group288_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup288Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup288Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group289_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup289Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup289Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group290_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup290Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup290Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group285_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup285Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup285Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_case970_row_group286_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup286Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup286Blockers = b31Case970RowGroup285Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step7_blocker_function,b31_case970_snapshot_step7_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step7_groups_batches (batch : Fin 1)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep7Groups (b31Case970GeometricStep7GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 7 (b31Case970SnapshotBlocker 7)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_case970_geometric_step7_groups_batch0 offset owner other hm hw

theorem b31_case970_geometric_step7_groups_exclude (group : Fin 6) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep7Groups group).owners)
    (hw : other ∈ b31Case970SnapshotDomains 7 (b31Case970SnapshotBlocker 7)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 1 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep7GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%6 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_case970_geometric_step7_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_case970_geometric_step7_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31Case970SnapshotRemoved 7)
    (hw : other ∈ b31Case970SnapshotDomains 7 (b31Case970SnapshotBlocker 7)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Case970Partition7Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_case970_geometric_step7_groups_exclude (b31Case970GeometricStep7OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31Case970GeometricStep7OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_case970_geometric_step7_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_case970_step7_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31Case970SnapshotDomains 7 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case970SnapshotDomains 8 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31Case970SnapshotDomains 7) (b31Case970SnapshotDomains 8)
    (b31Case970SnapshotComponent 7) (b31Case970SnapshotBlocker 7)
    (b31Case970SnapshotRemoved 7) (b31_case970_snapshot_components_distinct 7)
    (fun owner hm other hw => b31_case970_geometric_step7_rows_exclude owner other hm hw)
    b31_case970_snapshot_transition7 L T hpack choice hchoice

end Sixpack
