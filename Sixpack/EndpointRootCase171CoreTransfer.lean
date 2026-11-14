import Sixpack.EndpointRootCase171SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase171Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase171CoreSlots : Fin 4 → Fin 6 := ![0,1,4,5]
def rootCase171CoreGroups : Fin 4 → Fin 16 := ![0,1,8,12]
def rootCase171CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([0,1,4,5] : List ℕ))

theorem root_case171_core_slots_injective : Function.Injective rootCase171CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case171_core_groups_injective : Function.Injective rootCase171CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case171_core_active_iff (i : Fin 6) :
    rootCase171CoreActive i = true ↔ ∃ j, rootCase171CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase171CoreRows : Prop :=
  ∀ step : Fin 6, ∀ owner ∈ rootCase171SnapshotRemoved step,
    ∀ other ∈ rootCase171SnapshotDomains ⟨step.val,by omega⟩ (rootCase171SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case171_core_blockers_active (step : Fin 6) :
    rootCase171CoreActive (rootCase171SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case171_core_initial (j : Fin 4) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase171CoreGroups j) :
    node ∈ rootCase171SnapshotDomains 0 (rootCase171CoreSlots j) := by
  rw [root_case171_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase171SharedInitialGroup (rootCase171CoreSlots j) = rootCase171CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case171_core_final_active : rootCase171CoreActive 4 = true := by decide +kernel

theorem root_case171_core_step_of_rows (hrows : RootCase171CoreRows)
    (step : Fin 6) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase171CoreActive
      (rootCase171SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase171CoreActive
      (rootCase171SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase171CoreActive _ _
    (rootCase171SnapshotComponent step) (rootCase171SnapshotBlocker step)
    (rootCase171SnapshotRemoved step) (root_case171_snapshot_components_distinct step)
    (root_case171_core_blockers_active step) (hrows step) (root_case171_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case171_core_prefix_of_rows (hrows : RootCase171CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase171CoreActive (rootCase171SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase171CoreActive (rootCase171SnapshotDomains 6) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case171_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case171_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case171_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case171_core_step_of_rows hrows 3 L T hpack choice h3
  have h5 := root_case171_core_step_of_rows hrows 4 L T hpack choice h4
  have h6 := root_case171_core_step_of_rows hrows 5 L T hpack choice h5
  exact h6

theorem root_case171_core_impossible_of_rows (hrows : RootCase171CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase171CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase171CoreSlots root_case171_core_slots_injective
    rootCase171CoreGroups root_case171_core_groups_injective rootCase171CoreActive root_case171_core_active_iff
    (rootCase171SnapshotDomains 0) (rootCase171SnapshotDomains 6) root_case171_core_initial
    4 root_case171_core_final_active root_case171_snapshot_final_empty
    (fun U hp choice hchoice => root_case171_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case171_core_symmetry_impossible_of_rows (hrows : RootCase171CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase171CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase171CoreGroups (root_case171_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
