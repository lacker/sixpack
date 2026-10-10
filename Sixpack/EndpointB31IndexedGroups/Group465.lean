import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch468
import Sixpack.EndpointB31SpatialAngle.Batch469
import Sixpack.EndpointB31SpatialAngle.Batch471
import Sixpack.EndpointB31SpatialAngle.Batch472

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup465Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle6590OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6590OtherNodes.getD part.val 0)⟩

def b31RowGroup465Block1 : IndexedRectangleBlock 7023 :=
  ⟨6,2,
    (fun part => b31SpatialAngle6593OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6593OtherNodes.getD part.val 0)⟩

def b31RowGroup465Block2 : IndexedRectangleBlock 7023 :=
  ⟨6,2,
    (fun part => b31SpatialAngle6594OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6594OtherNodes.getD part.val 0)⟩

def b31RowGroup465Block3 : IndexedRectangleBlock 7023 :=
  ⟨6,2,
    (fun part => b31SpatialAngle6595OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6595OtherNodes.getD part.val 0)⟩

def b31RowGroup465Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle6636OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6636OtherNodes.getD part.val 0)⟩

def b31RowGroup465Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle6640OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6640OtherNodes.getD part.val 0)⟩

def b31RowGroup465Block6 : IndexedRectangleBlock 7023 :=
  ⟨6,4,
    (fun part => b31SpatialAngle6642OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6642OtherNodes.getD part.val 0)⟩

def b31RowGroup465Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle6643OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6643OtherNodes.getD part.val 0)⟩

def b31RowGroup465Blocks (block : Fin 8) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup465Block0
  | 1 => b31RowGroup465Block1
  | 2 => b31RowGroup465Block2
  | 3 => b31RowGroup465Block3
  | 4 => b31RowGroup465Block4
  | 5 => b31RowGroup465Block5
  | 6 => b31RowGroup465Block6
  | 7 => b31RowGroup465Block7
  | _ => b31RowGroup465Block0

def b31RowGroup465GroupNodes : Array (Fin 7023) := #[4380,4381]

def b31RowGroup465BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup465Group (part : Fin 2) : Fin 7023 := b31RowGroup465GroupNodes.getD part.val 0

def b31RowGroup465Blockers (part : Fin 24) : Fin 7023 := b31RowGroup465BlockerNodes.getD part.val 0

def b31RowGroup465OwnerPosition (block : Fin 8) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[0,1] : Array ℕ).getD part.val 0
  | 2 => (#[0,1] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[0,1] : Array ℕ).getD part.val 0
  | 6 => (#[0,1] : Array ℕ).getD part.val 0
  | 7 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup465_owner_positive (block : Fin 8) : 0 < (b31RowGroup465Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup465OwnerSelect (block : Fin 8) (part : Fin 2) : Fin (b31RowGroup465Blocks block).ownerSize :=
  ⟨(b31RowGroup465OwnerPosition block part)%(b31RowGroup465Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup465_owner_positive block)⟩

def b31RowGroup465OwnerBlock (part : Fin 16) : Fin 8 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup465OwnerPart (part : Fin 16) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup465OtherPage0 : Array (Σ block : Fin 8, Fin (b31RowGroup465Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩]

def b31RowGroup465OtherSelect (part : Fin 24) : Σ block : Fin 8, Fin (b31RowGroup465Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup465OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup465OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup465_owner_batch0 (offset : Fin 32) :
    b31RowGroup465Group (b31RowGroup465OwnerPart (b31RowGroup465OwnerBatchIndex 0 offset)) = (b31RowGroup465Blocks (b31RowGroup465OwnerBlock (b31RowGroup465OwnerBatchIndex 0 offset))).owner (b31RowGroup465OwnerSelect (b31RowGroup465OwnerBlock (b31RowGroup465OwnerBatchIndex 0 offset)) (b31RowGroup465OwnerPart (b31RowGroup465OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup465_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup465Group (b31RowGroup465OwnerPart (b31RowGroup465OwnerBatchIndex batch offset)) = (b31RowGroup465Blocks (b31RowGroup465OwnerBlock (b31RowGroup465OwnerBatchIndex batch offset))).owner (b31RowGroup465OwnerSelect (b31RowGroup465OwnerBlock (b31RowGroup465OwnerBatchIndex batch offset)) (b31RowGroup465OwnerPart (b31RowGroup465OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup465_owner_batch0 offset

private theorem b31RowGroup465_owner_all (part : Fin 16) :
    b31RowGroup465Group (b31RowGroup465OwnerPart part) = (b31RowGroup465Blocks (b31RowGroup465OwnerBlock part)).owner (b31RowGroup465OwnerSelect (b31RowGroup465OwnerBlock part) (b31RowGroup465OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup465OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup465_owner_batches batch offset

def b31RowGroup465OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup465_other_batch0 (offset : Fin 32) :
    b31RowGroup465Blockers (b31RowGroup465OtherBatchIndex 0 offset) = (b31RowGroup465Blocks (b31RowGroup465OtherSelect (b31RowGroup465OtherBatchIndex 0 offset)).1).other (b31RowGroup465OtherSelect (b31RowGroup465OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup465_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup465Blockers (b31RowGroup465OtherBatchIndex batch offset) = (b31RowGroup465Blocks (b31RowGroup465OtherSelect (b31RowGroup465OtherBatchIndex batch offset)).1).other (b31RowGroup465OtherSelect (b31RowGroup465OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup465_other_batch0 offset

private theorem b31RowGroup465_other_all (part : Fin 24) :
    b31RowGroup465Blockers part = (b31RowGroup465Blocks (b31RowGroup465OtherSelect part).1).other (b31RowGroup465OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup465OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup465_other_batches batch offset

theorem b31_row_group465_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup465Blocks b31RowGroup465Group b31RowGroup465Blockers b31RowGroup465OwnerSelect b31RowGroup465OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup465_other_all⟩
  intro block part
  let flat : Fin 16 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup465OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup465OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup465OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup465OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup465_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group465_blocks_exclude (block : Fin 8) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup465Blocks block).owners) (hw : w ∈ (b31RowGroup465Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6590_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6593_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6594_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6595_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6636_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6640_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6642_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6643_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group465_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup465Group) (hw : w ∈ Finset.univ.image b31RowGroup465Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group465_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group465_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
