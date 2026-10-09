import Sixpack.CoarseCaseReduction.Basic
import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack
noncomputable section

theorem checked_coarse_case_tuple_facts (index : Fin 8008)
    (hcheck : checkCoarseCaseTuple index = true) :
    StrictMono (coarseCaseTuple index) ∧ coarseTupleRank (coarseCaseTuple index) = index.val ∧
      checkCoarseCaseEntry (coarseCaseTuple index 0) (coarseCaseTuple index 1)
        (coarseCaseTuple index 2) (coarseCaseTuple index 3)
        (coarseCaseTuple index 4) (coarseCaseTuple index 5) = true := by
  let t := coarseCaseTuple index
  change (decide (t 0 < t 1 ∧ t 1 < t 2 ∧ t 2 < t 3 ∧ t 3 < t 4 ∧ t 4 < t 5 ∧
    coarseTupleRank t = index.val) &&
    checkCoarseCaseEntry (t 0) (t 1) (t 2) (t 3) (t 4) (t 5)) = true at hcheck
  simp only [Bool.and_eq_true] at hcheck
  rcases hcheck with ⟨hs,hentry⟩
  rcases of_decide_eq_true hs with ⟨h01,h12,h23,h34,h45,hr⟩
  refine ⟨?_,hr,hentry⟩
  apply Fin.strictMono_iff_lt_succ.mpr
  intro i; fin_cases i
  · exact h01
  · exact h12
  · exact h23
  · exact h34
  · exact h45

/-- Sortedness and the checked rank inverse prevent duplicate pattern entries. -/
theorem checked_coarse_case_patterns_injective
    (hcheck : ∀ index, checkCoarseCaseTuple index = true) :
    Function.Injective (fun index => coarseGroupPattern (coarseCaseTuple index)) := by
  intro i j heq
  have hi := checked_coarse_case_tuple_facts i (hcheck i)
  have hj := checked_coarse_case_tuple_facts j (hcheck j)
  have hrange : Set.range (coarseCaseTuple i) = Set.range (coarseCaseTuple j) := by
    have hc := congrArg (fun P : Finset (Fin 16) => (P : Set (Fin 16))) heq
    simpa only [coarseGroupPattern,Finset.coe_image,Finset.coe_univ,Set.image_univ] using hc
  have hfun := (hi.1.range_inj hj.1).mp hrange
  apply Fin.ext
  calc
    i.val = coarseTupleRank (coarseCaseTuple i) := hi.2.1.symm
    _ = coarseTupleRank (coarseCaseTuple j) := congrArg coarseTupleRank hfun
    _ = j.val := hj.2.1

/-- An injective table of 8,008 actual six-cell patterns is exhaustive because
there are exactly 8,008 such patterns. No exported-list completeness is assumed. -/
theorem checked_coarse_case_tuple_coverage
    (hcheck : ∀ index, checkCoarseCaseTuple index = true)
    (P : Finset (Fin 16)) (hcard : P.card = 6) :
    ∃ index : Fin 8008, coarseGroupPattern (coarseCaseTuple index) = P := by
  let assign : Fin 8008 → {P : Finset (Fin 16) // P ∈ coarseSixPatterns} := fun index =>
    ⟨coarseGroupPattern (coarseCaseTuple index),coarse_group_pattern_mem _
      (checked_coarse_case_tuple_facts index (hcheck index)).1.injective⟩
  have hinj : Function.Injective assign := by
    intro i j h
    exact checked_coarse_case_patterns_injective hcheck (congrArg Subtype.val h)
  have hsize : Fintype.card (Fin 8008) =
      Fintype.card {P : Finset (Fin 16) // P ∈ coarseSixPatterns} := by
    simpa only [Fintype.card_fin,Fintype.card_coe] using coarse_six_pattern_count.symm
  have hsurj := ((Fintype.bijective_iff_injective_and_card assign).mpr ⟨hinj,hsize⟩).2
  have hP : P ∈ coarseSixPatterns := by
    rw [coarseSixPatterns,Finset.mem_powersetCard]
    exact ⟨Finset.subset_univ _,hcard⟩
  obtain ⟨index,heq⟩ := hsurj ⟨P,hP⟩
  exact ⟨index,congrArg Subtype.val heq⟩

theorem checked_coarse_case_representative_coverage
    (hcheck : ∀ index, checkCoarseCaseTuple index = true)
    (P : Finset (Fin 16)) (hcard : P.card = 6) :
    ∃ s : Fin 6, ∃ index : Fin 1396,
      P.image (productionCoarsePermutation s) = coarseCaseRepresentative index := by
  obtain ⟨tuple,htuple⟩ := checked_coarse_case_tuple_coverage hcheck P hcard
  obtain ⟨s,index,heq⟩ := checked_coarse_case_entry_sound _ _ _ _ _ _
    (checked_coarse_case_tuple_facts tuple (hcheck tuple)).2.2
  rw [← coarse_group_pattern_six,htuple] at heq
  exact ⟨s,index,heq⟩

theorem checked_endpoint_coarse_representative_cover
    (hcheck : ∀ index, checkCoarseCaseTuple index = true)
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) :
    ∃ s : Fin 6, ∃ index : Fin 1396, ∃ groups : Fin 6 → Fin 16,
      Packing optimum (fun i v => containerInverseIso optimum (coarseCaseIso s) (T i v)) ∧
      Function.Injective groups ∧ coarseGroupPattern groups = coarseCaseRepresentative index ∧
      ∀ i, InCoarseCell (productionCoarseCell (groups i))
        (centroidUV (triangleCentroid (fun v => centerEmbed optimum outerBound
          (containerInverseIso optimum (coarseCaseIso s) (T i v))))) := by
  obtain ⟨groups,hinj,_,hm⟩ := endpoint_coarse_pattern_cover T hpack
  obtain ⟨s,index,heq⟩ := checked_coarse_case_representative_coverage hcheck
    (coarseGroupPattern groups) (coarse_group_pattern_card groups hinj)
  obtain ⟨hpack',hinj',hm'⟩ := endpoint_coarse_case_action T hpack groups hinj hm s
  exact ⟨s,index,fun i => productionCoarsePermutation s (groups i),hpack',hinj',
    (coarse_group_pattern_action groups s).trans heq,hm'⟩

end
end Sixpack
