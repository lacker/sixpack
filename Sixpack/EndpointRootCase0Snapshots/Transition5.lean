import Sixpack.EndpointRootCase0Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_snapshot_transition5 (component : Fin 6) :
    (if component = rootCase0SnapshotComponent 5 then
      rootCase0SnapshotDomains 5 component \ rootCase0SnapshotRemoved 5
    else rootCase0SnapshotDomains 5 component) ⊆ rootCase0SnapshotDomains 6 component := by
  fin_cases component
  · change Finset.univ.image rootCase0Partition3Kept ⊆ Finset.univ.image rootCase0Partition3Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Partition2Kept ⊆ Finset.univ.image rootCase0Partition2Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Partition4Kept \ (Finset.univ.image rootCase0Partition5Removed) ⊆
      Finset.univ.image rootCase0Partition5Kept
    have hOld : rootCase0Partition4Kept = rootCase0Partition5Old := by rfl
    rw [hOld]
    exact root_case0_partition5_survivors
  · change Finset.univ.image rootCase0Unpruned3 ⊆ Finset.univ.image rootCase0Unpruned3
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned4 ⊆ Finset.univ.image rootCase0Unpruned4
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned5 ⊆ Finset.univ.image rootCase0Unpruned5
    exact Finset.Subset.refl _

end Sixpack
