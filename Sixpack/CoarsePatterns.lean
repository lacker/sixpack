import Sixpack.CoarseSymmetry
import Sixpack.EndpointRootCoarseCover
import Mathlib.Data.Finset.Powerset

namespace Sixpack
noncomputable section

/-- The unordered six-cell pattern of a labeled coarse assignment. -/
def coarseGroupPattern (groups : Fin 6 → Fin 16) : Finset (Fin 16) :=
  Finset.univ.image groups

/-- All unordered six-cell patterns; representative reduction is a separate step. -/
def coarseSixPatterns : Finset (Finset (Fin 16)) :=
  Finset.powersetCard 6 Finset.univ

theorem coarse_group_pattern_card (groups : Fin 6 → Fin 16)
    (hinj : Function.Injective groups) : (coarseGroupPattern groups).card = 6 := by
  rw [coarseGroupPattern,Finset.card_image_of_injective _ hinj]
  simp

theorem coarse_six_pattern_count : coarseSixPatterns.card = 8008 := by
  rw [coarseSixPatterns,Finset.card_powersetCard]
  change Nat.choose 16 6 = 8008
  decide +kernel

theorem coarse_group_pattern_mem (groups : Fin 6 → Fin 16)
    (hinj : Function.Injective groups) : coarseGroupPattern groups ∈ coarseSixPatterns := by
  rw [coarseSixPatterns,Finset.mem_powersetCard]
  exact ⟨Finset.subset_univ _,coarse_group_pattern_card groups hinj⟩

theorem coarse_group_pattern_action (groups : Fin 6 → Fin 16) (s : Fin 6) :
    coarseGroupPattern (fun i => productionCoarsePermutation s (groups i)) =
      (coarseGroupPattern groups).image (productionCoarsePermutation s) := by
  simp [coarseGroupPattern,Finset.image_image,Function.comp_def]

/-- Every exact endpoint packing has an actual centered assignment among the
8,008 six-cell patterns. The root representation and cell injection are proved. -/
theorem endpoint_coarse_pattern_cover (T : Fin 6 → Triangle) (hpack : Packing optimum T) :
    ∃ groups : Fin 6 → Fin 16,
      Function.Injective groups ∧ coarseGroupPattern groups ∈ coarseSixPatterns ∧
      ∀ i, InCoarseCell (productionCoarseCell (groups i))
        (centroidUV (triangleCentroid (fun v => centerEmbed optimum outerBound (T i v)))) := by
  obtain ⟨choice,hinj,hchoice⟩ := endpoint_root_coarse_cover outerBound
    (fun i v => centerEmbed optimum outerBound (T i v)) le_rfl
    (packing_centerEmbed hpack optimum_lt_outerBound)
  exact ⟨fun i => endpointRootCoarseGroup (choice i),hinj,
    coarse_group_pattern_mem _ hinj,fun i => (hchoice i).2⟩

end
end Sixpack
