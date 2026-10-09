import Sixpack.CoarseCaseReduction.Acceptance
import Sixpack.CoarseCaseReduction.Ordered

namespace Sixpack
noncomputable section

/-- All actual six-cell patterns reduce to the 1,396 production representatives. -/
theorem coarse_case_representative_coverage (P : Finset (Fin 16)) (hcard : P.card = 6) :
    ∃ s : Fin 6, ∃ index : Fin 1396,
      P.image (productionCoarsePermutation s) = coarseCaseRepresentative index :=
  checked_coarse_case_representative_coverage coarse_case_tuples_checked P hcard

/-- Unconditional finite representative reduction for an actual endpoint packing. -/
theorem endpoint_coarse_representative_cover (T : Fin 6 → Triangle) (hpack : Packing optimum T) :
    ∃ s : Fin 6, ∃ index : Fin 1396, ∃ groups : Fin 6 → Fin 16,
      Packing optimum (fun i v => containerInverseIso optimum (coarseCaseIso s) (T i v)) ∧
      Function.Injective groups ∧ coarseGroupPattern groups = coarseCaseRepresentative index ∧
      ∀ i, InCoarseCell (productionCoarseCell (groups i))
        (centroidUV (triangleCentroid (fun v => centerEmbed optimum outerBound
          (containerInverseIso optimum (coarseCaseIso s) (T i v))))) :=
  checked_endpoint_coarse_representative_cover coarse_case_tuples_checked T hpack

/-- The transformed packing can also be ordered by the representative's slots. -/
theorem endpoint_ordered_coarse_representative_cover
    (T : Fin 6 → Triangle) (hpack : Packing optimum T) :
    ∃ s : Fin 6, ∃ index : Fin 1396, ∃ σ : Equiv.Perm (Fin 6),
      ∃ hcard : (coarseCaseRepresentative index).card = 6,
      Packing optimum (fun i v => containerInverseIso optimum (coarseCaseIso s) (T (σ i) v)) ∧
      ∀ i, InCoarseCell (productionCoarseCell
        ((coarseCaseRepresentative index).orderEmbOfFin hcard i))
        (centroidUV (triangleCentroid (fun v => centerEmbed optimum outerBound
          (containerInverseIso optimum (coarseCaseIso s) (T (σ i) v))))) :=
  checked_endpoint_ordered_coarse_representative_cover coarse_case_tuples_checked T hpack

end
end Sixpack
