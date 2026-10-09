import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition8 (component : Fin 6) :
    (if component = b31PartitionComponent 8 then
      b31SnapshotDomains 8 component \ b31PartitionRemovedDomains 8
    else b31SnapshotDomains 8 component) ⊆ b31SnapshotDomains 9 component := by
  fin_cases component
  · change Finset.univ.image b31Partition1Kept ⊆ Finset.univ.image b31Partition1Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition4Kept ⊆ Finset.univ.image b31Partition4Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition7Kept \ (Finset.univ.image b31Partition8Removed) ⊆
      Finset.univ.image b31Partition8Kept
    have hOld : b31Partition7Kept = b31Partition8Old := by rfl
    rw [hOld]
    exact b31_partition8_survivors
  · change Finset.univ.image b31Partition9Old ⊆ Finset.univ.image b31Partition9Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition11Old ⊆ Finset.univ.image b31Partition11Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition13Old ⊆ Finset.univ.image b31Partition13Old
    exact Finset.Subset.refl _

end Sixpack
