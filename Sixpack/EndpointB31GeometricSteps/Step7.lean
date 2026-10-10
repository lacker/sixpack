import Sixpack.EndpointB31SnapshotBlockers
import Sixpack.EndpointB31SnapshotAssembly.Transition7
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31IndexedGroups.Group434
import Sixpack.EndpointB31IndexedGroups.Group435
import Sixpack.EndpointB31IndexedGroups.Group436
import Sixpack.EndpointB31IndexedGroups.Group437
import Sixpack.EndpointB31IndexedGroups.Group438
import Sixpack.EndpointB31IndexedGroups.Group439
import Sixpack.EndpointB31IndexedGroups.Group440
import Sixpack.EndpointB31IndexedGroups.Group441
import Sixpack.EndpointB31IndexedGroups.Group442
import Sixpack.EndpointB31IndexedGroups.Group443
import Sixpack.EndpointB31IndexedGroups.Group444
import Sixpack.EndpointB31IndexedGroups.Group445
import Sixpack.EndpointB31IndexedGroups.Group446
import Sixpack.EndpointB31IndexedGroups.Group447
import Sixpack.EndpointB31IndexedGroups.Group448
import Sixpack.EndpointB31IndexedGroups.Group449
import Sixpack.EndpointB31IndexedGroups.Group450
import Sixpack.EndpointB31IndexedGroups.Group451
import Sixpack.EndpointB31IndexedGroups.Group452
import Sixpack.EndpointB31IndexedGroups.Group453
import Sixpack.EndpointB31IndexedGroups.Group454
import Sixpack.EndpointB31IndexedGroups.Group455
import Sixpack.EndpointB31IndexedGroups.Group456
import Sixpack.EndpointB31IndexedGroups.Group457
import Sixpack.EndpointB31IndexedGroups.Group458
import Sixpack.EndpointB31IndexedGroups.Group459
import Sixpack.EndpointB31IndexedGroups.Group460
import Sixpack.EndpointB31IndexedGroups.Group461
import Sixpack.EndpointB31IndexedGroups.Group462
import Sixpack.EndpointB31IndexedGroups.Group463
import Sixpack.EndpointB31IndexedGroups.Group464
import Sixpack.EndpointB31IndexedGroups.Group465
import Sixpack.EndpointB31IndexedGroups.Group466
import Sixpack.EndpointB31IndexedGroups.Group467
import Sixpack.EndpointB31IndexedGroups.Group468
import Sixpack.EndpointB31IndexedGroups.Group469

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31GeometricStep7BlockerCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step7_blocker_entries_batch0 (offset : Fin 32) :
    b31RowGroup434Blockers (b31GeometricStep7BlockerCheckIndex 0 offset) = b31Step7Blockers (b31GeometricStep7BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step7_blocker_entries_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup434Blockers (b31GeometricStep7BlockerCheckIndex batch offset) = b31Step7Blockers (b31GeometricStep7BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_geometric_step7_blocker_entries_batch0 offset

theorem b31_geometric_step7_blocker_entries (part : Fin 24) :
    b31RowGroup434Blockers part = b31Step7Blockers part := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep7BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step7_blocker_entries_batches batch offset

theorem b31_geometric_step7_blocker_function :
    b31RowGroup434Blockers = b31Step7Blockers := by
  funext part
  exact b31_geometric_step7_blocker_entries part

def b31GeometricStep7Group0 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup434Group,b31Step7Blockers⟩

def b31GeometricStep7Group1 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup435Group,b31Step7Blockers⟩

def b31GeometricStep7Group2 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup436Group,b31Step7Blockers⟩

def b31GeometricStep7Group3 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup437Group,b31Step7Blockers⟩

def b31GeometricStep7Group4 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup438Group,b31Step7Blockers⟩

def b31GeometricStep7Group5 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup439Group,b31Step7Blockers⟩

def b31GeometricStep7Group6 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup440Group,b31Step7Blockers⟩

def b31GeometricStep7Group7 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup441Group,b31Step7Blockers⟩

def b31GeometricStep7Group8 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup442Group,b31Step7Blockers⟩

def b31GeometricStep7Group9 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup443Group,b31Step7Blockers⟩

def b31GeometricStep7Group10 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup444Group,b31Step7Blockers⟩

def b31GeometricStep7Group11 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup445Group,b31Step7Blockers⟩

def b31GeometricStep7Group12 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup446Group,b31Step7Blockers⟩

def b31GeometricStep7Group13 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup447Group,b31Step7Blockers⟩

def b31GeometricStep7Group14 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup448Group,b31Step7Blockers⟩

def b31GeometricStep7Group15 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup449Group,b31Step7Blockers⟩

def b31GeometricStep7Group16 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup450Group,b31Step7Blockers⟩

def b31GeometricStep7Group17 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup451Group,b31Step7Blockers⟩

def b31GeometricStep7Group18 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup452Group,b31Step7Blockers⟩

def b31GeometricStep7Group19 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup453Group,b31Step7Blockers⟩

def b31GeometricStep7Group20 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup454Group,b31Step7Blockers⟩

def b31GeometricStep7Group21 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup455Group,b31Step7Blockers⟩

def b31GeometricStep7Group22 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup456Group,b31Step7Blockers⟩

def b31GeometricStep7Group23 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup457Group,b31Step7Blockers⟩

def b31GeometricStep7Group24 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup458Group,b31Step7Blockers⟩

def b31GeometricStep7Group25 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup459Group,b31Step7Blockers⟩

def b31GeometricStep7Group26 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup460Group,b31Step7Blockers⟩

def b31GeometricStep7Group27 : IndexedRectangleBlock 7023 :=
  ⟨1,24,b31RowGroup461Group,b31Step7Blockers⟩

def b31GeometricStep7Group28 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup462Group,b31Step7Blockers⟩

def b31GeometricStep7Group29 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup463Group,b31Step7Blockers⟩

def b31GeometricStep7Group30 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup464Group,b31Step7Blockers⟩

def b31GeometricStep7Group31 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup465Group,b31Step7Blockers⟩

def b31GeometricStep7Group32 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup466Group,b31Step7Blockers⟩

def b31GeometricStep7Group33 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup467Group,b31Step7Blockers⟩

def b31GeometricStep7Group34 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup468Group,b31Step7Blockers⟩

def b31GeometricStep7Group35 : IndexedRectangleBlock 7023 :=
  ⟨2,24,b31RowGroup469Group,b31Step7Blockers⟩

def b31GeometricStep7Groups (group : Fin 36) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31GeometricStep7Group0
  | 1 => b31GeometricStep7Group1
  | 2 => b31GeometricStep7Group2
  | 3 => b31GeometricStep7Group3
  | 4 => b31GeometricStep7Group4
  | 5 => b31GeometricStep7Group5
  | 6 => b31GeometricStep7Group6
  | 7 => b31GeometricStep7Group7
  | 8 => b31GeometricStep7Group8
  | 9 => b31GeometricStep7Group9
  | 10 => b31GeometricStep7Group10
  | 11 => b31GeometricStep7Group11
  | 12 => b31GeometricStep7Group12
  | 13 => b31GeometricStep7Group13
  | 14 => b31GeometricStep7Group14
  | 15 => b31GeometricStep7Group15
  | 16 => b31GeometricStep7Group16
  | 17 => b31GeometricStep7Group17
  | 18 => b31GeometricStep7Group18
  | 19 => b31GeometricStep7Group19
  | 20 => b31GeometricStep7Group20
  | 21 => b31GeometricStep7Group21
  | 22 => b31GeometricStep7Group22
  | 23 => b31GeometricStep7Group23
  | 24 => b31GeometricStep7Group24
  | 25 => b31GeometricStep7Group25
  | 26 => b31GeometricStep7Group26
  | 27 => b31GeometricStep7Group27
  | 28 => b31GeometricStep7Group28
  | 29 => b31GeometricStep7Group29
  | 30 => b31GeometricStep7Group30
  | 31 => b31GeometricStep7Group31
  | 32 => b31GeometricStep7Group32
  | 33 => b31GeometricStep7Group33
  | 34 => b31GeometricStep7Group34
  | 35 => b31GeometricStep7Group35
  | _ => b31GeometricStep7Group0

def b31GeometricStep7OwnerPage0 : Array (Σ group : Fin 36, Fin (b31GeometricStep7Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨15,⟨1,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨16,⟨1,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨17,⟨1,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩,⟨18,⟨1,by decide⟩⟩,⟨19,⟨0,by decide⟩⟩,⟨20,⟨0,by decide⟩⟩,⟨21,⟨0,by decide⟩⟩,⟨22,⟨0,by decide⟩⟩]

def b31GeometricStep7OwnerPage1 : Array (Σ group : Fin 36, Fin (b31GeometricStep7Groups group).ownerSize) := #[⟨22,⟨1,by decide⟩⟩,⟨23,⟨0,by decide⟩⟩,⟨23,⟨1,by decide⟩⟩,⟨24,⟨0,by decide⟩⟩,⟨24,⟨1,by decide⟩⟩,⟨25,⟨0,by decide⟩⟩,⟨26,⟨0,by decide⟩⟩,⟨27,⟨0,by decide⟩⟩,⟨28,⟨0,by decide⟩⟩,⟨28,⟨1,by decide⟩⟩,⟨29,⟨0,by decide⟩⟩,⟨29,⟨1,by decide⟩⟩,⟨30,⟨0,by decide⟩⟩,⟨30,⟨1,by decide⟩⟩,⟨31,⟨0,by decide⟩⟩,⟨31,⟨1,by decide⟩⟩,⟨32,⟨0,by decide⟩⟩,⟨32,⟨1,by decide⟩⟩,⟨33,⟨0,by decide⟩⟩,⟨33,⟨1,by decide⟩⟩,⟨34,⟨0,by decide⟩⟩,⟨34,⟨1,by decide⟩⟩,⟨35,⟨0,by decide⟩⟩,⟨35,⟨1,by decide⟩⟩]

def b31GeometricStep7OwnerSelect (part : Fin 56) : Σ group : Fin 36, Fin (b31GeometricStep7Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31GeometricStep7OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | 1 => b31GeometricStep7OwnerPage1.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31GeometricStep7OwnerCheckIndex (batch : Fin 2) (offset : Fin 32) : Fin 56 :=
  ⟨(32*batch.val+offset.val)%56,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step7_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Partition7Removed (b31GeometricStep7OwnerCheckIndex 0 offset) =
      (b31GeometricStep7Groups (b31GeometricStep7OwnerSelect (b31GeometricStep7OwnerCheckIndex 0 offset)).1).owner (b31GeometricStep7OwnerSelect (b31GeometricStep7OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step7_removed_rows_covered_batch1 (offset : Fin 32) :
    b31Partition7Removed (b31GeometricStep7OwnerCheckIndex 1 offset) =
      (b31GeometricStep7Groups (b31GeometricStep7OwnerSelect (b31GeometricStep7OwnerCheckIndex 1 offset)).1).owner (b31GeometricStep7OwnerSelect (b31GeometricStep7OwnerCheckIndex 1 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_geometric_step7_removed_rows_covered_batches (batch : Fin 2) (offset : Fin 32) :
    b31Partition7Removed (b31GeometricStep7OwnerCheckIndex batch offset) =
      (b31GeometricStep7Groups (b31GeometricStep7OwnerSelect (b31GeometricStep7OwnerCheckIndex batch offset)).1).owner (b31GeometricStep7OwnerSelect (b31GeometricStep7OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_geometric_step7_removed_rows_covered_batch0 offset
  · exact b31_geometric_step7_removed_rows_covered_batch1 offset

theorem b31_geometric_step7_removed_rows_covered (part : Fin 56) :
    b31Partition7Removed part =
      (b31GeometricStep7Groups (b31GeometricStep7OwnerSelect part).1).owner (b31GeometricStep7OwnerSelect part).2 := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep7OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%56 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_geometric_step7_removed_rows_covered_batches batch offset

def b31GeometricStep7GroupCheckIndex (batch : Fin 2) (offset : Fin 32) : Fin 36 :=
  ⟨(32*batch.val+offset.val)%36,Nat.mod_lt _ (by decide)⟩

private theorem b31_geometric_step7_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep7Groups (b31GeometricStep7GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 7 (b31PartitionBlocker 7)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group434_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup434Group at hm
      exact hm
    · have hblockers : b31RowGroup434Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group435_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup435Group at hm
      exact hm
    · have hblockers : b31RowGroup435Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group436_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup436Group at hm
      exact hm
    · have hblockers : b31RowGroup436Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group437_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup437Group at hm
      exact hm
    · have hblockers : b31RowGroup437Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group438_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup438Group at hm
      exact hm
    · have hblockers : b31RowGroup438Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group439_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup439Group at hm
      exact hm
    · have hblockers : b31RowGroup439Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group440_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup440Group at hm
      exact hm
    · have hblockers : b31RowGroup440Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group441_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup441Group at hm
      exact hm
    · have hblockers : b31RowGroup441Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group442_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup442Group at hm
      exact hm
    · have hblockers : b31RowGroup442Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group443_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup443Group at hm
      exact hm
    · have hblockers : b31RowGroup443Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group444_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup444Group at hm
      exact hm
    · have hblockers : b31RowGroup444Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group445_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup445Group at hm
      exact hm
    · have hblockers : b31RowGroup445Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group446_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup446Group at hm
      exact hm
    · have hblockers : b31RowGroup446Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group447_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup447Group at hm
      exact hm
    · have hblockers : b31RowGroup447Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group448_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup448Group at hm
      exact hm
    · have hblockers : b31RowGroup448Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group449_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup449Group at hm
      exact hm
    · have hblockers : b31RowGroup449Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group450_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup450Group at hm
      exact hm
    · have hblockers : b31RowGroup450Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group451_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup451Group at hm
      exact hm
    · have hblockers : b31RowGroup451Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group452_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup452Group at hm
      exact hm
    · have hblockers : b31RowGroup452Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group453_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup453Group at hm
      exact hm
    · have hblockers : b31RowGroup453Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group454_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup454Group at hm
      exact hm
    · have hblockers : b31RowGroup454Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group455_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup455Group at hm
      exact hm
    · have hblockers : b31RowGroup455Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group456_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup456Group at hm
      exact hm
    · have hblockers : b31RowGroup456Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group457_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup457Group at hm
      exact hm
    · have hblockers : b31RowGroup457Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group458_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup458Group at hm
      exact hm
    · have hblockers : b31RowGroup458Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group459_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup459Group at hm
      exact hm
    · have hblockers : b31RowGroup459Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group460_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup460Group at hm
      exact hm
    · have hblockers : b31RowGroup460Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group461_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup461Group at hm
      exact hm
    · have hblockers : b31RowGroup461Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group462_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup462Group at hm
      exact hm
    · have hblockers : b31RowGroup462Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group463_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup463Group at hm
      exact hm
    · have hblockers : b31RowGroup463Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group464_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup464Group at hm
      exact hm
    · have hblockers : b31RowGroup464Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group465_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup465Group at hm
      exact hm
    · have hblockers : b31RowGroup465Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw

private theorem b31_geometric_step7_groups_batch1 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep7Groups (b31GeometricStep7GroupCheckIndex 1 offset)).owners)
    (hw : other ∈ b31SnapshotDomains 7 (b31PartitionBlocker 7)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_row_group466_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup466Group at hm
      exact hm
    · have hblockers : b31RowGroup466Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group467_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup467Group at hm
      exact hm
    · have hblockers : b31RowGroup467Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group468_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup468Group at hm
      exact hm
    · have hblockers : b31RowGroup468Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group469_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup469Group at hm
      exact hm
    · have hblockers : b31RowGroup469Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group434_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup434Group at hm
      exact hm
    · have hblockers : b31RowGroup434Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group435_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup435Group at hm
      exact hm
    · have hblockers : b31RowGroup435Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group436_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup436Group at hm
      exact hm
    · have hblockers : b31RowGroup436Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group437_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup437Group at hm
      exact hm
    · have hblockers : b31RowGroup437Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group438_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup438Group at hm
      exact hm
    · have hblockers : b31RowGroup438Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group439_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup439Group at hm
      exact hm
    · have hblockers : b31RowGroup439Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group440_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup440Group at hm
      exact hm
    · have hblockers : b31RowGroup440Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group441_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup441Group at hm
      exact hm
    · have hblockers : b31RowGroup441Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group442_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup442Group at hm
      exact hm
    · have hblockers : b31RowGroup442Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group443_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup443Group at hm
      exact hm
    · have hblockers : b31RowGroup443Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group444_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup444Group at hm
      exact hm
    · have hblockers : b31RowGroup444Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group445_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup445Group at hm
      exact hm
    · have hblockers : b31RowGroup445Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group446_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup446Group at hm
      exact hm
    · have hblockers : b31RowGroup446Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group447_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup447Group at hm
      exact hm
    · have hblockers : b31RowGroup447Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group448_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup448Group at hm
      exact hm
    · have hblockers : b31RowGroup448Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group449_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup449Group at hm
      exact hm
    · have hblockers : b31RowGroup449Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group450_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup450Group at hm
      exact hm
    · have hblockers : b31RowGroup450Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group451_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup451Group at hm
      exact hm
    · have hblockers : b31RowGroup451Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group452_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup452Group at hm
      exact hm
    · have hblockers : b31RowGroup452Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group453_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup453Group at hm
      exact hm
    · have hblockers : b31RowGroup453Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group454_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup454Group at hm
      exact hm
    · have hblockers : b31RowGroup454Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group455_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup455Group at hm
      exact hm
    · have hblockers : b31RowGroup455Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group456_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup456Group at hm
      exact hm
    · have hblockers : b31RowGroup456Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group457_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup457Group at hm
      exact hm
    · have hblockers : b31RowGroup457Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group458_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup458Group at hm
      exact hm
    · have hblockers : b31RowGroup458Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group459_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup459Group at hm
      exact hm
    · have hblockers : b31RowGroup459Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group460_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup460Group at hm
      exact hm
    · have hblockers : b31RowGroup460Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw
  · apply b31_row_group461_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31RowGroup461Group at hm
      exact hm
    · have hblockers : b31RowGroup461Blockers = b31RowGroup434Blockers := by rfl
      rw [hblockers,b31_geometric_step7_blocker_function,b31_snapshot_step7_blocker_domain]
      exact hw

private theorem b31_geometric_step7_groups_batches (batch : Fin 2)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep7Groups (b31GeometricStep7GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31SnapshotDomains 7 (b31PartitionBlocker 7)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_geometric_step7_groups_batch0 offset owner other hm hw
  · exact b31_geometric_step7_groups_batch1 offset owner other hm hw

theorem b31_geometric_step7_groups_exclude (group : Fin 36) (owner other : Fin 7023)
    (hm : owner ∈ (b31GeometricStep7Groups group).owners)
    (hw : other ∈ b31SnapshotDomains 7 (b31PartitionBlocker 7)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 2 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31GeometricStep7GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%36 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_geometric_step7_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_geometric_step7_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31PartitionRemovedDomains 7)
    (hw : other ∈ b31SnapshotDomains 7 (b31PartitionBlocker 7)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Partition7Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_geometric_step7_groups_exclude (b31GeometricStep7OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31GeometricStep7OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_geometric_step7_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_step7_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 7 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains 8 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31SnapshotDomains 7) (b31SnapshotDomains 8)
    (b31PartitionComponent 7) (b31PartitionBlocker 7)
    (b31PartitionRemovedDomains 7) (b31_partition_components_distinct 7)
    (fun owner hm other hw => b31_geometric_step7_rows_exclude owner other hm hw)
    b31_snapshot_transition7 L T hpack choice hchoice

end Sixpack
