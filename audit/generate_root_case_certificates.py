"""Export bounded modules for untrusted root-case ancestor certificates.

The complete trace export is available; --indices selects concrete acceptance
modules to build. Only successfully compiled modules count as formal evidence.
"""
from pathlib import Path
from fractions import Fraction as Q
import argparse,json
import generate_region_bound_fixture as g
if not __debug__:raise SystemExit('Assertions must be enabled')
root=Path(__file__).resolve().parents[1]
def write_changed(path,text):
 if not path.exists() or path.read_text()!=text:path.write_text(text)
parser=argparse.ArgumentParser();parser.add_argument('prefix',type=Path);parser.add_argument('--indices',default='0');parser.add_argument('--update-pilot',action='store_true');parser.add_argument('--batch',type=int);args=parser.parse_args()
prefix=str(args.prefix.resolve())
meta=json.loads(Path(prefix+'.blocks.json').read_text())
mapping=json.loads(Path(prefix+'.root-map.json').read_text())
args.case=meta['case']
assert args.case==mapping['case']
ids=mapping['original_root_ids']
for b in meta['blocks']:
 for side in ('owner','other'):
  plural='owners' if side=='owner' else 'others'
  b[plural]=[ids[n] for n in b[plural]]
  for kind in ('spatial','angular'):
   field=f'{side}_{kind}_paths'
   b[field]={str(ids[int(n)]):p for n,p in b[field].items()}
records=json.loads((root/'six_triangle_packing/endpoint_root_nodes.json').read_text())
assert meta['case']==args.case
folder=root/f'Sixpack/EndpointRootCase{args.case}SpatialAngle';folder.mkdir(exist_ok=True)
assert len(records)==34660 and all((r['m'],r['K'])==(32,64) for r in records)
assert all(0<=r['i']<32 and 0<=r['j']<32 and r['i']+r['j']<=31-int(bool(r['d'])) and 0<=r['bin']<64 for r in records)
def label(r):return f'⟨{r["m"]},{r["K"]},⟨({r["i"]},{r["j"]},{str(bool(r["d"])).lower()}),by decide⟩,{r["bin"]}⟩'
from spatial_angle_export_utils import path_declarations
indices=list(map(int,args.indices.split(',')));bodies=[]
assert len(set(indices))==len(indices) and all(0<=n<len(meta['blocks']) for n in indices)
for index in indices:
 b=meta['blocks'][index];s='import Sixpack.EndpointRootSpatialAngleData\n\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
 for tag,key in [('Owner','owners'),('Other','others')]:
  name=f'rootCase{args.case}SpatialAngle{index}{tag}'
  s+=f'def {name}Nodes : Array (Fin 34660) := #['+','.join(map(str,b[key]))+']\n\n'
  s+=f'def {name}s : Finset (Fin 34660) :=\n  Finset.univ.image (fun part : Fin {len(b[key])} => {name}Nodes.getD part.val 0)\n\n'
 for tag,axes in zip(('Forward','Reverse'),b['axes']):
  for e,(lo,hi,lw,uw,vertex) in enumerate(axes):s+=f'def rootCase{args.case}SpatialAngle{index}{tag}{e} : AxisExclusionCertificate := ⟨{g.rat(Q(lo))},{g.rat(Q(hi))},⟨{g.vec(map(Q,lw))}⟩,⟨{g.vec(map(Q,uw))}⟩,{vertex}⟩\n\n'
 s+=f'def rootCase{args.case}SpatialAngle{index}Pair : RegionPairCertificate :=\n  ⟨!['+','.join(f'rootCase{args.case}SpatialAngle{index}Forward{e}' for e in range(3))+'],!['+','.join(f'rootCase{args.case}SpatialAngle{index}Reverse{e}' for e in range(3))+']⟩\n\n'
 for tag,key,angular in [('OwnerSpatial','owner_spatial_paths',False),('OtherSpatial','other_spatial_paths',False),('OwnerAngular','owner_angular_paths',True),('OtherAngular','other_angular_paths',True)]:
  s+=path_declarations(f'rootCase{args.case}SpatialAngle{index}{tag}',b[key],angular)
 s+=f'def rootCase{args.case}SpatialAngle{index}Certificate : SpatialAngleBlockCertificate 34660 :=\n  ⟨{label(b["owner_parent"])},{label(b["other_parent"])},(fun n => rootCase{args.case}SpatialAngle{index}OwnerSpatial n.val),(fun n => rootCase{args.case}SpatialAngle{index}OtherSpatial n.val),(fun n => rootCase{args.case}SpatialAngle{index}OwnerAngular n.val),(fun n => rootCase{args.case}SpatialAngle{index}OtherAngular n.val),rootCase{args.case}SpatialAngle{index}Pair⟩\n\n'
 s+=f'''theorem root_case{args.case}_spatial_angle_block{index}_accepted :
    checkSpatialAngleRegionBlock endpointRootSpatialAngleRegions rootCase{args.case}SpatialAngle{index}Owners
      rootCase{args.case}SpatialAngle{index}Others rootCase{args.case}SpatialAngle{index}Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [rootCase{args.case}SpatialAngle{index}Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [rootCase{args.case}SpatialAngle{index}Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem root_case{args.case}_spatial_angle_block{index}_pair_excluded (v w : Fin 34660)
    (hv : v ∈ rootCase{args.case}SpatialAngle{index}Owners) (hw : w ∈ rootCase{args.case}SpatialAngle{index}Others)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ root_case{args.case}_spatial_angle_block{index}_accepted
    v w hv hw T U hT hU

end
end Sixpack
'''
 if args.batch is None:write_changed(folder/f'Block{index}.lean',s)
 else:bodies.append(f'def rootCase{args.case}SpatialAngle{index}OwnerNodes'+s.split(f'def rootCase{args.case}SpatialAngle{index}OwnerNodes',1)[1].rsplit('end Sixpack',1)[0])
if args.batch is not None:
 text='import Sixpack.EndpointRootSpatialAngleData\n\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'+'\n'.join(bodies)+'end Sixpack\n'
 write_changed(folder/f'Batch{args.batch}.lean',text)
print('Using shared 34660 production records; exported root-case' ,args.case,'with',len(indices),'selected blocks:',indices,'covering',sum(len(meta['blocks'][n]['owners'])*len(meta['blocks'][n]['others']) for n in indices),'pairs. Lean acceptance pending.')
