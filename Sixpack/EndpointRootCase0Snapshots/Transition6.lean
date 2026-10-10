import Sixpack.EndpointRootCase0Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_snapshot_transition6 (component : Fin 6) :
    (if component = rootCase0SnapshotComponent 6 then
      rootCase0SnapshotDomains 6 component \ rootCase0SnapshotRemoved 6
    else rootCase0SnapshotDomains 6 component) ⊆ rootCase0SnapshotDomains 7 component := by
  fin_cases component
  · change Finset.univ.image rootCase0Partition3Kept \ (Finset.univ.image rootCase0Partition6Removed) ⊆
      Finset.univ.image rootCase0Partition6Kept
    have hOld : rootCase0Partition3Kept = rootCase0Partition6Old := by rfl
    rw [hOld]
    exact root_case0_partition6_survivors
  · change Finset.univ.image rootCase0Partition2Kept ⊆ Finset.univ.image rootCase0Partition2Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Partition5Kept ⊆ Finset.univ.image rootCase0Partition5Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned3 ⊆ Finset.univ.image rootCase0Unpruned3
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned4 ⊆ Finset.univ.image rootCase0Unpruned4
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned5 ⊆ Finset.univ.image rootCase0Unpruned5
    exact Finset.Subset.refl _

end Sixpack
