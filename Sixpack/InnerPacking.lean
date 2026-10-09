import Sixpack.UniformInnerTriangle
import Sixpack.SeparatingAxis

namespace Sixpack
noncomputable section

/-- Exact area transport for the centered model, including translation. -/
theorem centered_scaled_rotation_area (p : Point) (c s k : ℝ) :
    triangleArea (fun v => p+k • rotate c s (uprightCentered v)) =
      k^2*(c^2+3*s^2)/2 := by
  norm_num [triangleArea,uprightCentered,delta,cross,rotate,
    Matrix.cons_val_two,Fin.add_def]
  ring

theorem bin_inner_triangle_area (K : ℕ) (b : Fin K) (p : Point) :
    triangleArea (binInnerTriangle K b p) =
      (commonInnerScale (orientationBinLower K b) (orientationBinUpper K b)
        (orientationBinMidpoint K b))^2/2 := by
  unfold binInnerTriangle
  rw [centered_scaled_rotation_area,orientation_rotation_identity,mul_one]

theorem bin_inner_triangle_positive_area (K : ℕ) (hK : 2 ≤ K) (b : Fin K) (p : Point) :
    0 < triangleArea (binInnerTriangle K b p) := by
  have hends := orientation_bin_endpoint_bounds K (by omega) b
  have hscale := (common_inner_scale_bounds _ _ _
    (uniform_bin_relative_sector K hK b _ le_rfl hends.2.2)
    (uniform_bin_relative_sector K hK b _ hends.2.2 le_rfl)).1
  rw [bin_inner_triangle_area]
  have hk : 0 < commonInnerScale (orientationBinLower K b) (orientationBinUpper K b)
      (orientationBinMidpoint K b) := by linarith only [hscale]
  positivity

/-- Shrinking each member of a packing preserves disjoint topological interiors. -/
theorem inner_hulls_pairwise_disjoint (L : ℝ) (T U : Fin 6 → Triangle)
    (hpack : Packing L T) (hinner : ∀ i, triangleHull (U i) ⊆ triangleHull (T i)) :
    Pairwise (fun i j => Disjoint (interior (triangleHull (U i)))
      (interior (triangleHull (U j)))) := by
  intro i j hij
  exact (hpack.2.2 hij).mono (interior_mono (hinner i)) (interior_mono (hinner j))

/-- Every actual packing chooses bin inner triangles with no acceptance
hypothesis from an external geometry checker. -/
theorem packing_inner_bins (K : ℕ) (hK : 2 ≤ K) (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) :
    ∃ bins : Fin 6 → Fin K,
      (∀ i, triangleHull (binInnerTriangle K (bins i) (triangleCentroid (T i))) ⊆ triangleHull (T i)) ∧
      Pairwise (fun i j => Disjoint
        (interior (triangleHull (binInnerTriangle K (bins i) (triangleCentroid (T i)))))
        (interior (triangleHull (binInnerTriangle K (bins j) (triangleCentroid (T j)))))) := by
  have hex : ∀ i, ∃ b : Fin K,
      triangleHull (binInnerTriangle K b (triangleCentroid (T i))) ⊆ triangleHull (T i) := by
    intro i
    obtain ⟨b,t,_,_,_,hinner⟩ := contained_unit_triangle_inner_bin K hK L (T i) (hpack.1 i) (hpack.2.1 i)
    exact ⟨b,hinner⟩
  choose bins hinner using hex
  exact ⟨bins,hinner,inner_hulls_pairwise_disjoint L T _ hpack hinner⟩

/-- Necessary six-edge-axis condition for the genuine bin inner triangles. -/
theorem packing_inner_bin_axis_cover (K : ℕ) (hK : 2 ≤ K) (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) :
    ∃ bins : Fin 6 → Fin K, ∀ i j, i ≠ j →
      (∃ e, ∀ v, cross
        (delta (binInnerTriangle K (bins i) (triangleCentroid (T i)) (e+1))
          (binInnerTriangle K (bins i) (triangleCentroid (T i)) e))
        (delta (binInnerTriangle K (bins j) (triangleCentroid (T j)) v)
          (binInnerTriangle K (bins i) (triangleCentroid (T i)) e)) ≤ 0) ∨
      (∃ e, ∀ v, cross
        (delta (binInnerTriangle K (bins j) (triangleCentroid (T j)) (e+1))
          (binInnerTriangle K (bins j) (triangleCentroid (T j)) e))
        (delta (binInnerTriangle K (bins i) (triangleCentroid (T i)) v)
          (binInnerTriangle K (bins j) (triangleCentroid (T j)) e)) ≤ 0) := by
  obtain ⟨bins,_,hdisj⟩ := packing_inner_bins K hK L T hpack
  refine ⟨bins,?_⟩
  intro i j hij
  exact ccw_triangles_separating_axis _ _ (bin_inner_triangle_positive_area K hK _ _)
    (bin_inner_triangle_positive_area K hK _ _) (hdisj hij)

end
end Sixpack
