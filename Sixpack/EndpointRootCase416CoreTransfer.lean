import Sixpack.EndpointRootCase416SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase416Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase416CoreSlots : Fin 4 → Fin 6 := ![2,3,4,5]
def rootCase416CoreGroups : Fin 4 → Fin 16 := ![4,6,9,11]
def rootCase416CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([2,3,4,5] : List ℕ))

theorem root_case416_core_slots_injective : Function.Injective rootCase416CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case416_core_groups_injective : Function.Injective rootCase416CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case416_core_active_iff (i : Fin 6) :
    rootCase416CoreActive i = true ↔ ∃ j, rootCase416CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase416CoreRows : Prop :=
  ∀ step : Fin 10, ∀ owner ∈ rootCase416SnapshotRemoved step,
    ∀ other ∈ rootCase416SnapshotDomains ⟨step.val,by omega⟩ (rootCase416SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case416_core_blockers_active (step : Fin 10) :
    rootCase416CoreActive (rootCase416SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case416_core_initial (j : Fin 4) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase416CoreGroups j) :
    node ∈ rootCase416SnapshotDomains 0 (rootCase416CoreSlots j) := by
  rw [root_case416_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase416SharedInitialGroup (rootCase416CoreSlots j) = rootCase416CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case416_core_final_active : rootCase416CoreActive 4 = true := by decide +kernel

theorem root_case416_core_step_of_rows (hrows : RootCase416CoreRows)
    (step : Fin 10) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase416CoreActive
      (rootCase416SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase416CoreActive
      (rootCase416SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase416CoreActive _ _
    (rootCase416SnapshotComponent step) (rootCase416SnapshotBlocker step)
    (rootCase416SnapshotRemoved step) (root_case416_snapshot_components_distinct step)
    (root_case416_core_blockers_active step) (hrows step) (root_case416_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case416_core_prefix_of_rows (hrows : RootCase416CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase416CoreActive (rootCase416SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase416CoreActive (rootCase416SnapshotDomains 10) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case416_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case416_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case416_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case416_core_step_of_rows hrows 3 L T hpack choice h3
  have h5 := root_case416_core_step_of_rows hrows 4 L T hpack choice h4
  have h6 := root_case416_core_step_of_rows hrows 5 L T hpack choice h5
  have h7 := root_case416_core_step_of_rows hrows 6 L T hpack choice h6
  have h8 := root_case416_core_step_of_rows hrows 7 L T hpack choice h7
  have h9 := root_case416_core_step_of_rows hrows 8 L T hpack choice h8
  have h10 := root_case416_core_step_of_rows hrows 9 L T hpack choice h9
  exact h10

theorem root_case416_core_impossible_of_rows (hrows : RootCase416CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase416CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase416CoreSlots root_case416_core_slots_injective
    rootCase416CoreGroups root_case416_core_groups_injective rootCase416CoreActive root_case416_core_active_iff
    (rootCase416SnapshotDomains 0) (rootCase416SnapshotDomains 10) root_case416_core_initial
    4 root_case416_core_final_active root_case416_snapshot_final_empty
    (fun U hp choice hchoice => root_case416_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case416_core_symmetry_impossible_of_rows (hrows : RootCase416CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase416CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase416CoreGroups (root_case416_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
