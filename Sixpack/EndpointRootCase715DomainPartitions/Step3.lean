import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch0
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch1
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch2
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch3
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch4
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch5
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch6
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch7
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch8
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch9
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch10
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch11
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch12
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch13
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch14
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch15
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch16
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch17
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch18
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch19
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch20
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch21
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch22
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch23
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch24
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch25
import Sixpack.EndpointRootCase715DomainPartitions.Step3.Batch26

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case715_partition3_batches (batch : Fin 27) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition3Old (rootCase715Partition3BatchIndex batch offset))
      rootCase715Partition3Kept rootCase715Partition3Removed (rootCase715Partition3Witness (rootCase715Partition3BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case715_partition3_batch0 offset
  · exact root_case715_partition3_batch1 offset
  · exact root_case715_partition3_batch2 offset
  · exact root_case715_partition3_batch3 offset
  · exact root_case715_partition3_batch4 offset
  · exact root_case715_partition3_batch5 offset
  · exact root_case715_partition3_batch6 offset
  · exact root_case715_partition3_batch7 offset
  · exact root_case715_partition3_batch8 offset
  · exact root_case715_partition3_batch9 offset
  · exact root_case715_partition3_batch10 offset
  · exact root_case715_partition3_batch11 offset
  · exact root_case715_partition3_batch12 offset
  · exact root_case715_partition3_batch13 offset
  · exact root_case715_partition3_batch14 offset
  · exact root_case715_partition3_batch15 offset
  · exact root_case715_partition3_batch16 offset
  · exact root_case715_partition3_batch17 offset
  · exact root_case715_partition3_batch18 offset
  · exact root_case715_partition3_batch19 offset
  · exact root_case715_partition3_batch20 offset
  · exact root_case715_partition3_batch21 offset
  · exact root_case715_partition3_batch22 offset
  · exact root_case715_partition3_batch23 offset
  · exact root_case715_partition3_batch24 offset
  · exact root_case715_partition3_batch25 offset
  · exact root_case715_partition3_batch26 offset

theorem root_case715_partition3_accepted :
    checkIndexedDomainPartition rootCase715Partition3Old rootCase715Partition3Kept rootCase715Partition3Removed
      rootCase715Partition3Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 27 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase715Partition3BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%847 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case715_partition3_batches batch offset

theorem root_case715_partition3_survivors :
    (Finset.univ.image rootCase715Partition3Old) \ (Finset.univ.image rootCase715Partition3Removed) ⊆
      Finset.univ.image rootCase715Partition3Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case715_partition3_accepted

end Sixpack
