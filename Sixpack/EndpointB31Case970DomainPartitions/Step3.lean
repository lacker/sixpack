import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970Partition3OldNodePage0 : Array (Fin 7023) := #[332,333,334,339,340,341,342,347,348,349,350,351,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373]

def b31Case970Partition3OldNodePage1 : Array (Fin 7023) := #[374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405]

def b31Case970Partition3OldNodePage2 : Array (Fin 7023) := #[406,407,408,409,410,411,412,413,414,415,416,417,919,920,921,922,926,927,928,929,930,934,935,936,937,938,939,940,941,942,943,944]

def b31Case970Partition3OldNodePage3 : Array (Fin 7023) := #[945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976]

def b31Case970Partition3OldNodePage4 : Array (Fin 7023) := #[977,978,979,980,981,982,983,984,985,986,987,988,989]

def b31Case970Partition3OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition3OldNodePage0.getD (index%32) (0)
  | 1 => b31Case970Partition3OldNodePage1.getD (index%32) (0)
  | 2 => b31Case970Partition3OldNodePage2.getD (index%32) (0)
  | 3 => b31Case970Partition3OldNodePage3.getD (index%32) (0)
  | 4 => b31Case970Partition3OldNodePage4.getD (index%32) (0)
  | _ => 0

def b31Case970Partition3OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition3OldNodeGroup0 index
  | _ => 0

def b31Case970Partition3Old (part : Fin 141) : Fin 7023 :=
  b31Case970Partition3OldNode part.val

def b31Case970Partition3KeptNodePage0 : Array (Fin 7023) := #[333,334,341,342,349,350,357,358,365,366,373,374,381,382,389,390,397,398,405,406,413,414]

def b31Case970Partition3KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition3KeptNodePage0.getD (index%32) (0)
  | _ => 0

def b31Case970Partition3KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition3KeptNodeGroup0 index
  | _ => 0

def b31Case970Partition3Kept (part : Fin 22) : Fin 7023 :=
  b31Case970Partition3KeptNode part.val

def b31Case970Partition3RemovedNodePage0 : Array (Fin 7023) := #[332,339,340,347,348,351,354,355,356,359,360,361,362,363,364,367,368,369,370,371,372,375,376,377,378,379,380,383,384,385,386,387]

def b31Case970Partition3RemovedNodePage1 : Array (Fin 7023) := #[388,391,392,393,394,395,396,399,400,401,402,403,404,407,408,409,410,411,412,415,416,417,919,920,921,922,926,927,928,929,930,934]

def b31Case970Partition3RemovedNodePage2 : Array (Fin 7023) := #[935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966]

def b31Case970Partition3RemovedNodePage3 : Array (Fin 7023) := #[967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989]

def b31Case970Partition3RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition3RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Case970Partition3RemovedNodePage1.getD (index%32) (0)
  | 2 => b31Case970Partition3RemovedNodePage2.getD (index%32) (0)
  | 3 => b31Case970Partition3RemovedNodePage3.getD (index%32) (0)
  | _ => 0

def b31Case970Partition3RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition3RemovedNodeGroup0 index
  | _ => 0

def b31Case970Partition3Removed (part : Fin 119) : Fin 7023 :=
  b31Case970Partition3RemovedNode part.val

def b31Case970Partition3WitnessNodePage0 : Array (Sum (Fin 22) (Fin 119)) := #[.inr 0,.inl 0,.inl 1,.inr 1,.inr 2,.inl 2,.inl 3,.inr 3,.inr 4,.inl 4,.inl 5,.inr 5,.inr 6,.inr 7,.inr 8,.inl 6,.inl 7,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inl 8,.inl 9,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inl 10]

def b31Case970Partition3WitnessNodePage1 : Array (Sum (Fin 22) (Fin 119)) := #[.inl 11,.inr 21,.inr 22,.inr 23,.inr 24,.inr 25,.inr 26,.inl 12,.inl 13,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31,.inr 32,.inl 14,.inl 15,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inl 16,.inl 17,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inl 18]

def b31Case970Partition3WitnessNodePage2 : Array (Sum (Fin 22) (Fin 119)) := #[.inl 19,.inr 45,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inl 20,.inl 21,.inr 51,.inr 52,.inr 53,.inr 54,.inr 55,.inr 56,.inr 57,.inr 58,.inr 59,.inr 60,.inr 61,.inr 62,.inr 63,.inr 64,.inr 65,.inr 66,.inr 67,.inr 68,.inr 69,.inr 70,.inr 71,.inr 72,.inr 73]

def b31Case970Partition3WitnessNodePage3 : Array (Sum (Fin 22) (Fin 119)) := #[.inr 74,.inr 75,.inr 76,.inr 77,.inr 78,.inr 79,.inr 80,.inr 81,.inr 82,.inr 83,.inr 84,.inr 85,.inr 86,.inr 87,.inr 88,.inr 89,.inr 90,.inr 91,.inr 92,.inr 93,.inr 94,.inr 95,.inr 96,.inr 97,.inr 98,.inr 99,.inr 100,.inr 101,.inr 102,.inr 103,.inr 104,.inr 105]

def b31Case970Partition3WitnessNodePage4 : Array (Sum (Fin 22) (Fin 119)) := #[.inr 106,.inr 107,.inr 108,.inr 109,.inr 110,.inr 111,.inr 112,.inr 113,.inr 114,.inr 115,.inr 116,.inr 117,.inr 118]

def b31Case970Partition3WitnessNodeGroup0 (index : ℕ) : Sum (Fin 22) (Fin 119) :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition3WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Case970Partition3WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => b31Case970Partition3WitnessNodePage2.getD (index%32) (.inl 0)
  | 3 => b31Case970Partition3WitnessNodePage3.getD (index%32) (.inl 0)
  | 4 => b31Case970Partition3WitnessNodePage4.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Case970Partition3WitnessNode (index : ℕ) : Sum (Fin 22) (Fin 119) :=
  match index/1024 with
  | 0 => b31Case970Partition3WitnessNodeGroup0 index
  | _ => .inl 0

def b31Case970Partition3Witness (part : Fin 141) : Sum (Fin 22) (Fin 119) :=
  b31Case970Partition3WitnessNode part.val

def b31Case970Partition3BatchIndex (batch : Fin 5) (offset : Fin 32) : Fin 141 :=
  ⟨(32*batch.val+offset.val)%141,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_partition3_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition3Old (b31Case970Partition3BatchIndex 0 offset))
      b31Case970Partition3Kept b31Case970Partition3Removed (b31Case970Partition3Witness (b31Case970Partition3BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition3_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition3Old (b31Case970Partition3BatchIndex 1 offset))
      b31Case970Partition3Kept b31Case970Partition3Removed (b31Case970Partition3Witness (b31Case970Partition3BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition3_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition3Old (b31Case970Partition3BatchIndex 2 offset))
      b31Case970Partition3Kept b31Case970Partition3Removed (b31Case970Partition3Witness (b31Case970Partition3BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition3_batch3 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition3Old (b31Case970Partition3BatchIndex 3 offset))
      b31Case970Partition3Kept b31Case970Partition3Removed (b31Case970Partition3Witness (b31Case970Partition3BatchIndex 3 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition3_batch4 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition3Old (b31Case970Partition3BatchIndex 4 offset))
      b31Case970Partition3Kept b31Case970Partition3Removed (b31Case970Partition3Witness (b31Case970Partition3BatchIndex 4 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition3_batches (batch : Fin 5) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition3Old (b31Case970Partition3BatchIndex batch offset))
      b31Case970Partition3Kept b31Case970Partition3Removed (b31Case970Partition3Witness (b31Case970Partition3BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_case970_partition3_batch0 offset
  · exact b31_case970_partition3_batch1 offset
  · exact b31_case970_partition3_batch2 offset
  · exact b31_case970_partition3_batch3 offset
  · exact b31_case970_partition3_batch4 offset

theorem b31_case970_partition3_accepted :
    checkIndexedDomainPartition b31Case970Partition3Old b31Case970Partition3Kept b31Case970Partition3Removed
      b31Case970Partition3Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 5 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970Partition3BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%141 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_partition3_batches batch offset

theorem b31_case970_partition3_survivors :
    (Finset.univ.image b31Case970Partition3Old) \ (Finset.univ.image b31Case970Partition3Removed) ⊆
      Finset.univ.image b31Case970Partition3Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_case970_partition3_accepted

end Sixpack
