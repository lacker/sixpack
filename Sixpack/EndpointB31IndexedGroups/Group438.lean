import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch467
import Sixpack.EndpointB31SpatialAngle.Batch470

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup438Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle6571OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6571OtherNodes.getD part.val 0)⟩

def b31RowGroup438Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle6572OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6572OtherNodes.getD part.val 0)⟩

def b31RowGroup438Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle6573OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6573OtherNodes.getD part.val 0)⟩

def b31RowGroup438Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle6574OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6574OtherNodes.getD part.val 0)⟩

def b31RowGroup438Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle6611OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6611OtherNodes.getD part.val 0)⟩

def b31RowGroup438Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle6612OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6612OtherNodes.getD part.val 0)⟩

def b31RowGroup438Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle6613OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6613OtherNodes.getD part.val 0)⟩

def b31RowGroup438Block7 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle6614OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6614OtherNodes.getD part.val 0)⟩

def b31RowGroup438Block8 : IndexedRectangleBlock 7023 :=
  ⟨4,4,
    (fun part => b31SpatialAngle6615OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle6615OtherNodes.getD part.val 0)⟩

def b31RowGroup438Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup438Block0
  | 1 => b31RowGroup438Block1
  | 2 => b31RowGroup438Block2
  | 3 => b31RowGroup438Block3
  | 4 => b31RowGroup438Block4
  | 5 => b31RowGroup438Block5
  | 6 => b31RowGroup438Block6
  | 7 => b31RowGroup438Block7
  | 8 => b31RowGroup438Block8
  | _ => b31RowGroup438Block0

def b31RowGroup438GroupNodes : Array (Fin 7023) := #[4128,4129]

def b31RowGroup438BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup438Group (part : Fin 2) : Fin 7023 := b31RowGroup438GroupNodes.getD part.val 0

def b31RowGroup438Blockers (part : Fin 24) : Fin 7023 := b31RowGroup438BlockerNodes.getD part.val 0

def b31RowGroup438OwnerPosition (block : Fin 9) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[2,3] : Array ℕ).getD part.val 0
  | 1 => (#[2,3] : Array ℕ).getD part.val 0
  | 2 => (#[2,3] : Array ℕ).getD part.val 0
  | 3 => (#[2,3] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[0,1] : Array ℕ).getD part.val 0
  | 6 => (#[2,3] : Array ℕ).getD part.val 0
  | 7 => (#[2,3] : Array ℕ).getD part.val 0
  | 8 => (#[2,3] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup438_owner_positive (block : Fin 9) : 0 < (b31RowGroup438Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup438OwnerSelect (block : Fin 9) (part : Fin 2) : Fin (b31RowGroup438Blocks block).ownerSize :=
  ⟨(b31RowGroup438OwnerPosition block part)%(b31RowGroup438Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup438_owner_positive block)⟩

def b31RowGroup438OwnerBlock (part : Fin 18) : Fin 9 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup438OwnerPart (part : Fin 18) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup438OtherPage0 : Array (Σ block : Fin 9, Fin (b31RowGroup438Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨7,⟨2,by decide⟩⟩,⟨7,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨8,⟨2,by decide⟩⟩,⟨8,⟨3,by decide⟩⟩]

def b31RowGroup438OtherSelect (part : Fin 24) : Σ block : Fin 9, Fin (b31RowGroup438Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup438OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup438OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 18 :=
  ⟨(32*batch.val+offset.val)%18,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup438_owner_batch0 (offset : Fin 32) :
    b31RowGroup438Group (b31RowGroup438OwnerPart (b31RowGroup438OwnerBatchIndex 0 offset)) = (b31RowGroup438Blocks (b31RowGroup438OwnerBlock (b31RowGroup438OwnerBatchIndex 0 offset))).owner (b31RowGroup438OwnerSelect (b31RowGroup438OwnerBlock (b31RowGroup438OwnerBatchIndex 0 offset)) (b31RowGroup438OwnerPart (b31RowGroup438OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup438_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup438Group (b31RowGroup438OwnerPart (b31RowGroup438OwnerBatchIndex batch offset)) = (b31RowGroup438Blocks (b31RowGroup438OwnerBlock (b31RowGroup438OwnerBatchIndex batch offset))).owner (b31RowGroup438OwnerSelect (b31RowGroup438OwnerBlock (b31RowGroup438OwnerBatchIndex batch offset)) (b31RowGroup438OwnerPart (b31RowGroup438OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup438_owner_batch0 offset

private theorem b31RowGroup438_owner_all (part : Fin 18) :
    b31RowGroup438Group (b31RowGroup438OwnerPart part) = (b31RowGroup438Blocks (b31RowGroup438OwnerBlock part)).owner (b31RowGroup438OwnerSelect (b31RowGroup438OwnerBlock part) (b31RowGroup438OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup438OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%18 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup438_owner_batches batch offset

def b31RowGroup438OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup438_other_batch0 (offset : Fin 32) :
    b31RowGroup438Blockers (b31RowGroup438OtherBatchIndex 0 offset) = (b31RowGroup438Blocks (b31RowGroup438OtherSelect (b31RowGroup438OtherBatchIndex 0 offset)).1).other (b31RowGroup438OtherSelect (b31RowGroup438OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup438_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup438Blockers (b31RowGroup438OtherBatchIndex batch offset) = (b31RowGroup438Blocks (b31RowGroup438OtherSelect (b31RowGroup438OtherBatchIndex batch offset)).1).other (b31RowGroup438OtherSelect (b31RowGroup438OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup438_other_batch0 offset

private theorem b31RowGroup438_other_all (part : Fin 24) :
    b31RowGroup438Blockers part = (b31RowGroup438Blocks (b31RowGroup438OtherSelect part).1).other (b31RowGroup438OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup438OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup438_other_batches batch offset

theorem b31_row_group438_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup438Blocks b31RowGroup438Group b31RowGroup438Blockers b31RowGroup438OwnerSelect b31RowGroup438OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup438_other_all⟩
  intro block part
  let flat : Fin 18 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup438OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup438OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup438OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup438OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup438_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group438_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup438Blocks block).owners) (hw : w ∈ (b31RowGroup438Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6571_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6572_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6573_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6574_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6611_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6612_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6613_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6614_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6615_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group438_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup438Group) (hw : w ∈ Finset.univ.image b31RowGroup438Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group438_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group438_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
