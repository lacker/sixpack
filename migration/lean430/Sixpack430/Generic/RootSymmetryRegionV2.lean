module
public import Sixpack430.Generic.RootSymmetryIsometryV2
public import Sixpack430.Generic.RootSymmetryAngleV2
public import Sixpack430.Generic.RootSymmetryGridV1
public import Sixpack430.Generic.RootEnumeration
public section

namespace Sixpack.RootSymmetryRegionV2
noncomputable section

theorem uv_swap (p : Point) :
    centroidUV (containerInverseIso outerBound 5 p) = ((centroidUV p).2,(centroidUV p).1) := by
  ext <;> norm_num [centroidUV, containerInverseIso, containerReflection, containerRotation,
    Matrix.cons_val_two, Matrix.cons_val_three, Matrix.cons_val_four] <;> ring

theorem uv_cycle (p : Point) :
    centroidUV (containerInverseIso outerBound 2 p) =
      ((centroidUV p).2,outerBound-1-(centroidUV p).1-(centroidUV p).2) := by
  ext <;> norm_num [centroidUV, containerInverseIso, containerReflection, containerRotation,
    Matrix.cons_val_two, Matrix.cons_val_three, Matrix.cons_val_four] <;> ring

theorem swap_region {m K : Nat} (c d : GridCell m) (b : Fin K)
    (first : d.val.1.val = c.val.2.1.val)
    (second : d.val.2.1.val = c.val.1.val)
    (direction : d.val.2.2 = c.val.2.2) (p : Point)
    (member : InPlacementRegion m K c b p) :
    InPlacementRegion m K d b.rev (containerInverseIso outerBound 5 p) := by
  rcases member with ⟨grid,hu,hv,hs⟩
  unfold InPlacementRegion
  rw [uv_swap,RootSymmetryAngleV2.inset_rev]
  exact ⟨RootSymmetryGridV1.swap_grid _ c d first second direction _ grid,hv,hu,
    by simpa [add_comm] using hs⟩

theorem cycle_region {m K : Nat} (c d : GridCell m) (b : Fin K)
    (first : d.val.1.val = c.val.2.1.val)
    (direction : d.val.2.2 = c.val.2.2)
    (total : c.val.1.val+c.val.2.1.val+d.val.2.1.val+
      (if c.val.2.2 then 2 else 1) = m) (p : Point)
    (member : InPlacementRegion m K c b p) :
    InPlacementRegion m K d b (containerInverseIso outerBound 2 p) := by
  rcases member with ⟨grid,hu,hv,hs⟩
  unfold InPlacementRegion
  rw [uv_cycle]
  refine ⟨RootSymmetryGridV1.cycle_grid _ c d first direction total _ grid,hv,?_,?_⟩
  all_goals dsimp only
  all_goals linarith only [hu,hs]

theorem swap_represents {m K : Nat} (c d : GridCell m) (b : Fin K)
    (first : d.val.1.val = c.val.2.1.val)
    (second : d.val.2.1.val = c.val.1.val)
    (direction : d.val.2.2 = c.val.2.2) (T : Triangle)
    (member : RegionRepresents (rootRegionLabel m K (c,b)) T) :
    RegionRepresents (rootRegionLabel m K (d,b.rev))
      (fun v => containerInverseIso outerBound 5 (T v)) := by
  rcases member with ⟨region,t,lo,hi,shape⟩
  change orientationBinLower K b ≤ t at lo
  change t ≤ orientationBinUpper K b at hi
  refine ⟨?_, -t,?_,?_,?_⟩
  · change InPlacementRegion m K d b.rev _
    rw [centroid_container_inverse_iso]
    exact swap_region c d b first second direction _ region
  · change orientationBinLower K b.rev ≤ -t
    rw [RootSymmetryAngleV2.lower_rev]
    linarith only [hi]
  · change -t ≤ orientationBinUpper K b.rev
    rw [RootSymmetryAngleV2.upper_rev]
    linarith only [lo]
  · have h := RootSymmetryIsometryV2.orientation_hull outerBound 5 T _ t shape
    simp only [inverseIsoSign] at h
    norm_num at h
    simpa only [centroid_container_inverse_iso] using h

theorem cycle_represents {m K : Nat} (c d : GridCell m) (b : Fin K)
    (first : d.val.1.val = c.val.2.1.val)
    (direction : d.val.2.2 = c.val.2.2)
    (total : c.val.1.val+c.val.2.1.val+d.val.2.1.val+
      (if c.val.2.2 then 2 else 1) = m) (T : Triangle)
    (member : RegionRepresents (rootRegionLabel m K (c,b)) T) :
    RegionRepresents (rootRegionLabel m K (d,b))
      (fun v => containerInverseIso outerBound 2 (T v)) := by
  rcases member with ⟨region,t,lo,hi,shape⟩
  change orientationBinLower K b ≤ t at lo
  change t ≤ orientationBinUpper K b at hi
  refine ⟨?_,t,lo,hi,?_⟩
  · change InPlacementRegion m K d b _
    rw [centroid_container_inverse_iso]
    exact cycle_region c d b first direction total _ region
  · have h := RootSymmetryIsometryV2.orientation_hull outerBound 2 T _ t shape
    simp only [inverseIsoSign] at h
    norm_num at h
    simpa only [centroid_container_inverse_iso] using h

end
end Sixpack.RootSymmetryRegionV2

#print axioms Sixpack.RootSymmetryRegionV2.uv_swap
#print axioms Sixpack.RootSymmetryRegionV2.uv_cycle
#print axioms Sixpack.RootSymmetryRegionV2.swap_region
#print axioms Sixpack.RootSymmetryRegionV2.cycle_region
#print axioms Sixpack.RootSymmetryRegionV2.swap_represents
#print axioms Sixpack.RootSymmetryRegionV2.cycle_represents
