import Sixpack.EndpointRootCase715DomainPartitions.Step7.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_partition7_batch18 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase715Partition7Old (rootCase715Partition7BatchIndex 18 offset))
      rootCase715Partition7Kept rootCase715Partition7Removed (rootCase715Partition7Witness (rootCase715Partition7BatchIndex 18 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
