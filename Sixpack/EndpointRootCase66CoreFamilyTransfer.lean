import Sixpack.EndpointRootCase66CoreFamilyTransfer.Batch0
import Sixpack.EndpointRootCase66CoreFamilyTransfer.Batch1
import Sixpack.EndpointRootCase66CoreFamilyTransfer.Batch2
import Sixpack.EndpointRootCase66CoreFamilyTransfer.Batch3
import Sixpack.EndpointRootCase0ThreeCoreFamilyTransfer
import Sixpack.EndpointRootCase66FinalCoreRows
namespace Sixpack
noncomputable section

theorem root_case66_core_family_fourth_batches (batch : Fin 4) (offset : Fin 16) :
    rootCase0ThreeCoreFamilyTuple
      (rootCase66CoreFamilyIndex (rootCase66CoreFamilyCheckIndex batch offset)) 3 = 4 := by
  fin_cases batch
  · exact root_case66_core_family_fourth_batch0 offset
  · exact root_case66_core_family_fourth_batch1 offset
  · exact root_case66_core_family_fourth_batch2 offset
  · exact root_case66_core_family_fourth_batch3 offset

theorem root_case66_core_family_fourth (index : Fin 54) :
    rootCase0ThreeCoreFamilyTuple (rootCase66CoreFamilyIndex index) 3 = 4 := by
  let batch : Fin 4 := ⟨index.val / 16, by omega⟩
  let offset : Fin 16 := ⟨index.val % 16, Nat.mod_lt _ (by decide)⟩
  have hi : rootCase66CoreFamilyCheckIndex batch offset = index := by
    apply Fin.ext
    change (16 * (index.val / 16) + index.val % 16) % 54 = index.val
    rw [Nat.div_add_mod, Nat.mod_eq_of_lt index.isLt]
  rw [← hi]
  exact root_case66_core_family_fourth_batches batch offset

/-- All54 actual cases conditional only on the seven preceding geometric stages.
The final pair exclusions are discharged by the accepted actual case66 rows. -/
theorem root_case66_core_family_no_packing_of_rows
    (hrows : RootCase0ThreeCoreRows7) (index : Fin 54)
    (hcard : (coarseCaseRepresentative
      (rootCase0ThreeCoreFamilyIndex (rootCase66CoreFamilyIndex index))).card = 6)
    (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ endpointRootCaseDomain
        (rootCase0ThreeCoreFamilyIndex (rootCase66CoreFamilyIndex index)) hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  rintro ⟨T, hpack, choice, hchoice⟩
  have hentry : ∀ i, choice i ∈ widenSnapshotDomains rootCase0ThreeCoreActive
      (rootCase0SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
    intro i
    exact ⟨root_case0_three_core_family_actual_initial_cover
      (rootCase66CoreFamilyIndex index) hcard i (choice i) (hchoice i).1, (hchoice i).2⟩
  have hkept := root_case0_three_core_prefix7_of_rows hrows L T hpack choice hentry
  have hm := (hkept 2).1
  change choice 2 ∈ rootCase0SnapshotDomains 7 2 at hm
  have hw := endpoint_root_case_shared_group_cover
    (rootCase0ThreeCoreFamilyIndex (rootCase66CoreFamilyIndex index)) hcard 3
    (choice 3) (hchoice 3).1
  rw [root_case0_three_core_family_order_embedding (rootCase66CoreFamilyIndex index) hcard,
    root_case66_core_family_fourth index] at hw
  exact root_case66_final_core_rows_exclude (choice 2) (choice 3) hm hw
    ⟨T 2, T 3, (hkept 2).2, (hchoice 3).2, hpack.2.2 (by decide)⟩

theorem root_case66_core_family_endpoint_boundary_of_rows
    (hrows : RootCase0ThreeCoreRows7) (index : Fin 54)
    (hcard : (coarseCaseRepresentative
      (rootCase0ThreeCoreFamilyIndex (rootCase66CoreFamilyIndex index))).card = 6)
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain
      (rootCase0ThreeCoreFamilyIndex (rootCase66CoreFamilyIndex index)) hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) :
    ∃ i v, OnBoundary optimum (T i v) := by
  exact False.elim (root_case66_core_family_no_packing_of_rows hrows index hcard outerBound
    ⟨_, packing_centerEmbed hpack optimum_lt_outerBound, choice, hchoice⟩)
end
end Sixpack
