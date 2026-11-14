import Sixpack.EndpointRootCase1088ThreeCoreFamilyTransfer
import Sixpack.RootCoarseCoreAssignment

namespace Sixpack
noncomputable section

def rootCase1088CoreGroups (i : Fin 3) : Fin 16 := ![1,2,3] i

theorem root_case1088_core_groups_injective : Function.Injective rootCase1088CoreGroups := by
  decide +kernel

/-- Any actual root case containing groups1,2,3 admits this core reindexing.
All three geometric row stages remain explicit hypotheses. -/
theorem root_case1088_general_core_no_packing_of_rows
    (hrows : RootCase1088ThreeCoreRows3) (index : Fin 1396)
    (hcard : (coarseCaseRepresentative index).card = 6)
    (hmem : ∀ i, rootCase1088CoreGroups i ∈ coarseCaseRepresentative index) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  rintro ⟨T, hpack, choice, hchoice⟩
  obtain ⟨σ, hσ⟩ := root_coarse_case_core_assignment (by decide : 3 ≤ 6)
    index hcard rootCase1088CoreGroups root_case1088_core_groups_injective hmem
  have hentry : ∀ i, choice (σ i) ∈ widenSnapshotDomains rootCase1088ThreeCoreActive
      (rootCase1088SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice (σ i)))) (T (σ i)) := by
    intro i
    refine ⟨?_, (hchoice (σ i)).2⟩
    by_cases hi : i.val < 3
    · let j : Fin 3 := ⟨i.val, hi⟩
      have hj : Fin.castLE (by decide : 3 ≤ 6) j = i := Fin.ext rfl
      have hg : rootCase1088CoreGroups j = rootCase1088SharedInitialGroup i := by
        fin_cases i <;> first | rfl | (dsimp at hi; omega)
      have hselected := hσ j
      rw [hj, hg] at hselected
      have h := endpoint_root_case_shared_group_cover index hcard (σ i) (choice (σ i))
        (hchoice (σ i)).1
      rw [hselected] at h
      have ha : rootCase1088ThreeCoreActive i = true := by
        simp [rootCase1088ThreeCoreActive, hi]
      rw [widenSnapshotDomains, if_pos ha, root_case1088_shared_initial_snapshot_identity]
      exact h
    · simp [widenSnapshotDomains, rootCase1088ThreeCoreActive, hi]
  have hkept := root_case1088_three_core_prefix3_of_rows hrows L (fun i => T (σ i))
    (packing_reindex L T σ hpack) (fun i => choice (σ i)) hentry
  have hm := (hkept 1).1
  change choice (σ 1) ∈ rootCase1088SnapshotDomains 3 1 at hm
  rw [root_case1088_snapshot_final_empty] at hm
  exact Finset.notMem_empty _ hm

end
end Sixpack
