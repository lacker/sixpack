import Sixpack.EndpointRootCase715DomainPartitions.Step4.Batch0
import Sixpack.EndpointRootCase715DomainPartitions.Step4.Batch1
import Sixpack.EndpointRootCase715DomainPartitions.Step4.Batch2
import Sixpack.EndpointRootCase715DomainPartitions.Step4.Batch3
import Sixpack.EndpointRootCase715DomainPartitions.Step4.Batch4
import Sixpack.EndpointRootCase715DomainPartitions.Step4.Batch5
import Sixpack.EndpointRootCase715DomainPartitions.Step4.Batch6
import Sixpack.EndpointRootCase715DomainPartitions.Step4.Batch7
import Sixpack.EndpointRootCase715DomainPartitions.Step4.Batch8
import Sixpack.EndpointRootCase715DomainPartitions.Step4.Batch9
import Sixpack.EndpointRootCase715DomainPartitions.Step4.Batch10
import Sixpack.EndpointRootCase715DomainPartitions.Step4.Batch11

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case715_partition4_batches (batch : Fin 12) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition4Old (rootCase715Partition4BatchIndex batch offset))
      rootCase715Partition4Kept rootCase715Partition4Removed (rootCase715Partition4Witness (rootCase715Partition4BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case715_partition4_batch0 offset
  · exact root_case715_partition4_batch1 offset
  · exact root_case715_partition4_batch2 offset
  · exact root_case715_partition4_batch3 offset
  · exact root_case715_partition4_batch4 offset
  · exact root_case715_partition4_batch5 offset
  · exact root_case715_partition4_batch6 offset
  · exact root_case715_partition4_batch7 offset
  · exact root_case715_partition4_batch8 offset
  · exact root_case715_partition4_batch9 offset
  · exact root_case715_partition4_batch10 offset
  · exact root_case715_partition4_batch11 offset

theorem root_case715_partition4_accepted :
    checkIndexedDomainPartition rootCase715Partition4Old rootCase715Partition4Kept rootCase715Partition4Removed
      rootCase715Partition4Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 12 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase715Partition4BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%364 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case715_partition4_batches batch offset

theorem root_case715_partition4_survivors :
    (Finset.univ.image rootCase715Partition4Old) \ (Finset.univ.image rootCase715Partition4Removed) ⊆
      Finset.univ.image rootCase715Partition4Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case715_partition4_accepted

end Sixpack
