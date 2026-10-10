import Sixpack.EndpointRootCase0DomainPartitions.Step3.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_partition3_batch5 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition3Old (rootCase0Partition3BatchIndex 5 offset))
      rootCase0Partition3Kept rootCase0Partition3Removed (rootCase0Partition3Witness (rootCase0Partition3BatchIndex 5 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
