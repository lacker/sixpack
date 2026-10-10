import Sixpack.EndpointRootCase715DomainPartitions.Step6.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_partition6_batch7 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition6Old (rootCase715Partition6BatchIndex 7 offset))
      rootCase715Partition6Kept rootCase715Partition6Removed (rootCase715Partition6Witness (rootCase715Partition6BatchIndex 7 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
