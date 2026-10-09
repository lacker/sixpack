"""Export bounded modules for untrusted production b31 ancestor certificates.

The complete trace export is available; --indices selects concrete acceptance
modules to build. Only successfully compiled modules count as formal evidence.
"""
from pathlib import Path
from fractions import Fraction as Q
import argparse,json
import generate_region_bound_fixture as g
root=Path(__file__).resolve().parents[1]
parser=argparse.ArgumentParser();parser.add_argument('--indices',default='0,6440');parser.add_argument('--update-pilot',action='store_true');args=parser.parse_args()
meta=json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())
records=json.loads((root/'six_triangle_packing/endpoint_b31_nodes.json').read_text())
folder=root/'Sixpack/EndpointB31SpatialAngle';folder.mkdir(exist_ok=True)
assert len(records)==7023 and all((r['m'],r['K'])==(64,128) for r in records)
assert all(0<=r['i']<64 and 0<=r['j']<64 and r['i']+r['j']<=63-int(bool(r['d'])) and 0<=r['bin']<128 for r in records)
for chunk,start in enumerate(range(0,len(records),1024)):
 prior='Sixpack.SpatialAngleBlockCertificate\nimport Sixpack.RootEnumeration' if chunk==0 else f'Sixpack.EndpointB31SpatialAngle.DataChunk{chunk-1}'
 s=f'import {prior}\n\nnamespace Sixpack\n\n'
 for pos in range(start,min(start+1024,len(records)),64):
  entries=[f'({r["i"]},{r["j"]},{str(bool(r["d"])).lower()},{r["bin"]})' for r in records[pos:pos+64]]
  s+=f'def b31SpatialAngleRawBlock{pos//64} : Array (ℕ × ℕ × Bool × ℕ) := #['+','.join(entries)+']\n\n'
 s+=f'def b31SpatialAngleRawGroup{chunk} (index : ℕ) : ℕ × ℕ × Bool × ℕ :=\n  match index/64 with\n'
 for pos in range(start,min(start+1024,len(records)),64):s+=f'  | {pos//64} => b31SpatialAngleRawBlock{pos//64}.getD (index%64) (0,0,false,0)\n'
 s+='  | _ => (0,0,false,0)\n\nend Sixpack\n';(folder/f'DataChunk{chunk}.lean').write_text(s)
s='import Sixpack.EndpointB31SpatialAngle.DataChunk6\n\nnamespace Sixpack\n\ndef b31SpatialAngleRawRecord (index : ℕ) : ℕ × ℕ × Bool × ℕ :=\n  match index/1024 with\n'+''.join(f'  | {n} => b31SpatialAngleRawGroup{n} index\n' for n in range(7))+'  | _ => (0,0,false,0)\n\n'
s+='''def b31SpatialAngleRegions (index : Fin 7023) : PlacementLabel :=
  let r := b31SpatialAngleRawRecord index.val
  rootRegionLabel 64 128
    (rootKeyOfCoordinates 64 128 (by decide) (by decide) r.1 r.2.1 r.2.2.1 r.2.2.2)

end Sixpack
''';(folder/'Data.lean').write_text(s)
def label(r):return f'⟨{r["m"]},{r["K"]},⟨({r["i"]},{r["j"]},{str(bool(r["d"])).lower()}),by decide⟩,{r["bin"]}⟩'
def paths(ps,angular=False):
 def render(p):return '['+','.join(str(bool(x)).lower() if angular else str(x) for x in p)+']'
 return '(fun n => match n.val with '+ ' '.join(f'| {n} => {render(p)}' for n,p in ps.items())+' | _ => [])'
indices=list(map(int,args.indices.split(',')))
for index in indices:
 b=meta['blocks'][index];s='import Sixpack.EndpointB31SpatialAngle.Data\n\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
 s+=f'def b31SpatialAngle{index}Owners : Finset (Fin 7023) := '+'{'+','.join(map(str,b['owners']))+'}\n'
 s+=f'def b31SpatialAngle{index}Others : Finset (Fin 7023) := '+'{'+','.join(map(str,b['others']))+'}\n\n'
 for tag,axes in zip(('Forward','Reverse'),b['axes']):
  for e,(lo,hi,lw,uw,vertex) in enumerate(axes):s+=f'def b31SpatialAngle{index}{tag}{e} : AxisExclusionCertificate := ⟨{g.rat(Q(lo))},{g.rat(Q(hi))},⟨{g.vec(map(Q,lw))}⟩,⟨{g.vec(map(Q,uw))}⟩,{vertex}⟩\n\n'
 s+=f'def b31SpatialAngle{index}Pair : RegionPairCertificate :=\n  ⟨!['+','.join(f'b31SpatialAngle{index}Forward{e}' for e in range(3))+'],!['+','.join(f'b31SpatialAngle{index}Reverse{e}' for e in range(3))+']⟩\n\n'
 s+=f'def b31SpatialAngle{index}Certificate : SpatialAngleBlockCertificate 7023 :=\n  ⟨{label(b["owner_parent"])},{label(b["other_parent"])},{paths(b["owner_spatial_paths"])},{paths(b["other_spatial_paths"])},{paths(b["owner_angular_paths"],True)},{paths(b["other_angular_paths"],True)},b31SpatialAngle{index}Pair⟩\n\n'
 s+=f'''theorem b31_spatial_angle_block{index}_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle{index}Owners
      b31SpatialAngle{index}Others b31SpatialAngle{index}Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle{index}Owners,Finset.mem_insert,Finset.mem_singleton] at hv
    rcases hv with PLACEHOLDER_OWNER
    all_goals decide +kernel
  · intro w hw
    simp only [b31SpatialAngle{index}Others,Finset.mem_insert,Finset.mem_singleton] at hw
    rcases hw with PLACEHOLDER_OTHER
    all_goals decide +kernel

noncomputable section

theorem b31_spatial_angle_block{index}_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle{index}Owners) (hw : w ∈ b31SpatialAngle{index}Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block{index}_accepted
    v w hv hw T U hT hU

end
end Sixpack
''';s=s.replace('PLACEHOLDER_OWNER',' | '.join(['rfl']*len(b['owners']))).replace('PLACEHOLDER_OTHER',' | '.join(['rfl']*len(b['others'])));(folder/f'Block{index}.lean').write_text(s)
pilot=root/'Sixpack/EndpointB31SpatialAnglePilot.lean'
if not pilot.exists() or args.update_pilot:
 pilot.write_text(''.join(f'import Sixpack.EndpointB31SpatialAngle.Block{n}\n' for n in indices))
print('Exported all 7023 production records and',len(indices),'selected blocks:',indices,'covering',sum(len(meta['blocks'][n]['owners'])*len(meta['blocks'][n]['others']) for n in indices),'pairs. Lean acceptance pending.')
