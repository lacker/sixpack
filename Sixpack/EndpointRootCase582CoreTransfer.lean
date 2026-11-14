import Sixpack.EndpointRootCase582SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase582Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase582CoreSlots : Fin 4 → Fin 6 := ![0,1,2,4]
def rootCase582CoreGroups : Fin 4 → Fin 16 := ![0,2,3,8]
def rootCase582CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([0,1,2,4] : List ℕ))

theorem root_case582_core_slots_injective : Function.Injective rootCase582CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case582_core_groups_injective : Function.Injective rootCase582CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case582_core_active_iff (i : Fin 6) :
    rootCase582CoreActive i = true ↔ ∃ j, rootCase582CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase582CoreRows : Prop :=
  ∀ step : Fin 8, ∀ owner ∈ rootCase582SnapshotRemoved step,
    ∀ other ∈ rootCase582SnapshotDomains ⟨step.val,by omega⟩ (rootCase582SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case582_core_blockers_active (step : Fin 8) :
    rootCase582CoreActive (rootCase582SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case582_core_initial (j : Fin 4) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase582CoreGroups j) :
    node ∈ rootCase582SnapshotDomains 0 (rootCase582CoreSlots j) := by
  rw [root_case582_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase582SharedInitialGroup (rootCase582CoreSlots j) = rootCase582CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case582_core_final_active : rootCase582CoreActive 2 = true := by decide +kernel

theorem root_case582_core_step_of_rows (hrows : RootCase582CoreRows)
    (step : Fin 8) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase582CoreActive
      (rootCase582SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase582CoreActive
      (rootCase582SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase582CoreActive _ _
    (rootCase582SnapshotComponent step) (rootCase582SnapshotBlocker step)
    (rootCase582SnapshotRemoved step) (root_case582_snapshot_components_distinct step)
    (root_case582_core_blockers_active step) (hrows step) (root_case582_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case582_core_prefix_of_rows (hrows : RootCase582CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase582CoreActive (rootCase582SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase582CoreActive (rootCase582SnapshotDomains 8) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case582_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case582_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case582_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case582_core_step_of_rows hrows 3 L T hpack choice h3
  have h5 := root_case582_core_step_of_rows hrows 4 L T hpack choice h4
  have h6 := root_case582_core_step_of_rows hrows 5 L T hpack choice h5
  have h7 := root_case582_core_step_of_rows hrows 6 L T hpack choice h6
  have h8 := root_case582_core_step_of_rows hrows 7 L T hpack choice h7
  exact h8

theorem root_case582_core_impossible_of_rows (hrows : RootCase582CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase582CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase582CoreSlots root_case582_core_slots_injective
    rootCase582CoreGroups root_case582_core_groups_injective rootCase582CoreActive root_case582_core_active_iff
    (rootCase582SnapshotDomains 0) (rootCase582SnapshotDomains 8) root_case582_core_initial
    2 root_case582_core_final_active root_case582_snapshot_final_empty
    (fun U hp choice hchoice => root_case582_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case582_core_symmetry_impossible_of_rows (hrows : RootCase582CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase582CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase582CoreGroups (root_case582_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
