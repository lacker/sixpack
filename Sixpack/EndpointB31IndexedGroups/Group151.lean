import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch155
import Sixpack.EndpointB31SpatialAngle.Batch163
import Sixpack.EndpointB31SpatialAngle.Batch164

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup151Block0 : IndexedRectangleBlock 7023 :=
  ⟨3,2,
    (fun part => b31SpatialAngle2318OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2318OtherNodes.getD part.val 0)⟩

def b31RowGroup151Block1 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2320OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2320OtherNodes.getD part.val 0)⟩

def b31RowGroup151Block2 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2323OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2323OtherNodes.getD part.val 0)⟩

def b31RowGroup151Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2326OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2326OtherNodes.getD part.val 0)⟩

def b31RowGroup151Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,4,
    (fun part => b31SpatialAngle2453OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2453OtherNodes.getD part.val 0)⟩

def b31RowGroup151Block5 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2457OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2457OtherNodes.getD part.val 0)⟩

def b31RowGroup151Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2458OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2458OtherNodes.getD part.val 0)⟩

def b31RowGroup151Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2462OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2462OtherNodes.getD part.val 0)⟩

def b31RowGroup151Block8 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2463OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2463OtherNodes.getD part.val 0)⟩

def b31RowGroup151Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2467OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2467OtherNodes.getD part.val 0)⟩

def b31RowGroup151Block10 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2468OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2468OtherNodes.getD part.val 0)⟩

def b31RowGroup151Blocks (block : Fin 11) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup151Block0
  | 1 => b31RowGroup151Block1
  | 2 => b31RowGroup151Block2
  | 3 => b31RowGroup151Block3
  | 4 => b31RowGroup151Block4
  | 5 => b31RowGroup151Block5
  | 6 => b31RowGroup151Block6
  | 7 => b31RowGroup151Block7
  | 8 => b31RowGroup151Block8
  | 9 => b31RowGroup151Block9
  | 10 => b31RowGroup151Block10
  | _ => b31RowGroup151Block0

def b31RowGroup151GroupNodes : Array (Fin 7023) := #[1400]

def b31RowGroup151BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup151Group (part : Fin 1) : Fin 7023 := b31RowGroup151GroupNodes.getD part.val 0

def b31RowGroup151Blockers (part : Fin 24) : Fin 7023 := b31RowGroup151BlockerNodes.getD part.val 0

def b31RowGroup151OwnerPosition (block : Fin 11) (part : Fin 1) : ℕ :=
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
  | _ => 0

private theorem b31RowGroup151_owner_positive (block : Fin 11) : 0 < (b31RowGroup151Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup151OwnerSelect (block : Fin 11) (part : Fin 1) : Fin (b31RowGroup151Blocks block).ownerSize :=
  ⟨(b31RowGroup151OwnerPosition block part)%(b31RowGroup151Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup151_owner_positive block)⟩

def b31RowGroup151OwnerBlock (part : Fin 11) : Fin 11 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup151OwnerPart (part : Fin 11) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup151OtherPage0 : Array (Σ block : Fin 11, Fin (b31RowGroup151Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩]

def b31RowGroup151OtherSelect (part : Fin 24) : Σ block : Fin 11, Fin (b31RowGroup151Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup151OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup151OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 11 :=
  ⟨(32*batch.val+offset.val)%11,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup151_owner_batch0 (offset : Fin 32) :
    b31RowGroup151Group (b31RowGroup151OwnerPart (b31RowGroup151OwnerBatchIndex 0 offset)) = (b31RowGroup151Blocks (b31RowGroup151OwnerBlock (b31RowGroup151OwnerBatchIndex 0 offset))).owner (b31RowGroup151OwnerSelect (b31RowGroup151OwnerBlock (b31RowGroup151OwnerBatchIndex 0 offset)) (b31RowGroup151OwnerPart (b31RowGroup151OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup151_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup151Group (b31RowGroup151OwnerPart (b31RowGroup151OwnerBatchIndex batch offset)) = (b31RowGroup151Blocks (b31RowGroup151OwnerBlock (b31RowGroup151OwnerBatchIndex batch offset))).owner (b31RowGroup151OwnerSelect (b31RowGroup151OwnerBlock (b31RowGroup151OwnerBatchIndex batch offset)) (b31RowGroup151OwnerPart (b31RowGroup151OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup151_owner_batch0 offset

private theorem b31RowGroup151_owner_all (part : Fin 11) :
    b31RowGroup151Group (b31RowGroup151OwnerPart part) = (b31RowGroup151Blocks (b31RowGroup151OwnerBlock part)).owner (b31RowGroup151OwnerSelect (b31RowGroup151OwnerBlock part) (b31RowGroup151OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup151OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%11 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup151_owner_batches batch offset

def b31RowGroup151OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup151_other_batch0 (offset : Fin 32) :
    b31RowGroup151Blockers (b31RowGroup151OtherBatchIndex 0 offset) = (b31RowGroup151Blocks (b31RowGroup151OtherSelect (b31RowGroup151OtherBatchIndex 0 offset)).1).other (b31RowGroup151OtherSelect (b31RowGroup151OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup151_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup151Blockers (b31RowGroup151OtherBatchIndex batch offset) = (b31RowGroup151Blocks (b31RowGroup151OtherSelect (b31RowGroup151OtherBatchIndex batch offset)).1).other (b31RowGroup151OtherSelect (b31RowGroup151OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup151_other_batch0 offset

private theorem b31RowGroup151_other_all (part : Fin 24) :
    b31RowGroup151Blockers part = (b31RowGroup151Blocks (b31RowGroup151OtherSelect part).1).other (b31RowGroup151OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup151OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup151_other_batches batch offset

theorem b31_row_group151_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup151Blocks b31RowGroup151Group b31RowGroup151Blockers b31RowGroup151OwnerSelect b31RowGroup151OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup151_other_all⟩
  intro block part
  let flat : Fin 11 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup151OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup151OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup151OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup151OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup151_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group151_blocks_exclude (block : Fin 11) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup151Blocks block).owners) (hw : w ∈ (b31RowGroup151Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2318_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2320_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2323_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2326_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2453_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2457_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2458_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2462_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2463_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2467_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2468_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group151_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup151Group) (hw : w ∈ Finset.univ.image b31RowGroup151Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group151_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group151_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
