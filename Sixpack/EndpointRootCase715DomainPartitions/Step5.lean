import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch0
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch1
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch2
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch3
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch4
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch5
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch6
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch7
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch8
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch9
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch10
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch11
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch12
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch13
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch14
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch15
import Sixpack.EndpointRootCase715DomainPartitions.Step5.Batch16

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case715_partition5_batches (batch : Fin 17) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition5Old (rootCase715Partition5BatchIndex batch offset))
      rootCase715Partition5Kept rootCase715Partition5Removed (rootCase715Partition5Witness (rootCase715Partition5BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case715_partition5_batch0 offset
  · exact root_case715_partition5_batch1 offset
  · exact root_case715_partition5_batch2 offset
  · exact root_case715_partition5_batch3 offset
  · exact root_case715_partition5_batch4 offset
  · exact root_case715_partition5_batch5 offset
  · exact root_case715_partition5_batch6 offset
  · exact root_case715_partition5_batch7 offset
  · exact root_case715_partition5_batch8 offset
  · exact root_case715_partition5_batch9 offset
  · exact root_case715_partition5_batch10 offset
  · exact root_case715_partition5_batch11 offset
  · exact root_case715_partition5_batch12 offset
  · exact root_case715_partition5_batch13 offset
  · exact root_case715_partition5_batch14 offset
  · exact root_case715_partition5_batch15 offset
  · exact root_case715_partition5_batch16 offset

theorem root_case715_partition5_accepted :
    checkIndexedDomainPartition rootCase715Partition5Old rootCase715Partition5Kept rootCase715Partition5Removed
      rootCase715Partition5Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 17 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase715Partition5BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%536 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case715_partition5_batches batch offset

theorem root_case715_partition5_survivors :
    (Finset.univ.image rootCase715Partition5Old) \ (Finset.univ.image rootCase715Partition5Removed) ⊆
      Finset.univ.image rootCase715Partition5Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case715_partition5_accepted

end Sixpack
