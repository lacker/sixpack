import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition14 (component : Fin 6) :
    (if component = b31PartitionComponent 14 then
      b31SnapshotDomains 14 component \ b31PartitionRemovedDomains 14
    else b31SnapshotDomains 14 component) ⊆ b31SnapshotDomains 15 component := by
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
  · change Finset.univ.image b31Partition13Kept \ (Finset.univ.image b31Partition14Removed) ⊆
      Finset.univ.image b31Partition14Kept
    have hOld : b31Partition13Kept = b31Partition14Old := by rfl
    rw [hOld]
    exact b31_partition14_survivors

end Sixpack
