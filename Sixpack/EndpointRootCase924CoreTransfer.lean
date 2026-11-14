import Sixpack.EndpointRootCase924SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase924Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase924CoreSlots : Fin 4 → Fin 6 := ![2,3,4,5]
def rootCase924CoreGroups : Fin 4 → Fin 16 := ![9,11,12,13]
def rootCase924CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([2,3,4,5] : List ℕ))

theorem root_case924_core_slots_injective : Function.Injective rootCase924CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case924_core_groups_injective : Function.Injective rootCase924CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case924_core_active_iff (i : Fin 6) :
    rootCase924CoreActive i = true ↔ ∃ j, rootCase924CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase924CoreRows : Prop :=
  ∀ step : Fin 6, ∀ owner ∈ rootCase924SnapshotRemoved step,
    ∀ other ∈ rootCase924SnapshotDomains ⟨step.val,by omega⟩ (rootCase924SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case924_core_blockers_active (step : Fin 6) :
    rootCase924CoreActive (rootCase924SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case924_core_initial (j : Fin 4) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase924CoreGroups j) :
    node ∈ rootCase924SnapshotDomains 0 (rootCase924CoreSlots j) := by
  rw [root_case924_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase924SharedInitialGroup (rootCase924CoreSlots j) = rootCase924CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case924_core_final_active : rootCase924CoreActive 4 = true := by decide +kernel

theorem root_case924_core_step_of_rows (hrows : RootCase924CoreRows)
    (step : Fin 6) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase924CoreActive
      (rootCase924SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase924CoreActive
      (rootCase924SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase924CoreActive _ _
    (rootCase924SnapshotComponent step) (rootCase924SnapshotBlocker step)
    (rootCase924SnapshotRemoved step) (root_case924_snapshot_components_distinct step)
    (root_case924_core_blockers_active step) (hrows step) (root_case924_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case924_core_prefix_of_rows (hrows : RootCase924CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase924CoreActive (rootCase924SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase924CoreActive (rootCase924SnapshotDomains 6) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case924_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case924_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case924_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case924_core_step_of_rows hrows 3 L T hpack choice h3
  have h5 := root_case924_core_step_of_rows hrows 4 L T hpack choice h4
  have h6 := root_case924_core_step_of_rows hrows 5 L T hpack choice h5
  exact h6

theorem root_case924_core_impossible_of_rows (hrows : RootCase924CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase924CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase924CoreSlots root_case924_core_slots_injective
    rootCase924CoreGroups root_case924_core_groups_injective rootCase924CoreActive root_case924_core_active_iff
    (rootCase924SnapshotDomains 0) (rootCase924SnapshotDomains 6) root_case924_core_initial
    4 root_case924_core_final_active root_case924_snapshot_final_empty
    (fun U hp choice hchoice => root_case924_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case924_core_symmetry_impossible_of_rows (hrows : RootCase924CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase924CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase924CoreGroups (root_case924_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
