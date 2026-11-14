import Sixpack.EndpointRootCase1088ThreeCoreFamilyEntry
import Sixpack.EndpointRootCase1088Snapshots

namespace Sixpack
noncomputable section

def rootCase1088ThreeCoreStep (step : Fin 3) : Fin 3 :=
  step

/-- These three actual geometric row stages must be discharged separately. -/
def RootCase1088ThreeCoreRows3 : Prop :=
  ∀ step : Fin 3, ∀ owner ∈ rootCase1088SnapshotRemoved (rootCase1088ThreeCoreStep step),
    ∀ other ∈ rootCase1088SnapshotDomains ⟨step.val, by omega⟩
      (rootCase1088SnapshotBlocker (rootCase1088ThreeCoreStep step)),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case1088_three_core_blockers_active (step : Fin 3) :
    rootCase1088ThreeCoreActive (rootCase1088SnapshotBlocker (rootCase1088ThreeCoreStep step)) = true := by
  fin_cases step <;> decide +kernel

theorem root_case1088_three_core_step_of_rows (hrows : RootCase1088ThreeCoreRows3)
    (step : Fin 3) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase1088ThreeCoreActive
      (rootCase1088SnapshotDomains ⟨step.val, by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase1088ThreeCoreActive
      (rootCase1088SnapshotDomains ⟨step.val + 1, by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase1088ThreeCoreActive
    _ _ (rootCase1088SnapshotComponent (rootCase1088ThreeCoreStep step))
    (rootCase1088SnapshotBlocker (rootCase1088ThreeCoreStep step))
    (rootCase1088SnapshotRemoved (rootCase1088ThreeCoreStep step))
    (root_case1088_snapshot_components_distinct (rootCase1088ThreeCoreStep step))
    (root_case1088_three_core_blockers_active step) (hrows step)
    (root_case1088_snapshot_survivor_coverage (rootCase1088ThreeCoreStep step))
    L T hpack choice hchoice

theorem root_case1088_three_core_prefix3_of_rows (hrows : RootCase1088ThreeCoreRows3)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase1088ThreeCoreActive
      (rootCase1088SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase1088ThreeCoreActive
      (rootCase1088SnapshotDomains 3) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case1088_three_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case1088_three_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case1088_three_core_step_of_rows hrows 2 L T hpack choice h2
  exact h3


theorem root_case1088_three_core_family_no_packing_of_rows
    (hrows : RootCase1088ThreeCoreRows3) (index : Fin 113)
    (hcard : (coarseCaseRepresentative (rootCase1088ThreeCoreFamilyIndex index)).card = 6)
    (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain (rootCase1088ThreeCoreFamilyIndex index) hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  rintro ⟨T, hpack, choice, hchoice⟩
  have hentry : ∀ i, choice i ∈ widenSnapshotDomains rootCase1088ThreeCoreActive
      (rootCase1088SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
    intro i
    exact ⟨root_case1088_three_core_family_actual_initial_cover index hcard i (choice i)
      (hchoice i).1, (hchoice i).2⟩
  have hkept := root_case1088_three_core_prefix3_of_rows hrows L T hpack choice hentry
  have hm := (hkept 1).1
  change choice 1 ∈ rootCase1088SnapshotDomains 3 1 at hm
  rw [root_case1088_snapshot_final_empty] at hm
  exact Finset.notMem_empty _ hm

theorem root_case1088_three_core_family_endpoint_boundary_of_rows
    (hrows : RootCase1088ThreeCoreRows3) (index : Fin 113)
    (hcard : (coarseCaseRepresentative (rootCase1088ThreeCoreFamilyIndex index)).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain (rootCase1088ThreeCoreFamilyIndex index) hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case1088_three_core_family_no_packing_of_rows hrows index hcard outerBound
    ⟨_, packing_centerEmbed hpack optimum_lt_outerBound, choice, hchoice⟩)

end
end Sixpack
