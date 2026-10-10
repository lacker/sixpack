import Sixpack.EndpointRootCase0DomainPartitions.Step6.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_partition6_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition6Old (rootCase0Partition6BatchIndex 1 offset))
      rootCase0Partition6Kept rootCase0Partition6Removed (rootCase0Partition6Witness (rootCase0Partition6BatchIndex 1 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
