import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition5 (component : Fin 6) :
    (if component = b31PartitionComponent 5 then
      b31SnapshotDomains 5 component \ b31PartitionRemovedDomains 5
    else b31SnapshotDomains 5 component) ⊆ b31SnapshotDomains 6 component := by
  fin_cases component
  · change Finset.univ.image b31Partition1Kept ⊆ Finset.univ.image b31Partition1Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition4Kept ⊆ Finset.univ.image b31Partition4Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition5Old \ (Finset.univ.image b31Partition5Removed) ⊆
      Finset.univ.image b31Partition5Kept
    have hOld : b31Partition5Old = b31Partition5Old := by rfl
    rw [hOld]
    exact b31_partition5_survivors
  · change Finset.univ.image b31Partition9Old ⊆ Finset.univ.image b31Partition9Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition11Old ⊆ Finset.univ.image b31Partition11Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition13Old ⊆ Finset.univ.image b31Partition13Old
    exact Finset.Subset.refl _

end Sixpack
