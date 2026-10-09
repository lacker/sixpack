import Sixpack.EndpointB31Case970GeometricSteps.Step0
import Sixpack.EndpointB31Case970GeometricSteps.Step1
import Sixpack.EndpointB31Case970GeometricSteps.Step2
import Sixpack.EndpointB31Case970GeometricSteps.Step3
import Sixpack.EndpointB31Case970GeometricSteps.Step4
import Sixpack.EndpointB31Case970GeometricSteps.Step5
import Sixpack.EndpointB31Case970GeometricSteps.Step6
import Sixpack.EndpointB31Case970GeometricSteps.Step7
import Sixpack.EndpointB31Case970Snapshots

namespace Sixpack

/-- Each compiled geometric step preserves the same actual represented packing. -/
theorem b31_case970_prefix8_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31Case970SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case970SnapshotDomains 8 i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
  have h1 := b31_case970_step0_pruning_preserves_packing L T hpack choice hchoice
  have h2 := b31_case970_step1_pruning_preserves_packing L T hpack choice h1
  have h3 := b31_case970_step2_pruning_preserves_packing L T hpack choice h2
  have h4 := b31_case970_step3_pruning_preserves_packing L T hpack choice h3
  have h5 := b31_case970_step4_pruning_preserves_packing L T hpack choice h4
  have h6 := b31_case970_step5_pruning_preserves_packing L T hpack choice h5
  have h7 := b31_case970_step6_pruning_preserves_packing L T hpack choice h6
  have h8 := b31_case970_step7_pruning_preserves_packing L T hpack choice h7
  exact h8

/-- The complete proved geometric chain excludes actual packings in the initial
snapshot. Incoming root selection and refinement remain separate obligations. -/
theorem b31_case970_initial_snapshot_no_packing (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 7023,
      ∀ i, choice i ∈ b31Case970SnapshotDomains 0 i ∧
        RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  have hfinal := b31_case970_prefix8_preserves_packing L T hpack choice hchoice
  have hm := (hfinal 4).1
  rw [b31_case970_snapshot_final_empty] at hm
  exact Finset.not_mem_empty (choice 4) hm

end Sixpack
