import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch0
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch1
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch2
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch3
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch4
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch5
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch6
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch7
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch8
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch9
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch10
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch11
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch12
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch13
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch14
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch15
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch16
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch17
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch18
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch19
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch20
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch21
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch22
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch23
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch24
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch25
import Sixpack.EndpointRootCase0DomainPartitions.Step5.Batch26

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case0_partition5_batches (batch : Fin 27) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition5Old (rootCase0Partition5BatchIndex batch offset))
      rootCase0Partition5Kept rootCase0Partition5Removed (rootCase0Partition5Witness (rootCase0Partition5BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case0_partition5_batch0 offset
  · exact root_case0_partition5_batch1 offset
  · exact root_case0_partition5_batch2 offset
  · exact root_case0_partition5_batch3 offset
  · exact root_case0_partition5_batch4 offset
  · exact root_case0_partition5_batch5 offset
  · exact root_case0_partition5_batch6 offset
  · exact root_case0_partition5_batch7 offset
  · exact root_case0_partition5_batch8 offset
  · exact root_case0_partition5_batch9 offset
  · exact root_case0_partition5_batch10 offset
  · exact root_case0_partition5_batch11 offset
  · exact root_case0_partition5_batch12 offset
  · exact root_case0_partition5_batch13 offset
  · exact root_case0_partition5_batch14 offset
  · exact root_case0_partition5_batch15 offset
  · exact root_case0_partition5_batch16 offset
  · exact root_case0_partition5_batch17 offset
  · exact root_case0_partition5_batch18 offset
  · exact root_case0_partition5_batch19 offset
  · exact root_case0_partition5_batch20 offset
  · exact root_case0_partition5_batch21 offset
  · exact root_case0_partition5_batch22 offset
  · exact root_case0_partition5_batch23 offset
  · exact root_case0_partition5_batch24 offset
  · exact root_case0_partition5_batch25 offset
  · exact root_case0_partition5_batch26 offset

theorem root_case0_partition5_accepted :
    checkIndexedDomainPartition rootCase0Partition5Old rootCase0Partition5Kept rootCase0Partition5Removed
      rootCase0Partition5Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 27 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase0Partition5BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%847 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case0_partition5_batches batch offset

theorem root_case0_partition5_survivors :
    (Finset.univ.image rootCase0Partition5Old) \ (Finset.univ.image rootCase0Partition5Removed) ⊆
      Finset.univ.image rootCase0Partition5Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case0_partition5_accepted

end Sixpack
