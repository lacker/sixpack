import Sixpack.EndpointRootCase715Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_snapshot_transition8 (component : Fin 6) :
    (if component = rootCase715SnapshotComponent 8 then
      rootCase715SnapshotDomains 8 component \ rootCase715SnapshotRemoved 8
    else rootCase715SnapshotDomains 8 component) ⊆ rootCase715SnapshotDomains 9 component := by
  fin_cases component
  · change Finset.univ.image rootCase715Partition6Kept ⊆ Finset.univ.image rootCase715Partition6Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Partition5Kept ⊆ Finset.univ.image rootCase715Partition5Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Partition7Kept \ (Finset.univ.image rootCase715Partition8Removed) ⊆
      Finset.univ.image rootCase715Partition8Kept
    have hOld : rootCase715Partition7Kept = rootCase715Partition8Old := by rfl
    rw [hOld]
    exact root_case715_partition8_survivors
  · change Finset.univ.image rootCase715Unpruned3 ⊆ Finset.univ.image rootCase715Unpruned3
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned4 ⊆ Finset.univ.image rootCase715Unpruned4
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned5 ⊆ Finset.univ.image rootCase715Unpruned5
    exact Finset.Subset.refl _

end Sixpack
