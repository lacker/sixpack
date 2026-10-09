import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition7OldNodePage0 : Array (Fin 7023) := #[4110,4111,4112,4126,4127,4128,4129,4250,4251,4252,4256,4257,4258,4259,4260,4261,4262,4263,4264,4265,4270,4271,4272,4273,4274,4275,4276,4277,4282,4283,4284,4285]

def b31Partition7OldNodePage1 : Array (Fin 7023) := #[4350,4351,4352,4356,4357,4358,4359,4360,4361,4362,4363,4364,4368,4369,4370,4371,4372,4373,4374,4375,4376,4377,4380,4381,4382,4383,4384,4385,4386,4387,4388,4389]

def b31Partition7OldNodePage2 : Array (Fin 7023) := #[4394,4395,4396,4397]

def b31Partition7OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition7OldNodePage0.getD (index%32) (0)
  | 1 => b31Partition7OldNodePage1.getD (index%32) (0)
  | 2 => b31Partition7OldNodePage2.getD (index%32) (0)
  | _ => 0

def b31Partition7OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition7OldNodeGroup0 index
  | _ => 0

def b31Partition7Old (part : Fin 68) : Fin 7023 :=
  b31Partition7OldNode part.val

def b31Partition7KeptNodePage0 : Array (Fin 7023) := #[4274,4275,4276,4277,4374,4375,4376,4377,4386,4387,4388,4389]

def b31Partition7KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition7KeptNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition7KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition7KeptNodeGroup0 index
  | _ => 0

def b31Partition7Kept (part : Fin 12) : Fin 7023 :=
  b31Partition7KeptNode part.val

def b31Partition7RemovedNodePage0 : Array (Fin 7023) := #[4110,4111,4112,4126,4127,4128,4129,4250,4251,4252,4256,4257,4258,4259,4260,4261,4262,4263,4264,4265,4270,4271,4272,4273,4282,4283,4284,4285,4350,4351,4352,4356]

def b31Partition7RemovedNodePage1 : Array (Fin 7023) := #[4357,4358,4359,4360,4361,4362,4363,4364,4368,4369,4370,4371,4372,4373,4380,4381,4382,4383,4384,4385,4394,4395,4396,4397]

def b31Partition7RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition7RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Partition7RemovedNodePage1.getD (index%32) (0)
  | _ => 0

def b31Partition7RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition7RemovedNodeGroup0 index
  | _ => 0

def b31Partition7Removed (part : Fin 56) : Fin 7023 :=
  b31Partition7RemovedNode part.val

def b31Partition7WitnessNodePage0 : Array (Sum (Fin 12) (Fin 56)) := #[.inr 0,.inr 1,.inr 2,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15,.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23,.inl 0,.inl 1,.inl 2,.inl 3,.inr 24,.inr 25,.inr 26,.inr 27]

def b31Partition7WitnessNodePage1 : Array (Sum (Fin 12) (Fin 56)) := #[.inr 28,.inr 29,.inr 30,.inr 31,.inr 32,.inr 33,.inr 34,.inr 35,.inr 36,.inr 37,.inr 38,.inr 39,.inr 40,.inr 41,.inr 42,.inr 43,.inr 44,.inr 45,.inl 4,.inl 5,.inl 6,.inl 7,.inr 46,.inr 47,.inr 48,.inr 49,.inr 50,.inr 51,.inl 8,.inl 9,.inl 10,.inl 11]

def b31Partition7WitnessNodePage2 : Array (Sum (Fin 12) (Fin 56)) := #[.inr 52,.inr 53,.inr 54,.inr 55]

def b31Partition7WitnessNodeGroup0 (index : ℕ) : Sum (Fin 12) (Fin 56) :=
  match (index%1024)/32 with
  | 0 => b31Partition7WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Partition7WitnessNodePage1.getD (index%32) (.inl 0)
  | 2 => b31Partition7WitnessNodePage2.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition7WitnessNode (index : ℕ) : Sum (Fin 12) (Fin 56) :=
  match index/1024 with
  | 0 => b31Partition7WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition7Witness (part : Fin 68) : Sum (Fin 12) (Fin 56) :=
  b31Partition7WitnessNode part.val

def b31Partition7BatchIndex (batch : Fin 3) (offset : Fin 32) : Fin 68 :=
  ⟨(32*batch.val+offset.val)%68,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition7_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition7Old (b31Partition7BatchIndex 0 offset))
      b31Partition7Kept b31Partition7Removed (b31Partition7Witness (b31Partition7BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition7_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition7Old (b31Partition7BatchIndex 1 offset))
      b31Partition7Kept b31Partition7Removed (b31Partition7Witness (b31Partition7BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition7_batch2 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition7Old (b31Partition7BatchIndex 2 offset))
      b31Partition7Kept b31Partition7Removed (b31Partition7Witness (b31Partition7BatchIndex 2 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition7_batches (batch : Fin 3) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition7Old (b31Partition7BatchIndex batch offset))
      b31Partition7Kept b31Partition7Removed (b31Partition7Witness (b31Partition7BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition7_batch0 offset
  · exact b31_partition7_batch1 offset
  · exact b31_partition7_batch2 offset

theorem b31_partition7_accepted :
    checkIndexedDomainPartition b31Partition7Old b31Partition7Kept b31Partition7Removed
      b31Partition7Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 3 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition7BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%68 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition7_batches batch offset

theorem b31_partition7_survivors :
    (Finset.univ.image b31Partition7Old) \ (Finset.univ.image b31Partition7Removed) ⊆
      Finset.univ.image b31Partition7Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition7_accepted

end Sixpack
