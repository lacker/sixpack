import Sixpack.EndpointB31GeometricSteps.Step0
import Sixpack.EndpointB31GeometricSteps.Step1

namespace Sixpack

/-- The same actual packing choice survives every accepted step in this prefix.
No geometric certificate or row-coverage hypothesis is assumed. -/
theorem b31_prefix2_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains 2 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
  have h1 := b31_step0_pruning_preserves_packing L T hpack choice hchoice
  have h2 := b31_step1_pruning_preserves_packing L T hpack choice h1
  exact h2

end Sixpack
