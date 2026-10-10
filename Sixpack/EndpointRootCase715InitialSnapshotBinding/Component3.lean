import Sixpack.EndpointRootCase715InitialEntry
import Sixpack.EndpointRootCase715Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_initial_snapshot_component3 :
    rootCase715EntryDomains 3 = rootCase715SnapshotDomains 0 3 := by
  change Finset.univ.image rootCase715EntryUnpruned3 =
    Finset.univ.image rootCase715Unpruned3
  have hnodes : rootCase715EntryUnpruned3Nodes = rootCase715Unpruned3Nodes := by
    rfl
  exact congrArg
    (fun nodes : Array (Fin 34660) =>
      Finset.univ.image (fun part : Fin 878 => nodes.getD part.val 0)) hnodes

end Sixpack
