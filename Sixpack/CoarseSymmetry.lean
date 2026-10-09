import Sixpack.CoarseSymmetry.Action0
import Sixpack.CoarseSymmetry.Action1
import Sixpack.CoarseSymmetry.Action2
import Sixpack.CoarseSymmetry.Action3
import Sixpack.CoarseSymmetry.Action4
import Sixpack.CoarseSymmetry.Action5

namespace Sixpack
noncomputable section

/-- Every saved permutation acts on the actual continuous closed cells. -/
theorem production_coarse_action (s : Fin 6) (group : Fin 16) (p : Point)
    (hp : InCoarseCell (productionCoarseCell group) p) :
    InCoarseCell (productionCoarseCell (productionCoarsePermutation s group))
      (coarseUVSymmetry (outerBound-1) s p) := by
  fin_cases s
  · exact production_coarse_action0 group p hp
  · exact production_coarse_action1 group p hp
  · exact production_coarse_action2 group p hp
  · exact production_coarse_action3 group p hp
  · exact production_coarse_action4 group p hp
  · exact production_coarse_action5 group p hp

theorem center_embed_container_inverse_iso (l L : ℝ) (iso : Fin 6) (p : Point) :
    centerEmbed l L (containerInverseIso l iso p) =
      containerInverseIso L iso (centerEmbed l L p) := by
  rw [container_inverse_iso_centered,container_inverse_iso_centered]
  have hd : centerEmbed l L p - (L/2,L/6) = p-(l/2,l/6) := by
    ext <;> dsimp [centerEmbed] <;> ring
  rw [hd]
  ext <;> dsimp [centerEmbed] <;> ring

/-- The checked cell action is the action on actual triangle centroids. -/
theorem production_coarse_centroid_action (s : Fin 6) (group : Fin 16) (T : Triangle)
    (hp : InCoarseCell (productionCoarseCell group) (centroidUV (triangleCentroid T))) :
    InCoarseCell (productionCoarseCell (productionCoarsePermutation s group))
      (centroidUV (triangleCentroid (fun v =>
        containerInverseIso outerBound (coarseCaseIso s) (T v)))) := by
  rw [centroid_container_inverse_iso,centroid_uv_case_symmetry]
  exact production_coarse_action s group _ hp

/-- Applying a production case symmetry to the exact endpoint packing preserves
packing and transforms its centered coarse assignment by the saved permutation. -/
theorem endpoint_coarse_case_action (T : Fin 6 → Triangle) (hpack : Packing optimum T)
    (groups : Fin 6 → Fin 16) (hinj : Function.Injective groups)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i))
      (centroidUV (triangleCentroid (fun v => centerEmbed optimum outerBound (T i v)))))
    (s : Fin 6) :
    Packing optimum (fun i v => containerInverseIso optimum (coarseCaseIso s) (T i v)) ∧
      Function.Injective (fun i => productionCoarsePermutation s (groups i)) ∧
      ∀ i, InCoarseCell (productionCoarseCell (productionCoarsePermutation s (groups i)))
        (centroidUV (triangleCentroid (fun v => centerEmbed optimum outerBound
          (containerInverseIso optimum (coarseCaseIso s) (T i v))))) := by
  refine ⟨packing_container_inverse_iso optimum T hpack _,
    (production_coarse_permutation_injective s).comp hinj,?_⟩
  intro i
  simp_rw [center_embed_container_inverse_iso]
  exact production_coarse_centroid_action s (groups i) _ (hm i)

end
end Sixpack
