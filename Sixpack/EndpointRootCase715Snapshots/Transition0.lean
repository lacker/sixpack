import Sixpack.EndpointRootCase715Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case715_snapshot_transition0 (component : Fin 6) :
    (if component = rootCase715SnapshotComponent 0 then
      rootCase715SnapshotDomains 0 component \ rootCase715SnapshotRemoved 0
    else rootCase715SnapshotDomains 0 component) ⊆ rootCase715SnapshotDomains 1 component := by
  fin_cases component
  · change Finset.univ.image rootCase715Partition0Old \ (Finset.univ.image rootCase715Partition0Removed) ⊆
      Finset.univ.image rootCase715Partition0Kept
    have hOld : rootCase715Partition0Old = rootCase715Partition0Old := by rfl
    rw [hOld]
    exact root_case715_partition0_survivors
  · change Finset.univ.image rootCase715Partition2Old ⊆ Finset.univ.image rootCase715Partition2Old
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Partition7Old ⊆ Finset.univ.image rootCase715Partition7Old
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned3 ⊆ Finset.univ.image rootCase715Unpruned3
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned4 ⊆ Finset.univ.image rootCase715Unpruned4
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase715Unpruned5 ⊆ Finset.univ.image rootCase715Unpruned5
    exact Finset.Subset.refl _

end Sixpack
