import Sixpack.EndpointRootCase715InitialEntry
import Sixpack.EndpointRootCase715Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_initial_snapshot_component5 :
    rootCase715EntryDomains 5 = rootCase715SnapshotDomains 0 5 := by
  change Finset.univ.image rootCase715EntryUnpruned5 =
    Finset.univ.image rootCase715Unpruned5
  have hnodes : rootCase715EntryUnpruned5Nodes = rootCase715Unpruned5Nodes := by
    rfl
  exact congrArg
    (fun nodes : Array (Fin 34660) =>
      Finset.univ.image (fun part : Fin 878 => nodes.getD part.val 0)) hnodes

end Sixpack
