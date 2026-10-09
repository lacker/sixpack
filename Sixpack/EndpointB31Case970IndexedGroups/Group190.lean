import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch111
import Sixpack.EndpointB31Case970SpatialAngle.Batch113
import Sixpack.EndpointB31Case970SpatialAngle.Batch114
import Sixpack.EndpointB31Case970SpatialAngle.Batch120
import Sixpack.EndpointB31Case970SpatialAngle.Batch121

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup190Block0 : IndexedRectangleBlock 7023 :=
  ⟨4,1,
    (fun part => b31Case970SpatialAngle1326OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1326OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup190Block1 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1358OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1358OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup190Block2 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1360OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1360OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup190Block3 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1363OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1363OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup190Block4 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1382OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1382OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup190Block5 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1472OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1472OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup190Block6 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1475OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1475OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup190Block7 : IndexedRectangleBlock 7023 :=
  ⟨4,2,
    (fun part => b31Case970SpatialAngle1478OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1478OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup190Block8 : IndexedRectangleBlock 7023 :=
  ⟨4,1,
    (fun part => b31Case970SpatialAngle1481OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1481OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup190Blocks (block : Fin 9) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup190Block0
  | 1 => b31Case970RowGroup190Block1
  | 2 => b31Case970RowGroup190Block2
  | 3 => b31Case970RowGroup190Block3
  | 4 => b31Case970RowGroup190Block4
  | 5 => b31Case970RowGroup190Block5
  | 6 => b31Case970RowGroup190Block6
  | 7 => b31Case970RowGroup190Block7
  | 8 => b31Case970RowGroup190Block8
  | _ => b31Case970RowGroup190Block0

def b31Case970RowGroup190GroupNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970RowGroup190BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup190Group (part : Fin 4) : Fin 7023 := b31Case970RowGroup190GroupNodes.getD part.val 0

def b31Case970RowGroup190BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup190Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup190BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup190OwnerPosition (block : Fin 9) (part : Fin 4) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 2 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 3 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 4 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 5 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 6 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 7 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | 8 => (#[0,1,2,3] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup190_owner_positive (block : Fin 9) : 0 < (b31Case970RowGroup190Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup190OwnerSelect (block : Fin 9) (part : Fin 4) : Fin (b31Case970RowGroup190Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup190OwnerPosition block part)%(b31Case970RowGroup190Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup190_owner_positive block)⟩

def b31Case970RowGroup190OwnerBlock (part : Fin 36) : Fin 9 :=
  ⟨part.val/4,by have h := part.isLt; omega⟩

def b31Case970RowGroup190OwnerPart (part : Fin 36) : Fin 4 :=
  ⟨part.val%4,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup190OtherPage0 : Array (Σ block : Fin 9, Fin (b31Case970RowGroup190Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨7,⟨1,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩]

def b31Case970RowGroup190OtherSelect (part : Fin 16) : Σ block : Fin 9, Fin (b31Case970RowGroup190Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup190OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup190OwnerBatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 36 :=
  ⟨(32*batch.val+offset.val)%36,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup190_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup190Group (b31Case970RowGroup190OwnerPart (b31Case970RowGroup190OwnerBatchIndex 0 offset)) = (b31Case970RowGroup190Blocks (b31Case970RowGroup190OwnerBlock (b31Case970RowGroup190OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup190OwnerSelect (b31Case970RowGroup190OwnerBlock (b31Case970RowGroup190OwnerBatchIndex 0 offset)) (b31Case970RowGroup190OwnerPart (b31Case970RowGroup190OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup190_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup190Group (b31Case970RowGroup190OwnerPart (b31Case970RowGroup190OwnerBatchIndex 1 offset)) = (b31Case970RowGroup190Blocks (b31Case970RowGroup190OwnerBlock (b31Case970RowGroup190OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup190OwnerSelect (b31Case970RowGroup190OwnerBlock (b31Case970RowGroup190OwnerBatchIndex 1 offset)) (b31Case970RowGroup190OwnerPart (b31Case970RowGroup190OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup190_owner_batches (batch : Fin 2) (offset : Fin 32) :
    b31Case970RowGroup190Group (b31Case970RowGroup190OwnerPart (b31Case970RowGroup190OwnerBatchIndex batch offset)) = (b31Case970RowGroup190Blocks (b31Case970RowGroup190OwnerBlock (b31Case970RowGroup190OwnerBatchIndex batch offset))).owner (b31Case970RowGroup190OwnerSelect (b31Case970RowGroup190OwnerBlock (b31Case970RowGroup190OwnerBatchIndex batch offset)) (b31Case970RowGroup190OwnerPart (b31Case970RowGroup190OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup190_owner_batch0 offset
  · exact b31Case970RowGroup190_owner_batch1 offset

private theorem b31Case970RowGroup190_owner_all (part : Fin 36) :
    b31Case970RowGroup190Group (b31Case970RowGroup190OwnerPart part) = (b31Case970RowGroup190Blocks (b31Case970RowGroup190OwnerBlock part)).owner (b31Case970RowGroup190OwnerSelect (b31Case970RowGroup190OwnerBlock part) (b31Case970RowGroup190OwnerPart part)) := by
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup190OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%36 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup190_owner_batches batch offset

def b31Case970RowGroup190OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup190_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup190Blockers (b31Case970RowGroup190OtherBatchIndex 0 offset) = (b31Case970RowGroup190Blocks (b31Case970RowGroup190OtherSelect (b31Case970RowGroup190OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup190OtherSelect (b31Case970RowGroup190OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup190_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup190Blockers (b31Case970RowGroup190OtherBatchIndex batch offset) = (b31Case970RowGroup190Blocks (b31Case970RowGroup190OtherSelect (b31Case970RowGroup190OtherBatchIndex batch offset)).1).other (b31Case970RowGroup190OtherSelect (b31Case970RowGroup190OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup190_other_batch0 offset

private theorem b31Case970RowGroup190_other_all (part : Fin 16) :
    b31Case970RowGroup190Blockers part = (b31Case970RowGroup190Blocks (b31Case970RowGroup190OtherSelect part).1).other (b31Case970RowGroup190OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup190OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup190_other_batches batch offset

theorem b31_case970_row_group190_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup190Blocks b31Case970RowGroup190Group b31Case970RowGroup190Blockers b31Case970RowGroup190OwnerSelect b31Case970RowGroup190OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup190_other_all⟩
  intro block part
  let flat : Fin 36 := ⟨block.val*4+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup190OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup190OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup190OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup190OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup190_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group190_blocks_exclude (block : Fin 9) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup190Blocks block).owners) (hw : w ∈ (b31Case970RowGroup190Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1326_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1358_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1360_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1363_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1382_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1472_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1475_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1478_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1481_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group190_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup190Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup190Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group190_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group190_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
