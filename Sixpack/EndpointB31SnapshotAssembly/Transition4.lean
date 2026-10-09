import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition4 (component : Fin 6) :
    (if component = b31PartitionComponent 4 then
      b31SnapshotDomains 4 component \ b31PartitionRemovedDomains 4
    else b31SnapshotDomains 4 component) ⊆ b31SnapshotDomains 5 component := by
  fin_cases component
  · change Finset.univ.image b31Partition1Kept ⊆ Finset.univ.image b31Partition1Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition3Kept \ (Finset.univ.image b31Partition4Removed) ⊆
      Finset.univ.image b31Partition4Kept
    have hOld : b31Partition3Kept = b31Partition4Old := by rfl
    rw [hOld]
    exact b31_partition4_survivors
  · change Finset.univ.image b31Partition5Old ⊆ Finset.univ.image b31Partition5Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition9Old ⊆ Finset.univ.image b31Partition9Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition11Old ⊆ Finset.univ.image b31Partition11Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition13Old ⊆ Finset.univ.image b31Partition13Old
    exact Finset.Subset.refl _

end Sixpack
