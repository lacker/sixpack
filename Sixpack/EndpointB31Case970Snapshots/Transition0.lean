import Sixpack.EndpointB31Case970Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

theorem b31_case970_snapshot_transition0 (component : Fin 6) :
    (if component = b31Case970SnapshotComponent 0 then
      b31Case970SnapshotDomains 0 component \ b31Case970SnapshotRemoved 0
    else b31Case970SnapshotDomains 0 component) ⊆ b31Case970SnapshotDomains 1 component := by
  fin_cases component
  · change Finset.univ.image b31Case970Unpruned0 ⊆ Finset.univ.image b31Case970Unpruned0
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Case970Partition0Old \ (Finset.univ.image b31Case970Partition0Removed) ⊆
      Finset.univ.image b31Case970Partition0Kept
    have hOld : b31Case970Partition0Old = b31Case970Partition0Old := by rfl
    rw [hOld]
    exact b31_case970_partition0_survivors
  · change Finset.univ.image b31Case970Partition2Old ⊆ Finset.univ.image b31Case970Partition2Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Case970Partition4Old ⊆ Finset.univ.image b31Case970Partition4Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Case970Partition6Old ⊆ Finset.univ.image b31Case970Partition6Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Case970Unpruned5 ⊆ Finset.univ.image b31Case970Unpruned5
    exact Finset.Subset.refl _

end Sixpack
