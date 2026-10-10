import Sixpack.EndpointB31IndexedGroups.Group470.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31RowGroup470_owner_batch2 (offset : Fin 32) :
    b31RowGroup470Group (b31RowGroup470OwnerPart (b31RowGroup470OwnerBatchIndex 2 offset)) = (b31RowGroup470Blocks (b31RowGroup470OwnerBlock (b31RowGroup470OwnerBatchIndex 2 offset))).owner (b31RowGroup470OwnerSelect (b31RowGroup470OwnerBlock (b31RowGroup470OwnerBatchIndex 2 offset)) (b31RowGroup470OwnerPart (b31RowGroup470OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

end Sixpack
