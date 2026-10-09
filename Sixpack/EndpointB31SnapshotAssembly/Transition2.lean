import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition2 (component : Fin 6) :
    (if component = b31PartitionComponent 2 then
      b31SnapshotDomains 2 component \ b31PartitionRemovedDomains 2
    else b31SnapshotDomains 2 component) ⊆ b31SnapshotDomains 3 component := by
  fin_cases component
  · change Finset.univ.image b31Partition1Kept ⊆ Finset.univ.image b31Partition1Kept
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition2Old \ (Finset.univ.image b31Partition2Removed) ⊆
      Finset.univ.image b31Partition2Kept
    have hOld : b31Partition2Old = b31Partition2Old := by rfl
    rw [hOld]
    exact b31_partition2_survivors
  · change Finset.univ.image b31Partition5Old ⊆ Finset.univ.image b31Partition5Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition9Old ⊆ Finset.univ.image b31Partition9Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition11Old ⊆ Finset.univ.image b31Partition11Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition13Old ⊆ Finset.univ.image b31Partition13Old
    exact Finset.Subset.refl _

end Sixpack
