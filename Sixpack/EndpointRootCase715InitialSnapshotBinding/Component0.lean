import Sixpack.EndpointRootCase715InitialEntry
import Sixpack.EndpointRootCase715Snapshots.Data

namespace Sixpack

theorem root_case715_initial_snapshot_component0 :
    rootCase715EntryDomains 0 = rootCase715SnapshotDomains 0 0 := by
  change Finset.univ.image rootCase715Partition0Old =
    Finset.univ.image rootCase715Partition0Old
  exact Eq.refl _

end Sixpack
