import Sixpack.EndpointB31Case970SnapshotBlockers
import Sixpack.EndpointB31Case970Snapshots
import Sixpack.GeometricSnapshotPruning
import Sixpack.EndpointB31Case970IndexedGroups.Group5
import Sixpack.EndpointB31Case970IndexedGroups.Group6
import Sixpack.EndpointB31Case970IndexedGroups.Group7
import Sixpack.EndpointB31Case970IndexedGroups.Group8
import Sixpack.EndpointB31Case970IndexedGroups.Group9
import Sixpack.EndpointB31Case970IndexedGroups.Group10
import Sixpack.EndpointB31Case970IndexedGroups.Group11
import Sixpack.EndpointB31Case970IndexedGroups.Group12
import Sixpack.EndpointB31Case970IndexedGroups.Group13
import Sixpack.EndpointB31Case970IndexedGroups.Group14
import Sixpack.EndpointB31Case970IndexedGroups.Group15
import Sixpack.EndpointB31Case970IndexedGroups.Group16
import Sixpack.EndpointB31Case970IndexedGroups.Group17
import Sixpack.EndpointB31Case970IndexedGroups.Group18
import Sixpack.EndpointB31Case970IndexedGroups.Group19
import Sixpack.EndpointB31Case970IndexedGroups.Group20
import Sixpack.EndpointB31Case970IndexedGroups.Group21

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970GeometricStep1BlockerCheckIndex (batch : Fin 9) (offset : Fin 32) : Fin 264 :=
  ⟨(32*batch.val+offset.val)%264,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step1_blocker_entries_batch0 (offset : Fin 32) :
    b31Case970RowGroup5Blockers (b31Case970GeometricStep1BlockerCheckIndex 0 offset) = b31Case970Step1Blockers (b31Case970GeometricStep1BlockerCheckIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step1_blocker_entries_batch1 (offset : Fin 32) :
    b31Case970RowGroup5Blockers (b31Case970GeometricStep1BlockerCheckIndex 1 offset) = b31Case970Step1Blockers (b31Case970GeometricStep1BlockerCheckIndex 1 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step1_blocker_entries_batch2 (offset : Fin 32) :
    b31Case970RowGroup5Blockers (b31Case970GeometricStep1BlockerCheckIndex 2 offset) = b31Case970Step1Blockers (b31Case970GeometricStep1BlockerCheckIndex 2 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step1_blocker_entries_batch3 (offset : Fin 32) :
    b31Case970RowGroup5Blockers (b31Case970GeometricStep1BlockerCheckIndex 3 offset) = b31Case970Step1Blockers (b31Case970GeometricStep1BlockerCheckIndex 3 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step1_blocker_entries_batch4 (offset : Fin 32) :
    b31Case970RowGroup5Blockers (b31Case970GeometricStep1BlockerCheckIndex 4 offset) = b31Case970Step1Blockers (b31Case970GeometricStep1BlockerCheckIndex 4 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step1_blocker_entries_batch5 (offset : Fin 32) :
    b31Case970RowGroup5Blockers (b31Case970GeometricStep1BlockerCheckIndex 5 offset) = b31Case970Step1Blockers (b31Case970GeometricStep1BlockerCheckIndex 5 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step1_blocker_entries_batch6 (offset : Fin 32) :
    b31Case970RowGroup5Blockers (b31Case970GeometricStep1BlockerCheckIndex 6 offset) = b31Case970Step1Blockers (b31Case970GeometricStep1BlockerCheckIndex 6 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step1_blocker_entries_batch7 (offset : Fin 32) :
    b31Case970RowGroup5Blockers (b31Case970GeometricStep1BlockerCheckIndex 7 offset) = b31Case970Step1Blockers (b31Case970GeometricStep1BlockerCheckIndex 7 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step1_blocker_entries_batch8 (offset : Fin 32) :
    b31Case970RowGroup5Blockers (b31Case970GeometricStep1BlockerCheckIndex 8 offset) = b31Case970Step1Blockers (b31Case970GeometricStep1BlockerCheckIndex 8 offset) := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step1_blocker_entries_batches (batch : Fin 9) (offset : Fin 32) :
    b31Case970RowGroup5Blockers (b31Case970GeometricStep1BlockerCheckIndex batch offset) = b31Case970Step1Blockers (b31Case970GeometricStep1BlockerCheckIndex batch offset) := by
  fin_cases batch
  · exact b31_case970_geometric_step1_blocker_entries_batch0 offset
  · exact b31_case970_geometric_step1_blocker_entries_batch1 offset
  · exact b31_case970_geometric_step1_blocker_entries_batch2 offset
  · exact b31_case970_geometric_step1_blocker_entries_batch3 offset
  · exact b31_case970_geometric_step1_blocker_entries_batch4 offset
  · exact b31_case970_geometric_step1_blocker_entries_batch5 offset
  · exact b31_case970_geometric_step1_blocker_entries_batch6 offset
  · exact b31_case970_geometric_step1_blocker_entries_batch7 offset
  · exact b31_case970_geometric_step1_blocker_entries_batch8 offset

theorem b31_case970_geometric_step1_blocker_entries (part : Fin 264) :
    b31Case970RowGroup5Blockers part = b31Case970Step1Blockers part := by
  let batch : Fin 9 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep1BlockerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%264 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step1_blocker_entries_batches batch offset

theorem b31_case970_geometric_step1_blocker_function :
    b31Case970RowGroup5Blockers = b31Case970Step1Blockers := by
  funext part
  exact b31_case970_geometric_step1_blocker_entries part

def b31Case970GeometricStep1Group0 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup5Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group1 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup6Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group2 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup7Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group3 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup8Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group4 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup9Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group5 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup10Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group6 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup11Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group7 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup12Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group8 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup13Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group9 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup14Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group10 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup15Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group11 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup16Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group12 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup17Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group13 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup18Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group14 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup19Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group15 : IndexedRectangleBlock 7023 :=
  ⟨1,264,b31Case970RowGroup20Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Group16 : IndexedRectangleBlock 7023 :=
  ⟨2,264,b31Case970RowGroup21Group,b31Case970Step1Blockers⟩

def b31Case970GeometricStep1Groups (group : Fin 17) : IndexedRectangleBlock 7023 :=
  match group.val with
  | 0 => b31Case970GeometricStep1Group0
  | 1 => b31Case970GeometricStep1Group1
  | 2 => b31Case970GeometricStep1Group2
  | 3 => b31Case970GeometricStep1Group3
  | 4 => b31Case970GeometricStep1Group4
  | 5 => b31Case970GeometricStep1Group5
  | 6 => b31Case970GeometricStep1Group6
  | 7 => b31Case970GeometricStep1Group7
  | 8 => b31Case970GeometricStep1Group8
  | 9 => b31Case970GeometricStep1Group9
  | 10 => b31Case970GeometricStep1Group10
  | 11 => b31Case970GeometricStep1Group11
  | 12 => b31Case970GeometricStep1Group12
  | 13 => b31Case970GeometricStep1Group13
  | 14 => b31Case970GeometricStep1Group14
  | 15 => b31Case970GeometricStep1Group15
  | 16 => b31Case970GeometricStep1Group16
  | _ => b31Case970GeometricStep1Group0

def b31Case970GeometricStep1OwnerPage0 : Array (Σ group : Fin 17, Fin (b31Case970GeometricStep1Groups group).ownerSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨16,⟨1,by decide⟩⟩]

def b31Case970GeometricStep1OwnerSelect (part : Fin 18) : Σ group : Fin 17, Fin (b31Case970GeometricStep1Groups group).ownerSize :=
  match part.val/32 with
  | 0 => b31Case970GeometricStep1OwnerPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970GeometricStep1OwnerCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 18 :=
  ⟨(32*batch.val+offset.val)%18,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step1_removed_rows_covered_batch0 (offset : Fin 32) :
    b31Case970Partition1Removed (b31Case970GeometricStep1OwnerCheckIndex 0 offset) =
      (b31Case970GeometricStep1Groups (b31Case970GeometricStep1OwnerSelect (b31Case970GeometricStep1OwnerCheckIndex 0 offset)).1).owner (b31Case970GeometricStep1OwnerSelect (b31Case970GeometricStep1OwnerCheckIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_geometric_step1_removed_rows_covered_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970Partition1Removed (b31Case970GeometricStep1OwnerCheckIndex batch offset) =
      (b31Case970GeometricStep1Groups (b31Case970GeometricStep1OwnerSelect (b31Case970GeometricStep1OwnerCheckIndex batch offset)).1).owner (b31Case970GeometricStep1OwnerSelect (b31Case970GeometricStep1OwnerCheckIndex batch offset)).2 := by
  fin_cases batch
  · exact b31_case970_geometric_step1_removed_rows_covered_batch0 offset

theorem b31_case970_geometric_step1_removed_rows_covered (part : Fin 18) :
    b31Case970Partition1Removed part =
      (b31Case970GeometricStep1Groups (b31Case970GeometricStep1OwnerSelect part).1).owner (b31Case970GeometricStep1OwnerSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep1OwnerCheckIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%18 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_geometric_step1_removed_rows_covered_batches batch offset

def b31Case970GeometricStep1GroupCheckIndex (batch : Fin 1) (offset : Fin 32) : Fin 17 :=
  ⟨(32*batch.val+offset.val)%17,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_geometric_step1_groups_batch0 (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep1Groups (b31Case970GeometricStep1GroupCheckIndex 0 offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 1 (b31Case970SnapshotBlocker 1)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
  · apply b31_case970_row_group5_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup5Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup5Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group6_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup6Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup6Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group7_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup7Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup7Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group8_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup8Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup8Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group9_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup9Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup9Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group10_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup10Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup10Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group11_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup11Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup11Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group12_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup12Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup12Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group13_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup13Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup13Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group14_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup14Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup14Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group15_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup15Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup15Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group16_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup16Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup16Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group17_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup17Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup17Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group18_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup18Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup18Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group19_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup19Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup19Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group20_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup20Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup20Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group21_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup21Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup21Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group5_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup5Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup5Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group6_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup6Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup6Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group7_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup7Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup7Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group8_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup8Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup8Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group9_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup9Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup9Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group10_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup10Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup10Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group11_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup11Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup11Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group12_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup12Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup12Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group13_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup13Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup13Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group14_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup14Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup14Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group15_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup15Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup15Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group16_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup16Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup16Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group17_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup17Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup17Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group18_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup18Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup18Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw
  · apply b31_case970_row_group19_geometric_exclusion owner other
    · change owner ∈ Finset.univ.image b31Case970RowGroup19Group at hm
      exact hm
    · have hblockers : b31Case970RowGroup19Blockers = b31Case970RowGroup5Blockers := by rfl
      rw [hblockers,b31_case970_geometric_step1_blocker_function,b31_case970_snapshot_step1_blocker_domain]
      exact hw

private theorem b31_case970_geometric_step1_groups_batches (batch : Fin 1)
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep1Groups (b31Case970GeometricStep1GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31Case970SnapshotDomains 1 (b31Case970SnapshotBlocker 1)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
  · exact b31_case970_geometric_step1_groups_batch0 offset owner other hm hw

theorem b31_case970_geometric_step1_groups_exclude (group : Fin 17) (owner other : Fin 7023)
    (hm : owner ∈ (b31Case970GeometricStep1Groups group).owners)
    (hw : other ∈ b31Case970SnapshotDomains 1 (b31Case970SnapshotBlocker 1)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin 1 := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970GeometricStep1GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%17 = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply b31_case970_geometric_step1_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm


/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem b31_case970_geometric_step1_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31Case970SnapshotRemoved 1)
    (hw : other ∈ b31Case970SnapshotDomains 1 (b31Case970SnapshotBlocker 1)) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Case970Partition1Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply b31_case970_geometric_step1_groups_exclude (b31Case970GeometricStep1OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨(b31Case970GeometricStep1OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact (b31_case970_geometric_step1_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_case970_step1_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31Case970SnapshotDomains 1 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case970SnapshotDomains 2 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31Case970SnapshotDomains 1) (b31Case970SnapshotDomains 2)
    (b31Case970SnapshotComponent 1) (b31Case970SnapshotBlocker 1)
    (b31Case970SnapshotRemoved 1) (b31_case970_snapshot_components_distinct 1)
    (fun owner hm other hw => b31_case970_geometric_step1_rows_exclude owner other hm hw)
    b31_case970_snapshot_transition1 L T hpack choice hchoice

end Sixpack
