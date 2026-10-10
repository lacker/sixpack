import Sixpack.EndpointRootCase715DomainPartitions.Step1.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_partition1_batch11 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition1Old (rootCase715Partition1BatchIndex 11 offset))
      rootCase715Partition1Kept rootCase715Partition1Removed (rootCase715Partition1Witness (rootCase715Partition1BatchIndex 11 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
