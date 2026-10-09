import Sixpack.GridAncestry
import Sixpack.EndpointCenteredCover

namespace Sixpack
noncomputable section

/-- Root records receive their coarse group from checked integer ancestry. -/
def endpointRootCoarseGroup (index : Fin 34660) : Fin 16 :=
  (gridAncestryWitness (endpointRootRecords index).1).1

theorem endpoint_root_coarse_membership (index : Fin 34660) (T : Triangle)
    (h : RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords index)) T) :
    InCoarseCell (productionCoarseCell (endpointRootCoarseGroup index))
      (centroidUV (triangleCentroid T)) :=
  grid_ancestry_coarse_subset _ _ h.1.1

/-- Every actual root-represented packing occupies six distinct production
coarse groups. The injection follows from continuous centroid separation. -/
theorem endpoint_root_coarse_group_injective (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, RegionRepresents
      (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    Function.Injective (fun i => endpointRootCoarseGroup (choice i)) := by
  intro i j heq
  change endpointRootCoarseGroup (choice i) = endpointRootCoarseGroup (choice j) at heq
  by_contra hij
  have hi := endpoint_root_coarse_membership (choice i) (T i) (hchoice i)
  have hj := endpoint_root_coarse_membership (choice j) (T j) (hchoice j)
  have hsep := packing_centroid_separation L T hpack i j hij
  have hdiam := coarse_cell_centroid_distance
    (productionCoarseCell (endpointRootCoarseGroup (choice i)))
    (triangleCentroid (T i)) (triangleCentroid (T j)) hi
    (by rw [heq]; exact hj)
  nlinarith only [hsep,hdiam,coarse_cell_diameter]

/-- Checked root enumeration and checked ancestry give an actual injective
six-group choice; no source graph completeness assumption is needed. -/
theorem endpoint_root_coarse_cover (L : ℝ) (T : Fin 6 → Triangle)
    (hL : L ≤ outerBound) (hpack : Packing L T) :
    ∃ choice : Fin 6 → Fin 34660,
      Function.Injective (fun i => endpointRootCoarseGroup (choice i)) ∧
      ∀ i, RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) ∧
        InCoarseCell (productionCoarseCell (endpointRootCoarseGroup (choice i)))
          (centroidUV (triangleCentroid (T i))) := by
  obtain ⟨choice,hchoice⟩ := endpoint_root_covers_packing L T hL hpack
  exact ⟨choice,endpoint_root_coarse_group_injective L T hpack choice hchoice,
    fun i => ⟨hchoice i,endpoint_root_coarse_membership _ _ (hchoice i)⟩⟩

end
end Sixpack
