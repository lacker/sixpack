import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition19OldNodePage0 : Array (Fin 7023) := #[4756,4757]

def b31Partition19OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition19OldNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition19OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition19OldNodeGroup0 index
  | _ => 0

def b31Partition19Old (part : Fin 2) : Fin 7023 :=
  b31Partition19OldNode part.val

def b31Partition19KeptNodePage0 : Array (Fin 7023) := #[4756]

def b31Partition19KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition19KeptNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition19KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition19KeptNodeGroup0 index
  | _ => 0

def b31Partition19Kept (part : Fin 1) : Fin 7023 :=
  b31Partition19KeptNode part.val

def b31Partition19RemovedNodePage0 : Array (Fin 7023) := #[4757]

def b31Partition19RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition19RemovedNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition19RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition19RemovedNodeGroup0 index
  | _ => 0

def b31Partition19Removed (part : Fin 1) : Fin 7023 :=
  b31Partition19RemovedNode part.val

def b31Partition19WitnessNodePage0 : Array (Sum (Fin 1) (Fin 1)) := #[.inl 0,.inr 0]

def b31Partition19WitnessNodeGroup0 (index : ℕ) : Sum (Fin 1) (Fin 1) :=
  match (index%1024)/32 with
  | 0 => b31Partition19WitnessNodePage0.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition19WitnessNode (index : ℕ) : Sum (Fin 1) (Fin 1) :=
  match index/1024 with
  | 0 => b31Partition19WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition19Witness (part : Fin 2) : Sum (Fin 1) (Fin 1) :=
  b31Partition19WitnessNode part.val

def b31Partition19BatchIndex (batch : Fin 1) (offset : Fin 32) : Fin 2 :=
  ⟨(32*batch.val+offset.val)%2,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition19_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition19Old (b31Partition19BatchIndex 0 offset))
      b31Partition19Kept b31Partition19Removed (b31Partition19Witness (b31Partition19BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition19_batches (batch : Fin 1) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition19Old (b31Partition19BatchIndex batch offset))
      b31Partition19Kept b31Partition19Removed (b31Partition19Witness (b31Partition19BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition19_batch0 offset

theorem b31_partition19_accepted :
    checkIndexedDomainPartition b31Partition19Old b31Partition19Kept b31Partition19Removed
      b31Partition19Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition19BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%2 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition19_batches batch offset

theorem b31_partition19_survivors :
    (Finset.univ.image b31Partition19Old) \ (Finset.univ.image b31Partition19Removed) ⊆
      Finset.univ.image b31Partition19Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition19_accepted

end Sixpack
