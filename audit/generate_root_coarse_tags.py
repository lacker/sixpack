"""Factor saved root group tags by cell; Lean checks their ancestry meaning."""
from pathlib import Path
import json
root=Path(__file__).resolve().parents[1]
records=json.loads((root/'six_triangle_packing/endpoint_root_nodes.json').read_text())
groups=list(map(int,(root/'six_triangle_packing/endpoint_root.groups').read_text().split()))
assert len(records)==len(groups)==34660
saved={}
for r,g in zip(records,groups):
 assert (r['m'],r['K'])==(32,64)
 key=(r['i'],r['j'],bool(r['d']))
 assert key not in saved or saved[key]==g
 saved[key]=g
assert len(saved)==1024
coarse=[(i,j,bool(d)) for i in range(4) for j in range(4-i) for d in range(2) if d==0 or i+j<3]
def children(c):
 i,j,d=c
 return [(2*i+1,2*j,True),(2*i+1,2*j+1,True),(2*i,2*j+1,True),(2*i+1,2*j+1,False)] if d else [(2*i,2*j,False),(2*i+1,2*j,False),(2*i,2*j+1,False),(2*i,2*j,True)]
fallback={}
for g,c in enumerate(coarse):
 for x in children(c):
  for y in children(x):
   for z in children(y):fallback[z]=g
assert len(fallback)==1024
out=root/'Sixpack/RootCoarseTags';out.mkdir(exist_ok=True)
s='import Sixpack.EndpointRootCoarseCover\n\nnamespace Sixpack\n\n'
for i in range(32):
 vals=[saved.get((i,j,d),fallback.get((i,j,d),0)) for j in range(32) for d in (False,True)]
 s+=f'def rootCoarseTagsRow{i} : List (Fin 16) :=\n  ['+','.join(map(str,vals))+']\n\n'
s+='''/-- Saved root tags factored by their fine cell. Unretained cells are filled
with untrusted ancestry tags and are checked by the same universal theorem. -/
def rootCoarseTag (c : GridCell 32) : Fin 16 :=
  let row := match c.val.1.val with
'''
for i in range(31):s+=f'    | {i} => rootCoarseTagsRow{i}\n'
s+='    | _ => rootCoarseTagsRow31\n  row.getD (2*c.val.2.1.val + if c.val.2.2 then 1 else 0) 0\n\nend Sixpack\n'
(out/'Data.lean').write_text(s)
for i in range(32):
 s=f'''import Sixpack.RootCoarseTags.Data

namespace Sixpack

theorem root_coarse_tags_row{i}_checked :
    ∀ j : Fin 32, ∀ down : Bool, ∀ hv : ValidGridCell 32 {i} j.val down,
      rootCoarseTag ⟨({i},j,down),hv⟩ =
        (gridAncestryWitness ⟨({i},j,down),hv⟩).1 := by decide +kernel

end Sixpack
'''
 (out/f'Row{i}.lean').write_text(s)
s=''.join(f'import Sixpack.RootCoarseTags.Row{i}\n' for i in range(32))
s+='''
namespace Sixpack

theorem root_coarse_tags_checked (c : GridCell 32) :
    rootCoarseTag c = (gridAncestryWitness c).1 := by
  rcases c with ⟨⟨i,j,down⟩,hv⟩
  fin_cases i
'''
for i in range(32):s+=f'  · exact root_coarse_tags_row{i}_checked j down hv\n'
s+='''
def endpointRootDeclaredCoarseGroup (index : Fin 34660) : Fin 16 :=
  rootCoarseTag (endpointRootRecords index).1

/-- Every declared group has the checked coarse ancestry of its root record. -/
theorem endpoint_root_declared_group_eq (index : Fin 34660) :
    endpointRootDeclaredCoarseGroup index = endpointRootCoarseGroup index :=
  root_coarse_tags_checked _

noncomputable section

theorem endpoint_root_declared_coarse_membership (index : Fin 34660) (T : Triangle)
    (h : RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords index)) T) :
    InCoarseCell (productionCoarseCell (endpointRootDeclaredCoarseGroup index))
      (centroidUV (triangleCentroid T)) := by
  rw [endpoint_root_declared_group_eq]
  exact endpoint_root_coarse_membership index T h

theorem endpoint_root_declared_group_injective (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, RegionRepresents
      (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    Function.Injective (fun i => endpointRootDeclaredCoarseGroup (choice i)) := by
  simpa only [endpoint_root_declared_group_eq] using
    endpoint_root_coarse_group_injective L T hpack choice hchoice

end
end Sixpack
'''
(root/'Sixpack/RootCoarseTags.lean').write_text(s)
print('Factored all 34660 saved labels through',len(saved),'retained spatial cells; all 1024 valid cells are checked.')
