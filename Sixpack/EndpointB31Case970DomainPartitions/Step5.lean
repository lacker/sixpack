import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970Partition5OldNodePage0 : Array (Fin 7023) := #[4606,4607,4608,4609,4617,4618,4619,4620,4630,4631,4632,4633,4634,4648,4649,4650,4651]

def b31Case970Partition5OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition5OldNodePage0.getD (index%32) (0)
  | _ => 0

def b31Case970Partition5OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition5OldNodeGroup0 index
  | _ => 0

def b31Case970Partition5Old (part : Fin 17) : Fin 7023 :=
  b31Case970Partition5OldNode part.val

def b31Case970Partition5KeptNodePage0 : Array (Fin 7023) := #[4606,4607,4608,4609,4617,4618,4619,4620]

def b31Case970Partition5KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition5KeptNodePage0.getD (index%32) (0)
  | _ => 0

def b31Case970Partition5KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition5KeptNodeGroup0 index
  | _ => 0

def b31Case970Partition5Kept (part : Fin 8) : Fin 7023 :=
  b31Case970Partition5KeptNode part.val

def b31Case970Partition5RemovedNodePage0 : Array (Fin 7023) := #[4630,4631,4632,4633,4634,4648,4649,4650,4651]

def b31Case970Partition5RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition5RemovedNodePage0.getD (index%32) (0)
  | _ => 0

def b31Case970Partition5RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Case970Partition5RemovedNodeGroup0 index
  | _ => 0

def b31Case970Partition5Removed (part : Fin 9) : Fin 7023 :=
  b31Case970Partition5RemovedNode part.val

def b31Case970Partition5WitnessNodePage0 : Array (Sum (Fin 8) (Fin 9)) := #[.inl 0,.inl 1,.inl 2,.inl 3,.inl 4,.inl 5,.inl 6,.inl 7,.inr 0,.inr 1,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8]

def b31Case970Partition5WitnessNodeGroup0 (index : ℕ) : Sum (Fin 8) (Fin 9) :=
  match (index%1024)/32 with
  | 0 => b31Case970Partition5WitnessNodePage0.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Case970Partition5WitnessNode (index : ℕ) : Sum (Fin 8) (Fin 9) :=
  match index/1024 with
  | 0 => b31Case970Partition5WitnessNodeGroup0 index
  | _ => .inl 0

def b31Case970Partition5Witness (part : Fin 17) : Sum (Fin 8) (Fin 9) :=
  b31Case970Partition5WitnessNode part.val

def b31Case970Partition5BatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 17 :=
  ⟨(32*batch.val+offset.val)%17,Nat.mod_lt _ (by decide)⟩

private theorem b31_case970_partition5_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition5Old (b31Case970Partition5BatchIndex 0 offset))
      b31Case970Partition5Kept b31Case970Partition5Removed (b31Case970Partition5Witness (b31Case970Partition5BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_case970_partition5_batches (batch : Fin 1) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Case970Partition5Old (b31Case970Partition5BatchIndex batch offset))
      b31Case970Partition5Kept b31Case970Partition5Removed (b31Case970Partition5Witness (b31Case970Partition5BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_case970_partition5_batch0 offset

theorem b31_case970_partition5_accepted :
    checkIndexedDomainPartition b31Case970Partition5Old b31Case970Partition5Kept b31Case970Partition5Removed
      b31Case970Partition5Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Case970Partition5BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%17 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_case970_partition5_batches batch offset

theorem b31_case970_partition5_survivors :
    (Finset.univ.image b31Case970Partition5Old) \ (Finset.univ.image b31Case970Partition5Removed) ⊆
      Finset.univ.image b31Case970Partition5Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_case970_partition5_accepted

end Sixpack
