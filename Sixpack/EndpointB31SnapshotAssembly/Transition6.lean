import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition6 (component : Fin 6) :
    (if component = b31PartitionComponent 6 then
      b31SnapshotDomains 6 component \ b31PartitionRemovedDomains 6
    else b31SnapshotDomains 6 component) ⊆ b31SnapshotDomains 7 component := by
  fin_cases component
  · change Finset.univ.image b31Partition1Kept ⊆ Finset.univ.image b31Partition1Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition4Kept ⊆ Finset.univ.image b31Partition4Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition5Kept \ (Finset.univ.image b31Partition6Removed) ⊆
      Finset.univ.image b31Partition6Kept
    have hOld : b31Partition5Kept = b31Partition6Old := by rfl
    rw [hOld]
    exact b31_partition6_survivors
  · change Finset.univ.image b31Partition9Old ⊆ Finset.univ.image b31Partition9Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition11Old ⊆ Finset.univ.image b31Partition11Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition13Old ⊆ Finset.univ.image b31Partition13Old
    exact Finset.Subset.refl _

end Sixpack
