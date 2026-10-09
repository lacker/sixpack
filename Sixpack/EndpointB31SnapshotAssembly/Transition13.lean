import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition13 (component : Fin 6) :
    (if component = b31PartitionComponent 13 then
      b31SnapshotDomains 13 component \ b31PartitionRemovedDomains 13
    else b31SnapshotDomains 13 component) ⊆ b31SnapshotDomains 14 component := by
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
  · change Finset.univ.image b31Partition13Old \ (Finset.univ.image b31Partition13Removed) ⊆
      Finset.univ.image b31Partition13Kept
    have hOld : b31Partition13Old = b31Partition13Old := by rfl
    rw [hOld]
    exact b31_partition13_survivors

end Sixpack
