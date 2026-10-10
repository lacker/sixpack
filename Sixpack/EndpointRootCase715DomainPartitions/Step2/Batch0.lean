import Sixpack.EndpointRootCase715DomainPartitions.Step2.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_partition2_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition2Old (rootCase715Partition2BatchIndex 0 offset))
      rootCase715Partition2Kept rootCase715Partition2Removed (rootCase715Partition2Witness (rootCase715Partition2BatchIndex 0 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
