import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch175
import Sixpack.EndpointB31SpatialAngle.Batch182

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup128Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2638OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2638OtherNodes.getD part.val 0)⟩

def b31RowGroup128Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2639OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2639OtherNodes.getD part.val 0)⟩

def b31RowGroup128Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2640OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2640OtherNodes.getD part.val 0)⟩

def b31RowGroup128Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2641OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2641OtherNodes.getD part.val 0)⟩

def b31RowGroup128Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2750OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2750OtherNodes.getD part.val 0)⟩

def b31RowGroup128Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2751OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2751OtherNodes.getD part.val 0)⟩

def b31RowGroup128Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2752OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2752OtherNodes.getD part.val 0)⟩

def b31RowGroup128Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2753OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2753OtherNodes.getD part.val 0)⟩

def b31RowGroup128Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2754OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2754OtherNodes.getD part.val 0)⟩

def b31RowGroup128Block9 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2755OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2755OtherNodes.getD part.val 0)⟩

def b31RowGroup128Block10 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2756OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2756OtherNodes.getD part.val 0)⟩

def b31RowGroup128Block11 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2757OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2757OtherNodes.getD part.val 0)⟩

def b31RowGroup128Block12 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2759OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2759OtherNodes.getD part.val 0)⟩

def b31RowGroup128Blocks (block : Fin 13) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup128Block0
  | 1 => b31RowGroup128Block1
  | 2 => b31RowGroup128Block2
  | 3 => b31RowGroup128Block3
  | 4 => b31RowGroup128Block4
  | 5 => b31RowGroup128Block5
  | 6 => b31RowGroup128Block6
  | 7 => b31RowGroup128Block7
  | 8 => b31RowGroup128Block8
  | 9 => b31RowGroup128Block9
  | 10 => b31RowGroup128Block10
  | 11 => b31RowGroup128Block11
  | 12 => b31RowGroup128Block12
  | _ => b31RowGroup128Block0

def b31RowGroup128GroupNodes : Array (Fin 7023) := #[1120]

def b31RowGroup128BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup128Group (part : Fin 1) : Fin 7023 := b31RowGroup128GroupNodes.getD part.val 0

def b31RowGroup128Blockers (part : Fin 24) : Fin 7023 := b31RowGroup128BlockerNodes.getD part.val 0

def b31RowGroup128OwnerPosition (block : Fin 13) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[0] : Array ℕ).getD part.val 0
  | 1 => (#[0] : Array ℕ).getD part.val 0
  | 2 => (#[0] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[0] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | 8 => (#[0] : Array ℕ).getD part.val 0
  | 9 => (#[0] : Array ℕ).getD part.val 0
  | 10 => (#[0] : Array ℕ).getD part.val 0
  | 11 => (#[0] : Array ℕ).getD part.val 0
  | 12 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup128_owner_positive (block : Fin 13) : 0 < (b31RowGroup128Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup128OwnerSelect (block : Fin 13) (part : Fin 1) : Fin (b31RowGroup128Blocks block).ownerSize :=
  ⟨(b31RowGroup128OwnerPosition block part)%(b31RowGroup128Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup128_owner_positive block)⟩

def b31RowGroup128OwnerBlock (part : Fin 13) : Fin 13 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup128OwnerPart (part : Fin 13) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup128OtherPage0 : Array (Σ block : Fin 13, Fin (b31RowGroup128Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨12,⟨1,by decide⟩⟩]

def b31RowGroup128OtherSelect (part : Fin 24) : Σ block : Fin 13, Fin (b31RowGroup128Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup128OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup128OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 13 :=
  ⟨(32*batch.val+offset.val)%13,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup128_owner_batch0 (offset : Fin 32) :
    b31RowGroup128Group (b31RowGroup128OwnerPart (b31RowGroup128OwnerBatchIndex 0 offset)) = (b31RowGroup128Blocks (b31RowGroup128OwnerBlock (b31RowGroup128OwnerBatchIndex 0 offset))).owner (b31RowGroup128OwnerSelect (b31RowGroup128OwnerBlock (b31RowGroup128OwnerBatchIndex 0 offset)) (b31RowGroup128OwnerPart (b31RowGroup128OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup128_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup128Group (b31RowGroup128OwnerPart (b31RowGroup128OwnerBatchIndex batch offset)) = (b31RowGroup128Blocks (b31RowGroup128OwnerBlock (b31RowGroup128OwnerBatchIndex batch offset))).owner (b31RowGroup128OwnerSelect (b31RowGroup128OwnerBlock (b31RowGroup128OwnerBatchIndex batch offset)) (b31RowGroup128OwnerPart (b31RowGroup128OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup128_owner_batch0 offset

private theorem b31RowGroup128_owner_all (part : Fin 13) :
    b31RowGroup128Group (b31RowGroup128OwnerPart part) = (b31RowGroup128Blocks (b31RowGroup128OwnerBlock part)).owner (b31RowGroup128OwnerSelect (b31RowGroup128OwnerBlock part) (b31RowGroup128OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup128OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%13 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup128_owner_batches batch offset

def b31RowGroup128OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup128_other_batch0 (offset : Fin 32) :
    b31RowGroup128Blockers (b31RowGroup128OtherBatchIndex 0 offset) = (b31RowGroup128Blocks (b31RowGroup128OtherSelect (b31RowGroup128OtherBatchIndex 0 offset)).1).other (b31RowGroup128OtherSelect (b31RowGroup128OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup128_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup128Blockers (b31RowGroup128OtherBatchIndex batch offset) = (b31RowGroup128Blocks (b31RowGroup128OtherSelect (b31RowGroup128OtherBatchIndex batch offset)).1).other (b31RowGroup128OtherSelect (b31RowGroup128OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup128_other_batch0 offset

private theorem b31RowGroup128_other_all (part : Fin 24) :
    b31RowGroup128Blockers part = (b31RowGroup128Blocks (b31RowGroup128OtherSelect part).1).other (b31RowGroup128OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup128OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup128_other_batches batch offset

theorem b31_row_group128_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup128Blocks b31RowGroup128Group b31RowGroup128Blockers b31RowGroup128OwnerSelect b31RowGroup128OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup128_other_all⟩
  intro block part
  let flat : Fin 13 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup128OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup128OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup128OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup128OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup128_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group128_blocks_exclude (block : Fin 13) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup128Blocks block).owners) (hw : w ∈ (b31RowGroup128Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2638_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2639_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2640_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2641_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2750_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2751_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2752_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2753_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2754_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2755_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2756_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2757_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2759_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group128_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup128Group) (hw : w ∈ Finset.univ.image b31RowGroup128Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group128_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group128_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
