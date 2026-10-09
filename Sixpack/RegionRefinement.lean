import Sixpack.PlacementRegions
import Sixpack.SpatialRefinement
import Sixpack.AngleRefinement

namespace Sixpack
noncomputable section

theorem child_bin_inset_monotone (K : ℕ) (b : Fin K) (right : Bool) :
    binCentroidInset K b ≤ binCentroidInset (2*K) (childAngleBin K b right) := by
  unfold binCentroidInset
  linarith only [child_angle_minimum_monotone K b right]

/-- Child placement regions are subsets of their declared parent region. -/
theorem placement_region_child_subset (m K : ℕ) (c : GridCell m) (b : Fin K)
    (r : Fin 4) (right : Bool) (p : Point)
    (hp : InPlacementRegion (2*m) (2*K) (midsegmentGridChild m c r)
      (childAngleBin K b right) p) : InPlacementRegion m K c b p := by
  obtain ⟨hcell,hu,hv,hsum⟩ := hp
  have hinset := child_bin_inset_monotone K b right
  refine ⟨grid_midsegment_child_subset (outerBound-1) m c r _ hcell,?_,?_,?_⟩
  all_goals linarith only [hinset,hu,hv,hsum]

/-- A truly contained parent triangle has a child after spatial and angle
refinement. The stronger child inset may discard artificial parent possibilities,
but cannot discard the centroid of an actual contained triangle. -/
theorem contained_triangle_refined_region (m K : ℕ) (hK : 2 ≤ K)
    (c : GridCell m) (b : Fin K) (L : ℝ) (T : Triangle) (t : ℝ)
    (hbound : L ≤ outerBound)
    (hcontained : triangleHull T ⊆ {p | InContainer L p})
    (hparent : InPlacementRegion m K c b (triangleCentroid T))
    (hlo : orientationBinLower K b ≤ t) (hhi : t ≤ orientationBinUpper K b)
    (hchart : triangleHull T = triangleHull (fun v => placementVertex (triangleCentroid T)
      (orientationCosine t) (orientationSine t) v)) :
    ∃ r : Fin 4, ∃ right : Bool,
      InPlacementRegion (2*m) (2*K) (midsegmentGridChild m c r)
        (childAngleBin K b right) (triangleCentroid T) ∧
      orientationBinLower (2*K) (childAngleBin K b right) ≤ t ∧
      t ≤ orientationBinUpper (2*K) (childAngleBin K b right) ∧
      triangleHull (binInnerTriangle (2*K) (childAngleBin K b right) (triangleCentroid T)) ⊆ triangleHull T := by
  obtain ⟨r,hr⟩ := grid_midsegment_children_cover (outerBound-1) m c _ hparent.1
  obtain ⟨right,hclo,hchi⟩ := child_angle_bins_cover K b t hlo hhi
  have hends := orientation_bin_endpoint_bounds K (by omega) b
  have ht : |t| ≤ 1/3 := abs_le.mpr
    ⟨(abs_le.mp hends.1).1.trans hlo,hhi.trans (abs_le.mp hends.2.1).2⟩
  have hvertices : ∀ v, InContainer L (placementVertex (triangleCentroid T)
      (orientationCosine t) (orientationSine t) v) := by
    intro v
    apply hcontained
    rw [hchart]
    exact subset_convexHull ℝ _ ⟨v,rfl⟩
  obtain ⟨hz,hx,hL⟩ := (half_angle_placement_containment L (triangleCentroid T) t ht).mp hvertices
  have hmin := orientation_bin_minimum_lower hclo hchi ht
  have h6 := div_le_div_of_nonneg_right hmin (by norm_num : (0:ℝ) ≤ 6)
  have h3 := div_le_div_of_nonneg_right hmin (by norm_num : (0:ℝ) ≤ 3)
  obtain ⟨hinU,hinV,hinSum⟩ := contained_triangle_bin_inset (2*K) (childAngleBin K b right)
    L T (h6.trans hz) (h3.trans hx) (h3.trans hL)
  refine ⟨r,right,⟨hr,hinU,hinV,by linarith only [hinSum,hbound]⟩,hclo,hchi,?_⟩
  rw [hchart]
  exact uniform_bin_inner_triangle_subset (2*K) (by omega) _ t _ hclo hchi

end
end Sixpack
