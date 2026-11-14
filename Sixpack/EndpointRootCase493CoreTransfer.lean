import Sixpack.EndpointRootCase493SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase493Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase493CoreSlots : Fin 4 → Fin 6 := ![2,3,4,5]
def rootCase493CoreGroups : Fin 4 → Fin 16 := ![3,4,6,8]
def rootCase493CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([2,3,4,5] : List ℕ))

theorem root_case493_core_slots_injective : Function.Injective rootCase493CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case493_core_groups_injective : Function.Injective rootCase493CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case493_core_active_iff (i : Fin 6) :
    rootCase493CoreActive i = true ↔ ∃ j, rootCase493CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase493CoreRows : Prop :=
  ∀ step : Fin 4, ∀ owner ∈ rootCase493SnapshotRemoved step,
    ∀ other ∈ rootCase493SnapshotDomains ⟨step.val,by omega⟩ (rootCase493SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case493_core_blockers_active (step : Fin 4) :
    rootCase493CoreActive (rootCase493SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case493_core_initial (j : Fin 4) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase493CoreGroups j) :
    node ∈ rootCase493SnapshotDomains 0 (rootCase493CoreSlots j) := by
  rw [root_case493_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase493SharedInitialGroup (rootCase493CoreSlots j) = rootCase493CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case493_core_final_active : rootCase493CoreActive 3 = true := by decide +kernel

theorem root_case493_core_step_of_rows (hrows : RootCase493CoreRows)
    (step : Fin 4) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase493CoreActive
      (rootCase493SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase493CoreActive
      (rootCase493SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase493CoreActive _ _
    (rootCase493SnapshotComponent step) (rootCase493SnapshotBlocker step)
    (rootCase493SnapshotRemoved step) (root_case493_snapshot_components_distinct step)
    (root_case493_core_blockers_active step) (hrows step) (root_case493_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case493_core_prefix_of_rows (hrows : RootCase493CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase493CoreActive (rootCase493SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase493CoreActive (rootCase493SnapshotDomains 4) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case493_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case493_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case493_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case493_core_step_of_rows hrows 3 L T hpack choice h3
  exact h4

theorem root_case493_core_impossible_of_rows (hrows : RootCase493CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase493CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase493CoreSlots root_case493_core_slots_injective
    rootCase493CoreGroups root_case493_core_groups_injective rootCase493CoreActive root_case493_core_active_iff
    (rootCase493SnapshotDomains 0) (rootCase493SnapshotDomains 4) root_case493_core_initial
    3 root_case493_core_final_active root_case493_snapshot_final_empty
    (fun U hp choice hchoice => root_case493_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case493_core_symmetry_impossible_of_rows (hrows : RootCase493CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase493CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase493CoreGroups (root_case493_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
