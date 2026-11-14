import Sixpack.EndpointRootCase492SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase492Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase492CoreSlots : Fin 4 → Fin 6 := ![2,3,4,5]
def rootCase492CoreGroups : Fin 4 → Fin 16 := ![3,4,6,7]
def rootCase492CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([2,3,4,5] : List ℕ))

theorem root_case492_core_slots_injective : Function.Injective rootCase492CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case492_core_groups_injective : Function.Injective rootCase492CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case492_core_active_iff (i : Fin 6) :
    rootCase492CoreActive i = true ↔ ∃ j, rootCase492CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase492CoreRows : Prop :=
  ∀ step : Fin 4, ∀ owner ∈ rootCase492SnapshotRemoved step,
    ∀ other ∈ rootCase492SnapshotDomains ⟨step.val,by omega⟩ (rootCase492SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case492_core_blockers_active (step : Fin 4) :
    rootCase492CoreActive (rootCase492SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case492_core_initial (j : Fin 4) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase492CoreGroups j) :
    node ∈ rootCase492SnapshotDomains 0 (rootCase492CoreSlots j) := by
  rw [root_case492_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase492SharedInitialGroup (rootCase492CoreSlots j) = rootCase492CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case492_core_final_active : rootCase492CoreActive 3 = true := by decide +kernel

theorem root_case492_core_step_of_rows (hrows : RootCase492CoreRows)
    (step : Fin 4) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase492CoreActive
      (rootCase492SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase492CoreActive
      (rootCase492SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase492CoreActive _ _
    (rootCase492SnapshotComponent step) (rootCase492SnapshotBlocker step)
    (rootCase492SnapshotRemoved step) (root_case492_snapshot_components_distinct step)
    (root_case492_core_blockers_active step) (hrows step) (root_case492_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case492_core_prefix_of_rows (hrows : RootCase492CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase492CoreActive (rootCase492SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase492CoreActive (rootCase492SnapshotDomains 4) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case492_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case492_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case492_core_step_of_rows hrows 2 L T hpack choice h2
  have h4 := root_case492_core_step_of_rows hrows 3 L T hpack choice h3
  exact h4

theorem root_case492_core_impossible_of_rows (hrows : RootCase492CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase492CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase492CoreSlots root_case492_core_slots_injective
    rootCase492CoreGroups root_case492_core_groups_injective rootCase492CoreActive root_case492_core_active_iff
    (rootCase492SnapshotDomains 0) (rootCase492SnapshotDomains 4) root_case492_core_initial
    3 root_case492_core_final_active root_case492_snapshot_final_empty
    (fun U hp choice hchoice => root_case492_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case492_core_symmetry_impossible_of_rows (hrows : RootCase492CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase492CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase492CoreGroups (root_case492_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
