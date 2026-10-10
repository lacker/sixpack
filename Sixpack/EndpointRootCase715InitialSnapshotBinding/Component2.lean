import Sixpack.EndpointRootCase715InitialEntry
import Sixpack.EndpointRootCase715Snapshots.Data

namespace Sixpack

theorem root_case715_initial_snapshot_component2 :
    rootCase715EntryDomains 2 = rootCase715SnapshotDomains 0 2 := by
  change Finset.univ.image rootCase715Partition7Old =
    Finset.univ.image rootCase715Partition7Old
  exact Eq.refl _

end Sixpack
