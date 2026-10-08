import Sixpack.Hulls

namespace Sixpack

noncomputable section

def centerAffine (l L : ℝ) : Point →ᵃ[ℝ] Point where
  toFun := centerEmbed l L
  linear := LinearMap.id
  map_vadd' := by intro p q; ext <;> dsimp [centerEmbed] <;> ring

def centerHomeomorph (l L : ℝ) : Point ≃ₜ Point where
  toFun := centerEmbed l L
  invFun := centerEmbed L l
  left_inv := by intro p; ext <;> dsimp [centerEmbed] <;> ring
  right_inv := by intro p; ext <;> dsimp [centerEmbed] <;> ring
  continuous_toFun := by unfold centerEmbed; fun_prop
  continuous_invFun := by unfold centerEmbed; fun_prop

theorem hull_centerEmbed (l L : ℝ) (T : Triangle) :
    triangleHull (fun v => centerEmbed l L (T v)) =
      (centerEmbed l L) '' triangleHull T := by
  change convexHull ℝ (Set.range ((centerAffine l L) ∘ T)) =
    (centerAffine l L) '' convexHull ℝ (Set.range T)
  rw [Set.range_comp, AffineMap.image_convexHull]

theorem packing_vertices_contained {L : ℝ} {T : Fin 6 → Triangle}
    (h : Packing L T) (i : Fin 6) (v : Fin 3) : InContainer L (T i v) := by
  apply h.2.1 i
  exact subset_convexHull ℝ (Set.range (T i)) ⟨v, rfl⟩

theorem packing_centerEmbed {l L : ℝ} {T : Fin 6 → Triangle}
    (h : Packing l T) (hlt : l < L) :
    Packing L (fun i v => centerEmbed l L (T i v)) := by
  refine ⟨?_, ?_, ?_⟩
  · intro i v
    rw [centerEmbed_preserves_delta]
    exact h.1 i v
  · intro i
    rw [hull_centerEmbed]
    rintro p ⟨q, hq, rfl⟩
    have hp := centerEmbed_strict hlt (h.2.1 i hq)
    exact ⟨hp.1.le, hp.2.1.le, hp.2.2.le⟩
  · intro i j hij
    rw [hull_centerEmbed, hull_centerEmbed]
    change Disjoint
      (interior ((centerHomeomorph l L) '' triangleHull (T i)))
      (interior ((centerHomeomorph l L) '' triangleHull (T j)))
    rw [← Homeomorph.image_interior, ← Homeomorph.image_interior]
    exact Set.disjoint_image_of_injective (centerHomeomorph l L).injective (h.2.2 hij)

/-- Conditional only on the missing endpoint classification. The remaining
translation, containment, and strict-margin prerequisites are proved above. -/
theorem lower_bound_of_endpoint_boundary
    (classification : ∀ T, Packing optimum T → ∃ i v, OnBoundary optimum (T i v))
    {l : ℝ} {T : Fin 6 → Triangle} (h : Packing l T) : optimum ≤ l := by
  apply lower_bound_from_boundary_classification (L := optimum) Packing
    (fun _ _ hp i v => packing_vertices_contained hp i v)
    (fun _ _ hlt hp => packing_centerEmbed hp hlt) classification h

end
end Sixpack
