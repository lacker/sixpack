import Sixpack.EndpointRootCase0DomainPartitions.Step0.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_partition0_batch27 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition0Old (rootCase0Partition0BatchIndex 27 offset))
      rootCase0Partition0Kept rootCase0Partition0Removed (rootCase0Partition0Witness (rootCase0Partition0BatchIndex 27 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
