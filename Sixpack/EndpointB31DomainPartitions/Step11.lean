import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition11OldNodePage0 : Array (Fin 7023) := #[4754,4755,4756,4757,4758,4759,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31Partition11OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition11OldNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition11OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition11OldNodeGroup0 index
  | _ => 0

def b31Partition11Old (part : Fin 24) : Fin 7023 :=
  b31Partition11OldNode part.val

def b31Partition11KeptNodePage0 : Array (Fin 7023) := #[4754,4755,4756,4757,4760,4761,4762,4763,4764,4765,4766,4767,4768,4769,4770,4771,4780,4781,4782,4783,4784,4785]

def b31Partition11KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition11KeptNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition11KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition11KeptNodeGroup0 index
  | _ => 0

def b31Partition11Kept (part : Fin 22) : Fin 7023 :=
  b31Partition11KeptNode part.val

def b31Partition11RemovedNodePage0 : Array (Fin 7023) := #[4758,4759]

def b31Partition11RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition11RemovedNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition11RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition11RemovedNodeGroup0 index
  | _ => 0

def b31Partition11Removed (part : Fin 2) : Fin 7023 :=
  b31Partition11RemovedNode part.val

def b31Partition11WitnessNodePage0 : Array (Sum (Fin 22) (Fin 2)) := #[.inl 0,.inl 1,.inl 2,.inl 3,.inr 0,.inr 1,.inl 4,.inl 5,.inl 6,.inl 7,.inl 8,.inl 9,.inl 10,.inl 11,.inl 12,.inl 13,.inl 14,.inl 15,.inl 16,.inl 17,.inl 18,.inl 19,.inl 20,.inl 21]

def b31Partition11WitnessNodeGroup0 (index : ℕ) : Sum (Fin 22) (Fin 2) :=
  match (index%1024)/32 with
  | 0 => b31Partition11WitnessNodePage0.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition11WitnessNode (index : ℕ) : Sum (Fin 22) (Fin 2) :=
  match index/1024 with
  | 0 => b31Partition11WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition11Witness (part : Fin 24) : Sum (Fin 22) (Fin 2) :=
  b31Partition11WitnessNode part.val

def b31Partition11BatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 24 :=
  ⟨(32*batch.val+offset.val)%24,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition11_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition11Old (b31Partition11BatchIndex 0 offset))
      b31Partition11Kept b31Partition11Removed (b31Partition11Witness (b31Partition11BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition11_batches (batch : Fin 1) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition11Old (b31Partition11BatchIndex batch offset))
      b31Partition11Kept b31Partition11Removed (b31Partition11Witness (b31Partition11BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition11_batch0 offset

theorem b31_partition11_accepted :
    checkIndexedDomainPartition b31Partition11Old b31Partition11Kept b31Partition11Removed
      b31Partition11Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition11BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%24 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition11_batches batch offset

theorem b31_partition11_survivors :
    (Finset.univ.image b31Partition11Old) \ (Finset.univ.image b31Partition11Removed) ⊆
      Finset.univ.image b31Partition11Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition11_accepted

end Sixpack
