import Sixpack.CoarseRootCompatibility.Inverse0
import Sixpack.CoarseRootCompatibility.Inverse1
import Sixpack.CoarseRootCompatibility.Inverse2
import Sixpack.CoarseRootCompatibility.Inverse3
import Sixpack.CoarseRootCompatibility.Inverse4
import Sixpack.CoarseRootCompatibility.Inverse5
import Sixpack.CoarseRootCompatibility.Inverse6
import Sixpack.CoarseRootCompatibility.Inverse7
import Sixpack.CoarseRootCompatibility.Inverse8
import Sixpack.CoarseRootCompatibility.Inverse9
import Sixpack.CoarseRootCompatibility.Inverse10
import Sixpack.CoarseRootCompatibility.Inverse11
import Sixpack.CoarseRootCompatibility.Inverse12
import Sixpack.CoarseRootCompatibility.Inverse13
import Sixpack.CoarseRootCompatibility.Inverse14
import Sixpack.CoarseRootCompatibility.Inverse15
import Sixpack.RootCoarseTags

namespace Sixpack
noncomputable section

theorem coarse_root_ancestry_inverse (group : Fin 16) (a b e : Fin 4) :
    (gridAncestryWitness (gridDescendant32 (productionCoarseGrid group) a b e)).1 = group := by
  fin_cases group
  · exact coarse_root_ancestry_inverse0 a b e
  · exact coarse_root_ancestry_inverse1 a b e
  · exact coarse_root_ancestry_inverse2 a b e
  · exact coarse_root_ancestry_inverse3 a b e
  · exact coarse_root_ancestry_inverse4 a b e
  · exact coarse_root_ancestry_inverse5 a b e
  · exact coarse_root_ancestry_inverse6 a b e
  · exact coarse_root_ancestry_inverse7 a b e
  · exact coarse_root_ancestry_inverse8 a b e
  · exact coarse_root_ancestry_inverse9 a b e
  · exact coarse_root_ancestry_inverse10 a b e
  · exact coarse_root_ancestry_inverse11 a b e
  · exact coarse_root_ancestry_inverse12 a b e
  · exact coarse_root_ancestry_inverse13 a b e
  · exact coarse_root_ancestry_inverse14 a b e
  · exact coarse_root_ancestry_inverse15 a b e

/-- Refine a prescribed closed coarse cell, retaining membership even when the
centroid lies on a shared coarse boundary. -/
theorem coarse_to_root_descendant_cover (group : Fin 16) (p : Point)
    (hp : InCoarseCell (productionCoarseCell group) p) :
    ∃ a b e : Fin 4,
      InGridCell (outerBound-1) 32 (gridDescendant32 (productionCoarseGrid group) a b e) p := by
  change InGridCell (outerBound-1) 4 (productionCoarseGrid group) p at hp
  obtain ⟨a,ha⟩ := grid_midsegment_children_cover (outerBound-1) 4 _ p hp
  obtain ⟨b,hb⟩ := grid_midsegment_children_cover (outerBound-1) 8 _ p ha
  obtain ⟨e,he⟩ := grid_midsegment_children_cover (outerBound-1) 16 _ p hb
  exact ⟨a,b,e,he⟩

/-- Root enumeration may be chosen compatibly with a prescribed coarse group.
An independent fresh root choice would not ensure this at closed boundaries. -/
theorem endpoint_root_in_assigned_coarse_group (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1)
    (hcontained : triangleHull T ⊆ {p | InContainer outerBound p})
    (group : Fin 16)
    (hm : InCoarseCell (productionCoarseCell group) (centroidUV (triangleCentroid T))) :
    ∃ index : Fin 34660,
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords index)) T ∧
        endpointRootDeclaredCoarseGroup index = group := by
  obtain ⟨a,b,e,hcell⟩ := coarse_to_root_descendant_cover group _ hm
  let c := gridDescendant32 (productionCoarseGrid group) a b e
  obtain ⟨_,bin,t,hregion,hlo,hhi,hchart,_⟩ :=
    contained_triangle_placement_region 32 64 (by decide) (by decide)
      outerBound T le_rfl hside hcontained
  have hregion' : InPlacementRegion 32 64 c bin (triangleCentroid T) :=
    ⟨hcell,hregion.2⟩
  obtain ⟨index,hindex⟩ := checked_root_enumeration_point endpointRootRecords
    endpointRootWitnesses endpoint_root_enumeration_checked (c,bin) _ hregion'
  refine ⟨index,?_,?_⟩
  · rw [hindex]
    exact ⟨hregion',t,hlo,hhi,hchart⟩
  · rw [endpoint_root_declared_group_eq]
    change (gridAncestryWitness (endpointRootRecords index).1).1 = group
    rw [hindex]
    exact coarse_root_ancestry_inverse group a b e

theorem endpoint_root_assigned_coarse_cover (T : Fin 6 → Triangle)
    (hpack : Packing outerBound T) (groups : Fin 6 → Fin 16)
    (hm : ∀ i, InCoarseCell (productionCoarseCell (groups i))
      (centroidUV (triangleCentroid (T i)))) :
    ∃ choice : Fin 6 → Fin 34660, ∀ i,
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) ∧
        endpointRootDeclaredCoarseGroup (choice i) = groups i := by
  have hex := fun i => endpoint_root_in_assigned_coarse_group (T i)
    (hpack.1 i) (hpack.2.1 i) (groups i) (hm i)
  choose choice hchoice using hex
  exact ⟨choice,hchoice⟩

end
end Sixpack
