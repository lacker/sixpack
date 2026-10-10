import Sixpack.EndpointRootCase0Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_snapshot_transition4 (component : Fin 6) :
    (if component = rootCase0SnapshotComponent 4 then
      rootCase0SnapshotDomains 4 component \ rootCase0SnapshotRemoved 4
    else rootCase0SnapshotDomains 4 component) ⊆ rootCase0SnapshotDomains 5 component := by
  fin_cases component
  · change Finset.univ.image rootCase0Partition3Kept ⊆ Finset.univ.image rootCase0Partition3Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Partition2Kept ⊆ Finset.univ.image rootCase0Partition2Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Partition4Old \ (Finset.univ.image rootCase0Partition4Removed) ⊆
      Finset.univ.image rootCase0Partition4Kept
    have hOld : rootCase0Partition4Old = rootCase0Partition4Old := by rfl
    rw [hOld]
    exact root_case0_partition4_survivors
  · change Finset.univ.image rootCase0Unpruned3 ⊆ Finset.univ.image rootCase0Unpruned3
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned4 ⊆ Finset.univ.image rootCase0Unpruned4
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned5 ⊆ Finset.univ.image rootCase0Unpruned5
    exact Finset.Subset.refl _

end Sixpack
