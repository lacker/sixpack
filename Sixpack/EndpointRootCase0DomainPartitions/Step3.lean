import Sixpack.EndpointRootCase0DomainPartitions.Step3.Batch0
import Sixpack.EndpointRootCase0DomainPartitions.Step3.Batch1
import Sixpack.EndpointRootCase0DomainPartitions.Step3.Batch2
import Sixpack.EndpointRootCase0DomainPartitions.Step3.Batch3
import Sixpack.EndpointRootCase0DomainPartitions.Step3.Batch4
import Sixpack.EndpointRootCase0DomainPartitions.Step3.Batch5
import Sixpack.EndpointRootCase0DomainPartitions.Step3.Batch6
import Sixpack.EndpointRootCase0DomainPartitions.Step3.Batch7
import Sixpack.EndpointRootCase0DomainPartitions.Step3.Batch8
import Sixpack.EndpointRootCase0DomainPartitions.Step3.Batch9
import Sixpack.EndpointRootCase0DomainPartitions.Step3.Batch10
import Sixpack.EndpointRootCase0DomainPartitions.Step3.Batch11

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case0_partition3_batches (batch : Fin 12) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition3Old (rootCase0Partition3BatchIndex batch offset))
      rootCase0Partition3Kept rootCase0Partition3Removed (rootCase0Partition3Witness (rootCase0Partition3BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case0_partition3_batch0 offset
  · exact root_case0_partition3_batch1 offset
  · exact root_case0_partition3_batch2 offset
  · exact root_case0_partition3_batch3 offset
  · exact root_case0_partition3_batch4 offset
  · exact root_case0_partition3_batch5 offset
  · exact root_case0_partition3_batch6 offset
  · exact root_case0_partition3_batch7 offset
  · exact root_case0_partition3_batch8 offset
  · exact root_case0_partition3_batch9 offset
  · exact root_case0_partition3_batch10 offset
  · exact root_case0_partition3_batch11 offset

theorem root_case0_partition3_accepted :
    checkIndexedDomainPartition rootCase0Partition3Old rootCase0Partition3Kept rootCase0Partition3Removed
      rootCase0Partition3Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 12 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase0Partition3BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%362 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case0_partition3_batches batch offset

theorem root_case0_partition3_survivors :
    (Finset.univ.image rootCase0Partition3Old) \ (Finset.univ.image rootCase0Partition3Removed) ⊆
      Finset.univ.image rootCase0Partition3Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case0_partition3_accepted

end Sixpack
