import Sixpack.EndpointLeaf31Refinement.Data

namespace Sixpack

def leaf31RefinementCoarsePath (parent : Fin 36) : List (Fin 4) :=
  match parent.val with
  | 0 => [0,0,0,0]
  | 1 => [0,0,0,0]
  | 2 => [0,0,0,3]
  | 3 => [0,0,0,3]
  | 4 => [2,2,2,3]
  | 5 => [2,2,2,3]
  | 6 => [2,2,2,3]
  | 7 => [2,2,2,3]
  | 8 => [2,2,2,3]
  | 9 => [2,2,2,3]
  | 10 => [2,2,2,3]
  | 11 => [2,2,2,2]
  | 12 => [2,2,2,2]
  | 13 => [2,2,2,2]
  | 14 => [2,2,2,2]
  | 15 => [2,2,2,2]
  | 16 => [0,0,0,1]
  | 17 => [0,0,0,1]
  | 18 => [0,0,3,0]
  | 19 => [0,0,3,0]
  | 20 => [2,2,3,1]
  | 21 => [2,2,3,1]
  | 22 => [2,2,2,1]
  | 23 => [2,2,2,1]
  | 24 => [2,2,2,2]
  | 25 => [2,2,2,2]
  | 26 => [2,2,2,2]
  | 27 => [3,3,3,3]
  | 28 => [3,3,3,3]
  | 29 => [3,3,3,3]
  | 30 => [3,3,3,3]
  | 31 => [0,0,0,0]
  | 32 => [1,1,1,1]
  | 33 => [1,1,1,1]
  | 34 => [1,1,1,1]
  | 35 => [1,1,1,1]
  | _ => []

theorem leaf31_refinement_parent_ancestry_checked : ∀ parent,
    checkLabelAncestor
      (coarseContainingLabel (leaf31RefinementGroup parent) (leaf31RefinementParents parent))
      (leaf31RefinementParents parent) (leaf31RefinementCoarsePath parent) = true := by
  decide +kernel

noncomputable section

theorem leaf31_refinement_parent_group_geometry (parent : Fin 36) (T : Triangle)
    (hrep : RegionRepresents (leaf31RefinementParents parent) T) :
    InCoarseCell (productionCoarseCell (leaf31RefinementGroup parent))
      (centroidUV (triangleCentroid T)) :=
  checked_coarse_label_ancestor _ _ _ (leaf31_refinement_parent_ancestry_checked parent) T hrep

theorem leaf31_refinement_case_domain_geometry (caseIndex : Fin 2) (i : Fin 6)
    (parent : Fin 36) (hm : parent ∈ leaf31RefinementDomains caseIndex i) (T : Triangle)
    (hrep : RegionRepresents (leaf31RefinementParents parent) T) :
    InCoarseCell (productionCoarseCell (leaf31OrderedCaseGroups caseIndex i))
      (centroidUV (triangleCentroid T)) := by
  have he : leaf31RefinementGroup parent = leaf31OrderedCaseGroups caseIndex i :=
    (Finset.mem_filter.mp hm).2
  rw [← he]
  exact leaf31_refinement_parent_group_geometry parent T hrep

end
end Sixpack
