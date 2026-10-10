import Sixpack.EndpointRootCase715Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_snapshot_transition2 (component : Fin 6) :
    (if component = rootCase715SnapshotComponent 2 then
      rootCase715SnapshotDomains 2 component \ rootCase715SnapshotRemoved 2
    else rootCase715SnapshotDomains 2 component) ⊆ rootCase715SnapshotDomains 3 component := by
  fin_cases component
  · change Finset.univ.image rootCase715Partition1Kept ⊆ Finset.univ.image rootCase715Partition1Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Partition2Old \ (Finset.univ.image rootCase715Partition2Removed) ⊆
      Finset.univ.image rootCase715Partition2Kept
    have hOld : rootCase715Partition2Old = rootCase715Partition2Old := by rfl
    rw [hOld]
    exact root_case715_partition2_survivors
  · change Finset.univ.image rootCase715Partition7Old ⊆ Finset.univ.image rootCase715Partition7Old
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned3 ⊆ Finset.univ.image rootCase715Unpruned3
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned4 ⊆ Finset.univ.image rootCase715Unpruned4
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned5 ⊆ Finset.univ.image rootCase715Unpruned5
    exact Finset.Subset.refl _

end Sixpack
