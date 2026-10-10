import Sixpack.EndpointRootCase715InitialEntry.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_initial_entry_batch201_chunk3 (offset : Fin 32) :
    RootCase715EntryChecked (rootCase715EntryBatchNode 201 ⟨32*3+offset.val,by omega⟩) := by
  revert offset
  decide +kernel

end Sixpack
