import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch0
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch1
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch2
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch3
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch4
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch5
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch6
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch7
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch8
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch9
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch10
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch11
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch12
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch13
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch14
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch15
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch16
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch17
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch18
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch19
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch20
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch21
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch22
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch23
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch24
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch25
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch26
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch27
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch28
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch29
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch30
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch31
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch32
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch33
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch34
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch35
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch36
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch37
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch38
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch39
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch40
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch41
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch42
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch43
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch44
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch45
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch46
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch47
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch48
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch49
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch50
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch51
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch52
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch53
import Sixpack.EndpointRootCase0DomainPartitions.Step4.Batch54

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case0_partition4_batches (batch : Fin 55) (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition4Old (rootCase0Partition4BatchIndex batch offset))
      rootCase0Partition4Kept rootCase0Partition4Removed (rootCase0Partition4Witness (rootCase0Partition4BatchIndex batch offset)) = true := by
  fin_cases batch
  · exact root_case0_partition4_batch0 offset
  · exact root_case0_partition4_batch1 offset
  · exact root_case0_partition4_batch2 offset
  · exact root_case0_partition4_batch3 offset
  · exact root_case0_partition4_batch4 offset
  · exact root_case0_partition4_batch5 offset
  · exact root_case0_partition4_batch6 offset
  · exact root_case0_partition4_batch7 offset
  · exact root_case0_partition4_batch8 offset
  · exact root_case0_partition4_batch9 offset
  · exact root_case0_partition4_batch10 offset
  · exact root_case0_partition4_batch11 offset
  · exact root_case0_partition4_batch12 offset
  · exact root_case0_partition4_batch13 offset
  · exact root_case0_partition4_batch14 offset
  · exact root_case0_partition4_batch15 offset
  · exact root_case0_partition4_batch16 offset
  · exact root_case0_partition4_batch17 offset
  · exact root_case0_partition4_batch18 offset
  · exact root_case0_partition4_batch19 offset
  · exact root_case0_partition4_batch20 offset
  · exact root_case0_partition4_batch21 offset
  · exact root_case0_partition4_batch22 offset
  · exact root_case0_partition4_batch23 offset
  · exact root_case0_partition4_batch24 offset
  · exact root_case0_partition4_batch25 offset
  · exact root_case0_partition4_batch26 offset
  · exact root_case0_partition4_batch27 offset
  · exact root_case0_partition4_batch28 offset
  · exact root_case0_partition4_batch29 offset
  · exact root_case0_partition4_batch30 offset
  · exact root_case0_partition4_batch31 offset
  · exact root_case0_partition4_batch32 offset
  · exact root_case0_partition4_batch33 offset
  · exact root_case0_partition4_batch34 offset
  · exact root_case0_partition4_batch35 offset
  · exact root_case0_partition4_batch36 offset
  · exact root_case0_partition4_batch37 offset
  · exact root_case0_partition4_batch38 offset
  · exact root_case0_partition4_batch39 offset
  · exact root_case0_partition4_batch40 offset
  · exact root_case0_partition4_batch41 offset
  · exact root_case0_partition4_batch42 offset
  · exact root_case0_partition4_batch43 offset
  · exact root_case0_partition4_batch44 offset
  · exact root_case0_partition4_batch45 offset
  · exact root_case0_partition4_batch46 offset
  · exact root_case0_partition4_batch47 offset
  · exact root_case0_partition4_batch48 offset
  · exact root_case0_partition4_batch49 offset
  · exact root_case0_partition4_batch50 offset
  · exact root_case0_partition4_batch51 offset
  · exact root_case0_partition4_batch52 offset
  · exact root_case0_partition4_batch53 offset
  · exact root_case0_partition4_batch54 offset

theorem root_case0_partition4_accepted :
    checkIndexedDomainPartition rootCase0Partition4Old rootCase0Partition4Kept rootCase0Partition4Removed
      rootCase0Partition4Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin 55 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase0Partition4BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%1730 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case0_partition4_batches batch offset

theorem root_case0_partition4_survivors :
    (Finset.univ.image rootCase0Partition4Old) \ (Finset.univ.image rootCase0Partition4Removed) ⊆
      Finset.univ.image rootCase0Partition4Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case0_partition4_accepted

end Sixpack
