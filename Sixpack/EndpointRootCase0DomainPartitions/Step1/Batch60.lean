import Sixpack.EndpointRootCase0DomainPartitions.Step1.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_partition1_batch60 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition1Old (rootCase0Partition1BatchIndex 60 offset))
      rootCase0Partition1Kept rootCase0Partition1Removed (rootCase0Partition1Witness (rootCase0Partition1BatchIndex 60 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
