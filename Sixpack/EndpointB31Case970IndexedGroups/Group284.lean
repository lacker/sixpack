import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch146
import Sixpack.EndpointB31Case970SpatialAngle.Batch147
import Sixpack.EndpointB31Case970SpatialAngle.Batch148
import Sixpack.EndpointB31Case970SpatialAngle.Batch149

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup284Block0 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31Case970SpatialAngle1849OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1849OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup284Block1 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1860OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1860OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup284Block2 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1862OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1862OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup284Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1864OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1864OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup284Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1869OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1869OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup284Block5 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1884OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1884OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup284Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1886OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1886OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup284Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1888OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1888OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup284Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,1,
    (fun part => b31Case970SpatialAngle1889OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1889OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup284Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup284Block0
  | 1 => b31Case970RowGroup284Block1
  | 2 => b31Case970RowGroup284Block2
  | 3 => b31Case970RowGroup284Block3
  | 4 => b31Case970RowGroup284Block4
  | 5 => b31Case970RowGroup284Block5
  | 6 => b31Case970RowGroup284Block6
  | 7 => b31Case970RowGroup284Block7
  | 8 => b31Case970RowGroup284Block8
  | _ => b31Case970RowGroup284Block0

def b31Case970RowGroup284GroupNodes : Array (Fin 7023) := #[4753]

def b31Case970RowGroup284BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup284Group (part : Fin 1) : Fin 7023 := b31Case970RowGroup284GroupNodes.getD part.val 0

def b31Case970RowGroup284BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup284Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup284BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup284OwnerPosition (block : Fin 9) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[0] : Array ℕ).getD part.val 0
  | 1 => (#[0] : Array ℕ).getD part.val 0
  | 2 => (#[0] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[0] : Array ℕ).getD part.val 0
  | 6 => (#[0] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | 8 => (#[1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup284_owner_positive (block : Fin 9) : 0 < (b31Case970RowGroup284Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup284OwnerSelect (block : Fin 9) (part : Fin 1) : Fin (b31Case970RowGroup284Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup284OwnerPosition block part)%(b31Case970RowGroup284Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup284_owner_positive block)⟩

def b31Case970RowGroup284OwnerBlock (part : Fin 9) : Fin 9 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31Case970RowGroup284OwnerPart (part : Fin 9) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup284OtherPage0 : Array (Σ block : Fin 9, Fin (b31Case970RowGroup284Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩]

def b31Case970RowGroup284OtherSelect (part : Fin 16) : Σ block : Fin 9, Fin (b31Case970RowGroup284Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup284OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup284OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 9 :=
  ⟨(32*batch.val+offset.val)%9,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup284_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup284Group (b31Case970RowGroup284OwnerPart (b31Case970RowGroup284OwnerBatchIndex 0 offset)) = (b31Case970RowGroup284Blocks (b31Case970RowGroup284OwnerBlock (b31Case970RowGroup284OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup284OwnerSelect (b31Case970RowGroup284OwnerBlock (b31Case970RowGroup284OwnerBatchIndex 0 offset)) (b31Case970RowGroup284OwnerPart (b31Case970RowGroup284OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup284_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup284Group (b31Case970RowGroup284OwnerPart (b31Case970RowGroup284OwnerBatchIndex batch offset)) = (b31Case970RowGroup284Blocks (b31Case970RowGroup284OwnerBlock (b31Case970RowGroup284OwnerBatchIndex batch offset))).owner (b31Case970RowGroup284OwnerSelect (b31Case970RowGroup284OwnerBlock (b31Case970RowGroup284OwnerBatchIndex batch offset)) (b31Case970RowGroup284OwnerPart (b31Case970RowGroup284OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup284_owner_batch0 offset

private theorem b31Case970RowGroup284_owner_all (part : Fin 9) :
    b31Case970RowGroup284Group (b31Case970RowGroup284OwnerPart part) = (b31Case970RowGroup284Blocks (b31Case970RowGroup284OwnerBlock part)).owner (b31Case970RowGroup284OwnerSelect (b31Case970RowGroup284OwnerBlock part) (b31Case970RowGroup284OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup284OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%9 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup284_owner_batches batch offset

def b31Case970RowGroup284OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup284_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup284Blockers (b31Case970RowGroup284OtherBatchIndex 0 offset) = (b31Case970RowGroup284Blocks (b31Case970RowGroup284OtherSelect (b31Case970RowGroup284OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup284OtherSelect (b31Case970RowGroup284OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup284_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup284Blockers (b31Case970RowGroup284OtherBatchIndex batch offset) = (b31Case970RowGroup284Blocks (b31Case970RowGroup284OtherSelect (b31Case970RowGroup284OtherBatchIndex batch offset)).1).other (b31Case970RowGroup284OtherSelect (b31Case970RowGroup284OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup284_other_batch0 offset

private theorem b31Case970RowGroup284_other_all (part : Fin 16) :
    b31Case970RowGroup284Blockers part = (b31Case970RowGroup284Blocks (b31Case970RowGroup284OtherSelect part).1).other (b31Case970RowGroup284OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup284OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup284_other_batches batch offset

theorem b31_case970_row_group284_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup284Blocks b31Case970RowGroup284Group b31Case970RowGroup284Blockers b31Case970RowGroup284OwnerSelect b31Case970RowGroup284OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup284_other_all⟩
  intro block part
  let flat : Fin 9 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup284OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup284OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup284OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup284OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup284_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group284_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup284Blocks block).owners) (hw : w ∈ (b31Case970RowGroup284Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1849_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1860_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1862_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1864_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1869_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1884_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1886_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1888_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1889_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group284_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup284Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup284Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group284_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group284_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
