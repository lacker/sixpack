import Sixpack.RootCaseCompletionV1

namespace Sixpack.RootCase870FeasibleWitnessV1
open Sixpack
noncomputable section

def candidateGroups : Fin 6 → Fin 16 := ![0,15,6,2,10,12]

theorem candidate_groups_injective : Function.Injective candidateGroups := by
  decide +kernel

theorem candidate_centroid_membership (i : Fin 6) :
    InCoarseCell (productionCoarseCell (candidateGroups i))
      (centroidUV (triangleCentroid
        (fun v => centerEmbed optimum outerBound (candidate i v)))) := by
  have hlo : (3605 : ℝ)/1000 < root13 := by
    nlinarith [root13_sq,root13_nonneg]
  have hhi : root13 < (3606 : ℝ)/1000 := by
    nlinarith [root13_sq,root13_nonneg]
  have hmargin := optimum_lt_outerBound
  norm_num [optimum,outerBound] at hmargin
  fin_cases i <;>
    norm_num [candidateGroups,productionCoarseCell,grid4ToCoarse,productionCoarseGrid,
      InCoarseCell,InSpatialCell,centroidUV,triangleCentroid,centerEmbed,candidate,
      optimum,outerBound]
  all_goals repeat' constructor
  all_goals nlinarith only [hlo,hhi,hmargin]

theorem transformed_pattern :
    coarseGroupPattern (fun i => productionCoarsePermutation 3 (candidateGroups i)) =
      coarseCaseRepresentative 870 := by
  decide +kernel

/-- A genuine represented optimal packing survives in original coarse case870. -/
theorem feasible_case870 :
    ∃ (hcard : (coarseCaseRepresentative 870).card = 6)
      (T : Fin 6 → Triangle) (choice : Fin 6 → Fin 34660),
      Packing optimum T ∧
      (∀ i, choice i ∈ endpointRootCaseDomain 870 hcard i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i)))
          (fun v => centerEmbed optimum outerBound (T i v))) := by
  have hcard : (coarseCaseRepresentative 870).card = 6 := by decide +kernel
  obtain ⟨hpack,hinj,hm⟩ := endpoint_coarse_case_action candidate candidate_isPacking
    candidateGroups candidate_groups_injective candidate_centroid_membership 3
  obtain ⟨σ,hσ⟩ := coarse_group_order_permutation
    (fun i => productionCoarsePermutation 3 (candidateGroups i)) hinj
    (coarseCaseRepresentative 870) transformed_pattern hcard
  let T : Fin 6 → Triangle := fun i v =>
    containerInverseIso optimum (coarseCaseIso 3) (candidate (σ i) v)
  have hp : Packing optimum T := packing_reindex _ _ σ hpack
  have hordered : ∀ i, InCoarseCell
      (productionCoarseCell ((coarseCaseRepresentative 870).orderEmbOfFin hcard i))
      (centroidUV (triangleCentroid (fun v => centerEmbed optimum outerBound (T i v)))) := by
    intro i
    rw [← hσ i]
    exact hm (σ i)
  obtain ⟨choice,hchoice⟩ := endpoint_root_assigned_coarse_cover
    (fun i v => centerEmbed optimum outerBound (T i v))
    (packing_centerEmbed hp optimum_lt_outerBound)
    ((coarseCaseRepresentative 870).orderEmbOfFin hcard) hordered
  refine ⟨hcard,T,choice,hp,?_⟩
  intro i
  refine ⟨?_,(hchoice i).1⟩
  simp only [endpointRootCaseDomain,Finset.mem_filter,Finset.mem_univ,true_and]
  exact (hchoice i).2

theorem case870_not_impossible : ¬ RootCaseCompletionV1.ImpossibleAt 870 := by
  intro impossible
  obtain ⟨hcard,T,choice,hpack,hchoice⟩ := feasible_case870
  exact impossible hcard T choice hpack hchoice

end
end Sixpack.RootCase870FeasibleWitnessV1
