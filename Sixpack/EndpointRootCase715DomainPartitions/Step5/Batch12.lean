import Sixpack.EndpointRootCase715DomainPartitions.Step5.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_partition5_batch12 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition5Old (rootCase715Partition5BatchIndex 12 offset))
      rootCase715Partition5Kept rootCase715Partition5Removed (rootCase715Partition5Witness (rootCase715Partition5BatchIndex 12 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
