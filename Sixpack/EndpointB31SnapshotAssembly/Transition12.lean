import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition12 (component : Fin 6) :
    (if component = b31PartitionComponent 12 then
      b31SnapshotDomains 12 component \ b31PartitionRemovedDomains 12
    else b31SnapshotDomains 12 component) ⊆ b31SnapshotDomains 13 component := by
  fin_cases component
  · change Finset.univ.image b31Partition1Kept ⊆ Finset.univ.image b31Partition1Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition4Kept ⊆ Finset.univ.image b31Partition4Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition8Kept ⊆ Finset.univ.image b31Partition8Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition10Kept ⊆ Finset.univ.image b31Partition10Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition11Kept \ (Finset.univ.image b31Partition12Removed) ⊆
      Finset.univ.image b31Partition12Kept
    have hOld : b31Partition11Kept = b31Partition12Old := by rfl
    rw [hOld]
    exact b31_partition12_survivors
  · change Finset.univ.image b31Partition13Old ⊆ Finset.univ.image b31Partition13Old
    exact Finset.Subset.refl _

end Sixpack
