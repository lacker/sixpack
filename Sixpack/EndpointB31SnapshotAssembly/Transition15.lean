import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition15 (component : Fin 6) :
    (if component = b31PartitionComponent 15 then
      b31SnapshotDomains 15 component \ b31PartitionRemovedDomains 15
    else b31SnapshotDomains 15 component) ⊆ b31SnapshotDomains 16 component := by
  fin_cases component
  · change Finset.univ.image b31Partition1Kept ⊆ Finset.univ.image b31Partition1Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition4Kept ⊆ Finset.univ.image b31Partition4Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition8Kept ⊆ Finset.univ.image b31Partition8Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition10Kept ⊆ Finset.univ.image b31Partition10Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition12Kept ⊆ Finset.univ.image b31Partition12Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition14Kept \ (Finset.univ.image b31Partition15Removed) ⊆
      Finset.univ.image b31Partition15Kept
    have hOld : b31Partition14Kept = b31Partition15Old := by rfl
    rw [hOld]
    exact b31_partition15_survivors

end Sixpack
