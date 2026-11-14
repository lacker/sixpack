import Sixpack.EndpointRootCase1088ThreeCoreFamilyTransfer
import Sixpack.EndpointRootCase0CoreFamilyEntry
import Sixpack.AssignedPacking

namespace Sixpack
noncomputable section

/-- Place coarse groups1,2,3 in the first three component positions. -/
def rootCore123Permutation : Equiv.Perm (Fin 6) where
  toFun := ![1,2,3,0,4,5]
  invFun := ![3,0,1,2,4,5]
  left_inv := by intro i; fin_cases i <;> rfl
  right_inv := by intro i; fin_cases i <;> rfl

theorem root_core123_permutation_first_three (i : Fin 6) (hi : i.val < 3) :
    (rootCore123Permutation i).val < 4 ∧
      rootCase0SharedInitialGroup (rootCore123Permutation i) =
        rootCase1088SharedInitialGroup i := by
  fin_cases i <;> first | (constructor <;> decide +kernel) | (dsimp at hi; omega)

theorem root_core123_permuted_family_initial_cover (index : Fin 66)
    (hcard : (coarseCaseRepresentative (rootCase0CoreFamilyIndex index)).card = 6)
    (i : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain (rootCase0CoreFamilyIndex index) hcard
      (rootCore123Permutation i)) :
    node ∈ widenSnapshotDomains rootCase1088ThreeCoreActive
      (rootCase1088SnapshotDomains 0) i := by
  by_cases hi : i.val < 3
  · have ha : rootCase1088ThreeCoreActive i = true := by
      simp [rootCase1088ThreeCoreActive, hi]
    rw [widenSnapshotDomains, if_pos ha, root_case1088_shared_initial_snapshot_identity]
    have h := endpoint_root_case_shared_group_cover
      (rootCase0CoreFamilyIndex index) hcard (rootCore123Permutation i) node hm
    have hp := root_core123_permutation_first_three i hi
    rw [root_case0_core_family_order_embedding index hcard,
      root_case0_core_family_tuple_first_four index (rootCore123Permutation i) hp.1,
      hp.2] at h
    exact h
  · simp [widenSnapshotDomains, rootCase1088ThreeCoreActive, hi]

/-- Conditional until all three actual case1088 geometric rows are discharged. -/
theorem root_core123_permuted_family_no_packing_of_rows
    (hrows : RootCase1088ThreeCoreRows3) (index : Fin 66)
    (hcard : (coarseCaseRepresentative (rootCase0CoreFamilyIndex index)).card = 6)
    (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain (rootCase0CoreFamilyIndex index) hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  rintro ⟨T, hpack, choice, hchoice⟩
  have hentry : ∀ i, choice (rootCore123Permutation i) ∈
      widenSnapshotDomains rootCase1088ThreeCoreActive (rootCase1088SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64
        (endpointRootRecords (choice (rootCore123Permutation i))))
        (T (rootCore123Permutation i)) := by
    intro i
    exact ⟨root_core123_permuted_family_initial_cover index hcard i
      (choice (rootCore123Permutation i)) (hchoice (rootCore123Permutation i)).1,
      (hchoice (rootCore123Permutation i)).2⟩
  have hkept := root_case1088_three_core_prefix3_of_rows hrows L
    (fun i => T (rootCore123Permutation i))
    (packing_reindex L T rootCore123Permutation hpack)
    (fun i => choice (rootCore123Permutation i)) hentry
  have hm := (hkept 1).1
  change choice (rootCore123Permutation 1) ∈ rootCase1088SnapshotDomains 3 1 at hm
  rw [root_case1088_snapshot_final_empty] at hm
  exact Finset.notMem_empty _ hm

end
end Sixpack
