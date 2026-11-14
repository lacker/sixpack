import Sixpack.EndpointRootCase278SharedInitialSnapshotBinding
import Sixpack.EndpointRootCase278Snapshots
import Sixpack.RootCoarseCoreDeclaredSnapshotTransfer

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack
noncomputable section

def rootCase278CoreSlots : Fin 3 → Fin 6 := ![1,4,5]
def rootCase278CoreGroups : Fin 3 → Fin 16 := ![1,9,10]
def rootCase278CoreActive (i : Fin 6) : Bool := decide (i.val ∈ ([1,4,5] : List ℕ))

theorem root_case278_core_slots_injective : Function.Injective rootCase278CoreSlots := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case278_core_groups_injective : Function.Injective rootCase278CoreGroups := by
  intro a b
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem root_case278_core_active_iff (i : Fin 6) :
    rootCase278CoreActive i = true ↔ ∃ j, rootCase278CoreSlots j = i := by
  fin_cases i <;> decide +kernel

def RootCase278CoreRows : Prop :=
  ∀ step : Fin 3, ∀ owner ∈ rootCase278SnapshotRemoved step,
    ∀ other ∈ rootCase278SnapshotDomains ⟨step.val,by omega⟩ (rootCase278SnapshotBlocker step),
    ¬ representedRegionCompatible
      (fun node => rootRegionLabel 32 64 (endpointRootRecords node)) owner other

theorem root_case278_core_blockers_active (step : Fin 3) :
    rootCase278CoreActive (rootCase278SnapshotBlocker step) = true := by
  fin_cases step <;> decide +kernel

theorem root_case278_core_initial (j : Fin 3) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase278CoreGroups j) :
    node ∈ rootCase278SnapshotDomains 0 (rootCase278CoreSlots j) := by
  rw [root_case278_shared_initial_snapshot_identity]
  apply root_coarse_group_domain_cover
  have hi : rootCase278SharedInitialGroup (rootCase278CoreSlots j) = rootCase278CoreGroups j := by
    fin_cases j <;> rfl
  exact hg.trans hi.symm

theorem root_case278_core_final_active : rootCase278CoreActive 4 = true := by decide +kernel

theorem root_case278_core_step_of_rows (hrows : RootCase278CoreRows)
    (step : Fin 3) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase278CoreActive
      (rootCase278SnapshotDomains ⟨step.val,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase278CoreActive
      (rootCase278SnapshotDomains ⟨step.val+1,by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCase278CoreActive _ _
    (rootCase278SnapshotComponent step) (rootCase278SnapshotBlocker step)
    (rootCase278SnapshotRemoved step) (root_case278_snapshot_components_distinct step)
    (root_case278_core_blockers_active step) (hrows step) (root_case278_snapshot_survivor_coverage step)
    L T hpack choice hchoice

theorem root_case278_core_prefix_of_rows (hrows : RootCase278CoreRows)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCase278CoreActive (rootCase278SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCase278CoreActive (rootCase278SnapshotDomains 3) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_case278_core_step_of_rows hrows 0 L T hpack choice hchoice
  have h2 := root_case278_core_step_of_rows hrows 1 L T hpack choice h1
  have h3 := root_case278_core_step_of_rows hrows 2 L T hpack choice h2
  exact h3

theorem root_case278_core_impossible_of_rows (hrows : RootCase278CoreRows)
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i)) (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase278CoreGroups j) : False := by
  exact root_coarse_core_declared_snapshot_impossible rootCase278CoreSlots root_case278_core_slots_injective
    rootCase278CoreGroups root_case278_core_groups_injective rootCase278CoreActive root_case278_core_active_iff
    (rootCase278SnapshotDomains 0) (rootCase278SnapshotDomains 3) root_case278_core_initial
    4 root_case278_core_final_active root_case278_snapshot_final_empty
    (fun U hp choice hchoice => root_case278_core_prefix_of_rows hrows outerBound U hp choice hchoice)
    T hpack groups hm hcore

theorem root_case278_core_symmetry_impossible_of_rows (hrows : RootCase278CoreRows)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase278CoreGroups j ∈ (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660) (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  exact root_symmetry_coarse_core_impossible rootCase278CoreGroups (root_case278_core_impossible_of_rows hrows)
    index hcard sym hcore T choice hpack hchoice

end
end Sixpack
