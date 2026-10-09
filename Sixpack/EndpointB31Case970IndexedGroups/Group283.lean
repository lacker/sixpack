import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch146
import Sixpack.EndpointB31Case970SpatialAngle.Batch147
import Sixpack.EndpointB31Case970SpatialAngle.Batch148
import Sixpack.EndpointB31Case970SpatialAngle.Batch149

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup283Block0 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31Case970SpatialAngle1848OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1848OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup283Block1 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1859OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1859OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup283Block2 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1861OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1861OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup283Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1863OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1863OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup283Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1868OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1868OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup283Block5 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1883OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1883OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup283Block6 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1885OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1885OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup283Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31Case970SpatialAngle1887OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1887OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup283Block8 : IndexedRectangleBlock 7023 :=
  ⟨2,1,
    (fun part => b31Case970SpatialAngle1889OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1889OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup283Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup283Block0
  | 1 => b31Case970RowGroup283Block1
  | 2 => b31Case970RowGroup283Block2
  | 3 => b31Case970RowGroup283Block3
  | 4 => b31Case970RowGroup283Block4
  | 5 => b31Case970RowGroup283Block5
  | 6 => b31Case970RowGroup283Block6
  | 7 => b31Case970RowGroup283Block7
  | 8 => b31Case970RowGroup283Block8
  | _ => b31Case970RowGroup283Block0

def b31Case970RowGroup283GroupNodes : Array (Fin 7023) := #[4752]

def b31Case970RowGroup283BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup283Group (part : Fin 1) : Fin 7023 := b31Case970RowGroup283GroupNodes.getD part.val 0

def b31Case970RowGroup283BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup283Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup283BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup283OwnerPosition (block : Fin 9) (part : Fin 1) : ℕ :=
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
  | _ => 0

private theorem b31Case970RowGroup283_owner_positive (block : Fin 9) : 0 < (b31Case970RowGroup283Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup283OwnerSelect (block : Fin 9) (part : Fin 1) : Fin (b31Case970RowGroup283Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup283OwnerPosition block part)%(b31Case970RowGroup283Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup283_owner_positive block)⟩

def b31Case970RowGroup283OwnerBlock (part : Fin 9) : Fin 9 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31Case970RowGroup283OwnerPart (part : Fin 9) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup283OtherPage0 : Array (Σ block : Fin 9, Fin (b31Case970RowGroup283Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩]

def b31Case970RowGroup283OtherSelect (part : Fin 16) : Σ block : Fin 9, Fin (b31Case970RowGroup283Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup283OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup283OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 9 :=
  ⟨(32*batch.val+offset.val)%9,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup283_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup283Group (b31Case970RowGroup283OwnerPart (b31Case970RowGroup283OwnerBatchIndex 0 offset)) = (b31Case970RowGroup283Blocks (b31Case970RowGroup283OwnerBlock (b31Case970RowGroup283OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup283OwnerSelect (b31Case970RowGroup283OwnerBlock (b31Case970RowGroup283OwnerBatchIndex 0 offset)) (b31Case970RowGroup283OwnerPart (b31Case970RowGroup283OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup283_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup283Group (b31Case970RowGroup283OwnerPart (b31Case970RowGroup283OwnerBatchIndex batch offset)) = (b31Case970RowGroup283Blocks (b31Case970RowGroup283OwnerBlock (b31Case970RowGroup283OwnerBatchIndex batch offset))).owner (b31Case970RowGroup283OwnerSelect (b31Case970RowGroup283OwnerBlock (b31Case970RowGroup283OwnerBatchIndex batch offset)) (b31Case970RowGroup283OwnerPart (b31Case970RowGroup283OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup283_owner_batch0 offset

private theorem b31Case970RowGroup283_owner_all (part : Fin 9) :
    b31Case970RowGroup283Group (b31Case970RowGroup283OwnerPart part) = (b31Case970RowGroup283Blocks (b31Case970RowGroup283OwnerBlock part)).owner (b31Case970RowGroup283OwnerSelect (b31Case970RowGroup283OwnerBlock part) (b31Case970RowGroup283OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup283OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%9 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup283_owner_batches batch offset

def b31Case970RowGroup283OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup283_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup283Blockers (b31Case970RowGroup283OtherBatchIndex 0 offset) = (b31Case970RowGroup283Blocks (b31Case970RowGroup283OtherSelect (b31Case970RowGroup283OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup283OtherSelect (b31Case970RowGroup283OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup283_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup283Blockers (b31Case970RowGroup283OtherBatchIndex batch offset) = (b31Case970RowGroup283Blocks (b31Case970RowGroup283OtherSelect (b31Case970RowGroup283OtherBatchIndex batch offset)).1).other (b31Case970RowGroup283OtherSelect (b31Case970RowGroup283OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup283_other_batch0 offset

private theorem b31Case970RowGroup283_other_all (part : Fin 16) :
    b31Case970RowGroup283Blockers part = (b31Case970RowGroup283Blocks (b31Case970RowGroup283OtherSelect part).1).other (b31Case970RowGroup283OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup283OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup283_other_batches batch offset

theorem b31_case970_row_group283_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup283Blocks b31Case970RowGroup283Group b31Case970RowGroup283Blockers b31Case970RowGroup283OwnerSelect b31Case970RowGroup283OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup283_other_all⟩
  intro block part
  let flat : Fin 9 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup283OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup283OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup283OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup283OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup283_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group283_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup283Blocks block).owners) (hw : w ∈ (b31Case970RowGroup283Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1848_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1859_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1861_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1863_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1868_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1883_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1885_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1887_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1889_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group283_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup283Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup283Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group283_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group283_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
