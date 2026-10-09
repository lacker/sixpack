import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition10 (component : Fin 6) :
    (if component = b31PartitionComponent 10 then
      b31SnapshotDomains 10 component \ b31PartitionRemovedDomains 10
    else b31SnapshotDomains 10 component) ⊆ b31SnapshotDomains 11 component := by
  fin_cases component
  · change Finset.univ.image b31Partition1Kept ⊆ Finset.univ.image b31Partition1Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition4Kept ⊆ Finset.univ.image b31Partition4Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition8Kept ⊆ Finset.univ.image b31Partition8Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition9Kept \ (Finset.univ.image b31Partition10Removed) ⊆
      Finset.univ.image b31Partition10Kept
    have hOld : b31Partition9Kept = b31Partition10Old := by rfl
    rw [hOld]
    exact b31_partition10_survivors
  · change Finset.univ.image b31Partition11Old ⊆ Finset.univ.image b31Partition11Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition13Old ⊆ Finset.univ.image b31Partition13Old
    exact Finset.Subset.refl _

end Sixpack
