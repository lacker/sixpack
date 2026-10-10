import Sixpack.EndpointRootCase715InitialEntry.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_initial_entry_batch51 (offset : Fin 128) :
    RootCase715EntryChecked (rootCase715EntryBatchNode 51 offset) := by
  revert offset
  decide +kernel

end Sixpack
