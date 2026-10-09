import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch154
import Sixpack.EndpointB31SpatialAngle.Batch161
import Sixpack.EndpointB31SpatialAngle.Batch162
import Sixpack.EndpointB31SpatialAngle.Batch163

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup145Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31SpatialAngle2305OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2305OtherNodes.getD part.val 0)⟩

def b31RowGroup145Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2308OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2308OtherNodes.getD part.val 0)⟩

def b31RowGroup145Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2312OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2312OtherNodes.getD part.val 0)⟩

def b31RowGroup145Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2316OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2316OtherNodes.getD part.val 0)⟩

def b31RowGroup145Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2427OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2427OtherNodes.getD part.val 0)⟩

def b31RowGroup145Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2433OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2433OtherNodes.getD part.val 0)⟩

def b31RowGroup145Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2434OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2434OtherNodes.getD part.val 0)⟩

def b31RowGroup145Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2440OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2440OtherNodes.getD part.val 0)⟩

def b31RowGroup145Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2441OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2441OtherNodes.getD part.val 0)⟩

def b31RowGroup145Block9 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2449OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2449OtherNodes.getD part.val 0)⟩

def b31RowGroup145Block10 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2450OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2450OtherNodes.getD part.val 0)⟩

def b31RowGroup145Blocks (block : Fin 11) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup145Block0
  | 1 => b31RowGroup145Block1
  | 2 => b31RowGroup145Block2
  | 3 => b31RowGroup145Block3
  | 4 => b31RowGroup145Block4
  | 5 => b31RowGroup145Block5
  | 6 => b31RowGroup145Block6
  | 7 => b31RowGroup145Block7
  | 8 => b31RowGroup145Block8
  | 9 => b31RowGroup145Block9
  | 10 => b31RowGroup145Block10
  | _ => b31RowGroup145Block0

def b31RowGroup145GroupNodes : Array (Fin 7023) := #[1389,1390]

def b31RowGroup145BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup145Group (part : Fin 2) : Fin 7023 := b31RowGroup145GroupNodes.getD part.val 0

def b31RowGroup145Blockers (part : Fin 24) : Fin 7023 := b31RowGroup145BlockerNodes.getD part.val 0

def b31RowGroup145OwnerPosition (block : Fin 11) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[0,1] : Array ℕ).getD part.val 0
  | 2 => (#[0,1] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[0,1] : Array ℕ).getD part.val 0
  | 6 => (#[0,1] : Array ℕ).getD part.val 0
  | 7 => (#[0,1] : Array ℕ).getD part.val 0
  | 8 => (#[0,1] : Array ℕ).getD part.val 0
  | 9 => (#[0,1] : Array ℕ).getD part.val 0
  | 10 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup145_owner_positive (block : Fin 11) : 0 < (b31RowGroup145Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup145OwnerSelect (block : Fin 11) (part : Fin 2) : Fin (b31RowGroup145Blocks block).ownerSize :=
  ⟨(b31RowGroup145OwnerPosition block part)%(b31RowGroup145Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup145_owner_positive block)⟩

def b31RowGroup145OwnerBlock (part : Fin 22) : Fin 11 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup145OwnerPart (part : Fin 22) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup145OtherPage0 : Array (Σ block : Fin 11, Fin (b31RowGroup145Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩]

def b31RowGroup145OtherSelect (part : Fin 24) : Σ block : Fin 11, Fin (b31RowGroup145Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup145OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup145OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 22 :=
  ⟨(32*batch.val+offset.val)%22,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup145_owner_batch0 (offset : Fin 32) :
    b31RowGroup145Group (b31RowGroup145OwnerPart (b31RowGroup145OwnerBatchIndex 0 offset)) = (b31RowGroup145Blocks (b31RowGroup145OwnerBlock (b31RowGroup145OwnerBatchIndex 0 offset))).owner (b31RowGroup145OwnerSelect (b31RowGroup145OwnerBlock (b31RowGroup145OwnerBatchIndex 0 offset)) (b31RowGroup145OwnerPart (b31RowGroup145OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup145_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup145Group (b31RowGroup145OwnerPart (b31RowGroup145OwnerBatchIndex batch offset)) = (b31RowGroup145Blocks (b31RowGroup145OwnerBlock (b31RowGroup145OwnerBatchIndex batch offset))).owner (b31RowGroup145OwnerSelect (b31RowGroup145OwnerBlock (b31RowGroup145OwnerBatchIndex batch offset)) (b31RowGroup145OwnerPart (b31RowGroup145OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup145_owner_batch0 offset

private theorem b31RowGroup145_owner_all (part : Fin 22) :
    b31RowGroup145Group (b31RowGroup145OwnerPart part) = (b31RowGroup145Blocks (b31RowGroup145OwnerBlock part)).owner (b31RowGroup145OwnerSelect (b31RowGroup145OwnerBlock part) (b31RowGroup145OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup145OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%22 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup145_owner_batches batch offset

def b31RowGroup145OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup145_other_batch0 (offset : Fin 32) :
    b31RowGroup145Blockers (b31RowGroup145OtherBatchIndex 0 offset) = (b31RowGroup145Blocks (b31RowGroup145OtherSelect (b31RowGroup145OtherBatchIndex 0 offset)).1).other (b31RowGroup145OtherSelect (b31RowGroup145OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup145_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup145Blockers (b31RowGroup145OtherBatchIndex batch offset) = (b31RowGroup145Blocks (b31RowGroup145OtherSelect (b31RowGroup145OtherBatchIndex batch offset)).1).other (b31RowGroup145OtherSelect (b31RowGroup145OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup145_other_batch0 offset

private theorem b31RowGroup145_other_all (part : Fin 24) :
    b31RowGroup145Blockers part = (b31RowGroup145Blocks (b31RowGroup145OtherSelect part).1).other (b31RowGroup145OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup145OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup145_other_batches batch offset

theorem b31_row_group145_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup145Blocks b31RowGroup145Group b31RowGroup145Blockers b31RowGroup145OwnerSelect b31RowGroup145OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup145_other_all⟩
  intro block part
  let flat : Fin 22 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup145OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup145OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup145OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup145OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup145_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group145_blocks_exclude (block : Fin 11) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup145Blocks block).owners) (hw : w ∈ (b31RowGroup145Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2305_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2308_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2312_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2316_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2427_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2433_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2434_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2440_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2441_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2449_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2450_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group145_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup145Group) (hw : w ∈ Finset.univ.image b31RowGroup145Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group145_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group145_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
