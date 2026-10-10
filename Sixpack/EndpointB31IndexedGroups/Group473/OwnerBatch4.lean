import Sixpack.EndpointB31IndexedGroups.Group473.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31RowGroup473_owner_batch4 (offset : Fin 32) :
    b31RowGroup473Group (b31RowGroup473OwnerPart (b31RowGroup473OwnerBatchIndex 4 offset)) = (b31RowGroup473Blocks (b31RowGroup473OwnerBlock (b31RowGroup473OwnerBatchIndex 4 offset))).owner (b31RowGroup473OwnerSelect (b31RowGroup473OwnerBlock (b31RowGroup473OwnerBatchIndex 4 offset)) (b31RowGroup473OwnerPart (b31RowGroup473OwnerBatchIndex 4 offset))) := by
  fin_cases offset <;> decide +kernel

end Sixpack
