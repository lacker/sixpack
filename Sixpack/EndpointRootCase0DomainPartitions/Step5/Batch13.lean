import Sixpack.EndpointRootCase0DomainPartitions.Step5.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_partition5_batch13 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition5Old (rootCase0Partition5BatchIndex 13 offset))
      rootCase0Partition5Kept rootCase0Partition5Removed (rootCase0Partition5Witness (rootCase0Partition5BatchIndex 13 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
