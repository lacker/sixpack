import Sixpack.EndpointB31SnapshotAssembly.Data

namespace Sixpack

theorem b31_snapshot_transition1 (component : Fin 6) :
    (if component = b31PartitionComponent 1 then
      b31SnapshotDomains 1 component \ b31PartitionRemovedDomains 1
    else b31SnapshotDomains 1 component) ⊆ b31SnapshotDomains 2 component := by
  fin_cases component
  · change Finset.univ.image b31Partition0Kept \ (Finset.univ.image b31Partition1Removed) ⊆
      Finset.univ.image b31Partition1Kept
    have hOld : b31Partition0Kept = b31Partition1Old := by rfl
    rw [hOld]
    exact b31_partition1_survivors
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
