import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition18 (component : Fin 6) :
    (if component = b31PartitionComponent 18 then
      b31SnapshotDomains 18 component \ b31PartitionRemovedDomains 18
    else b31SnapshotDomains 18 component) ⊆ b31SnapshotDomains 19 component := by
  fin_cases component
  · change Finset.univ.image b31Partition16Kept ⊆ Finset.univ.image b31Partition16Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition17Kept \ (Finset.univ.image b31Partition18Removed) ⊆
      Finset.univ.image b31Partition18Kept
    have hOld : b31Partition17Kept = b31Partition18Old := by rfl
    rw [hOld]
    exact b31_partition18_survivors
  · change Finset.univ.image b31Partition8Kept ⊆ Finset.univ.image b31Partition8Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition10Kept ⊆ Finset.univ.image b31Partition10Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition12Kept ⊆ Finset.univ.image b31Partition12Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition15Kept ⊆ Finset.univ.image b31Partition15Kept
    exact Finset.Subset.refl _

end Sixpack
