import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch46
import Sixpack.EndpointB31Case970SpatialAngle.Batch47
import Sixpack.EndpointB31Case970SpatialAngle.Batch48

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup49Block0 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31Case970SpatialAngle589OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle589OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup49Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle595OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle595OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup49Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle596OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle596OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup49Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle597OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle597OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup49Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle601OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle601OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup49Block5 : IndexedRectangleBlock 7023 :=
  ⟨43,7,
    (fun part => b31Case970SpatialAngle607OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle607OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup49Blocks (block : Fin 6) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup49Block0
  | 1 => b31Case970RowGroup49Block1
  | 2 => b31Case970RowGroup49Block2
  | 3 => b31Case970RowGroup49Block3
  | 4 => b31Case970RowGroup49Block4
  | 5 => b31Case970RowGroup49Block5
  | _ => b31Case970RowGroup49Block0

def b31Case970RowGroup49GroupNodes : Array (Fin 7023) := #[352]

def b31Case970RowGroup49BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup49Group (part : Fin 1) : Fin 7023 := b31Case970RowGroup49GroupNodes.getD part.val 0

def b31Case970RowGroup49Blockers (part : Fin 16) : Fin 7023 := b31Case970RowGroup49BlockerNodes.getD part.val 0

def b31Case970RowGroup49OwnerPosition (block : Fin 6) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[0] : Array ℕ).getD part.val 0
  | 1 => (#[0] : Array ℕ).getD part.val 0
  | 2 => (#[0] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[22] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup49_owner_positive (block : Fin 6) : 0 < (b31Case970RowGroup49Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup49OwnerSelect (block : Fin 6) (part : Fin 1) : Fin (b31Case970RowGroup49Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup49OwnerPosition block part)%(b31Case970RowGroup49Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup49_owner_positive block)⟩

def b31Case970RowGroup49OwnerBlock (part : Fin 6) : Fin 6 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31Case970RowGroup49OwnerPart (part : Fin 6) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup49OtherPage0 : Array (Σ block : Fin 6, Fin (b31Case970RowGroup49Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩]

def b31Case970RowGroup49OtherSelect (part : Fin 16) : Σ block : Fin 6, Fin (b31Case970RowGroup49Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup49OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup49OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 6 :=
  ⟨(32*batch.val+offset.val)%6,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup49_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup49Group (b31Case970RowGroup49OwnerPart (b31Case970RowGroup49OwnerBatchIndex 0 offset)) = (b31Case970RowGroup49Blocks (b31Case970RowGroup49OwnerBlock (b31Case970RowGroup49OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup49OwnerSelect (b31Case970RowGroup49OwnerBlock (b31Case970RowGroup49OwnerBatchIndex 0 offset)) (b31Case970RowGroup49OwnerPart (b31Case970RowGroup49OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup49_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup49Group (b31Case970RowGroup49OwnerPart (b31Case970RowGroup49OwnerBatchIndex batch offset)) = (b31Case970RowGroup49Blocks (b31Case970RowGroup49OwnerBlock (b31Case970RowGroup49OwnerBatchIndex batch offset))).owner (b31Case970RowGroup49OwnerSelect (b31Case970RowGroup49OwnerBlock (b31Case970RowGroup49OwnerBatchIndex batch offset)) (b31Case970RowGroup49OwnerPart (b31Case970RowGroup49OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup49_owner_batch0 offset

private theorem b31Case970RowGroup49_owner_all (part : Fin 6) :
    b31Case970RowGroup49Group (b31Case970RowGroup49OwnerPart part) = (b31Case970RowGroup49Blocks (b31Case970RowGroup49OwnerBlock part)).owner (b31Case970RowGroup49OwnerSelect (b31Case970RowGroup49OwnerBlock part) (b31Case970RowGroup49OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup49OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%6 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup49_owner_batches batch offset

def b31Case970RowGroup49OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup49_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup49Blockers (b31Case970RowGroup49OtherBatchIndex 0 offset) = (b31Case970RowGroup49Blocks (b31Case970RowGroup49OtherSelect (b31Case970RowGroup49OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup49OtherSelect (b31Case970RowGroup49OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup49_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup49Blockers (b31Case970RowGroup49OtherBatchIndex batch offset) = (b31Case970RowGroup49Blocks (b31Case970RowGroup49OtherSelect (b31Case970RowGroup49OtherBatchIndex batch offset)).1).other (b31Case970RowGroup49OtherSelect (b31Case970RowGroup49OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup49_other_batch0 offset

private theorem b31Case970RowGroup49_other_all (part : Fin 16) :
    b31Case970RowGroup49Blockers part = (b31Case970RowGroup49Blocks (b31Case970RowGroup49OtherSelect part).1).other (b31Case970RowGroup49OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup49OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup49_other_batches batch offset

theorem b31_case970_row_group49_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup49Blocks b31Case970RowGroup49Group b31Case970RowGroup49Blockers b31Case970RowGroup49OwnerSelect b31Case970RowGroup49OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup49_other_all⟩
  intro block part
  let flat : Fin 6 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup49OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup49OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup49OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup49OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup49_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group49_blocks_exclude (block : Fin 6) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup49Blocks block).owners) (hw : w ∈ (b31Case970RowGroup49Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block589_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block595_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block596_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block597_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block601_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block607_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group49_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup49Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup49Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group49_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group49_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
