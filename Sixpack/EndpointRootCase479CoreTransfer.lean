import Sixpack.EndpointRootCase479SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase479Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase479CoreSlots : Fin 4 → Fin 6 := ![2,3,4,5]
def rootCase479CoreGroups : Fin 4 → Fin 16 := ![6,10,11,14]
def rootCase479CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([2,3,4,5] : List ℕ))

theorem root_case479_core_slots_injective : Function.Injective rootCase479CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case479_core_groups_injective : Function.Injective rootCase479CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case479_core_active_iff (i : Fin 6) :
    rootCase479CoreActive i = true ↔ ∃ j, rootCase479CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase479CoreRows : Prop :=
  ∀ step : Fin 5, ∀ owner ∈ rootCase479SnapshotRemoved step,
    ∀ other ∈ rootCase479SnapshotDomains ⟨step.val,by omega⟩ (rootCase479SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case479_core_blockers_active (step : Fin 5) :
    rootCase479CoreActive (rootCase479SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case479_core_initial (j : Fin 4) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase479CoreGroups j) :
    node ∈ rootCase479SnapshotDomains 0 (rootCase479CoreSlots j) := by
  rw [root_case479_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase479SharedInitialGroup (rootCase479CoreSlots j) = rootCase479CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case479_core_final_active : rootCase479CoreActive 3 = true := by decide +kernel

theorem root_case479_core_step_of_rows (hrows : RootCase479CoreRows)
    (step : Fin 5) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase479CoreActive
      (rootCase479SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase479CoreActive
      (rootCase479SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase479CoreActive _ _
    (rootCase479SnapshotComponent step) (rootCase479SnapshotBlocker step)
    (rootCase479SnapshotRemoved step) (root_case479_snapshot_components_distinct step)
    (root_case479_core_blockers_active step) (hrows step) (root_case479_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case479_core_prefix_of_rows (hrows : RootCase479CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase479CoreActive (rootCase479SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase479CoreActive (rootCase479SnapshotDomains 5) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case479_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case479_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case479_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case479_core_step_of_rows hrows 3 L T hpack choice h3
  have h5 := root_case479_core_step_of_rows hrows 4 L T hpack choice h4
  exact h5

theorem root_case479_core_impossible_of_rows (hrows : RootCase479CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase479CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase479CoreSlots root_case479_core_slots_injective
    rootCase479CoreGroups root_case479_core_groups_injective rootCase479CoreActive root_case479_core_active_iff
    (rootCase479SnapshotDomains 0) (rootCase479SnapshotDomains 5) root_case479_core_initial
    3 root_case479_core_final_active root_case479_snapshot_final_empty
    (fun U hp choice hchoice => root_case479_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case479_core_symmetry_impossible_of_rows (hrows : RootCase479CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase479CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase479CoreGroups (root_case479_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
