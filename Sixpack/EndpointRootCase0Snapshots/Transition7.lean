import Sixpack.EndpointRootCase0Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_snapshot_transition7 (component : Fin 6) :
    (if component = rootCase0SnapshotComponent 7 then
      rootCase0SnapshotDomains 7 component \ rootCase0SnapshotRemoved 7
    else rootCase0SnapshotDomains 7 component) ⊆ rootCase0SnapshotDomains 8 component := by
  fin_cases component
  · change Finset.univ.image rootCase0Partition6Kept ⊆ Finset.univ.image rootCase0Partition6Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Partition2Kept ⊆ Finset.univ.image rootCase0Partition2Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Partition5Kept \ (Finset.univ.image rootCase0Partition7Removed) ⊆
      Finset.univ.image rootCase0Partition7Kept
    have hOld : rootCase0Partition5Kept = rootCase0Partition7Old := by rfl
    rw [hOld]
    exact root_case0_partition7_survivors
  · change Finset.univ.image rootCase0Unpruned3 ⊆ Finset.univ.image rootCase0Unpruned3
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned4 ⊆ Finset.univ.image rootCase0Unpruned4
    exact Finset.Subset.refl _
  · change Finset.univ.image rootCase0Unpruned5 ⊆ Finset.univ.image rootCase0Unpruned5
    exact Finset.Subset.refl _

end Sixpack
