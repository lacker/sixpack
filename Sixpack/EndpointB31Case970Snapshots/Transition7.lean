import Sixpack.EndpointB31Case970Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem b31_case970_snapshot_transition7 (component : Fin 6) :
    (if component = b31Case970SnapshotComponent 7 then
      b31Case970SnapshotDomains 7 component \ b31Case970SnapshotRemoved 7
    else b31Case970SnapshotDomains 7 component) ⊆ b31Case970SnapshotDomains 8 component := by
  fin_cases component
  · change Finset.univ.image b31Case970Unpruned0 ⊆ Finset.univ.image b31Case970Unpruned0
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Case970Partition1Kept ⊆ Finset.univ.image b31Case970Partition1Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Case970Partition3Kept ⊆ Finset.univ.image b31Case970Partition3Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Case970Partition5Kept ⊆ Finset.univ.image b31Case970Partition5Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Case970Partition6Kept \ (Finset.univ.image b31Case970Partition7Removed) ⊆
      Finset.univ.image b31Case970Partition7Kept
    have hOld : b31Case970Partition6Kept = b31Case970Partition7Old := by rfl
    rw [hOld]
    exact b31_case970_partition7_survivors
  · change Finset.univ.image b31Case970Unpruned5 ⊆ Finset.univ.image b31Case970Unpruned5
    exact Finset.Subset.refl _

end Sixpack
