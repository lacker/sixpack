import Sixpack.EndpointB31Case970Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem b31_case970_snapshot_transition4 (component : Fin 6) :
    (if component = b31Case970SnapshotComponent 4 then
      b31Case970SnapshotDomains 4 component \ b31Case970SnapshotRemoved 4
    else b31Case970SnapshotDomains 4 component) ⊆ b31Case970SnapshotDomains 5 component := by
  fin_cases component
  · change Finset.univ.image b31Case970Unpruned0 ⊆ Finset.univ.image b31Case970Unpruned0
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Case970Partition1Kept ⊆ Finset.univ.image b31Case970Partition1Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Case970Partition3Kept ⊆ Finset.univ.image b31Case970Partition3Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Case970Partition4Old \ (Finset.univ.image b31Case970Partition4Removed) ⊆
      Finset.univ.image b31Case970Partition4Kept
    have hOld : b31Case970Partition4Old = b31Case970Partition4Old := by rfl
    rw [hOld]
    exact b31_case970_partition4_survivors
  · change Finset.univ.image b31Case970Partition6Old ⊆ Finset.univ.image b31Case970Partition6Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Case970Unpruned5 ⊆ Finset.univ.image b31Case970Unpruned5
    exact Finset.Subset.refl _

end Sixpack
