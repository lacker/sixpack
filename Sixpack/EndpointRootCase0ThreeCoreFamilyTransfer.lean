import Sixpack.EndpointRootCase0ThreeCoreFamilyEntry
import Sixpack.EndpointRootCase0Snapshots

namespace Sixpack
noncomputable section

def rootCase0ThreeCoreStep (step : Fin 7) : Fin 8 :=
  ⟨step.val, Nat.lt_trans step.isLt (by decide)⟩

/-- These seven actual geometric row stages must be discharged separately. -/
def RootCase0ThreeCoreRows7 : Prop :=
  ∀ step : Fin 7, ∀ owner ∈ rootCase0SnapshotRemoved (rootCase0ThreeCoreStep step),
    ∀ other ∈ rootCase0SnapshotDomains ⟨step.val, by omega⟩
      (rootCase0SnapshotBlocker (rootCase0ThreeCoreStep step)),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

/-- Final exclusions must cover every possible fourth coarse group, not a subset. -/
def RootCase0ThreeCoreFinalRows : Prop :=
  ∀ group : Fin 16, 3 ≤ group.val → group.val ≤ 13 →
    ∀ owner ∈ rootCase0SnapshotDomains 7 2,
    ∀ other ∈ rootCoarseGroupDomain group,
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case0_three_core_blockers_active (step : Fin 7) :
    rootCase0ThreeCoreActive (rootCase0SnapshotBlocker (rootCase0ThreeCoreStep step)) = true := by
  fin_cases step <;> decide +kernel

theorem root_case0_three_core_family_fourth_range (index : Fin 255) :
    3 ≤ (rootCase0ThreeCoreFamilyTuple index 3).val ∧
      (rootCase0ThreeCoreFamilyTuple index 3).val ≤ 13 := by
  have h23 := root_case0_three_core_family_strictMono index (show (2 : Fin 6) < 3 by decide)
  have h34 := root_case0_three_core_family_strictMono index (show (3 : Fin 6) < 4 by decide)
  have h45 := root_case0_three_core_family_strictMono index (show (4 : Fin 6) < 5 by decide)
  have h2 : (rootCase0ThreeCoreFamilyTuple index 2).val = 2 := by
    rw [root_case0_three_core_family_first_three index 2 (by decide)]
    rfl
  have h5 := (rootCase0ThreeCoreFamilyTuple index 5).isLt
  constructor <;> omega

theorem root_case0_three_core_step_of_rows (hrows : RootCase0ThreeCoreRows7)
    (step : Fin 7) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase0ThreeCoreActive
      (rootCase0SnapshotDomains ⟨step.val, by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase0ThreeCoreActive
      (rootCase0SnapshotDomains ⟨step.val + 1, by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase0ThreeCoreActive
    _ _ (rootCase0SnapshotComponent (rootCase0ThreeCoreStep step))
    (rootCase0SnapshotBlocker (rootCase0ThreeCoreStep step))
    (rootCase0SnapshotRemoved (rootCase0ThreeCoreStep step))
    (root_case0_snapshot_components_distinct (rootCase0ThreeCoreStep step))
    (root_case0_three_core_blockers_active step) (hrows step)
    (root_case0_snapshot_survivor_coverage (rootCase0ThreeCoreStep step))
    L T hpack choice hchoice

theorem root_case0_three_core_prefix7_of_rows (hrows : RootCase0ThreeCoreRows7)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase0ThreeCoreActive
      (rootCase0SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase0ThreeCoreActive
      (rootCase0SnapshotDomains 7) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case0_three_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case0_three_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case0_three_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case0_three_core_step_of_rows hrows 3 L T hpack choice h3
  have h5 := root_case0_three_core_step_of_rows hrows 4 L T hpack choice h4
  have h6 := root_case0_three_core_step_of_rows hrows 5 L T hpack choice h5
  have h7 := root_case0_three_core_step_of_rows hrows 6 L T hpack choice h6
  exact h7

theorem root_case0_three_core_family_no_packing_of_rows
    (hrows : RootCase0ThreeCoreRows7) (hfinal : RootCase0ThreeCoreFinalRows)
    (index : Fin 255)
    (hcard : (coarseCaseRepresentative (rootCase0ThreeCoreFamilyIndex index)).card = 6)
    (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain (rootCase0ThreeCoreFamilyIndex index) hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  rintro ⟨T, hpack, choice, hchoice⟩
  have hentry : ∀ i, choice i ∈ widenSnapshotDomains rootCase0ThreeCoreActive
      (rootCase0SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
    intro i
    exact ⟨root_case0_three_core_family_actual_initial_cover index hcard i (choice i)
      (hchoice i).1, (hchoice i).2⟩
  have hkept := root_case0_three_core_prefix7_of_rows hrows L T hpack choice hentry
  have hm := (hkept 2).1
  change choice 2 ∈ rootCase0SnapshotDomains 7 2 at hm
  have hw := endpoint_root_case_shared_group_cover
    (rootCase0ThreeCoreFamilyIndex index) hcard 3 (choice 3) (hchoice 3).1
  rw [root_case0_three_core_family_order_embedding index hcard] at hw
  have hr := root_case0_three_core_family_fourth_range index
  exact hfinal (rootCase0ThreeCoreFamilyTuple index 3) hr.1 hr.2 (choice 2) hm (choice 3) hw
    ⟨T 2, T 3, (hkept 2).2, (hchoice 3).2, hpack.2.2 (by decide)⟩

theorem root_case0_three_core_family_endpoint_boundary_of_rows
    (hrows : RootCase0ThreeCoreRows7) (hfinal : RootCase0ThreeCoreFinalRows)
    (index : Fin 255)
    (hcard : (coarseCaseRepresentative (rootCase0ThreeCoreFamilyIndex index)).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain (rootCase0ThreeCoreFamilyIndex index) hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case0_three_core_family_no_packing_of_rows hrows hfinal index hcard outerBound
    ⟨_, packing_centerEmbed hpack optimum_lt_outerBound, choice, hchoice⟩)

end
end Sixpack
