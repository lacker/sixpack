import Sixpack.EndpointRootCase982SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase982Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase982CoreSlots : Fin 4 → Fin 6 := ![1,2,3,4]
def rootCase982CoreGroups : Fin 4 → Fin 16 := ![3,4,9,11]
def rootCase982CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([1,2,3,4] : List ℕ))

theorem root_case982_core_slots_injective : Function.Injective rootCase982CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case982_core_groups_injective : Function.Injective rootCase982CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case982_core_active_iff (i : Fin 6) :
    rootCase982CoreActive i = true ↔ ∃ j, rootCase982CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase982CoreRows : Prop :=
  ∀ step : Fin 11, ∀ owner ∈ rootCase982SnapshotRemoved step,
    ∀ other ∈ rootCase982SnapshotDomains ⟨step.val,by omega⟩ (rootCase982SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case982_core_blockers_active (step : Fin 11) :
    rootCase982CoreActive (rootCase982SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case982_core_initial (j : Fin 4) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase982CoreGroups j) :
    node ∈ rootCase982SnapshotDomains 0 (rootCase982CoreSlots j) := by
  rw [root_case982_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase982SharedInitialGroup (rootCase982CoreSlots j) = rootCase982CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case982_core_final_active : rootCase982CoreActive 3 = true := by decide +kernel

theorem root_case982_core_step_of_rows (hrows : RootCase982CoreRows)
    (step : Fin 11) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase982CoreActive
      (rootCase982SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase982CoreActive
      (rootCase982SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase982CoreActive _ _
    (rootCase982SnapshotComponent step) (rootCase982SnapshotBlocker step)
    (rootCase982SnapshotRemoved step) (root_case982_snapshot_components_distinct step)
    (root_case982_core_blockers_active step) (hrows step) (root_case982_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case982_core_prefix_of_rows (hrows : RootCase982CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase982CoreActive (rootCase982SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase982CoreActive (rootCase982SnapshotDomains 11) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case982_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case982_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case982_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case982_core_step_of_rows hrows 3 L T hpack choice h3
  have h5 := root_case982_core_step_of_rows hrows 4 L T hpack choice h4
  have h6 := root_case982_core_step_of_rows hrows 5 L T hpack choice h5
  have h7 := root_case982_core_step_of_rows hrows 6 L T hpack choice h6
  have h8 := root_case982_core_step_of_rows hrows 7 L T hpack choice h7
  have h9 := root_case982_core_step_of_rows hrows 8 L T hpack choice h8
  have h10 := root_case982_core_step_of_rows hrows 9 L T hpack choice h9
  have h11 := root_case982_core_step_of_rows hrows 10 L T hpack choice h10
  exact h11

theorem root_case982_core_impossible_of_rows (hrows : RootCase982CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase982CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase982CoreSlots root_case982_core_slots_injective
    rootCase982CoreGroups root_case982_core_groups_injective rootCase982CoreActive root_case982_core_active_iff
    (rootCase982SnapshotDomains 0) (rootCase982SnapshotDomains 11) root_case982_core_initial
    3 root_case982_core_final_active root_case982_snapshot_final_empty
    (fun U hp choice hchoice => root_case982_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case982_core_symmetry_impossible_of_rows (hrows : RootCase982CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase982CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase982CoreGroups (root_case982_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
