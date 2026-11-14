import Sixpack.EndpointRootCase834SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase834Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase834CoreSlots : Fin 4 → Fin 6 := ![2,3,4,5]
def rootCase834CoreGroups : Fin 4 → Fin 16 := ![5,9,12,13]
def rootCase834CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([2,3,4,5] : List ℕ))

theorem root_case834_core_slots_injective : Function.Injective rootCase834CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case834_core_groups_injective : Function.Injective rootCase834CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case834_core_active_iff (i : Fin 6) :
    rootCase834CoreActive i = true ↔ ∃ j, rootCase834CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase834CoreRows : Prop :=
  ∀ step : Fin 6, ∀ owner ∈ rootCase834SnapshotRemoved step,
    ∀ other ∈ rootCase834SnapshotDomains ⟨step.val,by omega⟩ (rootCase834SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case834_core_blockers_active (step : Fin 6) :
    rootCase834CoreActive (rootCase834SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case834_core_initial (j : Fin 4) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase834CoreGroups j) :
    node ∈ rootCase834SnapshotDomains 0 (rootCase834CoreSlots j) := by
  rw [root_case834_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase834SharedInitialGroup (rootCase834CoreSlots j) = rootCase834CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case834_core_final_active : rootCase834CoreActive 4 = true := by decide +kernel

theorem root_case834_core_step_of_rows (hrows : RootCase834CoreRows)
    (step : Fin 6) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase834CoreActive
      (rootCase834SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase834CoreActive
      (rootCase834SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase834CoreActive _ _
    (rootCase834SnapshotComponent step) (rootCase834SnapshotBlocker step)
    (rootCase834SnapshotRemoved step) (root_case834_snapshot_components_distinct step)
    (root_case834_core_blockers_active step) (hrows step) (root_case834_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case834_core_prefix_of_rows (hrows : RootCase834CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase834CoreActive (rootCase834SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase834CoreActive (rootCase834SnapshotDomains 6) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case834_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case834_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case834_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case834_core_step_of_rows hrows 3 L T hpack choice h3
  have h5 := root_case834_core_step_of_rows hrows 4 L T hpack choice h4
  have h6 := root_case834_core_step_of_rows hrows 5 L T hpack choice h5
  exact h6

theorem root_case834_core_impossible_of_rows (hrows : RootCase834CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase834CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase834CoreSlots root_case834_core_slots_injective
    rootCase834CoreGroups root_case834_core_groups_injective rootCase834CoreActive root_case834_core_active_iff
    (rootCase834SnapshotDomains 0) (rootCase834SnapshotDomains 6) root_case834_core_initial
    4 root_case834_core_final_active root_case834_snapshot_final_empty
    (fun U hp choice hchoice => root_case834_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case834_core_symmetry_impossible_of_rows (hrows : RootCase834CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase834CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase834CoreGroups (root_case834_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
