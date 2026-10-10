import Sixpack.EndpointRootCase715DomainPartitions.Step0.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_partition0_batch5 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition0Old (rootCase715Partition0BatchIndex 5 offset))
      rootCase715Partition0Kept rootCase715Partition0Removed (rootCase715Partition0Witness (rootCase715Partition0BatchIndex 5 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
