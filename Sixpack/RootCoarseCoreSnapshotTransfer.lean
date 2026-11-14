import Sixpack.RootCoarseCoreSlotAssignment
import Sixpack.GeometricCoreSnapshotPruning
import Sixpack.CoarseSymmetry
import Sixpack.CoarseRootCompatibility

namespace Sixpack
noncomputable section

/-- A proved widened pruning chain excludes any packing with the selected core
groups. The initial domains must be the complete original coarse-group domains;
the pruning contract is a premise to be supplied by actual geometric proofs. -/
theorem root_coarse_core_snapshot_impossible {k : ℕ}
    (slots : Fin k → Fin 6) (hslots : Function.Injective slots)
    (core : Fin k → Fin 16) (hcoreinj : Function.Injective core)
    (active : Fin 6 → Bool)
    (hactive : ∀ i, active i = true ↔ ∃ j, slots j = i)
    (initial final : Fin 6 → Finset (Fin 34660))
    (hinitial : ∀ j, initial (slots j) = rootCoarseGroupDomain (core j))
    (component : Fin 6) (hcomponent : active component = true)
    (hfinal : final component = ∅)
    (hprunes : ∀ (T : Fin 6 → Triangle), Packing outerBound T →
      ∀ choice : Fin 6 → Fin 34660,
        (∀ i, choice i ∈ widenSnapshotDomains active initial i ∧
          RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) →
        ∀ i, choice i ∈ widenSnapshotDomains active final i ∧
          RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i))
    (T : Fin 6 → Triangle) (hpack : Packing outerBound T)
    (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i))
      (centroidUV (triangleCentroid (T i))))
    (hcore : ∀ j, ∃ i, groups i = core j) : False := by
  obtain ⟨σ, hσ⟩ := root_coarse_groups_core_slot_assignment
    slots hslots groups core hcoreinj hcore
  have hp := packing_reindex outerBound T σ hpack
  obtain ⟨choice, hchoice⟩ := endpoint_root_assigned_coarse_cover
    (fun i => T (σ i)) hp (fun i => groups (σ i)) (fun i => hm (σ i))
  have hentry : ∀ i, choice i ∈ widenSnapshotDomains active initial i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T (σ i)) := by
    intro i
    refine ⟨?_, (hchoice i).1⟩
    by_cases ha : active i = true
    · rw [widenSnapshotDomains, if_pos ha]
      obtain ⟨j, hj⟩ := (hactive i).mp ha
      have hs := hσ j
      rw [hj] at hs
      rw [← hj, hinitial j]
      exact root_coarse_group_domain_cover _ _ ((hchoice (slots j)).2.trans (by simpa only [hj] using hs))
    · simp [widenSnapshotDomains, ha]
  have hkept := hprunes (fun i => T (σ i)) hp choice hentry
  have he := (hkept component).1
  rw [widenSnapshotDomains, if_pos hcomponent, hfinal] at he
  exact Finset.notMem_empty _ he

/-- Continuous container symmetry sends an actual coarse assignment into a
proved impossible core. Fresh records come from the assigned cover in the
preceding theorem; no permutation of the fine record enumeration is assumed. -/
theorem root_symmetry_coarse_core_impossible {k : ℕ}
    (core : Fin k → Fin 16)
    (hclosed : ∀ (T : Fin 6 → Triangle), Packing outerBound T →
      ∀ groups : Fin 6 → Fin 16,
        (∀ i, InCoarseCell (productionCoarseCell (groups i))
          (centroidUV (triangleCentroid (T i)))) →
        (∀ j, ∃ i, groups i = core j) → False)
    (index : Fin 1396) (hcard : (coarseCaseRepresentative index).card = 6)
    (sym : Fin 6)
    (hcore : ∀ j, core j ∈
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
  have hs : ∀ j, ∃ i, productionCoarsePermutation sym (groups i) = core j := by
    intro j
    obtain ⟨group, hg, he⟩ := Finset.mem_image.mp (hcore j)
    have hr : group ∈ Set.range groups := by
      rw [Finset.range_orderEmbOfFin]
      exact hg
    obtain ⟨i, hi⟩ := hr
    refine ⟨i, ?_⟩
    rw [hi]
    exact he
  exact hclosed (fun i v => centerEmbed optimum outerBound (U i v))
    (packing_centerEmbed hp optimum_lt_outerBound)
    (fun i => productionCoarsePermutation sym (groups i)) hm hs

end
end Sixpack
