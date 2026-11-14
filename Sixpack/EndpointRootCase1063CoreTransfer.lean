import Sixpack.EndpointRootCase1063SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase1063Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase1063CoreSlots : Fin 4 → Fin 6 := ![1,2,3,4]
def rootCase1063CoreGroups : Fin 4 → Fin 16 := ![4,5,9,11]
def rootCase1063CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([1,2,3,4] : List ℕ))

theorem root_case1063_core_slots_injective : Function.Injective rootCase1063CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case1063_core_groups_injective : Function.Injective rootCase1063CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case1063_core_active_iff (i : Fin 6) :
    rootCase1063CoreActive i = true ↔ ∃ j, rootCase1063CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase1063CoreRows : Prop :=
  ∀ step : Fin 12, ∀ owner ∈ rootCase1063SnapshotRemoved step,
    ∀ other ∈ rootCase1063SnapshotDomains ⟨step.val,by omega⟩ (rootCase1063SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case1063_core_blockers_active (step : Fin 12) :
    rootCase1063CoreActive (rootCase1063SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case1063_core_initial (j : Fin 4) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase1063CoreGroups j) :
    node ∈ rootCase1063SnapshotDomains 0 (rootCase1063CoreSlots j) := by
  rw [root_case1063_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase1063SharedInitialGroup (rootCase1063CoreSlots j) = rootCase1063CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case1063_core_final_active : rootCase1063CoreActive 3 = true := by decide +kernel

theorem root_case1063_core_step_of_rows (hrows : RootCase1063CoreRows)
    (step : Fin 12) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase1063CoreActive
      (rootCase1063SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase1063CoreActive
      (rootCase1063SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase1063CoreActive _ _
    (rootCase1063SnapshotComponent step) (rootCase1063SnapshotBlocker step)
    (rootCase1063SnapshotRemoved step) (root_case1063_snapshot_components_distinct step)
    (root_case1063_core_blockers_active step) (hrows step) (root_case1063_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case1063_core_prefix_of_rows (hrows : RootCase1063CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase1063CoreActive (rootCase1063SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase1063CoreActive (rootCase1063SnapshotDomains 12) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case1063_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case1063_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case1063_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case1063_core_step_of_rows hrows 3 L T hpack choice h3
  have h5 := root_case1063_core_step_of_rows hrows 4 L T hpack choice h4
  have h6 := root_case1063_core_step_of_rows hrows 5 L T hpack choice h5
  have h7 := root_case1063_core_step_of_rows hrows 6 L T hpack choice h6
  have h8 := root_case1063_core_step_of_rows hrows 7 L T hpack choice h7
  have h9 := root_case1063_core_step_of_rows hrows 8 L T hpack choice h8
  have h10 := root_case1063_core_step_of_rows hrows 9 L T hpack choice h9
  have h11 := root_case1063_core_step_of_rows hrows 10 L T hpack choice h10
  have h12 := root_case1063_core_step_of_rows hrows 11 L T hpack choice h11
  exact h12

theorem root_case1063_core_impossible_of_rows (hrows : RootCase1063CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase1063CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase1063CoreSlots root_case1063_core_slots_injective
    rootCase1063CoreGroups root_case1063_core_groups_injective rootCase1063CoreActive root_case1063_core_active_iff
    (rootCase1063SnapshotDomains 0) (rootCase1063SnapshotDomains 12) root_case1063_core_initial
    3 root_case1063_core_final_active root_case1063_snapshot_final_empty
    (fun U hp choice hchoice => root_case1063_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case1063_core_symmetry_impossible_of_rows (hrows : RootCase1063CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase1063CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase1063CoreGroups (root_case1063_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
