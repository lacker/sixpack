import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch153
import Sixpack.EndpointB31SpatialAngle.Batch160

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup134Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2288OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2288OtherNodes.getD part.val 0)⟩

def b31RowGroup134Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2290OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2290OtherNodes.getD part.val 0)⟩

def b31RowGroup134Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2292OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2292OtherNodes.getD part.val 0)⟩

def b31RowGroup134Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2294OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2294OtherNodes.getD part.val 0)⟩

def b31RowGroup134Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,4,
    (fun part => b31SpatialAngle2399OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2399OtherNodes.getD part.val 0)⟩

def b31RowGroup134Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2401OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2401OtherNodes.getD part.val 0)⟩

def b31RowGroup134Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2402OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2402OtherNodes.getD part.val 0)⟩

def b31RowGroup134Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2405OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2405OtherNodes.getD part.val 0)⟩

def b31RowGroup134Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2406OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2406OtherNodes.getD part.val 0)⟩

def b31RowGroup134Block9 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2409OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2409OtherNodes.getD part.val 0)⟩

def b31RowGroup134Block10 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2410OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2410OtherNodes.getD part.val 0)⟩

def b31RowGroup134Blocks (block : Fin 11) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup134Block0
  | 1 => b31RowGroup134Block1
  | 2 => b31RowGroup134Block2
  | 3 => b31RowGroup134Block3
  | 4 => b31RowGroup134Block4
  | 5 => b31RowGroup134Block5
  | 6 => b31RowGroup134Block6
  | 7 => b31RowGroup134Block7
  | 8 => b31RowGroup134Block8
  | 9 => b31RowGroup134Block9
  | 10 => b31RowGroup134Block10
  | _ => b31RowGroup134Block0

def b31RowGroup134GroupNodes : Array (Fin 7023) := #[1370,1371]

def b31RowGroup134BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup134Group (part : Fin 2) : Fin 7023 := b31RowGroup134GroupNodes.getD part.val 0

def b31RowGroup134Blockers (part : Fin 24) : Fin 7023 := b31RowGroup134BlockerNodes.getD part.val 0

def b31RowGroup134OwnerPosition (block : Fin 11) (part : Fin 2) : ℕ :=
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

private theorem b31RowGroup134_owner_positive (block : Fin 11) : 0 < (b31RowGroup134Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup134OwnerSelect (block : Fin 11) (part : Fin 2) : Fin (b31RowGroup134Blocks block).ownerSize :=
  ⟨(b31RowGroup134OwnerPosition block part)%(b31RowGroup134Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup134_owner_positive block)⟩

def b31RowGroup134OwnerBlock (part : Fin 22) : Fin 11 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31RowGroup134OwnerPart (part : Fin 22) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31RowGroup134OtherPage0 : Array (Σ block : Fin 11, Fin (b31RowGroup134Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨4,⟨2,by decide⟩⟩,⟨4,⟨3,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨8,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨9,⟨1,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨10,⟨1,by decide⟩⟩]

def b31RowGroup134OtherSelect (part : Fin 24) : Σ block : Fin 11, Fin (b31RowGroup134Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup134OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup134OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 22 :=
  ⟨(32*batch.val+offset.val)%22,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup134_owner_batch0 (offset : Fin 32) :
    b31RowGroup134Group (b31RowGroup134OwnerPart (b31RowGroup134OwnerBatchIndex 0 offset)) = (b31RowGroup134Blocks (b31RowGroup134OwnerBlock (b31RowGroup134OwnerBatchIndex 0 offset))).owner (b31RowGroup134OwnerSelect (b31RowGroup134OwnerBlock (b31RowGroup134OwnerBatchIndex 0 offset)) (b31RowGroup134OwnerPart (b31RowGroup134OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup134_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup134Group (b31RowGroup134OwnerPart (b31RowGroup134OwnerBatchIndex batch offset)) = (b31RowGroup134Blocks (b31RowGroup134OwnerBlock (b31RowGroup134OwnerBatchIndex batch offset))).owner (b31RowGroup134OwnerSelect (b31RowGroup134OwnerBlock (b31RowGroup134OwnerBatchIndex batch offset)) (b31RowGroup134OwnerPart (b31RowGroup134OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup134_owner_batch0 offset

private theorem b31RowGroup134_owner_all (part : Fin 22) :
    b31RowGroup134Group (b31RowGroup134OwnerPart part) = (b31RowGroup134Blocks (b31RowGroup134OwnerBlock part)).owner (b31RowGroup134OwnerSelect (b31RowGroup134OwnerBlock part) (b31RowGroup134OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup134OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%22 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup134_owner_batches batch offset

def b31RowGroup134OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup134_other_batch0 (offset : Fin 32) :
    b31RowGroup134Blockers (b31RowGroup134OtherBatchIndex 0 offset) = (b31RowGroup134Blocks (b31RowGroup134OtherSelect (b31RowGroup134OtherBatchIndex 0 offset)).1).other (b31RowGroup134OtherSelect (b31RowGroup134OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup134_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup134Blockers (b31RowGroup134OtherBatchIndex batch offset) = (b31RowGroup134Blocks (b31RowGroup134OtherSelect (b31RowGroup134OtherBatchIndex batch offset)).1).other (b31RowGroup134OtherSelect (b31RowGroup134OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup134_other_batch0 offset

private theorem b31RowGroup134_other_all (part : Fin 24) :
    b31RowGroup134Blockers part = (b31RowGroup134Blocks (b31RowGroup134OtherSelect part).1).other (b31RowGroup134OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup134OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup134_other_batches batch offset

theorem b31_row_group134_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup134Blocks b31RowGroup134Group b31RowGroup134Blockers b31RowGroup134OwnerSelect b31RowGroup134OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup134_other_all⟩
  intro block part
  let flat : Fin 22 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup134OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup134OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup134OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup134OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup134_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group134_blocks_exclude (block : Fin 11) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup134Blocks block).owners) (hw : w ∈ (b31RowGroup134Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2288_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2290_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2292_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2294_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2399_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2401_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2402_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2405_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2406_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2409_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2410_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group134_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup134Group) (hw : w ∈ Finset.univ.image b31RowGroup134Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group134_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group134_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
