import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition0 (component : Fin 6) :
    (if component = b31PartitionComponent 0 then
      b31SnapshotDomains 0 component \ b31PartitionRemovedDomains 0
    else b31SnapshotDomains 0 component) ⊆ b31SnapshotDomains 1 component := by
  fin_cases component
  · change Finset.univ.image b31Partition0Old \ (Finset.univ.image b31Partition0Removed) ⊆
      Finset.univ.image b31Partition0Kept
    have hOld : b31Partition0Old = b31Partition0Old := by rfl
    rw [hOld]
    exact b31_partition0_survivors
  · change Finset.univ.image b31Partition2Old ⊆ Finset.univ.image b31Partition2Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition5Old ⊆ Finset.univ.image b31Partition5Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition9Old ⊆ Finset.univ.image b31Partition9Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition11Old ⊆ Finset.univ.image b31Partition11Old
    exact Finset.Subset.refl _
  · change Finset.univ.image b31Partition13Old ⊆ Finset.univ.image b31Partition13Old
    exact Finset.Subset.refl _

end Sixpack
