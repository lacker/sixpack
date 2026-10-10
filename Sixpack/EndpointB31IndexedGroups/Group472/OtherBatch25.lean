import Sixpack.EndpointB31IndexedGroups.Group472.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31RowGroup472_other_batch25 (offset : Fin 32) :
    b31RowGroup472Blockers (b31RowGroup472OtherBatchIndex 25 offset) = (b31RowGroup472Blocks (b31RowGroup472OtherSelect (b31RowGroup472OtherBatchIndex 25 offset)).1).other (b31RowGroup472OtherSelect (b31RowGroup472OtherBatchIndex 25 offset)).2 := by
  fin_cases offset <;> decide +kernel

end Sixpack
