import Sixpack.EndpointRootCase0Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_snapshot_transition0 (component : Fin 6) :
    (if component = rootCase0SnapshotComponent 0 then
      rootCase0SnapshotDomains 0 component \ rootCase0SnapshotRemoved 0
    else rootCase0SnapshotDomains 0 component) ⊆ rootCase0SnapshotDomains 1 component := by
  fin_cases component
  · change Finset.univ.image rootCase0Partition0Old \ (Finset.univ.image rootCase0Partition0Removed) ⊆
      Finset.univ.image rootCase0Partition0Kept
    have hOld : rootCase0Partition0Old = rootCase0Partition0Old := by rfl
    rw [hOld]
    exact root_case0_partition0_survivors
  · change Finset.univ.image rootCase0Partition1Old ⊆ Finset.univ.image rootCase0Partition1Old
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Partition4Old ⊆ Finset.univ.image rootCase0Partition4Old
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned3 ⊆ Finset.univ.image rootCase0Unpruned3
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned4 ⊆ Finset.univ.image rootCase0Unpruned4
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned5 ⊆ Finset.univ.image rootCase0Unpruned5
    exact Finset.Subset.refl _

end Sixpack
