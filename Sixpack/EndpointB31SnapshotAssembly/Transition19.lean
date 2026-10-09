import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition19 (component : Fin 6) :
    (if component = b31PartitionComponent 19 then
      b31SnapshotDomains 19 component \ b31PartitionRemovedDomains 19
    else b31SnapshotDomains 19 component) ⊆ b31SnapshotDomains 20 component := by
  fin_cases component
  · change Finset.univ.image b31Partition16Kept ⊆ Finset.univ.image b31Partition16Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition18Kept ⊆ Finset.univ.image b31Partition18Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition8Kept ⊆ Finset.univ.image b31Partition8Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition10Kept ⊆ Finset.univ.image b31Partition10Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition12Kept \ (Finset.univ.image b31Partition19Removed) ⊆
      Finset.univ.image b31Partition19Kept
    have hOld : b31Partition12Kept = b31Partition19Old := by rfl
    rw [hOld]
    exact b31_partition19_survivors
  · change Finset.univ.image b31Partition15Kept ⊆ Finset.univ.image b31Partition15Kept
    exact Finset.Subset.refl _

end Sixpack
