import Sixpack.EndpointRootCase1088GeneralCoreTransfer
import Sixpack.CoarseSymmetry
import Sixpack.CoarseRootCompatibility

namespace Sixpack
noncomputable section

/-- Choose fresh original root records inside the prescribed closed coarse cells.
This uses the proved assigned cover, including shared coarse boundaries. -/
theorem root_case1088_coarse_core_impossible_of_rows
    (hrows : RootCase1088ThreeCoreRows3) (T : Fin 6 → Triangle)
    (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i))
      (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCase1088CoreGroups j) : False := by
  obtain ⟨σ, hσ⟩ := root_coarse_groups_core_assignment (by decide : 3 ≤ 6)
    groups rootCase1088CoreGroups root_case1088_core_groups_injective hcore
  have hp := packing_reindex outerBound T σ hpack
  obtain ⟨choice, hchoice⟩ := endpoint_root_assigned_coarse_cover
    (fun i => T (σ i)) hp (fun i => groups (σ i)) (fun i => hm (σ i))
  have hentry : ∀ i, choice i ∈ widenSnapshotDomains rootCase1088ThreeCoreActive
      (rootCase1088SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T (σ i)) := by
    intro i
    refine ⟨?_, (hchoice i).1⟩
    by_cases hi : i.val < 3
    · let j : Fin 3 := ⟨i.val, hi⟩
      have hj : Fin.castLE (by decide : 3 ≤ 6) j = i := Fin.ext rfl
      have hg : rootCase1088CoreGroups j = rootCase1088SharedInitialGroup i := by
        fin_cases i <;> first | rfl | (dsimp at hi; omega)
      have hselected := hσ j
      rw [hj, hg] at hselected
      have ha : rootCase1088ThreeCoreActive i = true := by
        simp [rootCase1088ThreeCoreActive, hi]
      rw [widenSnapshotDomains, if_pos ha, root_case1088_shared_initial_snapshot_identity]
      exact root_coarse_group_domain_cover _ _ ((hchoice i).2.trans hselected)
    · simp [widenSnapshotDomains, rootCase1088ThreeCoreActive, hi]
  have hkept := root_case1088_three_core_prefix3_of_rows hrows outerBound
    (fun i => T (σ i)) hp choice hentry
  have he := (hkept 1).1
  change choice 1 ∈ rootCase1088SnapshotDomains 3 1 at he
  rw [root_case1088_snapshot_final_empty] at he
  exact Finset.notMem_empty _ he

/-- Continuous container symmetry transports a whole coarse assignment.
Only the three actual geometric rows remain conditional here. -/
theorem root_case1088_symmetry_core_impossible_of_rows
    (hrows : RootCase1088ThreeCoreRows3) (index : Fin 1396)
    (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCase1088CoreGroups j ∈
      (coarseCaseRepresentative index).image (productionCoarsePermutation sym))
    (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660)
    (hpack : Packing optimum T)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain index hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
        (fun v => centerEmbed optimum outerBound (T i v))) : False := by
  let groups := (coarseCaseRepresentative index).orderEmbOfFin hcard
  let U : Fin 6 → Triangle := fun i v => containerInverseIso optimum (coarseCaseIso sym) (T i v)
  have hp : Packing optimum U := packing_container_inverse_iso optimum T hpack (coarseCaseIso sym)
  have hm : ∀ i, InCoarseCell (productionCoarseCell (productionCoarsePermutation sym (groups i)))
      (centroidUV (triangleCentroid (fun v => centerEmbed optimum outerBound (U i v)))) := by
    intro i
    have hg : endpointRootDeclaredCoarseGroup (choice i) = groups i := by
      simpa only [endpointRootCaseDomain, Finset.mem_filter, Finset.mem_univ, true_and]
        using (hchoice i).1
    have hc := endpoint_root_declared_coarse_membership (choice i) _ (hchoice i).2
    rw [hg] at hc
    have ht := production_coarse_centroid_action sym (groups i)
      (fun v => centerEmbed optimum outerBound (T i v)) hc
    simpa only [U, center_embed_container_inverse_iso] using ht
  have hs : ∀ j, ∃ i, productionCoarsePermutation sym (groups i) = rootCase1088CoreGroups j := by
    intro j
    obtain ⟨group, hg, he⟩ := Finset.mem_image.mp (hcore j)
    have hr : group ∈ Set.range groups := by
      rw [Finset.range_orderEmbOfFin]
      exact hg
    obtain ⟨i, hi⟩ := hr
    refine ⟨i, ?_⟩
    rw [hi]
    exact he
  exact root_case1088_coarse_core_impossible_of_rows hrows
    (fun i v => centerEmbed optimum outerBound (U i v))
    (packing_centerEmbed hp optimum_lt_outerBound)
    (fun i => productionCoarsePermutation sym (groups i)) hm hs

end
end Sixpack
