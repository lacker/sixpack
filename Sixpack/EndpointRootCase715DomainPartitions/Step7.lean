import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch0
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch1
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch2
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch3
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch4
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch5
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch6
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch7
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch8
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch9
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch10
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch11
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch12
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch13
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch14
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch15
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch16
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch17
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch18
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch19
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch20
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch21
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch22
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch23
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch24
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch25
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch26
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch27
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch28
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch29
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch30
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch31
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch32
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch33
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch34
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch35
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch36
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch37
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch38
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch39
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch40
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch41
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch42
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch43
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch44
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch45
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch46
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch47
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch48
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch49
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch50
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch51
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch52
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch53
import Sixpack.EndpointRootCase715DomainPartitions.Step7.Batch54

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case715_partition7_batches (batch : Fin 55) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition7Old (rootCase715Partition7BatchIndex batch offset))
      rootCase715Partition7Kept rootCase715Partition7Removed (rootCase715Partition7Witness (rootCase715Partition7BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case715_partition7_batch0 offset
  · exact root_case715_partition7_batch1 offset
  · exact root_case715_partition7_batch2 offset
  · exact root_case715_partition7_batch3 offset
  · exact root_case715_partition7_batch4 offset
  · exact root_case715_partition7_batch5 offset
  · exact root_case715_partition7_batch6 offset
  · exact root_case715_partition7_batch7 offset
  · exact root_case715_partition7_batch8 offset
  · exact root_case715_partition7_batch9 offset
  · exact root_case715_partition7_batch10 offset
  · exact root_case715_partition7_batch11 offset
  · exact root_case715_partition7_batch12 offset
  · exact root_case715_partition7_batch13 offset
  · exact root_case715_partition7_batch14 offset
  · exact root_case715_partition7_batch15 offset
  · exact root_case715_partition7_batch16 offset
  · exact root_case715_partition7_batch17 offset
  · exact root_case715_partition7_batch18 offset
  · exact root_case715_partition7_batch19 offset
  · exact root_case715_partition7_batch20 offset
  · exact root_case715_partition7_batch21 offset
  · exact root_case715_partition7_batch22 offset
  · exact root_case715_partition7_batch23 offset
  · exact root_case715_partition7_batch24 offset
  · exact root_case715_partition7_batch25 offset
  · exact root_case715_partition7_batch26 offset
  · exact root_case715_partition7_batch27 offset
  · exact root_case715_partition7_batch28 offset
  · exact root_case715_partition7_batch29 offset
  · exact root_case715_partition7_batch30 offset
  · exact root_case715_partition7_batch31 offset
  · exact root_case715_partition7_batch32 offset
  · exact root_case715_partition7_batch33 offset
  · exact root_case715_partition7_batch34 offset
  · exact root_case715_partition7_batch35 offset
  · exact root_case715_partition7_batch36 offset
  · exact root_case715_partition7_batch37 offset
  · exact root_case715_partition7_batch38 offset
  · exact root_case715_partition7_batch39 offset
  · exact root_case715_partition7_batch40 offset
  · exact root_case715_partition7_batch41 offset
  · exact root_case715_partition7_batch42 offset
  · exact root_case715_partition7_batch43 offset
  · exact root_case715_partition7_batch44 offset
  · exact root_case715_partition7_batch45 offset
  · exact root_case715_partition7_batch46 offset
  · exact root_case715_partition7_batch47 offset
  · exact root_case715_partition7_batch48 offset
  · exact root_case715_partition7_batch49 offset
  · exact root_case715_partition7_batch50 offset
  · exact root_case715_partition7_batch51 offset
  · exact root_case715_partition7_batch52 offset
  · exact root_case715_partition7_batch53 offset
  · exact root_case715_partition7_batch54 offset

theorem root_case715_partition7_accepted :
    checkIndexedDomainPartition rootCase715Partition7Old rootCase715Partition7Kept rootCase715Partition7Removed
      rootCase715Partition7Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 55 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase715Partition7BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%1730 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case715_partition7_batches batch offset

theorem root_case715_partition7_survivors :
    (Finset.univ.image rootCase715Partition7Old) \ (Finset.univ.image rootCase715Partition7Removed) ⊆
      Finset.univ.image rootCase715Partition7Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case715_partition7_accepted

end Sixpack
