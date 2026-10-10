import Sixpack.EndpointRootCase715BlockerBinding.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_initial_blocker_binding_batch65 (offset : Fin 128) :
    endpointRootDeclaredCoarseGroup (rootCase715BindingNode 65 offset) = 2 →
    rootCase715RowGroup0Blockers (rootCase715InitialBlockerPosition (rootCase715BindingNode 65 offset)) =
      rootCase715BindingNode 65 offset := by
  revert offset
  decide +kernel

end Sixpack
