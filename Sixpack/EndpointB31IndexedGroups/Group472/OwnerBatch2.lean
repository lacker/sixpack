import Sixpack.EndpointB31IndexedGroups.Group472.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31RowGroup472_owner_batch2 (offset : Fin 32) :
    b31RowGroup472Group (b31RowGroup472OwnerPart (b31RowGroup472OwnerBatchIndex 2 offset)) = (b31RowGroup472Blocks (b31RowGroup472OwnerBlock (b31RowGroup472OwnerBatchIndex 2 offset))).owner (b31RowGroup472OwnerSelect (b31RowGroup472OwnerBlock (b31RowGroup472OwnerBatchIndex 2 offset)) (b31RowGroup472OwnerPart (b31RowGroup472OwnerBatchIndex 2 offset))) := by
  fin_cases offset <;> decide +kernel

end Sixpack
