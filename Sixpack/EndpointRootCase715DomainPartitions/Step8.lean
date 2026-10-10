import Sixpack.EndpointRootCase715DomainPartitions.Step8.Batch0
import Sixpack.EndpointRootCase715DomainPartitions.Step8.Batch1
import Sixpack.EndpointRootCase715DomainPartitions.Step8.Batch2
import Sixpack.EndpointRootCase715DomainPartitions.Step8.Batch3
import Sixpack.EndpointRootCase715DomainPartitions.Step8.Batch4
import Sixpack.EndpointRootCase715DomainPartitions.Step8.Batch5
import Sixpack.EndpointRootCase715DomainPartitions.Step8.Batch6
import Sixpack.EndpointRootCase715DomainPartitions.Step8.Batch7
import Sixpack.EndpointRootCase715DomainPartitions.Step8.Batch8
import Sixpack.EndpointRootCase715DomainPartitions.Step8.Batch9
import Sixpack.EndpointRootCase715DomainPartitions.Step8.Batch10
import Sixpack.EndpointRootCase715DomainPartitions.Step8.Batch11

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case715_partition8_batches (batch : Fin 12) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition8Old (rootCase715Partition8BatchIndex batch offset))
      rootCase715Partition8Kept rootCase715Partition8Removed (rootCase715Partition8Witness (rootCase715Partition8BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case715_partition8_batch0 offset
  · exact root_case715_partition8_batch1 offset
  · exact root_case715_partition8_batch2 offset
  · exact root_case715_partition8_batch3 offset
  · exact root_case715_partition8_batch4 offset
  · exact root_case715_partition8_batch5 offset
  · exact root_case715_partition8_batch6 offset
  · exact root_case715_partition8_batch7 offset
  · exact root_case715_partition8_batch8 offset
  · exact root_case715_partition8_batch9 offset
  · exact root_case715_partition8_batch10 offset
  · exact root_case715_partition8_batch11 offset

theorem root_case715_partition8_accepted :
    checkIndexedDomainPartition rootCase715Partition8Old rootCase715Partition8Kept rootCase715Partition8Removed
      rootCase715Partition8Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 12 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase715Partition8BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%374 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case715_partition8_batches batch offset

theorem root_case715_partition8_survivors :
    (Finset.univ.image rootCase715Partition8Old) \ (Finset.univ.image rootCase715Partition8Removed) ⊆
      Finset.univ.image rootCase715Partition8Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case715_partition8_accepted

end Sixpack
