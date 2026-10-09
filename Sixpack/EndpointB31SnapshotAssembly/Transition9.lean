import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition9 (component : Fin 6) :
    (if component = b31PartitionComponent 9 then
      b31SnapshotDomains 9 component \ b31PartitionRemovedDomains 9
    else b31SnapshotDomains 9 component) ⊆ b31SnapshotDomains 10 component := by
  fin_cases component
  · change Finset.univ.image b31Partition1Kept ⊆ Finset.univ.image b31Partition1Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition4Kept ⊆ Finset.univ.image b31Partition4Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition8Kept ⊆ Finset.univ.image b31Partition8Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition9Old \ (Finset.univ.image b31Partition9Removed) ⊆
      Finset.univ.image b31Partition9Kept
    have hOld : b31Partition9Old = b31Partition9Old := by rfl
    rw [hOld]
    exact b31_partition9_survivors
  · change Finset.univ.image b31Partition11Old ⊆ Finset.univ.image b31Partition11Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition13Old ⊆ Finset.univ.image b31Partition13Old
    exact Finset.Subset.refl _

end Sixpack
