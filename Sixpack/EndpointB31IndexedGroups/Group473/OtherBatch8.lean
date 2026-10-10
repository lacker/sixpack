import Sixpack.EndpointB31IndexedGroups.Group473.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31RowGroup473_other_batch8 (offset : Fin 32) :
    b31RowGroup473Blockers (b31RowGroup473OtherBatchIndex 8 offset) = (b31RowGroup473Blocks (b31RowGroup473OtherSelect (b31RowGroup473OtherBatchIndex 8 offset)).1).other (b31RowGroup473OtherSelect (b31RowGroup473OtherBatchIndex 8 offset)).2 := by
  fin_cases offset <;> decide +kernel

end Sixpack
