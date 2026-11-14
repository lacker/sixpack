module
public import Sixpack430.Semantics.Compatibility
public import Sixpack430.Generic.GridCover
public import Sixpack430.Generic.UniformInnerTriangle
public section

namespace Sixpack
noncomputable section



/- The region is a closed intersection. No positive-area condition discards
line segments or isolated points. -/


/- Actual containment supplies the bin's three necessary inset inequalities. -/
theorem contained_triangle_bin_inset (K : ℕ) (b : Fin K) (L : ℝ) (T : Triangle)
    (hz : orientationBinMinimum (orientationBinLower K b) (orientationBinUpper K b)/6 ≤ (triangleCentroid T).2)
    (hx : orientationBinMinimum (orientationBinLower K b) (orientationBinUpper K b)/3 ≤ (triangleCentroid T).1-(triangleCentroid T).2)
    (hL : orientationBinMinimum (orientationBinLower K b) (orientationBinUpper K b)/3 ≤ L-(triangleCentroid T).1-(triangleCentroid T).2) :
    binCentroidInset K b ≤ (centroidUV (triangleCentroid T)).1 ∧
      binCentroidInset K b ≤ (centroidUV (triangleCentroid T)).2 ∧
      (centroidUV (triangleCentroid T)).1+(centroidUV (triangleCentroid T)).2 ≤ L-1-binCentroidInset K b := by
  dsimp [binCentroidInset,centroidUV]
  refine ⟨?_,?_,?_⟩ <;> linarith only [hz,hx,hL]

/- Continuous root coverage for every contained unit triangle: both its true
orientation and its true centroid remain represented, with a genuine bin inner
triangle. This is not yet enumeration of the saved polygon records. -/
theorem contained_triangle_placement_region (m K : ℕ) (hm : 0 < m) (hK : 2 ≤ K)
    (L : ℝ) (T : Triangle) (hbound : L ≤ outerBound)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1)
    (hcontained : triangleHull T ⊆ {p | InContainer L p}) :
    ∃ c : GridCell m, ∃ b : Fin K, ∃ t : ℝ,
      InPlacementRegion m K c b (triangleCentroid T) ∧
      orientationBinLower K b ≤ t ∧ t ≤ orientationBinUpper K b ∧
      triangleHull T = triangleHull (fun v => placementVertex (triangleCentroid T)
        (orientationCosine t) (orientationSine t) v) ∧
      triangleHull (binInnerTriangle K b (triangleCentroid T)) ⊆ triangleHull T := by
  obtain ⟨b,t,_,hlo,hhi,hhull,hz,hx,hL⟩ := contained_unit_triangle_angle_bin K (by omega) L T hside hcontained
  obtain ⟨hu,hv,hsum⟩ := contained_unit_triangle_centroid_domain L T hside hcontained
  obtain ⟨c,hc⟩ := grid_cells_cover m hm (outerBound-1) (by norm_num [outerBound])
    (centroidUV (triangleCentroid T)) hu hv (by linarith only [hsum,hbound])
  obtain ⟨hinU,hinV,hinSum⟩ := contained_triangle_bin_inset K b L T hz hx hL
  refine ⟨c,b,t,⟨hc,hinU,hinV,by linarith only [hinSum,hbound]⟩,hlo,hhi,hhull,?_⟩
  rw [hhull]
  exact uniform_bin_inner_triangle_subset K hK b t _ hlo hhi

/- All six members of an arbitrary packing have continuous placement regions. -/
theorem packing_placement_regions (m K : ℕ) (hm : 0 < m) (hK : 2 ≤ K)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (hbound : L ≤ outerBound) :
    ∃ cells : Fin 6 → GridCell m, ∃ bins : Fin 6 → Fin K, ∃ angles : Fin 6 → ℝ,
      ∀ i, InPlacementRegion m K (cells i) (bins i) (triangleCentroid (T i)) ∧
        orientationBinLower K (bins i) ≤ angles i ∧ angles i ≤ orientationBinUpper K (bins i) ∧
        triangleHull (T i) = triangleHull (fun v => placementVertex (triangleCentroid (T i))
          (orientationCosine (angles i)) (orientationSine (angles i)) v) ∧
        triangleHull (binInnerTriangle K (bins i) (triangleCentroid (T i))) ⊆ triangleHull (T i) := by
  have hex := fun i => contained_triangle_placement_region m K hm hK L (T i) hbound (hpack.1 i) (hpack.2.1 i)
  choose cells bins angles h using hex
  exact ⟨cells,bins,angles,h⟩

end
end Sixpack

#print axioms Sixpack.contained_triangle_bin_inset
#print axioms Sixpack.contained_triangle_placement_region
#print axioms Sixpack.packing_placement_regions
