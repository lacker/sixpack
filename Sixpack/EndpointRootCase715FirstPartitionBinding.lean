import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch0
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch1
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch2
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch3
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch4
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch5
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch6
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch7
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch8
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch9
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch10
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch11
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch12
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch13
import Sixpack.EndpointRootCase715FirstPartitionBinding.Batch14

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

private theorem root_case715_first_expected_partition_batches (batch : Fin 15) (offset : Fin 32) :
    rootCase715FirstExpectedOwner (rootCase715FirstExpectedForwardBatchIndex batch offset) =
      rootCase715Partition0Removed (rootCase715FirstExpectedForwardBatchIndex batch offset) := by
  fin_cases batch
  · exact root_case715_first_expected_partition_batch0 offset
  · exact root_case715_first_expected_partition_batch1 offset
  · exact root_case715_first_expected_partition_batch2 offset
  · exact root_case715_first_expected_partition_batch3 offset
  · exact root_case715_first_expected_partition_batch4 offset
  · exact root_case715_first_expected_partition_batch5 offset
  · exact root_case715_first_expected_partition_batch6 offset
  · exact root_case715_first_expected_partition_batch7 offset
  · exact root_case715_first_expected_partition_batch8 offset
  · exact root_case715_first_expected_partition_batch9 offset
  · exact root_case715_first_expected_partition_batch10 offset
  · exact root_case715_first_expected_partition_batch11 offset
  · exact root_case715_first_expected_partition_batch12 offset
  · exact root_case715_first_expected_partition_batch13 offset
  · exact root_case715_first_expected_partition_batch14 offset

/-- Bind every geometrically checked row owner to the first survivor partition. -/
theorem root_case715_first_expected_partition_binding (part : Fin 459) :
    rootCase715FirstExpectedOwner part = rootCase715Partition0Removed part := by
  let batch : Fin 15 := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase715FirstExpectedForwardBatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%459 = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case715_first_expected_partition_batches batch offset

theorem root_case715_first_removed_partition_binding :
    rootCase715FirstRemoved = Finset.univ.image rootCase715Partition0Removed := by
  rw [root_case715_first_removed_matches_proposal]
  have h : rootCase715FirstExpectedOwner = rootCase715Partition0Removed :=
    funext root_case715_first_expected_partition_binding
  rw [h]

end Sixpack
