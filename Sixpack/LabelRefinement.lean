import Sixpack.RegionRefinement
import Sixpack.RegionSearchBridge

namespace Sixpack
noncomputable section

def spatialChildLabel (r : PlacementLabel) (child : Fin 4) : PlacementLabel :=
  ⟨2*r.m,r.K,midsegmentGridChild r.m r.cell child,r.bin⟩

def angleChildLabel (r : PlacementLabel) (right : Bool) : PlacementLabel :=
  ⟨r.m,2*r.K,r.cell,childAngleBin r.K r.bin right⟩

/-- Spatial refinement preserves the complete actual-triangle representation. -/
theorem represented_spatial_child (r : PlacementLabel) (T : Triangle)
    (h : RegionRepresents r T) :
    ∃ child : Fin 4, RegionRepresents (spatialChildLabel r child) T := by
  obtain ⟨hp,t,hlo,hhi,hchart⟩ := h
  obtain ⟨child,hcell⟩ := grid_midsegment_children_cover (outerBound-1) r.m r.cell
    (centroidUV (triangleCentroid T)) hp.1
  exact ⟨child,⟨hcell,hp.2⟩,t,hlo,hhi,hchart⟩

/-- The stronger inset in an angle child follows from actual containment. -/
theorem represented_angle_child (r : PlacementLabel) (hK : 2 ≤ r.K)
    (L : ℝ) (T : Triangle) (hbound : L ≤ outerBound)
    (hcontained : triangleHull T ⊆ {p | InContainer L p})
    (h : RegionRepresents r T) :
    ∃ right : Bool, RegionRepresents (angleChildLabel r right) T := by
  obtain ⟨hp,t,hlo,hhi,hchart⟩ := h
  obtain ⟨right,hclo,hchi⟩ := child_angle_bins_cover r.K r.bin t hlo hhi
  have hends := orientation_bin_endpoint_bounds r.K (by omega) r.bin
  have ht : |t| ≤ 1/3 := abs_le.mpr
    ⟨(abs_le.mp hends.1).1.trans hlo,hhi.trans (abs_le.mp hends.2.1).2⟩
  have hv : ∀ v, InContainer L (placementVertex (triangleCentroid T)
      (orientationCosine t) (orientationSine t) v) := by
    intro v
    apply hcontained
    rw [hchart]
    exact subset_convexHull ℝ _ ⟨v,rfl⟩
  obtain ⟨hz,hx,hL⟩ := (half_angle_placement_containment L (triangleCentroid T) t ht).mp hv
  have hmin := orientation_bin_minimum_lower hclo hchi ht
  have h6 := div_le_div_of_nonneg_right hmin (by norm_num : (0:ℝ) ≤ 6)
  have h3 := div_le_div_of_nonneg_right hmin (by norm_num : (0:ℝ) ≤ 3)
  obtain ⟨hu,hv,hs⟩ := contained_triangle_bin_inset (2*r.K)
    (childAngleBin r.K r.bin right) L T (h6.trans hz) (h3.trans hx) (h3.trans hL)
  refine ⟨right,?_⟩
  change InPlacementRegion r.m (2*r.K) r.cell (childAngleBin r.K r.bin right)
    (triangleCentroid T) ∧ _
  exact ⟨⟨hp.1,hu,hv,by linarith only [hs,hbound]⟩,t,hclo,hchi,hchart⟩

/-- Every spatial child is a subset of its declared parent region. -/
theorem spatial_child_region_subset (r : PlacementLabel) (child : Fin 4) (p : Point)
    (h : InLabel (spatialChildLabel r child) p) : InLabel r p := by
  exact ⟨grid_midsegment_child_subset (outerBound-1) r.m r.cell child _ h.1,h.2⟩

/-- Every angle child is a subset of its declared parent region. -/
theorem angle_child_region_subset (r : PlacementLabel) (right : Bool) (p : Point)
    (h : InLabel (angleChildLabel r right) p) : InLabel r p := by
  change InPlacementRegion r.m (2*r.K) r.cell (childAngleBin r.K r.bin right) p at h
  have hi := child_bin_inset_monotone r.K r.bin right
  obtain ⟨hc,hu,hv,hs⟩ := h
  refine ⟨hc,?_,?_,?_⟩
  all_goals linarith only [hi,hu,hv,hs]

/-- The two independent production refinement flags. Unused child coordinates
have no effect on the resulting label. -/
def refinedLabel (r : PlacementLabel) (space angle : Bool)
    (child : Fin 4) (right : Bool) : PlacementLabel :=
  let s := if space then spatialChildLabel r child else r
  if angle then angleChildLabel s right else s

theorem represented_refined_label (r : PlacementLabel) (hK : 2 ≤ r.K)
    (space angle : Bool) (L : ℝ) (T : Triangle) (hbound : L ≤ outerBound)
    (hcontained : triangleHull T ⊆ {p | InContainer L p})
    (h : RegionRepresents r T) :
    ∃ child : Fin 4, ∃ right : Bool,
      RegionRepresents (refinedLabel r space angle child right) T := by
  cases space <;> cases angle
  · exact ⟨0,false,h⟩
  · obtain ⟨right,hr⟩ := represented_angle_child r hK L T hbound hcontained h
    exact ⟨0,right,hr⟩
  · obtain ⟨child,hc⟩ := represented_spatial_child r T h
    exact ⟨child,false,hc⟩
  · obtain ⟨child,hc⟩ := represented_spatial_child r T h
    obtain ⟨right,hr⟩ := represented_angle_child (spatialChildLabel r child) hK
      L T hbound hcontained hc
    exact ⟨child,right,hr⟩

theorem refined_label_region_subset (r : PlacementLabel) (space angle : Bool)
    (child : Fin 4) (right : Bool) (p : Point)
    (h : InLabel (refinedLabel r space angle child right) p) : InLabel r p := by
  cases space <;> cases angle
  · exact h
  · exact angle_child_region_subset r right p h
  · exact spatial_child_region_subset r child p h
  · exact spatial_child_region_subset r child p
      (angle_child_region_subset (spatialChildLabel r child) right p h)

end
end Sixpack
