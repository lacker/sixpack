import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition15OldNodePage0 : Array (Fin 7023) := #[6353,6354,6355,6356,6357,6358,6363,6364,6365,6366,6367,6368,6369,6375,6376,6377,6378,6379,6380,6381,6382,6383,6390,6391,6392,6393,6394,6395,6396,6397,6398,6408]

def b31Partition15OldNodePage1 : Array (Fin 7023) := #[6409,6410,6411,6412,6413,6414,6415,6416,6417,6418,6429,6430,6431,6432,6433,6434,6435,6436,6437,6438,6449,6450,6451,6452,6453,6454,6455,6456,6457,6458,6459,6467]

def b31Partition15OldNodePage2 : Array (Fin 7023) := #[6468,6469,6470,6471,6472,6473,6474,6475,6476,6477,6478,6482,6483,6484]

def b31Partition15OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition15OldNodePage0.getD (index%32) (0)
  | 1 => b31Partition15OldNodePage1.getD (index%32) (0)
  | 2 => b31Partition15OldNodePage2.getD (index%32) (0)
  | _ => 0

def b31Partition15OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition15OldNodeGroup0 index
  | _ => 0

def b31Partition15Old (part : Fin 78) : Fin 7023 :=
  b31Partition15OldNode part.val

def b31Partition15KeptNodePage0 : Array (Fin 7023) := #[6476,6477,6482,6483]

def b31Partition15KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition15KeptNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition15KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition15KeptNodeGroup0 index
  | _ => 0

def b31Partition15Kept (part : Fin 4) : Fin 7023 :=
  b31Partition15KeptNode part.val

def b31Partition15RemovedNodePage0 : Array (Fin 7023) := #[6353,6354,6355,6356,6357,6358,6363,6364,6365,6366,6367,6368,6369,6375,6376,6377,6378,6379,6380,6381,6382,6383,6390,6391,6392,6393,6394,6395,6396,6397,6398,6408]

def b31Partition15RemovedNodePage1 : Array (Fin 7023) := #[6409,6410,6411,6412,6413,6414,6415,6416,6417,6418,6429,6430,6431,6432,6433,6434,6435,6436,6437,6438,6449,6450,6451,6452,6453,6454,6455,6456,6457,6458,6459,6467]

def b31Partition15RemovedNodePage2 : Array (Fin 7023) := #[6468,6469,6470,6471,6472,6473,6474,6475,6478,6484]

def b31Partition15RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition15RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Partition15RemovedNodePage1.getD (index%32) (0)
  | 2 => b31Partition15RemovedNodePage2.getD (index%32) (0)
  | _ => 0

def b31Partition15RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition15RemovedNodeGroup0 index
  | _ => 0

def b31Partition15Removed (part : Fin 74) : Fin 7023 :=
  b31Partition15RemovedNode part.val

def b31Partition15WitnessNodePage0 : Array (Sum (Fin 4) (Fin 74)) := #[.inr 0,.inr 1,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23,.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31]

def b31Partition15WitnessNodePage1 : Array (Sum (Fin 4) (Fin 74)) := #[.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inr 45,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51,.inr 52,.inr 53,.inr 54,.inr 55,.inr 56,.inr 57,.inr 58,.inr 59,.inr 60,.inr 61,.inr 62,.inr 63]

def b31Partition15WitnessNodePage2 : Array (Sum (Fin 4) (Fin 74)) := #[.inr 64,.inr 65,.inr 66,.inr 67,.inr 68,.inr 69,.inr 70,.inr 71,.inl 0,.inl 1,.inr 72,.inl 2,.inl 3,.inr 73]

def b31Partition15WitnessNodeGroup0 (index : ℕ) : Sum (Fin 4) (Fin 74) :=
  match (index%1024)/32 with
  | 0 => b31Partition15WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Partition15WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => b31Partition15WitnessNodePage2.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition15WitnessNode (index : ℕ) : Sum (Fin 4) (Fin 74) :=
  match index/1024 with
  | 0 => b31Partition15WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition15Witness (part : Fin 78) : Sum (Fin 4) (Fin 74) :=
  b31Partition15WitnessNode part.val

def b31Partition15BatchIndex (batch : Fin 3) (offset : Fin 32) : Fin 78 :=
  ⟨(32*batch.val+offset.val)%78,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition15_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition15Old (b31Partition15BatchIndex 0 offset))
      b31Partition15Kept b31Partition15Removed (b31Partition15Witness (b31Partition15BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition15_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition15Old (b31Partition15BatchIndex 1 offset))
      b31Partition15Kept b31Partition15Removed (b31Partition15Witness (b31Partition15BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition15_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition15Old (b31Partition15BatchIndex 2 offset))
      b31Partition15Kept b31Partition15Removed (b31Partition15Witness (b31Partition15BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition15_batches (batch : Fin 3) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition15Old (b31Partition15BatchIndex batch offset))
      b31Partition15Kept b31Partition15Removed (b31Partition15Witness (b31Partition15BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition15_batch0 offset
  · exact b31_partition15_batch1 offset
  · exact b31_partition15_batch2 offset

theorem b31_partition15_accepted :
    checkIndexedDomainPartition b31Partition15Old b31Partition15Kept b31Partition15Removed
      b31Partition15Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 3 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition15BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%78 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition15_batches batch offset

theorem b31_partition15_survivors :
    (Finset.univ.image b31Partition15Old) \ (Finset.univ.image b31Partition15Removed) ⊆
      Finset.univ.image b31Partition15Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition15_accepted

end Sixpack
