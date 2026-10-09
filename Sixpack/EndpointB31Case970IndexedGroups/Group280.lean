import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch138
import Sixpack.EndpointB31Case970SpatialAngle.Batch139

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup280Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,1,
    (fun part => b31Case970SpatialAngle1756OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1756OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup280Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,6,
    (fun part => b31Case970SpatialAngle1760OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1760OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup280Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle1766OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1766OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup280Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,7,
    (fun part => b31Case970SpatialAngle1773OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1773OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup280Blocks (block : Fin 4) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup280Block0
  | 1 => b31Case970RowGroup280Block1
  | 2 => b31Case970RowGroup280Block2
  | 3 => b31Case970RowGroup280Block3
  | _ => b31Case970RowGroup280Block0

def b31Case970RowGroup280GroupNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970RowGroup280BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup280Group (part : Fin 2) : Fin 7023 := b31Case970RowGroup280GroupNodes.getD part.val 0

def b31Case970RowGroup280BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup280Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup280BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup280OwnerPosition (block : Fin 4) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[0,1] : Array ℕ).getD part.val 0
  | 2 => (#[0,1] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup280_owner_positive (block : Fin 4) : 0 < (b31Case970RowGroup280Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup280OwnerSelect (block : Fin 4) (part : Fin 2) : Fin (b31Case970RowGroup280Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup280OwnerPosition block part)%(b31Case970RowGroup280Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup280_owner_positive block)⟩

def b31Case970RowGroup280OwnerBlock (part : Fin 8) : Fin 4 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31Case970RowGroup280OwnerPart (part : Fin 8) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup280OtherPage0 : Array (Σ block : Fin 4, Fin (b31Case970RowGroup280Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨3,⟨2,by decide⟩⟩,⟨3,⟨3,by decide⟩⟩,⟨3,⟨4,by decide⟩⟩,⟨3,⟨5,by decide⟩⟩,⟨3,⟨6,by decide⟩⟩]

def b31Case970RowGroup280OtherSelect (part : Fin 16) : Σ block : Fin 4, Fin (b31Case970RowGroup280Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup280OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup280OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 8 :=
  ⟨(32*batch.val+offset.val)%8,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup280_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup280Group (b31Case970RowGroup280OwnerPart (b31Case970RowGroup280OwnerBatchIndex 0 offset)) = (b31Case970RowGroup280Blocks (b31Case970RowGroup280OwnerBlock (b31Case970RowGroup280OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup280OwnerSelect (b31Case970RowGroup280OwnerBlock (b31Case970RowGroup280OwnerBatchIndex 0 offset)) (b31Case970RowGroup280OwnerPart (b31Case970RowGroup280OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup280_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup280Group (b31Case970RowGroup280OwnerPart (b31Case970RowGroup280OwnerBatchIndex batch offset)) = (b31Case970RowGroup280Blocks (b31Case970RowGroup280OwnerBlock (b31Case970RowGroup280OwnerBatchIndex batch offset))).owner (b31Case970RowGroup280OwnerSelect (b31Case970RowGroup280OwnerBlock (b31Case970RowGroup280OwnerBatchIndex batch offset)) (b31Case970RowGroup280OwnerPart (b31Case970RowGroup280OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup280_owner_batch0 offset

private theorem b31Case970RowGroup280_owner_all (part : Fin 8) :
    b31Case970RowGroup280Group (b31Case970RowGroup280OwnerPart part) = (b31Case970RowGroup280Blocks (b31Case970RowGroup280OwnerBlock part)).owner (b31Case970RowGroup280OwnerSelect (b31Case970RowGroup280OwnerBlock part) (b31Case970RowGroup280OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup280OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%8 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup280_owner_batches batch offset

def b31Case970RowGroup280OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup280_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup280Blockers (b31Case970RowGroup280OtherBatchIndex 0 offset) = (b31Case970RowGroup280Blocks (b31Case970RowGroup280OtherSelect (b31Case970RowGroup280OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup280OtherSelect (b31Case970RowGroup280OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup280_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup280Blockers (b31Case970RowGroup280OtherBatchIndex batch offset) = (b31Case970RowGroup280Blocks (b31Case970RowGroup280OtherSelect (b31Case970RowGroup280OtherBatchIndex batch offset)).1).other (b31Case970RowGroup280OtherSelect (b31Case970RowGroup280OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup280_other_batch0 offset

private theorem b31Case970RowGroup280_other_all (part : Fin 16) :
    b31Case970RowGroup280Blockers part = (b31Case970RowGroup280Blocks (b31Case970RowGroup280OtherSelect part).1).other (b31Case970RowGroup280OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup280OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup280_other_batches batch offset

theorem b31_case970_row_group280_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup280Blocks b31Case970RowGroup280Group b31Case970RowGroup280Blockers b31Case970RowGroup280OwnerSelect b31Case970RowGroup280OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup280_other_all⟩
  intro block part
  let flat : Fin 8 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup280OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup280OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup280OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup280OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup280_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group280_blocks_exclude (block : Fin 4) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup280Blocks block).owners) (hw : w ∈ (b31Case970RowGroup280Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1756_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1760_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1766_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1773_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group280_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup280Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup280Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group280_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group280_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
