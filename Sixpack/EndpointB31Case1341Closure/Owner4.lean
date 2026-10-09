import Sixpack.EndpointB31Case1341Closure.Data

set_option maxHeartbeats 50000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31Case1341Closure_owner_batch4 (offset : Fin 32) :
    (b31Case1341ClosureGroup (b31Case1341ClosureOwnerSelect (b31Case1341ClosureBatchIndex 4 offset)).1).owner (b31Case1341ClosureOwnerSelect (b31Case1341ClosureBatchIndex 4 offset)).2 = b31Case1341ClosureInitial0 (b31Case1341ClosureBatchIndex 4 offset) := by
  fin_cases offset <;> decide +kernel

end Sixpack
