import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch0
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch1
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch2
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch3
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch4
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch5
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch6
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch7
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch8
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch9
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch10
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch11
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch12
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch13
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch14
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch15
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch16
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch17
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch18
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch19
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch20
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch21
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch22
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch23
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch24
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch25
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch26
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch27
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch28
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch29
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch30
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch31
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch32
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch33
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch34
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch35
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch36
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch37
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch38
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch39
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch40
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch41
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch42
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch43
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch44
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch45
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch46
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch47
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch48
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch49
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch50
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch51
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch52
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch53
import Sixpack.EndpointRootCase715DomainPartitions.Step2.Batch54

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case715_partition2_batches (batch : Fin 55) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition2Old (rootCase715Partition2BatchIndex batch offset))
      rootCase715Partition2Kept rootCase715Partition2Removed (rootCase715Partition2Witness (rootCase715Partition2BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case715_partition2_batch0 offset
  · exact root_case715_partition2_batch1 offset
  · exact root_case715_partition2_batch2 offset
  · exact root_case715_partition2_batch3 offset
  · exact root_case715_partition2_batch4 offset
  · exact root_case715_partition2_batch5 offset
  · exact root_case715_partition2_batch6 offset
  · exact root_case715_partition2_batch7 offset
  · exact root_case715_partition2_batch8 offset
  · exact root_case715_partition2_batch9 offset
  · exact root_case715_partition2_batch10 offset
  · exact root_case715_partition2_batch11 offset
  · exact root_case715_partition2_batch12 offset
  · exact root_case715_partition2_batch13 offset
  · exact root_case715_partition2_batch14 offset
  · exact root_case715_partition2_batch15 offset
  · exact root_case715_partition2_batch16 offset
  · exact root_case715_partition2_batch17 offset
  · exact root_case715_partition2_batch18 offset
  · exact root_case715_partition2_batch19 offset
  · exact root_case715_partition2_batch20 offset
  · exact root_case715_partition2_batch21 offset
  · exact root_case715_partition2_batch22 offset
  · exact root_case715_partition2_batch23 offset
  · exact root_case715_partition2_batch24 offset
  · exact root_case715_partition2_batch25 offset
  · exact root_case715_partition2_batch26 offset
  · exact root_case715_partition2_batch27 offset
  · exact root_case715_partition2_batch28 offset
  · exact root_case715_partition2_batch29 offset
  · exact root_case715_partition2_batch30 offset
  · exact root_case715_partition2_batch31 offset
  · exact root_case715_partition2_batch32 offset
  · exact root_case715_partition2_batch33 offset
  · exact root_case715_partition2_batch34 offset
  · exact root_case715_partition2_batch35 offset
  · exact root_case715_partition2_batch36 offset
  · exact root_case715_partition2_batch37 offset
  · exact root_case715_partition2_batch38 offset
  · exact root_case715_partition2_batch39 offset
  · exact root_case715_partition2_batch40 offset
  · exact root_case715_partition2_batch41 offset
  · exact root_case715_partition2_batch42 offset
  · exact root_case715_partition2_batch43 offset
  · exact root_case715_partition2_batch44 offset
  · exact root_case715_partition2_batch45 offset
  · exact root_case715_partition2_batch46 offset
  · exact root_case715_partition2_batch47 offset
  · exact root_case715_partition2_batch48 offset
  · exact root_case715_partition2_batch49 offset
  · exact root_case715_partition2_batch50 offset
  · exact root_case715_partition2_batch51 offset
  · exact root_case715_partition2_batch52 offset
  · exact root_case715_partition2_batch53 offset
  · exact root_case715_partition2_batch54 offset

theorem root_case715_partition2_accepted :
    checkIndexedDomainPartition rootCase715Partition2Old rootCase715Partition2Kept rootCase715Partition2Removed
      rootCase715Partition2Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 55 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase715Partition2BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%1730 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case715_partition2_batches batch offset

theorem root_case715_partition2_survivors :
    (Finset.univ.image rootCase715Partition2Old) \ (Finset.univ.image rootCase715Partition2Removed) ⊆
      Finset.univ.image rootCase715Partition2Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case715_partition2_accepted

end Sixpack
