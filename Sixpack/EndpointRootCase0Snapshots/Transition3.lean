import Sixpack.EndpointRootCase0Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_snapshot_transition3 (component : Fin 6) :
    (if component = rootCase0SnapshotComponent 3 then
      rootCase0SnapshotDomains 3 component \ rootCase0SnapshotRemoved 3
    else rootCase0SnapshotDomains 3 component) ⊆ rootCase0SnapshotDomains 4 component := by
  fin_cases component
  · change Finset.univ.image rootCase0Partition0Kept \ (Finset.univ.image rootCase0Partition3Removed) ⊆
      Finset.univ.image rootCase0Partition3Kept
    have hOld : rootCase0Partition0Kept = rootCase0Partition3Old := by rfl
    rw [hOld]
    exact root_case0_partition3_survivors
  · change Finset.univ.image rootCase0Partition2Kept ⊆ Finset.univ.image rootCase0Partition2Kept
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
