import Sixpack.EndpointRootCase0DomainPartitions.Step7.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_partition7_batch0 (offset : Fin 32) :
    indexedDomainPartitionEntry (rootCase0Partition7Old (rootCase0Partition7BatchIndex 0 offset))
      rootCase0Partition7Kept rootCase0Partition7Removed (rootCase0Partition7Witness (rootCase0Partition7BatchIndex 0 offset)) = true := by
  revert offset
  decide +kernel

end Sixpack
