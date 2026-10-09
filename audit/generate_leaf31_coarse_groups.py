"""Untrusted coarse group and integer ancestry export for all leaf31 records."""
from pathlib import Path
import json
import generate_leaf31_ancestor_fixture as a
root=Path(__file__).resolve().parents[1]
groups=list(map(int,(root/'six_triangle_packing/endpoint_b31_c0.groups').read_text().split()))
assert len(groups)==len(a.records)==254
coarse=[(i,j,d) for i in range(4) for j in range(4-i) for d in range(2) if d==0 or i+j<3]
paths=[]
for n,r in enumerate(a.records):
 parent,path=next((p,path) for p,path in a.chain(r) if p['m']==4)
 assert tuple(parent[k] for k in ('i','j','d'))==coarse[groups[n]]
 paths.append(path)
s='import Sixpack.CoarseLabelAncestor\nimport Sixpack.CoarseCaseReduction.Data\nimport Sixpack.EndpointLeaf31Blocks.Data\nimport Sixpack.EndpointLeaf31CaseDomains\n\nnamespace Sixpack\n\n'
for chunk in range(8):
 values=[f'({groups[n]},['+','.join(map(str,paths[n]))+'])' for n in range(32*chunk,min(32*(chunk+1),254))]
 s+=f'def leaf31CoarseGroupChunk{chunk} : List (Fin 16 × List (Fin 4)) :=\n  ['+','.join(values)+']\n\n'
s+='def leaf31CoarseGroupWitness (node : Fin 254) : Fin 16 × List (Fin 4) :=\n  let chunk := match node.val / 32 with\n'
for chunk in range(7):s+=f'    | {chunk} => leaf31CoarseGroupChunk{chunk}\n'
s+='    | _ => leaf31CoarseGroupChunk7\n  chunk.getD (node.val % 32) (0,[])\n\n'
s+='''def leaf31DeclaredCoarseGroup (node : Fin 254) : Fin 16 :=
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
'''
(root/'Sixpack/EndpointLeaf31CoarseGroups.lean').write_text(s)
print('Exported coarse ancestry for all 254 records and both ordered leaf domains.')
