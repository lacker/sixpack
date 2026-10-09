import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition17 (component : Fin 6) :
    (if component = b31PartitionComponent 17 then
      b31SnapshotDomains 17 component \ b31PartitionRemovedDomains 17
    else b31SnapshotDomains 17 component) ⊆ b31SnapshotDomains 18 component := by
  fin_cases component
  · change Finset.univ.image b31Partition16Kept ⊆ Finset.univ.image b31Partition16Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition4Kept \ (Finset.univ.image b31Partition17Removed) ⊆
      Finset.univ.image b31Partition17Kept
    have hOld : b31Partition4Kept = b31Partition17Old := by rfl
    rw [hOld]
    exact b31_partition17_survivors
  · change Finset.univ.image b31Partition8Kept ⊆ Finset.univ.image b31Partition8Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition10Kept ⊆ Finset.univ.image b31Partition10Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition12Kept ⊆ Finset.univ.image b31Partition12Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition15Kept ⊆ Finset.univ.image b31Partition15Kept
    exact Finset.Subset.refl _

end Sixpack
