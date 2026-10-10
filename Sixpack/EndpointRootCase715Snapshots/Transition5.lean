import Sixpack.EndpointRootCase715Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_snapshot_transition5 (component : Fin 6) :
    (if component = rootCase715SnapshotComponent 5 then
      rootCase715SnapshotDomains 5 component \ rootCase715SnapshotRemoved 5
    else rootCase715SnapshotDomains 5 component) ⊆ rootCase715SnapshotDomains 6 component := by
  fin_cases component
  · change Finset.univ.image rootCase715Partition4Kept ⊆ Finset.univ.image rootCase715Partition4Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Partition3Kept \ (Finset.univ.image rootCase715Partition5Removed) ⊆
      Finset.univ.image rootCase715Partition5Kept
    have hOld : rootCase715Partition3Kept = rootCase715Partition5Old := by rfl
    rw [hOld]
    exact root_case715_partition5_survivors
  · change Finset.univ.image rootCase715Partition7Old ⊆ Finset.univ.image rootCase715Partition7Old
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned3 ⊆ Finset.univ.image rootCase715Unpruned3
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned4 ⊆ Finset.univ.image rootCase715Unpruned4
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned5 ⊆ Finset.univ.image rootCase715Unpruned5
    exact Finset.Subset.refl _

end Sixpack
