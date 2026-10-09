import Sixpack.IndexedRectangleCoverage
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31Case970SpatialAngle.Batch121
import Sixpack.EndpointB31Case970SpatialAngle.Batch122

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970RowGroup166Block0 : IndexedRectangleBlock 7023 :=
  ⟨120,9,
    (fun part => b31Case970SpatialAngle1494OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1494OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup166Block1 : IndexedRectangleBlock 7023 :=
  ⟨120,7,
    (fun part => b31Case970SpatialAngle1496OwnerNodes.getD part.val 0),
    (fun part => b31Case970SpatialAngle1496OtherNodes.getD part.val 0)⟩

def b31Case970RowGroup166Blocks (block : Fin 2) : IndexedRectangleBlock 7023 :=
  match block.val with
  | 0 => b31Case970RowGroup166Block0
  | 1 => b31Case970RowGroup166Block1
  | _ => b31Case970RowGroup166Block0

def b31Case970RowGroup166GroupNodes : Array (Fin 7023) := #[3976,3977,3978,3979,3980,3981,3982,3983,3984,3985,4080,4081,4082,4083,4084,4085,4086,4087,4088,4089,4090,4091,4092,4093,4094,4095,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,4106,4107,4108,4109,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4224,4225,4226,4227,4228,4229,4230,4231,4232,4233,4234,4235,4236,4237,4238,4239,4240,4241,4242,4243,4244,4245,4246,4247,4248,4249,4310,4311,4312,4313,4314,4315,4316,4317,4318,4319,4320,4321,4322,4323,4324,4325,4326,4327,4328,4329,4330,4331,4332,4333,4334,4335,4336,4337,4338,4339,4340,4341,4342,4343,4344,4345,4346,4347,4348,4349]

def b31Case970RowGroup166BlockerNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup166Group (part : Fin 120) : Fin 7023 := b31Case970RowGroup166GroupNodes.getD part.val 0

def b31Case970RowGroup166BlockerNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970RowGroup166Blockers (part : Fin 16) : Fin 7023 :=
  match part.val/32 with
  | 0 => b31Case970RowGroup166BlockerNodePage0.getD (part.val%32) 0
  | _ => 0

def b31Case970RowGroup166OwnerPosition (block : Fin 2) (part : Fin 120) : ℕ :=
  match block.val with
  | 0 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119] : Array ℕ).getD part.val 0
  | 1 => (#[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119] : Array ℕ).getD part.val 0
  | _ => 0

private theorem b31Case970RowGroup166_owner_positive (block : Fin 2) : 0 < (b31Case970RowGroup166Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def b31Case970RowGroup166OwnerSelect (block : Fin 2) (part : Fin 120) : Fin (b31Case970RowGroup166Blocks block).ownerSize :=
  ⟨(b31Case970RowGroup166OwnerPosition block part)%(b31Case970RowGroup166Blocks block).ownerSize,
    Nat.mod_lt _ (b31Case970RowGroup166_owner_positive block)⟩

def b31Case970RowGroup166OwnerBlock (part : Fin 240) : Fin 2 :=
  ⟨part.val/120,by have h := part.isLt; omega⟩

def b31Case970RowGroup166OwnerPart (part : Fin 240) : Fin 120 :=
  ⟨part.val%120,Nat.mod_lt _ (by decide)⟩

def b31Case970RowGroup166OtherPage0 : Array (Σ block : Fin 2, Fin (b31Case970RowGroup166Blocks block).otherSize) := #[⟨0,⟨0,by decide⟩⟩,⟨0,⟨1,by decide⟩⟩,⟨0,⟨2,by decide⟩⟩,⟨0,⟨3,by decide⟩⟩,⟨0,⟨4,by decide⟩⟩,⟨0,⟨5,by decide⟩⟩,⟨0,⟨6,by decide⟩⟩,⟨0,⟨7,by decide⟩⟩,⟨0,⟨8,by decide⟩⟩,⟨1,⟨0,by decide⟩⟩,⟨1,⟨1,by decide⟩⟩,⟨1,⟨2,by decide⟩⟩,⟨1,⟨3,by decide⟩⟩,⟨1,⟨4,by decide⟩⟩,⟨1,⟨5,by decide⟩⟩,⟨1,⟨6,by decide⟩⟩]

def b31Case970RowGroup166OtherSelect (part : Fin 16) : Σ block : Fin 2, Fin (b31Case970RowGroup166Blocks block).otherSize :=
  match part.val/32 with
  | 0 => b31Case970RowGroup166OtherPage0.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩
  | _ => ⟨0,⟨0,by decide⟩⟩

def b31Case970RowGroup166OwnerBatchIndex (batch : Fin 8) (offset : Fin 32) : Fin 240 :=
  ⟨(32*batch.val+offset.val)%240,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup166_owner_batch0 (offset : Fin 32) :
    b31Case970RowGroup166Group (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 0 offset)) = (b31Case970RowGroup166Blocks (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 0 offset))).owner (b31Case970RowGroup166OwnerSelect (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 0 offset)) (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 0 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup166_owner_batch1 (offset : Fin 32) :
    b31Case970RowGroup166Group (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 1 offset)) = (b31Case970RowGroup166Blocks (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 1 offset))).owner (b31Case970RowGroup166OwnerSelect (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 1 offset)) (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 1 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup166_owner_batch2 (offset : Fin 32) :
    b31Case970RowGroup166Group (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 2 offset)) = (b31Case970RowGroup166Blocks (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 2 offset))).owner (b31Case970RowGroup166OwnerSelect (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 2 offset)) (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup166_owner_batch3 (offset : Fin 32) :
    b31Case970RowGroup166Group (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 3 offset)) = (b31Case970RowGroup166Blocks (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 3 offset))).owner (b31Case970RowGroup166OwnerSelect (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 3 offset)) (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 3 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup166_owner_batch4 (offset : Fin 32) :
    b31Case970RowGroup166Group (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 4 offset)) = (b31Case970RowGroup166Blocks (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 4 offset))).owner (b31Case970RowGroup166OwnerSelect (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 4 offset)) (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 4 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup166_owner_batch5 (offset : Fin 32) :
    b31Case970RowGroup166Group (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 5 offset)) = (b31Case970RowGroup166Blocks (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 5 offset))).owner (b31Case970RowGroup166OwnerSelect (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 5 offset)) (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 5 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup166_owner_batch6 (offset : Fin 32) :
    b31Case970RowGroup166Group (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 6 offset)) = (b31Case970RowGroup166Blocks (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 6 offset))).owner (b31Case970RowGroup166OwnerSelect (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 6 offset)) (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 6 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup166_owner_batch7 (offset : Fin 32) :
    b31Case970RowGroup166Group (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 7 offset)) = (b31Case970RowGroup166Blocks (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 7 offset))).owner (b31Case970RowGroup166OwnerSelect (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex 7 offset)) (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex 7 offset))) := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup166_owner_batches (batch : Fin 8) (offset : Fin 32) :
    b31Case970RowGroup166Group (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex batch offset)) = (b31Case970RowGroup166Blocks (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex batch offset))).owner (b31Case970RowGroup166OwnerSelect (b31Case970RowGroup166OwnerBlock (b31Case970RowGroup166OwnerBatchIndex batch offset)) (b31Case970RowGroup166OwnerPart (b31Case970RowGroup166OwnerBatchIndex batch offset))) := by
  fin_cases batch
  · exact b31Case970RowGroup166_owner_batch0 offset
  · exact b31Case970RowGroup166_owner_batch1 offset
  · exact b31Case970RowGroup166_owner_batch2 offset
  · exact b31Case970RowGroup166_owner_batch3 offset
  · exact b31Case970RowGroup166_owner_batch4 offset
  · exact b31Case970RowGroup166_owner_batch5 offset
  · exact b31Case970RowGroup166_owner_batch6 offset
  · exact b31Case970RowGroup166_owner_batch7 offset

private theorem b31Case970RowGroup166_owner_all (part : Fin 240) :
    b31Case970RowGroup166Group (b31Case970RowGroup166OwnerPart part) = (b31Case970RowGroup166Blocks (b31Case970RowGroup166OwnerBlock part)).owner (b31Case970RowGroup166OwnerSelect (b31Case970RowGroup166OwnerBlock part) (b31Case970RowGroup166OwnerPart part)) := by
  let batch : Fin 8 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup166OwnerBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%240 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup166_owner_batches batch offset

def b31Case970RowGroup166OtherBatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 16 :=
  ⟨(32*batch.val+offset.val)%16,Nat.mod_lt _ (by decide)⟩

private theorem b31Case970RowGroup166_other_batch0 (offset : Fin 32) :
    b31Case970RowGroup166Blockers (b31Case970RowGroup166OtherBatchIndex 0 offset) = (b31Case970RowGroup166Blocks (b31Case970RowGroup166OtherSelect (b31Case970RowGroup166OtherBatchIndex 0 offset)).1).other (b31Case970RowGroup166OtherSelect (b31Case970RowGroup166OtherBatchIndex 0 offset)).2 := by
  fin_cases offset <;> decide +kernel

private theorem b31Case970RowGroup166_other_batches (batch : Fin 1) (offset : Fin 32) :
    b31Case970RowGroup166Blockers (b31Case970RowGroup166OtherBatchIndex batch offset) = (b31Case970RowGroup166Blocks (b31Case970RowGroup166OtherSelect (b31Case970RowGroup166OtherBatchIndex batch offset)).1).other (b31Case970RowGroup166OtherSelect (b31Case970RowGroup166OtherBatchIndex batch offset)).2 := by
  fin_cases batch
  · exact b31Case970RowGroup166_other_batch0 offset

private theorem b31Case970RowGroup166_other_all (part : Fin 16) :
    b31Case970RowGroup166Blockers part = (b31Case970RowGroup166Blocks (b31Case970RowGroup166OtherSelect part).1).other (b31Case970RowGroup166OtherSelect part).2 := by
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970RowGroup166OtherBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%16 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31Case970RowGroup166_other_batches batch offset

theorem b31_case970_row_group166_coverage_accepted :
    checkIndexedRectangleCoverage b31Case970RowGroup166Blocks b31Case970RowGroup166Group b31Case970RowGroup166Blockers b31Case970RowGroup166OwnerSelect b31Case970RowGroup166OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,b31Case970RowGroup166_other_all⟩
  intro block part
  let flat : Fin 240 := ⟨block.val*120+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : b31Case970RowGroup166OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [b31Case970RowGroup166OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : b31Case970RowGroup166OwnerPart flat = part := by
    apply Fin.ext
    dsimp [b31Case970RowGroup166OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := b31Case970RowGroup166_owner_all flat
  rw [hb,hp] at h
  exact h

theorem b31_case970_row_group166_blocks_exclude (block : Fin 2) (v w : Fin 7023)
    (hv : v ∈ (b31Case970RowGroup166Blocks block).owners) (hw : w ∈ (b31Case970RowGroup166Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1494_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_case970_spatial_angle_block1496_pair_excluded v w hv hw T U hT hU hdisj

theorem b31_case970_row_group166_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31Case970RowGroup166Group) (hw : w ∈ Finset.univ.image b31Case970RowGroup166Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_case970_row_group166_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_case970_row_group166_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
