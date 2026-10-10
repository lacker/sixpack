import Sixpack.EndpointRootCase0DomainPartitions.Step2.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_partition2_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition2Old (rootCase0Partition2BatchIndex 1 offset))
      rootCase0Partition2Kept rootCase0Partition2Removed (rootCase0Partition2Witness (rootCase0Partition2BatchIndex 1 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
