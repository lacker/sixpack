import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch0
import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch1
import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch2
import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch3
import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch4
import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch5
import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch6
import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch7
import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch8
import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch9
import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch10
import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch11
import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch12
import Sixpack.EndpointRootCase715DomainPartitions.Step1.Batch13

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case715_partition1_batches (batch : Fin 14) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition1Old (rootCase715Partition1BatchIndex batch offset))
      rootCase715Partition1Kept rootCase715Partition1Removed (rootCase715Partition1Witness (rootCase715Partition1BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case715_partition1_batch0 offset
  · exact root_case715_partition1_batch1 offset
  · exact root_case715_partition1_batch2 offset
  · exact root_case715_partition1_batch3 offset
  · exact root_case715_partition1_batch4 offset
  · exact root_case715_partition1_batch5 offset
  · exact root_case715_partition1_batch6 offset
  · exact root_case715_partition1_batch7 offset
  · exact root_case715_partition1_batch8 offset
  · exact root_case715_partition1_batch9 offset
  · exact root_case715_partition1_batch10 offset
  · exact root_case715_partition1_batch11 offset
  · exact root_case715_partition1_batch12 offset
  · exact root_case715_partition1_batch13 offset

theorem root_case715_partition1_accepted :
    checkIndexedDomainPartition rootCase715Partition1Old rootCase715Partition1Kept rootCase715Partition1Removed
      rootCase715Partition1Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 14 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase715Partition1BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%419 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case715_partition1_batches batch offset

theorem root_case715_partition1_survivors :
    (Finset.univ.image rootCase715Partition1Old) \ (Finset.univ.image rootCase715Partition1Removed) ⊆
      Finset.univ.image rootCase715Partition1Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case715_partition1_accepted

end Sixpack
