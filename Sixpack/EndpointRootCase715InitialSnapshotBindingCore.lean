import Sixpack.EndpointRootCase715InitialSnapshotBinding.Component0
import Sixpack.EndpointRootCase715InitialSnapshotBinding.Component1
import Sixpack.EndpointRootCase715InitialSnapshotBinding.Component2
import Sixpack.EndpointRootCase715InitialSnapshotBinding.Component3
import Sixpack.EndpointRootCase715InitialSnapshotBinding.Component4
import Sixpack.EndpointRootCase715InitialSnapshotBinding.Component5

namespace Sixpack

theorem root_case715_initial_entry_matches_snapshot (component : Fin 6) :
    rootCase715EntryDomains component = rootCase715SnapshotDomains 0 component := by
  fin_cases component
  · exact root_case715_initial_snapshot_component0
  · exact root_case715_initial_snapshot_component1
  · exact root_case715_initial_snapshot_component2
  · exact root_case715_initial_snapshot_component3
  · exact root_case715_initial_snapshot_component4
  · exact root_case715_initial_snapshot_component5

end Sixpack
