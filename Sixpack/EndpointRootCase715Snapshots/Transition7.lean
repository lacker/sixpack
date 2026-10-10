import Sixpack.EndpointRootCase715Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_snapshot_transition7 (component : Fin 6) :
    (if component = rootCase715SnapshotComponent 7 then
      rootCase715SnapshotDomains 7 component \ rootCase715SnapshotRemoved 7
    else rootCase715SnapshotDomains 7 component) ⊆ rootCase715SnapshotDomains 8 component := by
  fin_cases component
  · change Finset.univ.image rootCase715Partition6Kept ⊆ Finset.univ.image rootCase715Partition6Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Partition5Kept ⊆ Finset.univ.image rootCase715Partition5Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Partition7Old \ (Finset.univ.image rootCase715Partition7Removed) ⊆
      Finset.univ.image rootCase715Partition7Kept
    have hOld : rootCase715Partition7Old = rootCase715Partition7Old := by rfl
    rw [hOld]
    exact root_case715_partition7_survivors
  · change Finset.univ.image rootCase715Unpruned3 ⊆ Finset.univ.image rootCase715Unpruned3
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned4 ⊆ Finset.univ.image rootCase715Unpruned4
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned5 ⊆ Finset.univ.image rootCase715Unpruned5
    exact Finset.Subset.refl _

end Sixpack
