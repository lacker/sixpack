import Sixpack.EndpointB31SnapshotBlockers
import Sixpack.EndpointB31SnapshotAssembly.Transition8
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31IndexedGroups.Group470
import Sixpack.EndpointB31IndexedGroups.Group471
import Sixpack.EndpointB31IndexedGroups.Group472
import Sixpack.EndpointB31IndexedGroups.Group473

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31GeometricStep8BlockerCheckIndex (batch : Fin 54) (offset : Fin 32) : Fin 1709 :=
  ⟨(32*batch.val+offset.val)%1709,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step8_blocker_entries_batch0 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 0 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch1 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 1 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 1 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch2 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 2 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 2 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch3 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 3 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 3 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch4 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 4 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 4 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch5 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 5 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 5 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch6 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 6 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 6 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch7 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 7 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 7 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch8 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 8 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 8 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch9 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 9 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 9 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch10 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 10 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 10 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch11 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 11 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 11 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch12 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 12 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 12 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch13 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 13 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 13 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch14 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 14 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 14 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch15 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 15 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 15 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch16 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 16 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 16 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch17 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 17 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 17 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch18 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 18 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 18 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch19 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 19 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 19 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch20 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 20 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 20 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch21 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 21 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 21 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch22 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 22 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 22 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch23 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 23 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 23 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch24 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 24 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 24 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch25 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 25 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 25 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch26 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 26 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 26 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch27 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 27 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 27 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch28 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 28 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 28 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch29 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 29 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 29 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch30 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 30 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 30 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch31 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 31 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 31 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch32 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 32 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 32 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch33 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 33 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 33 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch34 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 34 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 34 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch35 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 35 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 35 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch36 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 36 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 36 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch37 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 37 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 37 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch38 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 38 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 38 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch39 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 39 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 39 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch40 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 40 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 40 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch41 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 41 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 41 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch42 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 42 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 42 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch43 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 43 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 43 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch44 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 44 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 44 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch45 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 45 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 45 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch46 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 46 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 46 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch47 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 47 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 47 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch48 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 48 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 48 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch49 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 49 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 49 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch50 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 50 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 50 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch51 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 51 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 51 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch52 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 52 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 52 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batch53 (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex 53 offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex 53 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_blocker_entries_batches (batch : Fin 54) (offset : Fin 32) :
    b31RowGroup470Blockers (b31GeometricStep8BlockerCheckIndex batch offset) = b31Step8Blockers (b31GeometricStep8BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_geometric_step8_blocker_entries_batch0 offset
  · exact b31_geometric_step8_blocker_entries_batch1 offset
  · exact b31_geometric_step8_blocker_entries_batch2 offset
  · exact b31_geometric_step8_blocker_entries_batch3 offset
  · exact b31_geometric_step8_blocker_entries_batch4 offset
  · exact b31_geometric_step8_blocker_entries_batch5 offset
  · exact b31_geometric_step8_blocker_entries_batch6 offset
  · exact b31_geometric_step8_blocker_entries_batch7 offset
  · exact b31_geometric_step8_blocker_entries_batch8 offset
  · exact b31_geometric_step8_blocker_entries_batch9 offset
  · exact b31_geometric_step8_blocker_entries_batch10 offset
  · exact b31_geometric_step8_blocker_entries_batch11 offset
  · exact b31_geometric_step8_blocker_entries_batch12 offset
  · exact b31_geometric_step8_blocker_entries_batch13 offset
  · exact b31_geometric_step8_blocker_entries_batch14 offset
  · exact b31_geometric_step8_blocker_entries_batch15 offset
  · exact b31_geometric_step8_blocker_entries_batch16 offset
  · exact b31_geometric_step8_blocker_entries_batch17 offset
  · exact b31_geometric_step8_blocker_entries_batch18 offset
  · exact b31_geometric_step8_blocker_entries_batch19 offset
  · exact b31_geometric_step8_blocker_entries_batch20 offset
  · exact b31_geometric_step8_blocker_entries_batch21 offset
  · exact b31_geometric_step8_blocker_entries_batch22 offset
  · exact b31_geometric_step8_blocker_entries_batch23 offset
  · exact b31_geometric_step8_blocker_entries_batch24 offset
  · exact b31_geometric_step8_blocker_entries_batch25 offset
  · exact b31_geometric_step8_blocker_entries_batch26 offset
  · exact b31_geometric_step8_blocker_entries_batch27 offset
  · exact b31_geometric_step8_blocker_entries_batch28 offset
  · exact b31_geometric_step8_blocker_entries_batch29 offset
  · exact b31_geometric_step8_blocker_entries_batch30 offset
  · exact b31_geometric_step8_blocker_entries_batch31 offset
  · exact b31_geometric_step8_blocker_entries_batch32 offset
  · exact b31_geometric_step8_blocker_entries_batch33 offset
  · exact b31_geometric_step8_blocker_entries_batch34 offset
  · exact b31_geometric_step8_blocker_entries_batch35 offset
  · exact b31_geometric_step8_blocker_entries_batch36 offset
  · exact b31_geometric_step8_blocker_entries_batch37 offset
  · exact b31_geometric_step8_blocker_entries_batch38 offset
  · exact b31_geometric_step8_blocker_entries_batch39 offset
  · exact b31_geometric_step8_blocker_entries_batch40 offset
  · exact b31_geometric_step8_blocker_entries_batch41 offset
  · exact b31_geometric_step8_blocker_entries_batch42 offset
  · exact b31_geometric_step8_blocker_entries_batch43 offset
  · exact b31_geometric_step8_blocker_entries_batch44 offset
  · exact b31_geometric_step8_blocker_entries_batch45 offset
  · exact b31_geometric_step8_blocker_entries_batch46 offset
  · exact b31_geometric_step8_blocker_entries_batch47 offset
  · exact b31_geometric_step8_blocker_entries_batch48 offset
  · exact b31_geometric_step8_blocker_entries_batch49 offset
  · exact b31_geometric_step8_blocker_entries_batch50 offset
  · exact b31_geometric_step8_blocker_entries_batch51 offset
  · exact b31_geometric_step8_blocker_entries_batch52 offset
  · exact b31_geometric_step8_blocker_entries_batch53 offset

theorem b31_geometric_step8_blocker_entries (part : Fin 1709) :
    b31RowGroup470Blockers part = b31Step8Blockers part := by
  let batch : Fin 54 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep8BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%1709 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step8_blocker_entries_batches batch offset

theorem b31_geometric_step8_blocker_function :
    b31RowGroup470Blockers = b31Step8Blockers := by
  funext part
  exact b31_geometric_step8_blocker_entries part

def b31GeometricStep8Group0 : IndexedRectangleBlock 7023 :=
  ⟨2,1709,b31RowGroup470Group,b31Step8Blockers⟩

def b31GeometricStep8Group1 : IndexedRectangleBlock 7023 :=
  ⟨2,1709,b31RowGroup471Group,b31Step8Blockers⟩

def b31GeometricStep8Group2 : IndexedRectangleBlock 7023 :=
  ⟨2,1709,b31RowGroup472Group,b31Step8Blockers⟩

def b31GeometricStep8Group3 : IndexedRectangleBlock 7023 :=
  ⟨2,1709,b31RowGroup473Group,b31Step8Blockers⟩

def b31GeometricStep8Groups (group : Fin 4) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31GeometricStep8Group0
  | 1 => b31GeometricStep8Group1
  | 2 => b31GeometricStep8Group2
  | 3 => b31GeometricStep8Group3
  | _ => b31GeometricStep8Group0

def b31GeometricStep8OwnerPage0 : Array (Σ group : Fin 4, Fin (b31GeometricStep8Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩]

def b31GeometricStep8OwnerSelect (part : Fin 8) : Σ group : Fin 4, Fin (b31GeometricStep8Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31GeometricStep8OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31GeometricStep8OwnerCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 8 :=
  ⟨(32*batch.val+offset.val)%8,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step8_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Partition8Removed (b31GeometricStep8OwnerCheckIndex 0 offset) =
      (b31GeometricStep8Groups (b31GeometricStep8OwnerSelect (b31GeometricStep8OwnerCheckIndex 0 offset)).1).owner (b31GeometricStep8OwnerSelect (b31GeometricStep8OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step8_removed_rows_covered_batches (batch : Fin 1) (offset : Fin 32) :
    b31Partition8Removed (b31GeometricStep8OwnerCheckIndex batch offset) =
      (b31GeometricStep8Groups (b31GeometricStep8OwnerSelect (b31GeometricStep8OwnerCheckIndex batch offset)).1).owner (b31GeometricStep8OwnerSelect (b31GeometricStep8OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_geometric_step8_removed_rows_covered_batch0 offset

theorem b31_geometric_step8_removed_rows_covered (part : Fin 8) :
    b31Partition8Removed part =
      (b31GeometricStep8Groups (b31GeometricStep8OwnerSelect part).1).owner (b31GeometricStep8OwnerSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep8OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%8 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step8_removed_rows_covered_batches batch offset

def b31GeometricStep8GroupCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 4 :=
  ⟨(32*batch.val+offset.val)%4,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step8_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep8Groups (b31GeometricStep8GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 8 (b31PartitionBlocker 8)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group470_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup470Group at hm
      exact hm
    · have hblockers : b31RowGroup470Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group471_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup471Group at hm
      exact hm
    · have hblockers : b31RowGroup471Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group472_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup472Group at hm
      exact hm
    · have hblockers : b31RowGroup472Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group473_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup473Group at hm
      exact hm
    · have hblockers : b31RowGroup473Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group470_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup470Group at hm
      exact hm
    · have hblockers : b31RowGroup470Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group471_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup471Group at hm
      exact hm
    · have hblockers : b31RowGroup471Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group472_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup472Group at hm
      exact hm
    · have hblockers : b31RowGroup472Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group473_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup473Group at hm
      exact hm
    · have hblockers : b31RowGroup473Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group470_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup470Group at hm
      exact hm
    · have hblockers : b31RowGroup470Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group471_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup471Group at hm
      exact hm
    · have hblockers : b31RowGroup471Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group472_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup472Group at hm
      exact hm
    · have hblockers : b31RowGroup472Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group473_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup473Group at hm
      exact hm
    · have hblockers : b31RowGroup473Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group470_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup470Group at hm
      exact hm
    · have hblockers : b31RowGroup470Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group471_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup471Group at hm
      exact hm
    · have hblockers : b31RowGroup471Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group472_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup472Group at hm
      exact hm
    · have hblockers : b31RowGroup472Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group473_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup473Group at hm
      exact hm
    · have hblockers : b31RowGroup473Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group470_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup470Group at hm
      exact hm
    · have hblockers : b31RowGroup470Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group471_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup471Group at hm
      exact hm
    · have hblockers : b31RowGroup471Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group472_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup472Group at hm
      exact hm
    · have hblockers : b31RowGroup472Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group473_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup473Group at hm
      exact hm
    · have hblockers : b31RowGroup473Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group470_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup470Group at hm
      exact hm
    · have hblockers : b31RowGroup470Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group471_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup471Group at hm
      exact hm
    · have hblockers : b31RowGroup471Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group472_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup472Group at hm
      exact hm
    · have hblockers : b31RowGroup472Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group473_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup473Group at hm
      exact hm
    · have hblockers : b31RowGroup473Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group470_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup470Group at hm
      exact hm
    · have hblockers : b31RowGroup470Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group471_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup471Group at hm
      exact hm
    · have hblockers : b31RowGroup471Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group472_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup472Group at hm
      exact hm
    · have hblockers : b31RowGroup472Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group473_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup473Group at hm
      exact hm
    · have hblockers : b31RowGroup473Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group470_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup470Group at hm
      exact hm
    · have hblockers : b31RowGroup470Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group471_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup471Group at hm
      exact hm
    · have hblockers : b31RowGroup471Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group472_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup472Group at hm
      exact hm
    · have hblockers : b31RowGroup472Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw
  · apply b31_row_group473_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup473Group at hm
      exact hm
    · have hblockers : b31RowGroup473Blockers = b31RowGroup470Blockers := by rfl
      rw [hblockers,b31_geometric_step8_blocker_function,b31_snapshot_step8_blocker_domain]
      exact hw

private theorem b31_geometric_step8_groups_batches (batch : Fin 1)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep8Groups (b31GeometricStep8GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31SnapshotDomains 8 (b31PartitionBlocker 8)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_geometric_step8_groups_batch0 offset owner other hm hw

theorem b31_geometric_step8_groups_exclude (group : Fin 4) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep8Groups group).owners)
    (hw : other ∈ b31SnapshotDomains 8 (b31PartitionBlocker 8)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 1 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep8GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%4 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_geometric_step8_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_geometric_step8_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31PartitionRemovedDomains 8)
    (hw : other ∈ b31SnapshotDomains 8 (b31PartitionBlocker 8)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Partition8Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_geometric_step8_groups_exclude (b31GeometricStep8OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31GeometricStep8OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_geometric_step8_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_step8_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 8 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains 9 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31SnapshotDomains 8) (b31SnapshotDomains 9)
    (b31PartitionComponent 8) (b31PartitionBlocker 8)
    (b31PartitionRemovedDomains 8) (b31_partition_components_distinct 8)
    (fun owner hm other hw => b31_geometric_step8_rows_exclude owner other hm hw)
    b31_snapshot_transition8 L T hpack choice hchoice

end Sixpack
