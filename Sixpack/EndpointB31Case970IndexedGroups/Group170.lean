import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch107
import Sixpack.EndpointB31Case970SpatialAngle.Batch108
import Sixpack.EndpointB31Case970SpatialAngle.Batch115

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup170Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,1,
    (fun part => b31Case970SpatialAngle1262OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1262OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup170Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1267OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1267OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup170Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1268OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1268OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup170Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1269OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1269OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup170Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1278OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1278OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup170Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1395OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1395OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup170Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1396OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1396OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup170Block7 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1397OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1397OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup170Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,1,
    (fun part => b31Case970SpatialAngle1398OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1398OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup170Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup170Block0
  | 1 => b31Case970RowGroup170Block1
  | 2 => b31Case970RowGroup170Block2
  | 3 => b31Case970RowGroup170Block3
  | 4 => b31Case970RowGroup170Block4
  | 5 => b31Case970RowGroup170Block5
  | 6 => b31Case970RowGroup170Block6
  | 7 => b31Case970RowGroup170Block7
  | 8 => b31Case970RowGroup170Block8
  | _ => b31Case970RowGroup170Block0

def b31Case970RowGroup170GroupNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970RowGroup170BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup170Group (part : Fin 2) : Fin 7023 := b31Case970RowGroup170GroupNodes.getD part.val 0

def b31Case970RowGroup170BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup170Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup170BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup170OwnerPosition (block : Fin 9) (part : Fin 2) : ℕ :=
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
  | _ => 0

private theorem b31Case970RowGroup170_owner_positive (block : Fin 9) : 0 < (b31Case970RowGroup170Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup170OwnerSelect (block : Fin 9) (part : Fin 2) : Fin (b31Case970RowGroup170Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup170OwnerPosition block part)%(b31Case970RowGroup170Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup170_owner_positive block)⟩

def b31Case970RowGroup170OwnerBlock (part : Fin 18) : Fin 9 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31Case970RowGroup170OwnerPart (part : Fin 18) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup170OtherPage0 : Array (Σ block : Fin 9, Fin (b31Case970RowGroup170Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩]

def b31Case970RowGroup170OtherSelect (part : Fin 16) : Σ block : Fin 9, Fin (b31Case970RowGroup170Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup170OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup170OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 18 :=
  ⟨(32*batch.val+offset.val)%18,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup170_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup170Group (b31Case970RowGroup170OwnerPart (b31Case970RowGroup170OwnerBatchIndex 0 offset)) = (b31Case970RowGroup170Blocks (b31Case970RowGroup170OwnerBlock (b31Case970RowGroup170OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup170OwnerSelect (b31Case970RowGroup170OwnerBlock (b31Case970RowGroup170OwnerBatchIndex 0 offset)) (b31Case970RowGroup170OwnerPart (b31Case970RowGroup170OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup170_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup170Group (b31Case970RowGroup170OwnerPart (b31Case970RowGroup170OwnerBatchIndex batch offset)) = (b31Case970RowGroup170Blocks (b31Case970RowGroup170OwnerBlock (b31Case970RowGroup170OwnerBatchIndex batch offset))).owner (b31Case970RowGroup170OwnerSelect (b31Case970RowGroup170OwnerBlock (b31Case970RowGroup170OwnerBatchIndex batch offset)) (b31Case970RowGroup170OwnerPart (b31Case970RowGroup170OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup170_owner_batch0 offset

private theorem b31Case970RowGroup170_owner_all (part : Fin 18) :
    b31Case970RowGroup170Group (b31Case970RowGroup170OwnerPart part) = (b31Case970RowGroup170Blocks (b31Case970RowGroup170OwnerBlock part)).owner (b31Case970RowGroup170OwnerSelect (b31Case970RowGroup170OwnerBlock part) (b31Case970RowGroup170OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup170OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%18 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup170_owner_batches batch offset

def b31Case970RowGroup170OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup170_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup170Blockers (b31Case970RowGroup170OtherBatchIndex 0 offset) = (b31Case970RowGroup170Blocks (b31Case970RowGroup170OtherSelect (b31Case970RowGroup170OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup170OtherSelect (b31Case970RowGroup170OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup170_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup170Blockers (b31Case970RowGroup170OtherBatchIndex batch offset) = (b31Case970RowGroup170Blocks (b31Case970RowGroup170OtherSelect (b31Case970RowGroup170OtherBatchIndex batch offset)).1).other (b31Case970RowGroup170OtherSelect (b31Case970RowGroup170OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup170_other_batch0 offset

private theorem b31Case970RowGroup170_other_all (part : Fin 16) :
    b31Case970RowGroup170Blockers part = (b31Case970RowGroup170Blocks (b31Case970RowGroup170OtherSelect part).1).other (b31Case970RowGroup170OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup170OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup170_other_batches batch offset

theorem b31_case970_row_group170_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup170Blocks b31Case970RowGroup170Group b31Case970RowGroup170Blockers b31Case970RowGroup170OwnerSelect b31Case970RowGroup170OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup170_other_all⟩
  intro block part
  let flat : Fin 18 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup170OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup170OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup170OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup170OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup170_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group170_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup170Blocks block).owners) (hw : w ∈ (b31Case970RowGroup170Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1262_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1267_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1268_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1269_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1278_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1395_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1396_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1397_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1398_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group170_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup170Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup170Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group170_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group170_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
