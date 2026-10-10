import Sixpack.EndpointRootCase715DomainPartitions.Step3.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_partition3_batch7 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition3Old (rootCase715Partition3BatchIndex 7 offset))
      rootCase715Partition3Kept rootCase715Partition3Removed (rootCase715Partition3Witness (rootCase715Partition3BatchIndex 7 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
