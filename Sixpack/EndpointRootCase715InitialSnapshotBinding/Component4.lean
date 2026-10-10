import Sixpack.EndpointRootCase715InitialEntry
import Sixpack.EndpointRootCase715Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_initial_snapshot_component4 :
    rootCase715EntryDomains 4 = rootCase715SnapshotDomains 0 4 := by
  change Finset.univ.image rootCase715EntryUnpruned4 =
    Finset.univ.image rootCase715Unpruned4
  have hnodes : rootCase715EntryUnpruned4Nodes = rootCase715Unpruned4Nodes := by
    rfl
  exact congrArg
    (fun nodes : Array (Fin 34660) =>
      Finset.univ.image (fun part : Fin 1730 => nodes.getD part.val 0)) hnodes

end Sixpack
