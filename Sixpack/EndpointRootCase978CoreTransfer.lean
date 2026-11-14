import Sixpack.EndpointRootCase978SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase978Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase978CoreSlots : Fin 4 → Fin 6 := ![0,1,3,4]
def rootCase978CoreGroups : Fin 4 → Fin 16 := ![0,3,9,10]
def rootCase978CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([0,1,3,4] : List ℕ))

theorem root_case978_core_slots_injective : Function.Injective rootCase978CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case978_core_groups_injective : Function.Injective rootCase978CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case978_core_active_iff (i : Fin 6) :
    rootCase978CoreActive i = true ↔ ∃ j, rootCase978CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase978CoreRows : Prop :=
  ∀ step : Fin 3, ∀ owner ∈ rootCase978SnapshotRemoved step,
    ∀ other ∈ rootCase978SnapshotDomains ⟨step.val,by omega⟩ (rootCase978SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case978_core_blockers_active (step : Fin 3) :
    rootCase978CoreActive (rootCase978SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case978_core_initial (j : Fin 4) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase978CoreGroups j) :
    node ∈ rootCase978SnapshotDomains 0 (rootCase978CoreSlots j) := by
  rw [root_case978_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase978SharedInitialGroup (rootCase978CoreSlots j) = rootCase978CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case978_core_final_active : rootCase978CoreActive 3 = true := by decide +kernel

theorem root_case978_core_step_of_rows (hrows : RootCase978CoreRows)
    (step : Fin 3) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase978CoreActive
      (rootCase978SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase978CoreActive
      (rootCase978SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase978CoreActive _ _
    (rootCase978SnapshotComponent step) (rootCase978SnapshotBlocker step)
    (rootCase978SnapshotRemoved step) (root_case978_snapshot_components_distinct step)
    (root_case978_core_blockers_active step) (hrows step) (root_case978_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case978_core_prefix_of_rows (hrows : RootCase978CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase978CoreActive (rootCase978SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase978CoreActive (rootCase978SnapshotDomains 3) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case978_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case978_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case978_core_step_of_rows hrows 2 L T hpack choice h2
  exact h3

theorem root_case978_core_impossible_of_rows (hrows : RootCase978CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase978CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase978CoreSlots root_case978_core_slots_injective
    rootCase978CoreGroups root_case978_core_groups_injective rootCase978CoreActive root_case978_core_active_iff
    (rootCase978SnapshotDomains 0) (rootCase978SnapshotDomains 3) root_case978_core_initial
    3 root_case978_core_final_active root_case978_snapshot_final_empty
    (fun U hp choice hchoice => root_case978_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case978_core_symmetry_impossible_of_rows (hrows : RootCase978CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase978CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase978CoreGroups (root_case978_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
