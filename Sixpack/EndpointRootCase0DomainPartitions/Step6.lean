import Sixpack.EndpointRootCase0DomainPartitions.Step6.Batch0
import Sixpack.EndpointRootCase0DomainPartitions.Step6.Batch1
import Sixpack.EndpointRootCase0DomainPartitions.Step6.Batch2

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case0_partition6_batches (batch : Fin 3) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition6Old (rootCase0Partition6BatchIndex batch offset))
      rootCase0Partition6Kept rootCase0Partition6Removed (rootCase0Partition6Witness (rootCase0Partition6BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case0_partition6_batch0 offset
  · exact root_case0_partition6_batch1 offset
  · exact root_case0_partition6_batch2 offset

theorem root_case0_partition6_accepted :
    checkIndexedDomainPartition rootCase0Partition6Old rootCase0Partition6Kept rootCase0Partition6Removed
      rootCase0Partition6Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 3 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase0Partition6BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%92 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case0_partition6_batches batch offset

theorem root_case0_partition6_survivors :
    (Finset.univ.image rootCase0Partition6Old) \ (Finset.univ.image rootCase0Partition6Removed) ⊆
      Finset.univ.image rootCase0Partition6Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case0_partition6_accepted

end Sixpack
