import Sixpack.EndpointRootCase715DomainPartitions.Step4.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_partition4_batch1 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition4Old (rootCase715Partition4BatchIndex 1 offset))
      rootCase715Partition4Kept rootCase715Partition4Removed (rootCase715Partition4Witness (rootCase715Partition4BatchIndex 1 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
