"""Export bounded modules for untrusted closed-case b31 ancestor certificates.

The complete trace export is available; --indices selects concrete acceptance
modules to build. Only successfully compiled modules count as formal evidence.
"""
from pathlib import Path
from fractions import Fraction as Q
import argparse,json
import generate_region_bound_fixture as g
root=Path(__file__).resolve().parents[1]
def write_changed(path,text):
 if not path.exists() or path.read_text()!=text:path.write_text(text)
parser=argparse.ArgumentParser();parser.add_argument('--case',type=int,required=True);parser.add_argument('--indices',default='0');parser.add_argument('--update-pilot',action='store_true');parser.add_argument('--batch',type=int);args=parser.parse_args()
meta=json.loads((root/f'audit/b31-case{args.case}-spatial-angle-block-export.json').read_text())
records=json.loads((root/'six_triangle_packing/endpoint_b31_nodes.json').read_text())
assert meta['case']==args.case
folder=root/f'Sixpack/EndpointB31Case{args.case}SpatialAngle';folder.mkdir(exist_ok=True)
assert len(records)==7023 and all((r['m'],r['K'])==(64,128) for r in records)
assert all(0<=r['i']<64 and 0<=r['j']<64 and r['i']+r['j']<=63-int(bool(r['d'])) and 0<=r['bin']<128 for r in records)
def label(r):return f'⟨{r["m"]},{r["K"]},⟨({r["i"]},{r["j"]},{str(bool(r["d"])).lower()}),by decide⟩,{r["bin"]}⟩'
def path_declarations(name,ps,angular=False):
 typ='Bool' if angular else 'Fin 4'
 def render(p):return '['+','.join(str(bool(x)).lower() if angular else str(x) for x in p)+']'
 values={int(n):path for n,path in ps.items()};pages=sorted({n//32 for n in values});groups=sorted({page//32 for page in pages});out=''
 for page in pages:
  out+=f'def {name}Page{page} : Array (List ({typ})) := #['+','.join(render(values.get(n,[])) for n in range(32*page,32*page+32))+']\n\n'
 for group in groups:
  out+=f'def {name}Group{group} (index : ℕ) : List ({typ}) :=\n  match (index%1024)/32 with\n'
  for page in pages:
   if page//32==group:out+=f'  | {page%32} => {name}Page{page}.getD (index%32) []\n'
  out+='  | _ => []\n\n'
 out+=f'def {name} (index : ℕ) : List ({typ}) :=\n  match index/1024 with\n'
 for group in groups:out+=f'  | {group} => {name}Group{group} index\n'
 out+='  | _ => []\n\n'
 return out
indices=list(map(int,args.indices.split(',')));bodies=[]
assert len(set(indices))==len(indices) and all(0<=n<len(meta['blocks']) for n in indices)
for index in indices:
 b=meta['blocks'][index];s='import Sixpack.EndpointB31SpatialAngle.Data\n\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
 for tag,key in [('Owner','owners'),('Other','others')]:
  name=f'b31Case{args.case}SpatialAngle{index}{tag}'
  s+=f'def {name}Nodes : Array (Fin 7023) := #['+','.join(map(str,b[key]))+']\n\n'
  s+=f'def {name}s : Finset (Fin 7023) :=\n  Finset.univ.image (fun part : Fin {len(b[key])} => {name}Nodes.getD part.val 0)\n\n'
 for tag,axes in zip(('Forward','Reverse'),b['axes']):
  for e,(lo,hi,lw,uw,vertex) in enumerate(axes):s+=f'def b31Case{args.case}SpatialAngle{index}{tag}{e} : AxisExclusionCertificate := ⟨{g.rat(Q(lo))},{g.rat(Q(hi))},⟨{g.vec(map(Q,lw))}⟩,⟨{g.vec(map(Q,uw))}⟩,{vertex}⟩\n\n'
 s+=f'def b31Case{args.case}SpatialAngle{index}Pair : RegionPairCertificate :=\n  ⟨!['+','.join(f'b31Case{args.case}SpatialAngle{index}Forward{e}' for e in range(3))+'],!['+','.join(f'b31Case{args.case}SpatialAngle{index}Reverse{e}' for e in range(3))+']⟩\n\n'
 for tag,key,angular in [('OwnerSpatial','owner_spatial_paths',False),('OtherSpatial','other_spatial_paths',False),('OwnerAngular','owner_angular_paths',True),('OtherAngular','other_angular_paths',True)]:
  s+=path_declarations(f'b31Case{args.case}SpatialAngle{index}{tag}',b[key],angular)
 s+=f'def b31Case{args.case}SpatialAngle{index}Certificate : SpatialAngleBlockCertificate 7023 :=\n  ⟨{label(b["owner_parent"])},{label(b["other_parent"])},(fun n => b31Case{args.case}SpatialAngle{index}OwnerSpatial n.val),(fun n => b31Case{args.case}SpatialAngle{index}OtherSpatial n.val),(fun n => b31Case{args.case}SpatialAngle{index}OwnerAngular n.val),(fun n => b31Case{args.case}SpatialAngle{index}OtherAngular n.val),b31Case{args.case}SpatialAngle{index}Pair⟩\n\n'
 s+=f'''theorem b31_case{args.case}_spatial_angle_block{index}_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case{args.case}SpatialAngle{index}Owners
      b31Case{args.case}SpatialAngle{index}Others b31Case{args.case}SpatialAngle{index}Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case{args.case}SpatialAngle{index}Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case{args.case}SpatialAngle{index}Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case{args.case}_spatial_angle_block{index}_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case{args.case}SpatialAngle{index}Owners) (hw : w ∈ b31Case{args.case}SpatialAngle{index}Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case{args.case}_spatial_angle_block{index}_accepted
    v w hv hw T U hT hU

end
end Sixpack
'''
 if args.batch is None:write_changed(folder/f'Block{index}.lean',s)
 else:bodies.append(f'def b31Case{args.case}SpatialAngle{index}OwnerNodes'+s.split(f'def b31Case{args.case}SpatialAngle{index}OwnerNodes',1)[1].rsplit('end Sixpack',1)[0])
if args.batch is not None:
 text='import Sixpack.EndpointB31SpatialAngle.Data\n\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'+'\n'.join(bodies)+'end Sixpack\n'
 write_changed(folder/f'Batch{args.batch}.lean',text)
print('Using shared 7023 production records; exported closed-case' ,args.case,'with',len(indices),'selected blocks:',indices,'covering',sum(len(meta['blocks'][n]['owners'])*len(meta['blocks'][n]['others']) for n in indices),'pairs. Lean acceptance pending.')
