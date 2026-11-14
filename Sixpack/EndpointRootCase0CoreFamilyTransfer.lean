import Sixpack.EndpointRootCase0CoreFamilyEntry
import Sixpack.EndpointRootCase0Snapshots

namespace Sixpack
noncomputable section

/-- The geometric obligation that the production row proofs must discharge. -/
def RootCase0CoreRows : Prop :=
  ∀ step : Fin 8, ∀ owner ∈ rootCase0SnapshotRemoved step,
    ∀ other ∈ rootCase0SnapshotDomains ⟨step.val, by omega⟩
      (rootCase0SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case0_core_blockers_active (step : Fin 8) :
    rootCase0CoreActive (rootCase0SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

/-- Conditional transfer; the supplied rows must be proved separately. -/
theorem root_case0_core_step_of_rows (hrows : RootCase0CoreRows) (step : Fin 8)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase0CoreActive
      (rootCase0SnapshotDomains ⟨step.val, by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase0CoreActive
      (rootCase0SnapshotDomains ⟨step.val + 1, by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase0CoreActive
    _ _ (rootCase0SnapshotComponent step) (rootCase0SnapshotBlocker step)
    (rootCase0SnapshotRemoved step) (root_case0_snapshot_components_distinct step)
    (root_case0_core_blockers_active step) (hrows step)
    (root_case0_snapshot_survivor_coverage step) L T hpack choice hchoice

theorem root_case0_core_chain_of_rows (hrows : RootCase0CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase0CoreActive
      (rootCase0SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase0CoreActive
      (rootCase0SnapshotDomains 8) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case0_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case0_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case0_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case0_core_step_of_rows hrows 3 L T hpack choice h3
  have h5 := root_case0_core_step_of_rows hrows 4 L T hpack choice h4
  have h6 := root_case0_core_step_of_rows hrows 5 L T hpack choice h5
  have h7 := root_case0_core_step_of_rows hrows 6 L T hpack choice h6
  have h8 := root_case0_core_step_of_rows hrows 7 L T hpack choice h7
  exact h8

theorem root_case0_core_no_packing_of_rows (hrows : RootCase0CoreRows) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ widenSnapshotDomains rootCase0CoreActive
        (rootCase0SnapshotDomains 0) i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  rintro ⟨T, hpack, choice, hchoice⟩
  have hm := (root_case0_core_chain_of_rows hrows L T hpack choice hchoice 2).1
  change choice 2 ∈ rootCase0SnapshotDomains 8 2 at hm
  rw [root_case0_snapshot_final_empty] at hm
  exact Finset.not_mem_empty (choice 2) hm

/-- Applies to all 66 actual cases, conditional on the eight production row stages. -/
theorem root_case0_core_family_no_packing_of_rows (hrows : RootCase0CoreRows)
    (index : Fin 66)
    (hcard : (coarseCaseRepresentative (rootCase0CoreFamilyIndex index)).card = 6)
    (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain (rootCase0CoreFamilyIndex index) hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  rintro ⟨T, hpack, choice, hchoice⟩
  apply root_case0_core_no_packing_of_rows hrows L
  refine ⟨T, hpack, choice, ?_⟩
  intro i
  exact ⟨root_case0_core_family_actual_initial_cover index hcard i (choice i)
    (hchoice i).1, (hchoice i).2⟩

theorem root_case0_core_family_endpoint_boundary_of_rows (hrows : RootCase0CoreRows)
    (index : Fin 66)
    (hcard : (coarseCaseRepresentative (rootCase0CoreFamilyIndex index)).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain (rootCase0CoreFamilyIndex index) hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case0_core_family_no_packing_of_rows hrows index hcard outerBound
    ⟨_, packing_centerEmbed hpack optimum_lt_outerBound, choice, hchoice⟩)

end
end Sixpack
