import Sixpack.EndpointRootCase1088SymmetryCoreTransfer
import Sixpack.EndpointRootCase66FinalCoreRows

namespace Sixpack
noncomputable section

def rootCore124Groups (i : Fin 3) : Fin 16 := ![1,2,4] i

def rootCore124Active (i : Fin 6) : Bool := decide (i.val < 2)

def rootCore124Step (step : Fin 2) : Fin 3 := Fin.castLE (by decide) step

theorem root_core124_groups_injective : Function.Injective rootCore124Groups := by
  decide +kernel

theorem root_core124_blockers_active (step : Fin 2) :
    rootCore124Active (rootCase1088SnapshotBlocker (rootCore124Step step)) = true := by
  fin_cases step <;> decide +kernel

/-- Bind the new two-stage survivors to the exact original239/240 owner set.
No preceding case0 geometric stages are assumed or used. -/
theorem root_core124_final_owner_domain :
    rootCase1088SnapshotDomains 2 1 = rootCase0SnapshotDomains 7 2 := by
  decide +kernel

theorem root_core124_step_of_rows (hrows : RootCase1088ThreeCoreRows3)
    (step : Fin 2) (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCore124Active
      (rootCase1088SnapshotDomains ⟨step.val, by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCore124Active
      (rootCase1088SnapshotDomains ⟨step.val+1, by omega⟩) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  exact geometric_core_snapshot_step_preserves_packing _ rootCore124Active _ _
    (rootCase1088SnapshotComponent (rootCore124Step step))
    (rootCase1088SnapshotBlocker (rootCore124Step step))
    (rootCase1088SnapshotRemoved (rootCore124Step step))
    (root_case1088_snapshot_components_distinct (rootCore124Step step))
    (root_core124_blockers_active step) (hrows (rootCore124Step step))
    (root_case1088_snapshot_survivor_coverage (rootCore124Step step))
    L T hpack choice hchoice

theorem root_core124_prefix2_of_rows (hrows : RootCase1088ThreeCoreRows3)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ widenSnapshotDomains rootCore124Active
      (rootCase1088SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ widenSnapshotDomains rootCore124Active
      (rootCase1088SnapshotDomains 2) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have h1 := root_core124_step_of_rows hrows 0 L T hpack choice hchoice
  exact root_core124_step_of_rows hrows 1 L T hpack choice h1

/-- Reuse the accepted actual coarse4 exclusions after the new first two rows. -/
theorem root_core124_coarse_impossible_of_rows
    (hrows : RootCase1088ThreeCoreRows3) (T : Fin 6 → Triangle)
    (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i))
      (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = rootCore124Groups j) : False := by
  obtain ⟨σ, hσ⟩ := root_coarse_groups_core_assignment (by decide : 3 ≤ 6)
    groups rootCore124Groups root_core124_groups_injective hcore
  have hp := packing_reindex outerBound T σ hpack
  obtain ⟨choice, hchoice⟩ := endpoint_root_assigned_coarse_cover
    (fun i => T (σ i)) hp (fun i => groups (σ i)) (fun i => hm (σ i))
  have hentry : ∀ i, choice i ∈ widenSnapshotDomains rootCore124Active
      (rootCase1088SnapshotDomains 0) i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T (σ i)) := by
    intro i
    refine ⟨?_, (hchoice i).1⟩
    by_cases hi : i.val < 2
    · let j : Fin 3 := ⟨i.val, by omega⟩
      have hj : Fin.castLE (by decide : 3 ≤ 6) j = i := Fin.ext rfl
      have hg : rootCore124Groups j = rootCase1088SharedInitialGroup i := by
        fin_cases i <;> first | rfl | (dsimp at hi; omega)
      have hselected := hσ j
      rw [hj, hg] at hselected
      have ha : rootCore124Active i = true := by simp [rootCore124Active, hi]
      rw [widenSnapshotDomains, if_pos ha, root_case1088_shared_initial_snapshot_identity]
      exact root_coarse_group_domain_cover _ _ ((hchoice i).2.trans hselected)
    · simp [widenSnapshotDomains, rootCore124Active, hi]
  have hkept := root_core124_prefix2_of_rows hrows outerBound (fun i => T (σ i)) hp choice hentry
  have he := (hkept 1).1
  change choice 1 ∈ rootCase1088SnapshotDomains 2 1 at he
  rw [root_core124_final_owner_domain] at he
  have hg4 : endpointRootDeclaredCoarseGroup (choice 2) = 4 :=
    (hchoice 2).2.trans (hσ 2)
  have hw := root_coarse_group_domain_cover 4 (choice 2) hg4
  exact root_case66_final_core_rows_exclude (choice 1) (choice 2) he hw
    ⟨T (σ 1), T (σ 2), (hkept 1).2, (hchoice 2).1, hp.2.2 (by decide)⟩

/-- Continuous container symmetry transports a whole coarse assignment.
Only the three actual geometric rows remain conditional here. -/
theorem root_core124_symmetry_impossible_of_rows
    (hrows : RootCase1088ThreeCoreRows3) (index : Fin 1396)
    (hcard : (coarseCaseRepresentative index).card = 6) (sym : Fin 6)
    (hcore : ∀ j, rootCore124Groups j ∈
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
  have hs : ∀ j, ∃ i, productionCoarsePermutation sym (groups i) = rootCore124Groups j := by
    intro j
    obtain ⟨group, hg, he⟩ := Finset.mem_image.mp (hcore j)
    have hr : group ∈ Set.range groups := by
      rw [Finset.range_orderEmbOfFin]
      exact hg
    obtain ⟨i, hi⟩ := hr
    refine ⟨i, ?_⟩
    rw [hi]
    exact he
  exact root_core124_coarse_impossible_of_rows hrows
    (fun i v => centerEmbed optimum outerBound (U i v))
    (packing_centerEmbed hp optimum_lt_outerBound)
    (fun i => productionCoarsePermutation sym (groups i)) hm hs

end
end Sixpack
