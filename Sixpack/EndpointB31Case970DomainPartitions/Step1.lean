import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970Partition1OldNodePage0 : Array (Fin 7023) := #[2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561,2562,2563]

def b31Case970Partition1OldNodePage1 : Array (Fin 7023) := #[2564,2565]

def b31Case970Partition1OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition1OldNodePage0.getD (index%32) (0)
  | 1 => b31Case970Partition1OldNodePage1.getD (index%32) (0)
  | _ => 0

def b31Case970Partition1OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition1OldNodeGroup0 index
  | _ => 0

def b31Case970Partition1Old (part : Fin 34) : Fin 7023 :=
  b31Case970Partition1OldNode part.val

def b31Case970Partition1KeptNodePage0 : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213,2214,2215,2216,2217,2218,2219,2562]

def b31Case970Partition1KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition1KeptNodePage0.getD (index%32) (0)
  | _ => 0

def b31Case970Partition1KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition1KeptNodeGroup0 index
  | _ => 0

def b31Case970Partition1Kept (part : Fin 16) : Fin 7023 :=
  b31Case970Partition1KeptNode part.val

def b31Case970Partition1RemovedNodePage0 : Array (Fin 7023) := #[2205,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561,2563,2564,2565]

def b31Case970Partition1RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition1RemovedNodePage0.getD (index%32) (0)
  | _ => 0

def b31Case970Partition1RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition1RemovedNodeGroup0 index
  | _ => 0

def b31Case970Partition1Removed (part : Fin 18) : Fin 7023 :=
  b31Case970Partition1RemovedNode part.val

def b31Case970Partition1WitnessNodePage0 : Array (Sum (Fin 16) (Fin 18)) := #[.inl 0,.inr 0,.inl 1,.inl 2,.inl 3,.inl 4,.inl 5,.inl 6,.inl 7,.inl 8,.inl 9,.inl 10,.inl 11,.inl 12,.inl 13,.inl 14,.inr 1,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inl 15,.inr 15]

def b31Case970Partition1WitnessNodePage1 : Array (Sum (Fin 16) (Fin 18)) := #[.inr 16,.inr 17]

def b31Case970Partition1WitnessNodeGroup0 (index : ℕ) : Sum (Fin 16) (Fin 18) :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition1WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Case970Partition1WitnessNodePage1.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Case970Partition1WitnessNode (index : ℕ) : Sum (Fin 16) (Fin 18) :=
  match index/1024 with
  | 0 => b31Case970Partition1WitnessNodeGroup0 index
  | _ => .inl 0

def b31Case970Partition1Witness (part : Fin 34) : Sum (Fin 16) (Fin 18) :=
  b31Case970Partition1WitnessNode part.val

def b31Case970Partition1BatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 34 :=
  ⟨(32*batch.val+offset.val)%34,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_partition1_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition1Old (b31Case970Partition1BatchIndex 0 offset))
      b31Case970Partition1Kept b31Case970Partition1Removed (b31Case970Partition1Witness (b31Case970Partition1BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition1_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition1Old (b31Case970Partition1BatchIndex 1 offset))
      b31Case970Partition1Kept b31Case970Partition1Removed (b31Case970Partition1Witness (b31Case970Partition1BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition1_batches (batch : Fin 2) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition1Old (b31Case970Partition1BatchIndex batch offset))
      b31Case970Partition1Kept b31Case970Partition1Removed (b31Case970Partition1Witness (b31Case970Partition1BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_case970_partition1_batch0 offset
  · exact b31_case970_partition1_batch1 offset

theorem b31_case970_partition1_accepted :
    checkIndexedDomainPartition b31Case970Partition1Old b31Case970Partition1Kept b31Case970Partition1Removed
      b31Case970Partition1Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970Partition1BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%34 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_partition1_batches batch offset

theorem b31_case970_partition1_survivors :
    (Finset.univ.image b31Case970Partition1Old) \ (Finset.univ.image b31Case970Partition1Removed) ⊆
      Finset.univ.image b31Case970Partition1Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_case970_partition1_accepted

end Sixpack
