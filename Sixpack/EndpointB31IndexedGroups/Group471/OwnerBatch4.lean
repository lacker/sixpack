import Sixpack.EndpointB31IndexedGroups.Group471.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31RowGroup471_owner_batch4 (offset : Fin 32) :
    b31RowGroup471Group (b31RowGroup471OwnerPart (b31RowGroup471OwnerBatchIndex 4 offset)) = (b31RowGroup471Blocks (b31RowGroup471OwnerBlock (b31RowGroup471OwnerBatchIndex 4 offset))).owner (b31RowGroup471OwnerSelect (b31RowGroup471OwnerBlock (b31RowGroup471OwnerBatchIndex 4 offset)) (b31RowGroup471OwnerPart (b31RowGroup471OwnerBatchIndex 4 offset))) := by
  fin_cases offset <;> decide +kernel

end Sixpack
