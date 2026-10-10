import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch0
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch1
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch2
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch3
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch4
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch5
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch6
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch7
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch8
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch9
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch10
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch11
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch12
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch13
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch14
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch15
import Sixpack.EndpointRootCase0DomainPartitions.Step2.Batch16

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case0_partition2_batches (batch : Fin 17) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition2Old (rootCase0Partition2BatchIndex batch offset))
      rootCase0Partition2Kept rootCase0Partition2Removed (rootCase0Partition2Witness (rootCase0Partition2BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case0_partition2_batch0 offset
  · exact root_case0_partition2_batch1 offset
  · exact root_case0_partition2_batch2 offset
  · exact root_case0_partition2_batch3 offset
  · exact root_case0_partition2_batch4 offset
  · exact root_case0_partition2_batch5 offset
  · exact root_case0_partition2_batch6 offset
  · exact root_case0_partition2_batch7 offset
  · exact root_case0_partition2_batch8 offset
  · exact root_case0_partition2_batch9 offset
  · exact root_case0_partition2_batch10 offset
  · exact root_case0_partition2_batch11 offset
  · exact root_case0_partition2_batch12 offset
  · exact root_case0_partition2_batch13 offset
  · exact root_case0_partition2_batch14 offset
  · exact root_case0_partition2_batch15 offset
  · exact root_case0_partition2_batch16 offset

theorem root_case0_partition2_accepted :
    checkIndexedDomainPartition rootCase0Partition2Old rootCase0Partition2Kept rootCase0Partition2Removed
      rootCase0Partition2Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 17 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase0Partition2BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%522 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case0_partition2_batches batch offset

theorem root_case0_partition2_survivors :
    (Finset.univ.image rootCase0Partition2Old) \ (Finset.univ.image rootCase0Partition2Removed) ⊆
      Finset.univ.image rootCase0Partition2Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case0_partition2_accepted

end Sixpack
