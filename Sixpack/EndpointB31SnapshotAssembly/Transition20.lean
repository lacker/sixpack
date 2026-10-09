import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition20 (component : Fin 6) :
    (if component = b31PartitionComponent 20 then
      b31SnapshotDomains 20 component \ b31PartitionRemovedDomains 20
    else b31SnapshotDomains 20 component) ⊆ b31SnapshotDomains 21 component := by
  fin_cases component
  · change Finset.univ.image b31Partition16Kept \ (Finset.univ.image b31Partition20Removed) ⊆
      Finset.univ.image b31Partition20Kept
    have hOld : b31Partition16Kept = b31Partition20Old := by rfl
    rw [hOld]
    exact b31_partition20_survivors
  · change Finset.univ.image b31Partition18Kept ⊆ Finset.univ.image b31Partition18Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition8Kept ⊆ Finset.univ.image b31Partition8Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition10Kept ⊆ Finset.univ.image b31Partition10Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition19Kept ⊆ Finset.univ.image b31Partition19Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition15Kept ⊆ Finset.univ.image b31Partition15Kept
    exact Finset.Subset.refl _

end Sixpack
