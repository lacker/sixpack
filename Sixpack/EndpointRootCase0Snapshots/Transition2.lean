import Sixpack.EndpointRootCase0Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_snapshot_transition2 (component : Fin 6) :
    (if component = rootCase0SnapshotComponent 2 then
      rootCase0SnapshotDomains 2 component \ rootCase0SnapshotRemoved 2
    else rootCase0SnapshotDomains 2 component) ⊆ rootCase0SnapshotDomains 3 component := by
  fin_cases component
  · change Finset.univ.image rootCase0Partition0Kept ⊆ Finset.univ.image rootCase0Partition0Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Partition1Kept \ (Finset.univ.image rootCase0Partition2Removed) ⊆
      Finset.univ.image rootCase0Partition2Kept
    have hOld : rootCase0Partition1Kept = rootCase0Partition2Old := by rfl
    rw [hOld]
    exact root_case0_partition2_survivors
  · change Finset.univ.image rootCase0Partition4Old ⊆ Finset.univ.image rootCase0Partition4Old
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned3 ⊆ Finset.univ.image rootCase0Unpruned3
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned4 ⊆ Finset.univ.image rootCase0Unpruned4
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned5 ⊆ Finset.univ.image rootCase0Unpruned5
    exact Finset.Subset.refl _

end Sixpack
