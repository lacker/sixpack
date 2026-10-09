import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition12OldNodePage0 : Array (Fin 7023) := #[4754,4755,4756,4757,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31Partition12OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition12OldNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition12OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition12OldNodeGroup0 index
  | _ => 0

def b31Partition12Old (part : Fin 22) : Fin 7023 :=
  b31Partition12OldNode part.val

def b31Partition12KeptNodePage0 : Array (Fin 7023) := #[4756,4757]

def b31Partition12KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition12KeptNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition12KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition12KeptNodeGroup0 index
  | _ => 0

def b31Partition12Kept (part : Fin 2) : Fin 7023 :=
  b31Partition12KeptNode part.val

def b31Partition12RemovedNodePage0 : Array (Fin 7023) := #[4754,4755,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31Partition12RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition12RemovedNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition12RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition12RemovedNodeGroup0 index
  | _ => 0

def b31Partition12Removed (part : Fin 20) : Fin 7023 :=
  b31Partition12RemovedNode part.val

def b31Partition12WitnessNodePage0 : Array (Sum (Fin 2) (Fin 20)) := #[.inr 0,.inr 1,.inl 0,.inl 1,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19]

def b31Partition12WitnessNodeGroup0 (index : ℕ) : Sum (Fin 2) (Fin 20) :=
  match (index%1024)/32 with
  | 0 => b31Partition12WitnessNodePage0.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition12WitnessNode (index : ℕ) : Sum (Fin 2) (Fin 20) :=
  match index/1024 with
  | 0 => b31Partition12WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition12Witness (part : Fin 22) : Sum (Fin 2) (Fin 20) :=
  b31Partition12WitnessNode part.val

def b31Partition12BatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 22 :=
  ⟨(32*batch.val+offset.val)%22,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition12_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition12Old (b31Partition12BatchIndex 0 offset))
      b31Partition12Kept b31Partition12Removed (b31Partition12Witness (b31Partition12BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition12_batches (batch : Fin 1) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition12Old (b31Partition12BatchIndex batch offset))
      b31Partition12Kept b31Partition12Removed (b31Partition12Witness (b31Partition12BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition12_batch0 offset

theorem b31_partition12_accepted :
    checkIndexedDomainPartition b31Partition12Old b31Partition12Kept b31Partition12Removed
      b31Partition12Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition12BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%22 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition12_batches batch offset

theorem b31_partition12_survivors :
    (Finset.univ.image b31Partition12Old) \ (Finset.univ.image b31Partition12Removed) ⊆
      Finset.univ.image b31Partition12Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition12_accepted

end Sixpack
