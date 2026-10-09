import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition8OldNodePage0 : Array (Fin 7023) := #[4274,4275,4276,4277,4374,4375,4376,4377,4386,4387,4388,4389]

def b31Partition8OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition8OldNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition8OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition8OldNodeGroup0 index
  | _ => 0

def b31Partition8Old (part : Fin 12) : Fin 7023 :=
  b31Partition8OldNode part.val

def b31Partition8KeptNodePage0 : Array (Fin 7023) := #[4274,4275,4276,4277]

def b31Partition8KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition8KeptNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition8KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition8KeptNodeGroup0 index
  | _ => 0

def b31Partition8Kept (part : Fin 4) : Fin 7023 :=
  b31Partition8KeptNode part.val

def b31Partition8RemovedNodePage0 : Array (Fin 7023) := #[4374,4375,4376,4377,4386,4387,4388,4389]

def b31Partition8RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition8RemovedNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition8RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition8RemovedNodeGroup0 index
  | _ => 0

def b31Partition8Removed (part : Fin 8) : Fin 7023 :=
  b31Partition8RemovedNode part.val

def b31Partition8WitnessNodePage0 : Array (Sum (Fin 4) (Fin 8)) := #[.inl 0,.inl 1,.inl 2,.inl 3,.inr 0,.inr 1,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7]

def b31Partition8WitnessNodeGroup0 (index : ℕ) : Sum (Fin 4) (Fin 8) :=
  match (index%1024)/32 with
  | 0 => b31Partition8WitnessNodePage0.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition8WitnessNode (index : ℕ) : Sum (Fin 4) (Fin 8) :=
  match index/1024 with
  | 0 => b31Partition8WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition8Witness (part : Fin 12) : Sum (Fin 4) (Fin 8) :=
  b31Partition8WitnessNode part.val

def b31Partition8BatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 12 :=
  ⟨(32*batch.val+offset.val)%12,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition8_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition8Old (b31Partition8BatchIndex 0 offset))
      b31Partition8Kept b31Partition8Removed (b31Partition8Witness (b31Partition8BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition8_batches (batch : Fin 1) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition8Old (b31Partition8BatchIndex batch offset))
      b31Partition8Kept b31Partition8Removed (b31Partition8Witness (b31Partition8BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition8_batch0 offset

theorem b31_partition8_accepted :
    checkIndexedDomainPartition b31Partition8Old b31Partition8Kept b31Partition8Removed
      b31Partition8Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition8BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%12 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition8_batches batch offset

theorem b31_partition8_survivors :
    (Finset.univ.image b31Partition8Old) \ (Finset.univ.image b31Partition8Removed) ⊆
      Finset.univ.image b31Partition8Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition8_accepted

end Sixpack
