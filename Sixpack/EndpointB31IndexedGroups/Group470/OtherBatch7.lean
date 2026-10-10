import Sixpack.EndpointB31IndexedGroups.Group470.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31RowGroup470_other_batch7 (offset : Fin 32) :
    b31RowGroup470Blockers (b31RowGroup470OtherBatchIndex 7 offset) = (b31RowGroup470Blocks (b31RowGroup470OtherSelect (b31RowGroup470OtherBatchIndex 7 offset)).1).other (b31RowGroup470OtherSelect (b31RowGroup470OtherBatchIndex 7 offset)).2 := by
  fin_cases offset <;> decide +kernel

end Sixpack
