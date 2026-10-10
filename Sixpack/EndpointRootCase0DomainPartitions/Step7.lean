import Sixpack.EndpointRootCase0DomainPartitions.Step7.Batch0

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case0_partition7_batches (batch : Fin 1) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition7Old (rootCase0Partition7BatchIndex batch offset))
      rootCase0Partition7Kept rootCase0Partition7Removed (rootCase0Partition7Witness (rootCase0Partition7BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case0_partition7_batch0 offset

theorem root_case0_partition7_accepted :
    checkIndexedDomainPartition rootCase0Partition7Old rootCase0Partition7Kept rootCase0Partition7Removed
      rootCase0Partition7Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 1 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase0Partition7BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%2 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case0_partition7_batches batch offset

theorem root_case0_partition7_survivors :
    (Finset.univ.image rootCase0Partition7Old) \ (Finset.univ.image rootCase0Partition7Removed) ⊆
      Finset.univ.image rootCase0Partition7Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case0_partition7_accepted

end Sixpack
