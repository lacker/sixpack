import Sixpack.EndpointRootCase0DomainPartitions.Step4.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_partition4_batch8 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition4Old (rootCase0Partition4BatchIndex 8 offset))
      rootCase0Partition4Kept rootCase0Partition4Removed (rootCase0Partition4Witness (rootCase0Partition4BatchIndex 8 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
