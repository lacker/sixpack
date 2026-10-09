"""Export untrusted midpoint ancestry witnesses; Lean checks every valid cell."""
from pathlib import Path
root=Path(__file__).resolve().parents[1]
coarse=[(i,j,bool(d)) for i in range(4) for j in range(4-i) for d in range(2) if d==0 or i+j<3]
def children(c):
 i,j,d=c
 if d:return [(2*i+1,2*j,True),(2*i+1,2*j+1,True),(2*i,2*j+1,True),(2*i+1,2*j+1,False)]
 return [(2*i,2*j,False),(2*i+1,2*j,False),(2*i,2*j+1,False),(2*i,2*j,True)]
w={}
for g,c in enumerate(coarse):
 for a,x in enumerate(children(c)):
  for b,y in enumerate(children(x)):
   for e,z in enumerate(children(y)):
    assert z not in w
    w[z]=(g,a,b,e)
assert len(w)==1024
p=root/'Sixpack/GridAncestry';p.mkdir(exist_ok=True)
base='''import Sixpack.SpatialRefinement
import Sixpack.RootEnumeration

namespace Sixpack

/-- Three actual midpoint subdivisions, from the coarse grid to the root grid. -/
def gridDescendant32 (c : GridCell 4) (a b e : Fin 4) : GridCell 32 :=
  midsegmentGridChild 16 (midsegmentGridChild 8 (midsegmentGridChild 4 c a) b) e

theorem grid_descendant32_subset (D : ℝ) (c : GridCell 4) (a b e : Fin 4)
    (p : Point) (hp : InGridCell D 32 (gridDescendant32 c a b e) p) :
    InGridCell D 4 c p := by
  exact grid_midsegment_child_subset D 4 c a p
    (grid_midsegment_child_subset D 8 (midsegmentGridChild 4 c a) b p
      (grid_midsegment_child_subset D 16
        (midsegmentGridChild 8 (midsegmentGridChild 4 c a) b) e p hp))

/-- Production coarse groups, in the original triangular-grid order. -/
def productionCoarseGrid : Fin 16 → GridCell 4 :=
  !['''
base+=',\n    '.join(f'⟨({i},{j},{str(d).lower()}),by decide⟩' for i,j,d in coarse)+']\n\nend Sixpack\n'
(root/'Sixpack/GridAncestry/Basic.lean').write_text(base)
for i in range(32):
 vals=[w.get((i,j,d),(0,0,0,0)) for j in range(32) for d in (False,True)]
 body='import Sixpack.GridAncestry.Basic\n\nnamespace Sixpack\n\n'
 body+=f'def gridAncestryRow{i} : List (Fin 16 × Fin 4 × Fin 4 × Fin 4) :=\n  ['+','.join('('+','.join(map(str,v))+')' for v in vals)+']\n\n'
 body+=f'''theorem grid_ancestry_row{i}_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 {i} j.val down,
      let w := gridAncestryRow{i}.getD (2*j.val + if down then 1 else 0) (0,0,0,0)
      gridDescendant32 (productionCoarseGrid w.1) w.2.1 w.2.2.1 w.2.2.2 =
        ⟨({i},j,down),hv⟩ := by decide +kernel

end Sixpack
'''
 (p/f'Row{i}.lean').write_text(body)
print('Generated 1024 ancestry witnesses, partitioned into 32 checks.')

from pathlib import Path
root=Path(__file__).resolve().parents[1]
s=''.join(f'import Sixpack.GridAncestry.Row{i}\n' for i in range(32))
s+='''
namespace Sixpack

def gridAncestryWitness (c : GridCell 32) : Fin 16 × Fin 4 × Fin 4 × Fin 4 :=
  let row := match c.val.1.val with
'''
for i in range(31):s+=f'    | {i} => gridAncestryRow{i}\n'
s+='''    | _ => gridAncestryRow31
  row.getD (2*c.val.2.1.val + if c.val.2.2 then 1 else 0) (0,0,0,0)

/-- The supplied ancestry witnesses are checked for every valid root-grid cell. -/
theorem grid_ancestry_checked (c : GridCell 32) :
    let w := gridAncestryWitness c
    gridDescendant32 (productionCoarseGrid w.1) w.2.1 w.2.2.1 w.2.2.2 = c := by
  rcases c with ⟨⟨i,j,down⟩,hv⟩
  fin_cases i
'''
for i in range(32):s+=f'  · exact grid_ancestry_row{i}_checked j down hv\n'
s+='''
def grid4ToCoarse (c : GridCell 4) : CoarseCell :=
  ⟨c.val,by
    have h := c.property
    cases hd : c.val.2.2 <;>
      simp [ValidCoarseCell,hd] <;>
      simp [ValidGridCell,hd] at h <;> omega⟩

def productionCoarseCell (group : Fin 16) : CoarseCell :=
  grid4ToCoarse (productionCoarseGrid group)

/-- The root cell lies inside its computed production coarse group, including
all closed boundaries. This theorem does not trust a floating-point test. -/
theorem grid_ancestry_coarse_subset (c : GridCell 32) (p : Point)
    (hp : InGridCell (outerBound-1) 32 c p) :
    InCoarseCell (productionCoarseCell (gridAncestryWitness c).1) p := by
  have he := grid_ancestry_checked c
  rw [← he] at hp
  exact grid_descendant32_subset (outerBound-1) _ _ _ _ p hp

end Sixpack
'''
(root/'Sixpack/GridAncestry.lean').write_text(s)
