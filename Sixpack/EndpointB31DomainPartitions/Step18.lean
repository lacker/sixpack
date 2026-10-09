import Sixpack.IndexedDomainPartition

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Partition18OldNodePage0 : Array (Fin 7023) := #[198,199,200,201,202,203,204,207,208,209,210,211,708,709,710,711,712,713,714,715,716,717,723,724,725,726,727,728,729,730,1172,1173]

def b31Partition18OldNodePage1 : Array (Fin 7023) := #[1174,1175,1176,1177,1178,1179,1180,1181,1182,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200]

def b31Partition18OldNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition18OldNodePage0.getD (index%32) (0)
  | 1 => b31Partition18OldNodePage1.getD (index%32) (0)
  | _ => 0

def b31Partition18OldNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition18OldNodeGroup0 index
  | _ => 0

def b31Partition18Old (part : Fin 52) : Fin 7023 :=
  b31Partition18OldNode part.val

def b31Partition18KeptNodePage0 : Array (Fin 7023) := #[198,199,200,201,202,203,204,207,208,209,210,211,711,712,724,725]

def b31Partition18KeptNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition18KeptNodePage0.getD (index%32) (0)
  | _ => 0

def b31Partition18KeptNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition18KeptNodeGroup0 index
  | _ => 0

def b31Partition18Kept (part : Fin 16) : Fin 7023 :=
  b31Partition18KeptNode part.val

def b31Partition18RemovedNodePage0 : Array (Fin 7023) := #[708,709,710,713,714,715,716,717,723,726,727,728,729,730,1172,1173,1174,1175,1176,1177,1178,1179,1180,1181,1182,1190,1191,1192,1193,1194,1195,1196]

def b31Partition18RemovedNodePage1 : Array (Fin 7023) := #[1197,1198,1199,1200]

def b31Partition18RemovedNodeGroup0 (index : ℕ) : Fin 7023 :=
  match (index%1024)/32 with
  | 0 => b31Partition18RemovedNodePage0.getD (index%32) (0)
  | 1 => b31Partition18RemovedNodePage1.getD (index%32) (0)
  | _ => 0

def b31Partition18RemovedNode (index : ℕ) : Fin 7023 :=
  match index/1024 with
  | 0 => b31Partition18RemovedNodeGroup0 index
  | _ => 0

def b31Partition18Removed (part : Fin 36) : Fin 7023 :=
  b31Partition18RemovedNode part.val

def b31Partition18WitnessNodePage0 : Array (Sum (Fin 16) (Fin 36)) := #[.inl 0,.inl 1,.inl 2,.inl 3,.inl 4,.inl 5,.inl 6,.inl 7,.inl 8,.inl 9,.inl 10,.inl 11,.inr 0,.inr 1,.inr 2,.inl 12,.inl 13,.inr 3,.inr 4,.inr 5,.inr 6,.inr 7,.inr 8,.inl 14,.inl 15,.inr 9,.inr 10,.inr 11,.inr 12,.inr 13,.inr 14,.inr 15]

def b31Partition18WitnessNodePage1 : Array (Sum (Fin 16) (Fin 36)) := #[.inr 16,.inr 17,.inr 18,.inr 19,.inr 20,.inr 21,.inr 22,.inr 23,.inr 24,.inr 25,.inr 26,.inr 27,.inr 28,.inr 29,.inr 30,.inr 31,.inr 32,.inr 33,.inr 34,.inr 35]

def b31Partition18WitnessNodeGroup0 (index : ℕ) : Sum (Fin 16) (Fin 36) :=
  match (index%1024)/32 with
  | 0 => b31Partition18WitnessNodePage0.getD (index%32) (.inl 0)
  | 1 => b31Partition18WitnessNodePage1.getD (index%32) (.inl 0)
  | _ => .inl 0

def b31Partition18WitnessNode (index : ℕ) : Sum (Fin 16) (Fin 36) :=
  match index/1024 with
  | 0 => b31Partition18WitnessNodeGroup0 index
  | _ => .inl 0

def b31Partition18Witness (part : Fin 52) : Sum (Fin 16) (Fin 36) :=
  b31Partition18WitnessNode part.val

def b31Partition18BatchIndex (batch : Fin 2) (offset : Fin 32) : Fin 52 :=
  ⟨(32*batch.val+offset.val)%52,Nat.mod_lt _ (by decide)⟩

private theorem b31_partition18_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition18Old (b31Partition18BatchIndex 0 offset))
      b31Partition18Kept b31Partition18Removed (b31Partition18Witness (b31Partition18BatchIndex 0 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition18_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition18Old (b31Partition18BatchIndex 1 offset))
      b31Partition18Kept b31Partition18Removed (b31Partition18Witness (b31Partition18BatchIndex 1 offset)) = true := by
  fin_cases offset <;> decide +kernel

private theorem b31_partition18_batches (batch : Fin 2) (offset : Fin 32) :
    indexedDomainPartitionEntry (b31Partition18Old (b31Partition18BatchIndex batch offset))
      b31Partition18Kept b31Partition18Removed (b31Partition18Witness (b31Partition18BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact b31_partition18_batch0 offset
  · exact b31_partition18_batch1 offset

theorem b31_partition18_accepted :
    checkIndexedDomainPartition b31Partition18Old b31Partition18Kept b31Partition18Removed
      b31Partition18Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 2 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : b31Partition18BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%52 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact b31_partition18_batches batch offset

theorem b31_partition18_survivors :
    (Finset.univ.image b31Partition18Old) \ (Finset.univ.image b31Partition18Removed) ⊆
      Finset.univ.image b31Partition18Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition18_accepted

end Sixpack
