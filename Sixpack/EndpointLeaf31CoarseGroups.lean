import Sixpack.CoarseLabelAncestor
import Sixpack.CoarseCaseReduction.Data
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31CaseDomains

namespace Sixpack

def leaf31CoarseGroupChunk0 : List (Fin 16 × List (Fin 4)) :=
  [(0,[0,0,0,0,0]),(0,[0,0,0,0,0]),(0,[0,0,0,0,0]),(0,[0,0,0,0,0]),(0,[0,0,0,0,3]),(0,[0,0,0,0,3]),(0,[0,0,0,0,3]),(0,[0,0,0,0,3]),(0,[0,0,0,0,2]),(0,[0,0,0,0,2]),(0,[0,0,0,0,2]),(0,[0,0,0,0,2]),(0,[0,0,0,3,2]),(0,[0,0,0,3,2]),(0,[0,0,0,3,2]),(0,[0,0,0,3,2]),(2,[2,2,2,3,2]),(2,[2,2,2,3,2]),(2,[2,2,2,3,2]),(2,[2,2,2,3,2]),(2,[2,2,2,3,2]),(2,[2,2,2,3,2]),(2,[2,2,2,2,0]),(2,[2,2,2,2,0]),(2,[2,2,2,2,0]),(2,[2,2,2,2,0]),(2,[2,2,2,2,0]),(2,[2,2,2,2,0]),(2,[2,2,2,2,3]),(2,[2,2,2,2,3]),(2,[2,2,2,2,3]),(2,[2,2,2,2,3])]

def leaf31CoarseGroupChunk1 : List (Fin 16 × List (Fin 4)) :=
  [(2,[2,2,2,2,3]),(2,[2,2,2,2,3]),(2,[2,2,2,2,2]),(2,[2,2,2,2,2]),(2,[2,2,2,2,2]),(2,[2,2,2,2,2]),(2,[2,2,2,2,2]),(2,[2,2,2,2,2]),(0,[0,0,0,0,1]),(0,[0,0,0,0,1]),(0,[0,0,0,0,1]),(0,[0,0,0,0,1]),(0,[0,0,0,3,0]),(0,[0,0,0,3,0]),(0,[0,0,0,3,0]),(0,[0,0,0,3,0]),(0,[0,0,0,3,3]),(0,[0,0,0,3,3]),(0,[0,0,0,3,3]),(0,[0,0,0,3,3]),(0,[0,0,0,3,1]),(0,[0,0,0,3,1]),(0,[0,0,0,3,1]),(0,[0,0,0,3,1]),(2,[2,2,2,3,0]),(2,[2,2,2,3,0]),(2,[2,2,2,3,0]),(2,[2,2,2,3,0]),(2,[2,2,2,3,0]),(2,[2,2,2,3,0]),(2,[2,2,2,3,0]),(2,[2,2,2,3,0])]

def leaf31CoarseGroupChunk2 : List (Fin 16 × List (Fin 4)) :=
  [(2,[2,2,2,3,0]),(2,[2,2,2,3,0]),(2,[2,2,2,3,0]),(2,[2,2,2,3,0]),(2,[2,2,2,3,0]),(2,[2,2,2,3,3]),(2,[2,2,2,3,3]),(2,[2,2,2,3,3]),(2,[2,2,2,3,3]),(2,[2,2,2,3,3]),(2,[2,2,2,3,3]),(2,[2,2,2,3,3]),(2,[2,2,2,3,3]),(2,[2,2,2,3,3]),(2,[2,2,2,3,3]),(2,[2,2,2,3,3]),(2,[2,2,2,3,3]),(2,[2,2,2,3,3]),(2,[2,2,2,3,1]),(2,[2,2,2,3,1]),(2,[2,2,2,3,1]),(2,[2,2,2,3,1]),(2,[2,2,2,3,1]),(2,[2,2,2,3,1]),(2,[2,2,2,3,1]),(2,[2,2,2,3,1]),(2,[2,2,2,3,1]),(2,[2,2,2,3,1]),(2,[2,2,2,3,1]),(2,[2,2,2,3,1]),(2,[2,2,2,3,1]),(2,[2,2,2,2,1])]

def leaf31CoarseGroupChunk3 : List (Fin 16 × List (Fin 4)) :=
  [(2,[2,2,2,2,1]),(2,[2,2,2,2,1]),(2,[2,2,2,2,1]),(2,[2,2,2,2,1]),(2,[2,2,2,2,1]),(2,[2,2,2,2,1]),(2,[2,2,2,2,1]),(2,[2,2,2,2,1]),(2,[2,2,2,2,1]),(0,[0,0,0,1,0]),(0,[0,0,0,1,0]),(0,[0,0,0,1,0]),(0,[0,0,0,1,0]),(0,[0,0,0,1,3]),(0,[0,0,0,1,3]),(0,[0,0,0,1,3]),(0,[0,0,0,1,3]),(0,[0,0,0,1,2]),(0,[0,0,0,1,2]),(0,[0,0,0,1,2]),(0,[0,0,0,1,2]),(0,[0,0,3,0,2]),(0,[0,0,3,0,2]),(0,[0,0,3,0,2]),(0,[0,0,3,0,2]),(2,[2,2,3,1,2]),(2,[2,2,3,1,2]),(2,[2,2,3,1,2]),(2,[2,2,3,1,2]),(2,[2,2,2,1,0]),(2,[2,2,2,1,0]),(2,[2,2,2,1,0])]

def leaf31CoarseGroupChunk4 : List (Fin 16 × List (Fin 4)) :=
  [(2,[2,2,2,1,0]),(2,[2,2,2,1,3]),(2,[2,2,2,1,3]),(2,[2,2,2,1,3]),(2,[2,2,2,1,3]),(2,[2,2,2,1,2]),(2,[2,2,2,1,2]),(2,[2,2,2,1,2]),(2,[2,2,2,1,2]),(0,[0,0,0,1,1]),(0,[0,0,0,1,1]),(0,[0,0,0,1,1]),(0,[0,0,0,1,1]),(0,[0,0,3,0,0]),(0,[0,0,3,0,0]),(0,[0,0,3,0,0]),(0,[0,0,3,0,0]),(0,[0,0,3,0,3]),(0,[0,0,3,0,3]),(0,[0,0,3,0,3]),(0,[0,0,3,0,3]),(0,[0,0,3,0,1]),(0,[0,0,3,0,1]),(0,[0,0,3,0,1]),(0,[0,0,3,0,1]),(2,[2,2,3,1,0]),(2,[2,2,3,1,0]),(2,[2,2,3,1,0]),(2,[2,2,3,1,0]),(2,[2,2,3,1,3]),(2,[2,2,3,1,3]),(2,[2,2,3,1,3])]

def leaf31CoarseGroupChunk5 : List (Fin 16 × List (Fin 4)) :=
  [(2,[2,2,3,1,3]),(2,[2,2,3,1,1]),(2,[2,2,3,1,1]),(2,[2,2,3,1,1]),(2,[2,2,3,1,1]),(2,[2,2,2,1,1]),(2,[2,2,2,1,1]),(2,[2,2,2,1,1]),(2,[2,2,2,1,1]),(11,[2,2,2,2,0]),(11,[2,2,2,2,0]),(11,[2,2,2,2,0]),(11,[2,2,2,2,0]),(11,[2,2,2,2,0]),(11,[2,2,2,2,0]),(11,[2,2,2,2,3]),(11,[2,2,2,2,3]),(11,[2,2,2,2,3]),(11,[2,2,2,2,3]),(11,[2,2,2,2,3]),(11,[2,2,2,2,2]),(11,[2,2,2,2,2]),(11,[2,2,2,2,2]),(11,[2,2,2,2,2]),(11,[2,2,2,2,2]),(11,[2,2,2,2,1]),(11,[2,2,2,2,1]),(11,[2,2,2,2,1]),(11,[2,2,2,2,1]),(11,[2,2,2,2,1]),(10,[3,3,3,3,2]),(10,[3,3,3,3,2])]

def leaf31CoarseGroupChunk6 : List (Fin 16 × List (Fin 4)) :=
  [(10,[3,3,3,3,2]),(10,[3,3,3,3,2]),(10,[3,3,3,3,2]),(10,[3,3,3,3,2]),(10,[3,3,3,3,2]),(10,[3,3,3,3,2]),(10,[3,3,3,3,0]),(10,[3,3,3,3,0]),(10,[3,3,3,3,0]),(10,[3,3,3,3,0]),(10,[3,3,3,3,0]),(10,[3,3,3,3,0]),(10,[3,3,3,3,0]),(10,[3,3,3,3,0]),(10,[3,3,3,3,3]),(10,[3,3,3,3,3]),(10,[3,3,3,3,3]),(10,[3,3,3,3,3]),(10,[3,3,3,3,3]),(10,[3,3,3,3,3]),(10,[3,3,3,3,3]),(10,[3,3,3,3,3]),(12,[0,0,0,0,0]),(12,[0,0,0,0,0]),(12,[0,0,0,0,3]),(12,[0,0,0,0,3]),(12,[0,0,0,0,2]),(12,[0,0,0,0,2]),(12,[0,0,0,0,1]),(12,[0,0,0,0,1]),(13,[1,1,1,1,2]),(13,[1,1,1,1,2])]

def leaf31CoarseGroupChunk7 : List (Fin 16 × List (Fin 4)) :=
  [(13,[1,1,1,1,2]),(13,[1,1,1,1,2]),(14,[1,1,1,1,0]),(14,[1,1,1,1,0]),(14,[1,1,1,1,0]),(14,[1,1,1,1,0]),(14,[1,1,1,1,3]),(14,[1,1,1,1,3]),(14,[1,1,1,1,3]),(14,[1,1,1,1,3]),(14,[1,1,1,1,2]),(14,[1,1,1,1,2]),(14,[1,1,1,1,2]),(14,[1,1,1,1,2]),(13,[1,1,1,1,0]),(13,[1,1,1,1,0]),(13,[1,1,1,1,0]),(13,[1,1,1,1,0]),(13,[1,1,1,1,3]),(13,[1,1,1,1,3]),(13,[1,1,1,1,3]),(13,[1,1,1,1,3]),(13,[1,1,1,1,1]),(13,[1,1,1,1,1]),(13,[1,1,1,1,1]),(13,[1,1,1,1,1]),(14,[1,1,1,1,1]),(14,[1,1,1,1,1]),(14,[1,1,1,1,1]),(14,[1,1,1,1,1])]

def leaf31CoarseGroupWitness (node : Fin 254) : Fin 16 × List (Fin 4) :=
  let chunk := match node.val / 32 with
    | 0 => leaf31CoarseGroupChunk0
    | 1 => leaf31CoarseGroupChunk1
    | 2 => leaf31CoarseGroupChunk2
    | 3 => leaf31CoarseGroupChunk3
    | 4 => leaf31CoarseGroupChunk4
    | 5 => leaf31CoarseGroupChunk5
    | 6 => leaf31CoarseGroupChunk6
    | _ => leaf31CoarseGroupChunk7
  chunk.getD (node.val % 32) (0,[])

def leaf31DeclaredCoarseGroup (node : Fin 254) : Fin 16 :=
  (leaf31CoarseGroupWitness node).1

def leaf31OrderedCaseGroups (caseIndex : Fin 2) : Fin 6 → Fin 16 :=
  ![0,2,10,11,12,if caseIndex = 0 then 13 else 14]

theorem leaf31_coarse_group_ancestry_checked : ∀ node,
    checkLabelAncestor (coarseContainingLabel (leaf31DeclaredCoarseGroup node) (leaf31BlockRegions node))
      (leaf31BlockRegions node) (leaf31CoarseGroupWitness node).2 = true := by decide +kernel

theorem leaf31_case_domain_groups_checked : ∀ caseIndex i,
    ∀ node ∈ leaf31CaseDomains caseIndex i,
      leaf31DeclaredCoarseGroup node = leaf31OrderedCaseGroups caseIndex i := by decide +kernel

noncomputable section

theorem leaf31_ordered_case_representatives (caseIndex : Fin 2) :
    coarseGroupPattern (leaf31OrderedCaseGroups caseIndex) =
      coarseCaseRepresentative (if caseIndex = 0 then 928 else 929) := by
  fin_cases caseIndex <;> decide +kernel

theorem leaf31_domain_choice_representative (caseIndex : Fin 2) (choice : Fin 6 → Fin 254)
    (hchoice : ∀ i, choice i ∈ leaf31CaseDomains caseIndex i) :
    coarseGroupPattern (fun i => leaf31DeclaredCoarseGroup (choice i)) =
      coarseCaseRepresentative (if caseIndex = 0 then 928 else 929) := by
  have he : (fun i => leaf31DeclaredCoarseGroup (choice i)) = leaf31OrderedCaseGroups caseIndex := by
    funext i
    exact leaf31_case_domain_groups_checked caseIndex i (choice i) (hchoice i)
  rw [he]
  exact leaf31_ordered_case_representatives caseIndex

theorem leaf31_declared_coarse_group_geometry (node : Fin 254) (T : Triangle)
    (hrep : RegionRepresents (leaf31BlockRegions node) T) :
    InCoarseCell (productionCoarseCell (leaf31DeclaredCoarseGroup node))
      (centroidUV (triangleCentroid T)) :=
  checked_coarse_label_ancestor _ _ _ (leaf31_coarse_group_ancestry_checked node) T hrep

theorem leaf31_case_domain_coarse_geometry (caseIndex : Fin 2) (i : Fin 6) (node : Fin 254)
    (hnode : node ∈ leaf31CaseDomains caseIndex i) (T : Triangle)
    (hrep : RegionRepresents (leaf31BlockRegions node) T) :
    InCoarseCell (productionCoarseCell (leaf31OrderedCaseGroups caseIndex i))
      (centroidUV (triangleCentroid T)) := by
  rw [← leaf31_case_domain_groups_checked caseIndex i node hnode]
  exact leaf31_declared_coarse_group_geometry node T hrep

end
end Sixpack
