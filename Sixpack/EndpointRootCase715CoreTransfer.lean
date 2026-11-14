import Sixpack.EndpointRootCase715InitialSnapshotBinding
import Sixpack.EndpointRootCase715Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase715CoreSlots : Fin 5 → Fin 6 := ![0,1,2,3,4]
def rootCase715CoreGroups : Fin 5 → Fin 16 := ![0,2,4,6,7]
def rootCase715CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([0,1,2,3,4] : List ℕ))

theorem root_case715_core_slots_injective : Function.Injective rootCase715CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case715_core_groups_injective : Function.Injective rootCase715CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case715_core_active_iff (i : Fin 6) :
    rootCase715CoreActive i = true ↔ ∃ j, rootCase715CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase715CoreRows : Prop :=
  ∀ step : Fin 9, ∀ owner ∈ rootCase715SnapshotRemoved step,
    ∀ other ∈ rootCase715SnapshotDomains ⟨step.val,by omega⟩ (rootCase715SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case715_core_blockers_active (step : Fin 9) :
    rootCase715CoreActive (rootCase715SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case715_core_initial (j : Fin 5) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase715CoreGroups j) :
    node ∈ rootCase715SnapshotDomains 0 (rootCase715CoreSlots j) := by
  apply Eq.mp (congrArg (fun domain : Finset (Fin 34660) => node ∈ domain)
    (root_case715_initial_entry_matches_snapshot (rootCase715CoreSlots j)))
  apply root_case715_initial_entry_group_cover
  have hi : rootCase715EntryGroup (rootCase715CoreSlots j) = rootCase715CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case715_core_final_active : rootCase715CoreActive 2 = true := by decide +kernel

theorem root_case715_core_step_of_rows (hrows : RootCase715CoreRows)
    (step : Fin 9) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase715CoreActive
      (rootCase715SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase715CoreActive
      (rootCase715SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase715CoreActive _ _
    (rootCase715SnapshotComponent step) (rootCase715SnapshotBlocker step)
    (rootCase715SnapshotRemoved step) (root_case715_snapshot_components_distinct step)
    (root_case715_core_blockers_active step) (hrows step) (root_case715_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case715_core_prefix_of_rows (hrows : RootCase715CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase715CoreActive (rootCase715SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase715CoreActive (rootCase715SnapshotDomains 9) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case715_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case715_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case715_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case715_core_step_of_rows hrows 3 L T hpack choice h3
  have h5 := root_case715_core_step_of_rows hrows 4 L T hpack choice h4
  have h6 := root_case715_core_step_of_rows hrows 5 L T hpack choice h5
  have h7 := root_case715_core_step_of_rows hrows 6 L T hpack choice h6
  have h8 := root_case715_core_step_of_rows hrows 7 L T hpack choice h7
  have h9 := root_case715_core_step_of_rows hrows 8 L T hpack choice h8
  exact h9

theorem root_case715_core_impossible_of_rows (hrows : RootCase715CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase715CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase715CoreSlots root_case715_core_slots_injective
    rootCase715CoreGroups root_case715_core_groups_injective rootCase715CoreActive root_case715_core_active_iff
    (rootCase715SnapshotDomains 0) (rootCase715SnapshotDomains 9) root_case715_core_initial
    2 root_case715_core_final_active root_case715_snapshot_final_empty
    (fun U hp choice hchoice => root_case715_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case715_core_symmetry_impossible_of_rows (hrows : RootCase715CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase715CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase715CoreGroups (root_case715_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
