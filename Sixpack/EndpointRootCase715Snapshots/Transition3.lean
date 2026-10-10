import Sixpack.EndpointRootCase715Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_snapshot_transition3 (component : Fin 6) :
    (if component = rootCase715SnapshotComponent 3 then
      rootCase715SnapshotDomains 3 component \ rootCase715SnapshotRemoved 3
    else rootCase715SnapshotDomains 3 component) ⊆ rootCase715SnapshotDomains 4 component := by
  fin_cases component
  · change Finset.univ.image rootCase715Partition1Kept ⊆ Finset.univ.image rootCase715Partition1Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Partition2Kept \ (Finset.univ.image rootCase715Partition3Removed) ⊆
      Finset.univ.image rootCase715Partition3Kept
    have hOld : rootCase715Partition2Kept = rootCase715Partition3Old := by rfl
    rw [hOld]
    exact root_case715_partition3_survivors
  · change Finset.univ.image rootCase715Partition7Old ⊆ Finset.univ.image rootCase715Partition7Old
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned3 ⊆ Finset.univ.image rootCase715Unpruned3
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned4 ⊆ Finset.univ.image rootCase715Unpruned4
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned5 ⊆ Finset.univ.image rootCase715Unpruned5
    exact Finset.Subset.refl _

end Sixpack
