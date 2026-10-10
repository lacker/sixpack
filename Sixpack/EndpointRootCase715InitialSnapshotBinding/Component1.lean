import Sixpack.EndpointRootCase715InitialEntry
import Sixpack.EndpointRootCase715Snapshots.Data

namespace Sixpack

theorem root_case715_initial_snapshot_component1 :
    rootCase715EntryDomains 1 = rootCase715SnapshotDomains 0 1 := by
  change Finset.univ.image rootCase715Partition2Old =
    Finset.univ.image rootCase715Partition2Old
  exact Eq.refl _

end Sixpack
