import Sixpack.EndpointB31GeometricSteps.Step0
import Sixpack.EndpointB31GeometricSteps.Step1
import Sixpack.EndpointB31GeometricSteps.Step2
import Sixpack.EndpointB31GeometricSteps.Step3
import Sixpack.EndpointB31GeometricSteps.Step4
import Sixpack.EndpointB31GeometricSteps.Step5
import Sixpack.EndpointB31GeometricSteps.Step6
import Sixpack.EndpointB31GeometricSteps.Step7
import Sixpack.EndpointB31GeometricSteps.Step8

namespace Sixpack

/-- The same actual packing choice survives every accepted step in this prefix.
No geometric certificate or row-coverage hypothesis is assumed. -/
theorem b31_prefix9_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains 9 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
  have h1 := b31_step0_pruning_preserves_packing L T hpack choice hchoice
  have h2 := b31_step1_pruning_preserves_packing L T hpack choice h1
  have h3 := b31_step2_pruning_preserves_packing L T hpack choice h2
  have h4 := b31_step3_pruning_preserves_packing L T hpack choice h3
  have h5 := b31_step4_pruning_preserves_packing L T hpack choice h4
  have h6 := b31_step5_pruning_preserves_packing L T hpack choice h5
  have h7 := b31_step6_pruning_preserves_packing L T hpack choice h6
  have h8 := b31_step7_pruning_preserves_packing L T hpack choice h7
  have h9 := b31_step8_pruning_preserves_packing L T hpack choice h8
  exact h9

end Sixpack
