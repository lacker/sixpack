import Sixpack.EndpointB31IndexedGroups.Group471.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31RowGroup471_other_batch35 (offset : Fin 32) :
    b31RowGroup471Blockers (b31RowGroup471OtherBatchIndex 35 offset) = (b31RowGroup471Blocks (b31RowGroup471OtherSelect (b31RowGroup471OtherBatchIndex 35 offset)).1).other (b31RowGroup471OtherSelect (b31RowGroup471OtherBatchIndex 35 offset)).2 := by
  fin_cases offset <;> decide +kernel

end Sixpack
