import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch173
import Sixpack.EndpointB31SpatialAngle.Batch174
import Sixpack.EndpointB31SpatialAngle.Batch179
import Sixpack.EndpointB31SpatialAngle.Batch180

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup150Block0 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle2616OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2616OtherNodes.getD part.val 0)⟩

def b31RowGroup150Block1 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle2618OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2618OtherNodes.getD part.val 0)⟩

def b31RowGroup150Block2 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle2620OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2620OtherNodes.getD part.val 0)⟩

def b31RowGroup150Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2623OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2623OtherNodes.getD part.val 0)⟩

def b31RowGroup150Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle2702OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2702OtherNodes.getD part.val 0)⟩

def b31RowGroup150Block5 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle2706OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2706OtherNodes.getD part.val 0)⟩

def b31RowGroup150Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle2710OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2710OtherNodes.getD part.val 0)⟩

def b31RowGroup150Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2717OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2717OtherNodes.getD part.val 0)⟩

def b31RowGroup150Block8 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2718OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2718OtherNodes.getD part.val 0)⟩

def b31RowGroup150Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup150Block0
  | 1 => b31RowGroup150Block1
  | 2 => b31RowGroup150Block2
  | 3 => b31RowGroup150Block3
  | 4 => b31RowGroup150Block4
  | 5 => b31RowGroup150Block5
  | 6 => b31RowGroup150Block6
  | 7 => b31RowGroup150Block7
  | 8 => b31RowGroup150Block8
  | _ => b31RowGroup150Block0

def b31RowGroup150GroupNodes : Array (Fin 7023) := #[1399]

def b31RowGroup150BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup150Group (part : Fin 1) : Fin 7023 := b31RowGroup150GroupNodes.getD part.val 0

def b31RowGroup150Blockers (part : Fin 24) : Fin 7023 := b31RowGroup150BlockerNodes.getD part.val 0

def b31RowGroup150OwnerPosition (block : Fin 9) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[2] : Array ℕ).getD part.val 0
  | 1 => (#[2] : Array ℕ).getD part.val 0
  | 2 => (#[2] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[0] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | 8 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup150_owner_positive (block : Fin 9) : 0 < (b31RowGroup150Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup150OwnerSelect (block : Fin 9) (part : Fin 1) : Fin (b31RowGroup150Blocks block).ownerSize :=
  ⟨(b31RowGroup150OwnerPosition block part)%(b31RowGroup150Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup150_owner_positive block)⟩

def b31RowGroup150OwnerBlock (part : Fin 9) : Fin 9 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup150OwnerPart (part : Fin 9) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup150OtherPage0 : Array (Σ block : Fin 9, Fin (b31RowGroup150Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨6,⟨2,by decide⟩⟩,⟨6,⟨3,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩]

def b31RowGroup150OtherSelect (part : Fin 24) : Σ block : Fin 9, Fin (b31RowGroup150Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup150OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup150OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 9 :=
  ⟨(32*batch.val+offset.val)%9,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup150_owner_batch0 (offset : Fin 32) :
    b31RowGroup150Group (b31RowGroup150OwnerPart (b31RowGroup150OwnerBatchIndex 0 offset)) = (b31RowGroup150Blocks (b31RowGroup150OwnerBlock (b31RowGroup150OwnerBatchIndex 0 offset))).owner (b31RowGroup150OwnerSelect (b31RowGroup150OwnerBlock (b31RowGroup150OwnerBatchIndex 0 offset)) (b31RowGroup150OwnerPart (b31RowGroup150OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup150_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup150Group (b31RowGroup150OwnerPart (b31RowGroup150OwnerBatchIndex batch offset)) = (b31RowGroup150Blocks (b31RowGroup150OwnerBlock (b31RowGroup150OwnerBatchIndex batch offset))).owner (b31RowGroup150OwnerSelect (b31RowGroup150OwnerBlock (b31RowGroup150OwnerBatchIndex batch offset)) (b31RowGroup150OwnerPart (b31RowGroup150OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup150_owner_batch0 offset

private theorem b31RowGroup150_owner_all (part : Fin 9) :
    b31RowGroup150Group (b31RowGroup150OwnerPart part) = (b31RowGroup150Blocks (b31RowGroup150OwnerBlock part)).owner (b31RowGroup150OwnerSelect (b31RowGroup150OwnerBlock part) (b31RowGroup150OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup150OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%9 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup150_owner_batches batch offset

def b31RowGroup150OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup150_other_batch0 (offset : Fin 32) :
    b31RowGroup150Blockers (b31RowGroup150OtherBatchIndex 0 offset) = (b31RowGroup150Blocks (b31RowGroup150OtherSelect (b31RowGroup150OtherBatchIndex 0 offset)).1).other (b31RowGroup150OtherSelect (b31RowGroup150OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup150_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup150Blockers (b31RowGroup150OtherBatchIndex batch offset) = (b31RowGroup150Blocks (b31RowGroup150OtherSelect (b31RowGroup150OtherBatchIndex batch offset)).1).other (b31RowGroup150OtherSelect (b31RowGroup150OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup150_other_batch0 offset

private theorem b31RowGroup150_other_all (part : Fin 24) :
    b31RowGroup150Blockers part = (b31RowGroup150Blocks (b31RowGroup150OtherSelect part).1).other (b31RowGroup150OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup150OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup150_other_batches batch offset

theorem b31_row_group150_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup150Blocks b31RowGroup150Group b31RowGroup150Blockers b31RowGroup150OwnerSelect b31RowGroup150OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup150_other_all⟩
  intro block part
  let flat : Fin 9 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup150OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup150OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup150OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup150OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup150_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group150_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup150Blocks block).owners) (hw : w ∈ (b31RowGroup150Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2616_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2618_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2620_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2623_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2702_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2706_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2710_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2717_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2718_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group150_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup150Group) (hw : w ∈ Finset.univ.image b31RowGroup150Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group150_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group150_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
