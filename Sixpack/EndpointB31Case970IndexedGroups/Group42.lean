import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch43
import Sixpack.EndpointB31Case970SpatialAngle.Batch44

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup42Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,1,
    (fun part => b31Case970SpatialAngle534OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle534OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup42Block1 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle539OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle539OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup42Block2 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle540OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle540OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup42Block3 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle541OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle541OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup42Block4 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31Case970SpatialAngle554OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle554OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup42Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,7,
    (fun part => b31Case970SpatialAngle561OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle561OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup42Blocks (block : Fin 6) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup42Block0
  | 1 => b31Case970RowGroup42Block1
  | 2 => b31Case970RowGroup42Block2
  | 3 => b31Case970RowGroup42Block3
  | 4 => b31Case970RowGroup42Block4
  | 5 => b31Case970RowGroup42Block5
  | _ => b31Case970RowGroup42Block0

def b31Case970RowGroup42GroupNodes : Array (Fin 7023) := #[330,331]

def b31Case970RowGroup42BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup42Group (part : Fin 2) : Fin 7023 := b31Case970RowGroup42GroupNodes.getD part.val 0

def b31Case970RowGroup42Blockers (part : Fin 16) : Fin 7023 := b31Case970RowGroup42BlockerNodes.getD part.val 0

def b31Case970RowGroup42OwnerPosition (block : Fin 6) (part : Fin 2) : ℕ :=
  match block.val with
  | 0 => (#[0,1] : Array ℕ).getD part.val 0
  | 1 => (#[0,1] : Array ℕ).getD part.val 0
  | 2 => (#[0,1] : Array ℕ).getD part.val 0
  | 3 => (#[0,1] : Array ℕ).getD part.val 0
  | 4 => (#[0,1] : Array ℕ).getD part.val 0
  | 5 => (#[0,1] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup42_owner_positive (block : Fin 6) : 0 < (b31Case970RowGroup42Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup42OwnerSelect (block : Fin 6) (part : Fin 2) : Fin (b31Case970RowGroup42Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup42OwnerPosition block part)%(b31Case970RowGroup42Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup42_owner_positive block)⟩

def b31Case970RowGroup42OwnerBlock (part : Fin 12) : Fin 6 :=
  ⟨part.val/2,by have h := part.isLt; omega⟩

def b31Case970RowGroup42OwnerPart (part : Fin 12) : Fin 2 :=
  ⟨part.val%2,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup42OtherPage0 : Array (Σ block : Fin 6, Fin (b31Case970RowGroup42Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨3,⟨1,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨4,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨5,⟨2,by decide⟩⟩,⟨5,⟨3,by decide⟩⟩,⟨5,⟨4,by decide⟩⟩,⟨5,⟨5,by decide⟩⟩,⟨5,⟨6,by decide⟩⟩]

def b31Case970RowGroup42OtherSelect (part : Fin 16) : Σ block : Fin 6, Fin (b31Case970RowGroup42Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup42OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup42OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 12 :=
  ⟨(32*batch.val+offset.val)%12,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup42_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup42Group (b31Case970RowGroup42OwnerPart (b31Case970RowGroup42OwnerBatchIndex 0 offset)) = (b31Case970RowGroup42Blocks (b31Case970RowGroup42OwnerBlock (b31Case970RowGroup42OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup42OwnerSelect (b31Case970RowGroup42OwnerBlock (b31Case970RowGroup42OwnerBatchIndex 0 offset)) (b31Case970RowGroup42OwnerPart (b31Case970RowGroup42OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup42_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup42Group (b31Case970RowGroup42OwnerPart (b31Case970RowGroup42OwnerBatchIndex batch offset)) = (b31Case970RowGroup42Blocks (b31Case970RowGroup42OwnerBlock (b31Case970RowGroup42OwnerBatchIndex batch offset))).owner (b31Case970RowGroup42OwnerSelect (b31Case970RowGroup42OwnerBlock (b31Case970RowGroup42OwnerBatchIndex batch offset)) (b31Case970RowGroup42OwnerPart (b31Case970RowGroup42OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup42_owner_batch0 offset

private theorem b31Case970RowGroup42_owner_all (part : Fin 12) :
    b31Case970RowGroup42Group (b31Case970RowGroup42OwnerPart part) = (b31Case970RowGroup42Blocks (b31Case970RowGroup42OwnerBlock part)).owner (b31Case970RowGroup42OwnerSelect (b31Case970RowGroup42OwnerBlock part) (b31Case970RowGroup42OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup42OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%12 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup42_owner_batches batch offset

def b31Case970RowGroup42OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup42_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup42Blockers (b31Case970RowGroup42OtherBatchIndex 0 offset) = (b31Case970RowGroup42Blocks (b31Case970RowGroup42OtherSelect (b31Case970RowGroup42OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup42OtherSelect (b31Case970RowGroup42OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup42_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup42Blockers (b31Case970RowGroup42OtherBatchIndex batch offset) = (b31Case970RowGroup42Blocks (b31Case970RowGroup42OtherSelect (b31Case970RowGroup42OtherBatchIndex batch offset)).1).other (b31Case970RowGroup42OtherSelect (b31Case970RowGroup42OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup42_other_batch0 offset

private theorem b31Case970RowGroup42_other_all (part : Fin 16) :
    b31Case970RowGroup42Blockers part = (b31Case970RowGroup42Blocks (b31Case970RowGroup42OtherSelect part).1).other (b31Case970RowGroup42OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup42OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup42_other_batches batch offset

theorem b31_case970_row_group42_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup42Blocks b31Case970RowGroup42Group b31Case970RowGroup42Blockers b31Case970RowGroup42OwnerSelect b31Case970RowGroup42OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup42_other_all⟩
  intro block part
  let flat : Fin 12 := ⟨block.val*2+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup42OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup42OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup42OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup42OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup42_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group42_blocks_exclude (block : Fin 6) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup42Blocks block).owners) (hw : w ∈ (b31Case970RowGroup42Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block534_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block539_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block540_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block541_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block554_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block561_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group42_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup42Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup42Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group42_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group42_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
