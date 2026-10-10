import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch0
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch1
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch2
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch3
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch4
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch5
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch6
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch7
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch8
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch9
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch10
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch11
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch12
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch13
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch14
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch15
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch16
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch17
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch18
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch19
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch20
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch21
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch22
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch23
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch24
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch25
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch26
import Sixpack.EndpointRootCase715DomainPartitions.Step0.Batch27

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case715_partition0_batches (batch : Fin 28) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition0Old (rootCase715Partition0BatchIndex batch offset))
      rootCase715Partition0Kept rootCase715Partition0Removed (rootCase715Partition0Witness (rootCase715Partition0BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case715_partition0_batch0 offset
  · exact root_case715_partition0_batch1 offset
  · exact root_case715_partition0_batch2 offset
  · exact root_case715_partition0_batch3 offset
  · exact root_case715_partition0_batch4 offset
  · exact root_case715_partition0_batch5 offset
  · exact root_case715_partition0_batch6 offset
  · exact root_case715_partition0_batch7 offset
  · exact root_case715_partition0_batch8 offset
  · exact root_case715_partition0_batch9 offset
  · exact root_case715_partition0_batch10 offset
  · exact root_case715_partition0_batch11 offset
  · exact root_case715_partition0_batch12 offset
  · exact root_case715_partition0_batch13 offset
  · exact root_case715_partition0_batch14 offset
  · exact root_case715_partition0_batch15 offset
  · exact root_case715_partition0_batch16 offset
  · exact root_case715_partition0_batch17 offset
  · exact root_case715_partition0_batch18 offset
  · exact root_case715_partition0_batch19 offset
  · exact root_case715_partition0_batch20 offset
  · exact root_case715_partition0_batch21 offset
  · exact root_case715_partition0_batch22 offset
  · exact root_case715_partition0_batch23 offset
  · exact root_case715_partition0_batch24 offset
  · exact root_case715_partition0_batch25 offset
  · exact root_case715_partition0_batch26 offset
  · exact root_case715_partition0_batch27 offset

theorem root_case715_partition0_accepted :
    checkIndexedDomainPartition rootCase715Partition0Old rootCase715Partition0Kept rootCase715Partition0Removed
      rootCase715Partition0Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 28 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase715Partition0BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%878 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case715_partition0_batches batch offset

theorem root_case715_partition0_survivors :
    (Finset.univ.image rootCase715Partition0Old) \ (Finset.univ.image rootCase715Partition0Removed) ⊆
      Finset.univ.image rootCase715Partition0Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case715_partition0_accepted

end Sixpack
