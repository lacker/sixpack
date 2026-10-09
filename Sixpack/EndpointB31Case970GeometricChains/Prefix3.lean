import Sixpack.EndpointB31Case970GeometricSteps.Step0
import Sixpack.EndpointB31Case970GeometricSteps.Step1
import Sixpack.EndpointB31Case970GeometricSteps.Step2

namespace Sixpack

/-- Each compiled geometric step preserves the same actual represented packing. -/
theorem b31_case970_prefix3_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31Case970SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case970SnapshotDomains 3 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
  have h1 := b31_case970_step0_pruning_preserves_packing L T hpack choice hchoice
  have h2 := b31_case970_step1_pruning_preserves_packing L T hpack choice h1
  have h3 := b31_case970_step2_pruning_preserves_packing L T hpack choice h2
  exact h3

end Sixpack
