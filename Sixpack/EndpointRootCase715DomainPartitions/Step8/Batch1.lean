import Sixpack.EndpointRootCase715DomainPartitions.Step8.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_partition8_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition8Old (rootCase715Partition8BatchIndex 1 offset))
      rootCase715Partition8Kept rootCase715Partition8Removed (rootCase715Partition8Witness (rootCase715Partition8BatchIndex 1 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
