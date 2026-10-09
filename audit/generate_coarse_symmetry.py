"""Export the saved coarse permutations; Lean checks their geometric action."""
from pathlib import Path
import json
root=Path(__file__).resolve().parents[1]
source=json.loads((root/'six_triangle_packing/spatial_coarse_cases.json').read_text())
p=root/'Sixpack/CoarseSymmetry';p.mkdir(exist_ok=True)
s='''import Sixpack.GridAncestry
import Sixpack.RecenteredSymmetry

namespace Sixpack

private theorem coarse_symmetry_cons_five {α : Type*} (x : α) (u : Fin 5 → α) :
    Matrix.vecCons x u (5 : Fin 6) = u 4 := rfl

/-- Saved case-symmetry order, translated to the geometric inverse-iso order. -/
def coarseCaseIso : Fin 6 → Fin 6 := ![0,3,5,2,4,1]

/-- The six saved permutations of the production-ordered coarse groups. -/
def productionCoarsePermutation : Fin 6 → Fin 16 → Fin 16 :=
  !['''
s+=',\n    '.join('!['+','.join(map(str,r))+']' for r in source['symmetries'])+']\n\n'
s+='''theorem production_coarse_permutation_injective :
    ∀ s, Function.Injective (productionCoarsePermutation s) := by decide +kernel

noncomputable section

/-- Permute the three barycentric centroid coordinates (u,v,D-u-v). -/
def coarseUVSymmetry (D : ℝ) : Fin 6 → Point → Point :=
  ![id,fun p => (p.1,D-p.1-p.2),fun p => (p.2,p.1),
    fun p => (p.2,D-p.1-p.2),fun p => (D-p.1-p.2,p.1),
    fun p => (D-p.1-p.2,p.2)]

theorem centroid_uv_case_symmetry (L : ℝ) (s : Fin 6) (p : Point) :
    centroidUV (containerInverseIso L (coarseCaseIso s) p) =
      coarseUVSymmetry (L-1) s (centroidUV p) := by
  fin_cases s <;> ext <;>
    norm_num [coarseCaseIso,coarseUVSymmetry,containerInverseIso,centroidUV,
      containerReflection,containerRotation,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,coarse_symmetry_cons_five] <;> ring

end
end Sixpack
'''
(p/'Data.lean').write_text(s)
coarse=[(i,j,bool(d)) for i in range(4) for j in range(4-i) for d in range(2) if d==0 or i+j<3]
expressions=['p','(p.1,outerBound-1-p.1-p.2)','(p.2,p.1)','(p.2,outerBound-1-p.1-p.2)','(outerBound-1-p.1-p.2,p.1)','(outerBound-1-p.1-p.2,p.2)']
for i in range(6):
 s=f"""import Sixpack.CoarseSymmetry.Data

namespace Sixpack
noncomputable section

theorem production_coarse_action{i} (group : Fin 16) (p : Point)
    (hp : InCoarseCell (productionCoarseCell group) p) :
    InCoarseCell (productionCoarseCell (productionCoarsePermutation {i} group))
      (coarseUVSymmetry (outerBound-1) {i} p) := by
  fin_cases group
"""
 for g,(k,l,d) in enumerate(coarse):
  a,b,e=coarse[source['symmetries'][i][g]]
  s+=f"""  · change InSpatialCell ((outerBound-1)/4) {k} {l} {str(d).lower()} p at hp
    change InSpatialCell ((outerBound-1)/4) {a} {b} {str(e).lower()} {expressions[i]}
    norm_num [InSpatialCell] at hp ⊢
    rcases hp with ⟨hu,hv,hs⟩
    refine ⟨?_,?_,?_⟩ <;> linarith only [hu,hv,hs]
"""
 s+='\nend\nend Sixpack\n'
 (p/f'Action{i}.lean').write_text(s)
