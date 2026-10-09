import Sixpack.CoarseCaseReduction.Data

namespace Sixpack
noncomputable section

/-- The lookup index is only a hint: acceptance checks the whole image set. -/
theorem checked_coarse_case_entry_sound (a b c d e f : Fin 16)
    (hcheck : checkCoarseCaseEntry a b c d e f = true) :
    ∃ s : Fin 6, ∃ index : Fin 1396,
      ({a,b,c,d,e,f} : Finset (Fin 16)).image (productionCoarsePermutation s) =
        coarseCaseRepresentative index := by
  dsimp only [checkCoarseCaseEntry] at hcheck
  exact ⟨_,_,of_decide_eq_true hcheck⟩

theorem coarse_group_pattern_six (t : Fin 6 → Fin 16) :
    coarseGroupPattern t = {t 0,t 1,t 2,t 3,t 4,t 5} := by
  have huniv : (Finset.univ : Finset (Fin 6)) = {0,1,2,3,4,5} := by decide +kernel
  rw [coarseGroupPattern,huniv]
  simp only [Finset.image_insert,Finset.image_singleton]

end
end Sixpack
