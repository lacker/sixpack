import Sixpack.EndpointRootCase142SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase142Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase142CoreSlots : Fin 3 → Fin 6 := ![2,4,5]
def rootCase142CoreGroups : Fin 3 → Fin 16 := ![2,9,10]
def rootCase142CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([2,4,5] : List ℕ))

theorem root_case142_core_slots_injective : Function.Injective rootCase142CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case142_core_groups_injective : Function.Injective rootCase142CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case142_core_active_iff (i : Fin 6) :
    rootCase142CoreActive i = true ↔ ∃ j, rootCase142CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase142CoreRows : Prop :=
  ∀ step : Fin 3, ∀ owner ∈ rootCase142SnapshotRemoved step,
    ∀ other ∈ rootCase142SnapshotDomains ⟨step.val,by omega⟩ (rootCase142SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case142_core_blockers_active (step : Fin 3) :
    rootCase142CoreActive (rootCase142SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case142_core_initial (j : Fin 3) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase142CoreGroups j) :
    node ∈ rootCase142SnapshotDomains 0 (rootCase142CoreSlots j) := by
  rw [root_case142_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase142SharedInitialGroup (rootCase142CoreSlots j) = rootCase142CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case142_core_final_active : rootCase142CoreActive 4 = true := by decide +kernel

theorem root_case142_core_step_of_rows (hrows : RootCase142CoreRows)
    (step : Fin 3) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase142CoreActive
      (rootCase142SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase142CoreActive
      (rootCase142SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase142CoreActive _ _
    (rootCase142SnapshotComponent step) (rootCase142SnapshotBlocker step)
    (rootCase142SnapshotRemoved step) (root_case142_snapshot_components_distinct step)
    (root_case142_core_blockers_active step) (hrows step) (root_case142_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case142_core_prefix_of_rows (hrows : RootCase142CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase142CoreActive (rootCase142SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase142CoreActive (rootCase142SnapshotDomains 3) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case142_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case142_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case142_core_step_of_rows hrows 2 L T hpack choice h2
  exact h3

theorem root_case142_core_impossible_of_rows (hrows : RootCase142CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase142CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase142CoreSlots root_case142_core_slots_injective
    rootCase142CoreGroups root_case142_core_groups_injective rootCase142CoreActive root_case142_core_active_iff
    (rootCase142SnapshotDomains 0) (rootCase142SnapshotDomains 3) root_case142_core_initial
    4 root_case142_core_final_active root_case142_snapshot_final_empty
    (fun U hp choice hchoice => root_case142_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case142_core_symmetry_impossible_of_rows (hrows : RootCase142CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase142CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase142CoreGroups (root_case142_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
