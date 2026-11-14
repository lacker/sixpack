import Sixpack.EndpointRootCase965SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase965Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase965CoreSlots : Fin 4 → Fin 6 := ![1,2,3,5]
def rootCase965CoreGroups : Fin 4 → Fin 16 := ![3,4,8,12]
def rootCase965CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([1,2,3,5] : List ℕ))

theorem root_case965_core_slots_injective : Function.Injective rootCase965CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case965_core_groups_injective : Function.Injective rootCase965CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case965_core_active_iff (i : Fin 6) :
    rootCase965CoreActive i = true ↔ ∃ j, rootCase965CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase965CoreRows : Prop :=
  ∀ step : Fin 5, ∀ owner ∈ rootCase965SnapshotRemoved step,
    ∀ other ∈ rootCase965SnapshotDomains ⟨step.val,by omega⟩ (rootCase965SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case965_core_blockers_active (step : Fin 5) :
    rootCase965CoreActive (rootCase965SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case965_core_initial (j : Fin 4) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase965CoreGroups j) :
    node ∈ rootCase965SnapshotDomains 0 (rootCase965CoreSlots j) := by
  rw [root_case965_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase965SharedInitialGroup (rootCase965CoreSlots j) = rootCase965CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case965_core_final_active : rootCase965CoreActive 3 = true := by decide +kernel

theorem root_case965_core_step_of_rows (hrows : RootCase965CoreRows)
    (step : Fin 5) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase965CoreActive
      (rootCase965SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase965CoreActive
      (rootCase965SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase965CoreActive _ _
    (rootCase965SnapshotComponent step) (rootCase965SnapshotBlocker step)
    (rootCase965SnapshotRemoved step) (root_case965_snapshot_components_distinct step)
    (root_case965_core_blockers_active step) (hrows step) (root_case965_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case965_core_prefix_of_rows (hrows : RootCase965CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase965CoreActive (rootCase965SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase965CoreActive (rootCase965SnapshotDomains 5) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case965_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case965_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case965_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case965_core_step_of_rows hrows 3 L T hpack choice h3
  have h5 := root_case965_core_step_of_rows hrows 4 L T hpack choice h4
  exact h5

theorem root_case965_core_impossible_of_rows (hrows : RootCase965CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase965CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase965CoreSlots root_case965_core_slots_injective
    rootCase965CoreGroups root_case965_core_groups_injective rootCase965CoreActive root_case965_core_active_iff
    (rootCase965SnapshotDomains 0) (rootCase965SnapshotDomains 5) root_case965_core_initial
    3 root_case965_core_final_active root_case965_snapshot_final_empty
    (fun U hp choice hchoice => root_case965_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case965_core_symmetry_impossible_of_rows (hrows : RootCase965CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase965CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase965CoreGroups (root_case965_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
