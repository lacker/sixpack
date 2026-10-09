import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition16 (component : Fin 6) :
    (if component = b31PartitionComponent 16 then
      b31SnapshotDomains 16 component \ b31PartitionRemovedDomains 16
    else b31SnapshotDomains 16 component) ⊆ b31SnapshotDomains 17 component := by
  fin_cases component
  · change Finset.univ.image b31Partition1Kept \ (Finset.univ.image b31Partition16Removed) ⊆
      Finset.univ.image b31Partition16Kept
    have hOld : b31Partition1Kept = b31Partition16Old := by rfl
    rw [hOld]
    exact b31_partition16_survivors
  · change Finset.univ.image b31Partition4Kept ⊆ Finset.univ.image b31Partition4Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition8Kept ⊆ Finset.univ.image b31Partition8Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition10Kept ⊆ Finset.univ.image b31Partition10Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition12Kept ⊆ Finset.univ.image b31Partition12Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition15Kept ⊆ Finset.univ.image b31Partition15Kept
    exact Finset.Subset.refl _

end Sixpack
