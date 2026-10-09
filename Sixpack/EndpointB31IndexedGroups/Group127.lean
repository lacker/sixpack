import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAngle.Batch155
import Sixpack.EndpointB31SpatialAngle.Batch156
import Sixpack.EndpointB31SpatialAngle.Batch164
import Sixpack.EndpointB31SpatialAngle.Batch165
import Sixpack.EndpointB31SpatialAngle.Batch166

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31RowGroup127Block0 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2329OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2329OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block1 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2331OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2331OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block2 : IndexedRectangleBlock 7023 :=
  ⟨1,2,
    (fun part => b31SpatialAngle2333OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2333OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block3 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2335OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2335OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block4 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2336OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2336OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block5 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2476OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2476OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block6 : IndexedRectangleBlock 7023 :=
  ⟨2,2,
    (fun part => b31SpatialAngle2477OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2477OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block7 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2479OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2479OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block8 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2480OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2480OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block9 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2482OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2482OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block10 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2483OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2483OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block11 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2485OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2485OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block12 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2486OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2486OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block13 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2488OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2488OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block14 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2489OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2489OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block15 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2492OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2492OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block16 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2493OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2493OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block17 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2496OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2496OtherNodes.getD part.val 0)⟩

def b31RowGroup127Block18 : IndexedRectangleBlock 7023 :=
  ⟨1,1,
    (fun part => b31SpatialAngle2497OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle2497OtherNodes.getD part.val 0)⟩

def b31RowGroup127Blocks (block : Fin 19) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31RowGroup127Block0
  | 1 => b31RowGroup127Block1
  | 2 => b31RowGroup127Block2
  | 3 => b31RowGroup127Block3
  | 4 => b31RowGroup127Block4
  | 5 => b31RowGroup127Block5
  | 6 => b31RowGroup127Block6
  | 7 => b31RowGroup127Block7
  | 8 => b31RowGroup127Block8
  | 9 => b31RowGroup127Block9
  | 10 => b31RowGroup127Block10
  | 11 => b31RowGroup127Block11
  | 12 => b31RowGroup127Block12
  | 13 => b31RowGroup127Block13
  | 14 => b31RowGroup127Block14
  | 15 => b31RowGroup127Block15
  | 16 => b31RowGroup127Block16
  | 17 => b31RowGroup127Block17
  | 18 => b31RowGroup127Block18
  | _ => b31RowGroup127Block0

def b31RowGroup127GroupNodes : Array (Fin 7023) := #[1111]

def b31RowGroup127BlockerNodes : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31RowGroup127Group (part : Fin 1) : Fin 7023 := b31RowGroup127GroupNodes.getD part.val 0

def b31RowGroup127Blockers (part : Fin 24) : Fin 7023 := b31RowGroup127BlockerNodes.getD part.val 0

def b31RowGroup127OwnerPosition (block : Fin 19) (part : Fin 1) : ℕ :=
  match block.val with
  | 0 => (#[1] : Array ℕ).getD part.val 0
  | 1 => (#[0] : Array ℕ).getD part.val 0
  | 2 => (#[0] : Array ℕ).getD part.val 0
  | 3 => (#[0] : Array ℕ).getD part.val 0
  | 4 => (#[0] : Array ℕ).getD part.val 0
  | 5 => (#[1] : Array ℕ).getD part.val 0
  | 6 => (#[1] : Array ℕ).getD part.val 0
  | 7 => (#[0] : Array ℕ).getD part.val 0
  | 8 => (#[0] : Array ℕ).getD part.val 0
  | 9 => (#[0] : Array ℕ).getD part.val 0
  | 10 => (#[0] : Array ℕ).getD part.val 0
  | 11 => (#[0] : Array ℕ).getD part.val 0
  | 12 => (#[0] : Array ℕ).getD part.val 0
  | 13 => (#[0] : Array ℕ).getD part.val 0
  | 14 => (#[0] : Array ℕ).getD part.val 0
  | 15 => (#[0] : Array ℕ).getD part.val 0
  | 16 => (#[0] : Array ℕ).getD part.val 0
  | 17 => (#[0] : Array ℕ).getD part.val 0
  | 18 => (#[0] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31RowGroup127_owner_positive (block : Fin 19) : 0 < (b31RowGroup127Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31RowGroup127OwnerSelect (block : Fin 19) (part : Fin 1) : Fin (b31RowGroup127Blocks block).ownerSize :=
  ⟨(b31RowGroup127OwnerPosition block part)%(b31RowGroup127Blocks block).ownerSize,
    Nat.mod_lt _ (b31RowGroup127_owner_positive block)⟩

def b31RowGroup127OwnerBlock (part : Fin 19) : Fin 19 :=
  ⟨part.val/1,by have h := part.isLt; omega⟩

def b31RowGroup127OwnerPart (part : Fin 19) : Fin 1 :=
  ⟨part.val%1,Nat.mod_lt _ (by decide)⟩

def b31RowGroup127OtherPage0 : Array (Σ block : Fin 19, Fin (b31RowGroup127Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨5,⟨0,by decide⟩⟩,⟨5,⟨1,by decide⟩⟩,⟨6,⟨0,by decide⟩⟩,⟨6,⟨1,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨7,⟨0,by decide⟩⟩,⟨8,⟨0,by decide⟩⟩,⟨9,⟨0,by decide⟩⟩,⟨10,⟨0,by decide⟩⟩,⟨2,⟨0,by decide⟩⟩,⟨2,⟨1,by decide⟩⟩,⟨11,⟨0,by decide⟩⟩,⟨12,⟨0,by decide⟩⟩,⟨13,⟨0,by decide⟩⟩,⟨14,⟨0,by decide⟩⟩,⟨3,⟨0,by decide⟩⟩,⟨4,⟨0,by decide⟩⟩,⟨15,⟨0,by decide⟩⟩,⟨16,⟨0,by decide⟩⟩,⟨17,⟨0,by decide⟩⟩,⟨18,⟨0,by decide⟩⟩]

def b31RowGroup127OtherSelect (part : Fin 24) : Σ block : Fin 19, Fin (b31RowGroup127Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31RowGroup127OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31RowGroup127OwnerBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 19 :=
  ⟨(32*batch.val+offset.val)%19,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup127_owner_batch0 (offset : Fin 32) :
    b31RowGroup127Group (b31RowGroup127OwnerPart (b31RowGroup127OwnerBatchIndex 0 offset)) = (b31RowGroup127Blocks (b31RowGroup127OwnerBlock (b31RowGroup127OwnerBatchIndex 0 offset))).owner (b31RowGroup127OwnerSelect (b31RowGroup127OwnerBlock (b31RowGroup127OwnerBatchIndex 0 offset)) (b31RowGroup127OwnerPart (b31RowGroup127OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup127_owner_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup127Group (b31RowGroup127OwnerPart (b31RowGroup127OwnerBatchIndex batch offset)) = (b31RowGroup127Blocks (b31RowGroup127OwnerBlock (b31RowGroup127OwnerBatchIndex batch offset))).owner (b31RowGroup127OwnerSelect (b31RowGroup127OwnerBlock (b31RowGroup127OwnerBatchIndex batch offset)) (b31RowGroup127OwnerPart (b31RowGroup127OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31RowGroup127_owner_batch0 offset

private theorem b31RowGroup127_owner_all (part : Fin 19) :
    b31RowGroup127Group (b31RowGroup127OwnerPart part) = (b31RowGroup127Blocks (b31RowGroup127OwnerBlock part)).owner (b31RowGroup127OwnerSelect (b31RowGroup127OwnerBlock part) (b31RowGroup127OwnerPart part)) := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup127OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%19 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup127_owner_batches batch offset

def b31RowGroup127OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31RowGroup127_other_batch0 (offset : Fin 32) :
    b31RowGroup127Blockers (b31RowGroup127OtherBatchIndex 0 offset) = (b31RowGroup127Blocks (b31RowGroup127OtherSelect (b31RowGroup127OtherBatchIndex 0 offset)).1).other (b31RowGroup127OtherSelect (b31RowGroup127OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31RowGroup127_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31RowGroup127Blockers (b31RowGroup127OtherBatchIndex batch offset) = (b31RowGroup127Blocks (b31RowGroup127OtherSelect (b31RowGroup127OtherBatchIndex batch offset)).1).other (b31RowGroup127OtherSelect (b31RowGroup127OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31RowGroup127_other_batch0 offset

private theorem b31RowGroup127_other_all (part : Fin 24) :
    b31RowGroup127Blockers part = (b31RowGroup127Blocks (b31RowGroup127OtherSelect part).1).other (b31RowGroup127OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31RowGroup127OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31RowGroup127_other_batches batch offset

theorem b31_row_group127_coverage_accepted :
    checkIndexedRectangleCoverage b31RowGroup127Blocks b31RowGroup127Group b31RowGroup127Blockers b31RowGroup127OwnerSelect b31RowGroup127OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31RowGroup127_other_all⟩
  intro block part
  let flat : Fin 19 := ⟨block.val*1+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31RowGroup127OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31RowGroup127OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31RowGroup127OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31RowGroup127OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31RowGroup127_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_row_group127_blocks_exclude (block : Fin 19) (v w : Fin 7023)
    (hv : v ∈ (b31RowGroup127Blocks block).owners) (hw : w ∈ (b31RowGroup127Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2329_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2331_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2333_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2335_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2336_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2476_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2477_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2479_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2480_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2482_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2483_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2485_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2486_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2488_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2489_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2492_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2493_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2496_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block2497_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_row_group127_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31RowGroup127Group) (hw : w ∈ Finset.univ.image b31RowGroup127Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group127_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group127_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
