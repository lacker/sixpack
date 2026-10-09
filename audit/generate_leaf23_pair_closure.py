"""Generate untrusted exact pair certificates for production leaf case 459.
No original research checker is executed. Lean acceptance is separate.
"""
import sys,json,time
from pathlib import Path
from fractions import Fraction as Q
from functools import lru_cache
sys.path.insert(0,str(Path(__file__).resolve().parent))
import generate_region_bound_fixture as g
ROOT=Path(__file__).resolve().parents[1]
root=ROOT/'six_triangle_packing';name='endpoint_b23_c1_c0';p=root/name
records=json.loads(p.with_name(p.name+'_nodes.json').read_text());N=len(records)
groups=list(map(int,p.with_suffix('.groups').read_text().split()));case=json.loads((root/'spatial_coarse_cases.json').read_text())['representatives'][459];ds=[{v for v,c in enumerate(groups) if c==group} for group in case]
lines,normals=zip(*(g.data(r) for r in records))
@lru_cache(None)
def vertices(K,b):
 lo,hi=Q(2*b-K,3*K),Q(2*b+2-K,3*K);s=(lo+hi)/2;k=1/max(g.support((t-s)/(1+3*t*s)) for t in (lo,hi));c,w=(1-3*s*s)/(1+3*s*s),2*s/(1+3*s*s)
 return tuple((k*(c*x-3*w*z),k*(w*x+c*z)) for x,z in [(Q(-1,2),Q(-1,6)),(Q(1,2),Q(-1,6)),(Q(0),Q(1,3))])
@lru_cache(None)
def bound(v,a,b):return g.lower_witness(lines[v],a,b)
@lru_cache(None)
def pair(v,w):
 cert=[]
 for owner,other in [(v,w),(w,v)]:
  rv=vertices(records[owner]['K'],records[owner]['bin']);sv=vertices(records[other]['K'],records[other]['bin'])
  axes=[]
  for e,(a,b) in enumerate(normals[owner]):
   low,lw=bound(owner,a,b);nu,uw=bound(other,-a,-b);high=-nu
   thresholds=[a*(rv[e][0]-s[0])+b*(rv[e][1]-s[1]) for s in sv];vertex=max(range(3),key=lambda k:thresholds[k])
   if high-low>=thresholds[vertex]:return None
   axes.append((low,high,lw,uw,vertex))
  cert.append(axes)
 return cert
steps=[];pairs=set();tic=time.monotonic()
while all(ds):
 changed=False
 for i in range(6):
  for v in sorted(ds[i]):
   j=next((j for j in range(6) if i!=j and all(pair(v,w) is not None for w in ds[j])),None)
   if j is not None:
    steps.append((i,v,j,sorted(ds[j])));pairs.update((v,w) for w in ds[j]);ds[i].remove(v);changed=True
    if not ds[i]:break
  if not ds[i]:break
 if not changed:break
print('N',N,'case',case,'removed',len(steps),'needed pair proofs',len(pairs),'remaining',[len(d) for d in ds],'seconds',time.monotonic()-tic,flush=True)
Path('/tmp/sixpack-exact-leaf-profile.json').write_text(json.dumps({'name':name,'N':N,'case_index':459,'case':case,'steps':steps,'pairs':sorted(pairs),'remaining':[sorted(d) for d in ds]}))

assert [len(d) for d in ds]==[0,22,22,16,22,16]
original=[tuple(v for v,c in enumerate(groups) if c==group) for group in case]
assert pairs=={(v,w) for v in original[0] for w in original[1]}
folder=ROOT/'Sixpack/EndpointLeaf23';folder.mkdir(exist_ok=True)
out=['import Sixpack.RefinementEnumeration','','namespace Sixpack','']
for tag,ids in [('Owner',original[0]),('Other',original[1])]:
 for index,node in enumerate(ids):
  r=records[node];m,i,j,d,K,b=(r[k] for k in ('m','i','j','d','K','bin'))
  out += [f'-- Preserved node {node}, coarse group {case[0 if tag=="Owner" else 1]}.',f'def leaf23{tag}{index} : PlacementLabel := ⟨{m},{K},⟨({i},{j},{str(bool(d)).lower()}),by decide⟩,{b}⟩']
 out += [f'def leaf23{tag}Labels (index : Fin {len(ids)}) : PlacementLabel :=','  match index.val with']+[f'  | {index} => leaf23{tag}{index}' for index in range(len(ids))]+[f'  | _ => leaf23{tag}0','']
out+=['end Sixpack',''];(folder/'Data.lean').write_text('\n'.join(out))
for oi,v in enumerate(original[0]):
 prior='Sixpack.EndpointLeaf23.Data' if oi==0 else f'Sixpack.EndpointLeaf23.Row{oi-1}'
 out=[f'import {prior}','','set_option maxHeartbeats 20000000','set_option maxRecDepth 100000','','namespace Sixpack','']
 for wi,w in enumerate(original[1]):
  cert=pair(v,w);assert cert is not None
  axes=[]
  for aa in cert:
   axes.append('!['+','.join(f'⟨{g.rat(lo)},{g.rat(hi)},⟨{g.vec(lw)}⟩,⟨{g.vec(uw)}⟩,{vertex}⟩' for lo,hi,lw,uw,vertex in aa)+']')
  name=f'leaf23Pair{oi}_{wi}'
  out += [f'def {name} : RegionPairCertificate := ⟨{axes[0]},{axes[1]}⟩',f'theorem {name}_accepted : checkRegionPair leaf23Owner{oi} leaf23Other{wi} {name} = true := by decide +kernel','']
 out += [f'def leaf23Row{oi} (index : Fin 22) : RegionPairCertificate :=','  match index.val with']+[f'  | {wi} => leaf23Pair{oi}_{wi}' for wi in range(22)]+[f'  | _ => leaf23Pair{oi}_0','',f'theorem leaf23_row{oi}_accepted (index : Fin 22) :',f'    checkRegionPair leaf23Owner{oi} (leaf23OtherLabels index) (leaf23Row{oi} index) = true := by','  fin_cases index']+[f'  · exact leaf23Pair{oi}_{wi}_accepted' for wi in range(22)]+['','end Sixpack','']
 (folder/f'Row{oi}.lean').write_text('\n'.join(out))
out=['import Sixpack.EndpointLeaf23.Row15','','namespace Sixpack','', 'def leaf23Pairs (owner : Fin 16) (other : Fin 22) : RegionPairCertificate :=','  match owner.val with']+[f'  | {oi} => leaf23Row{oi} other' for oi in range(16)]+['  | _ => leaf23Row0 other','', 'theorem leaf23_all_pairs_accepted (owner : Fin 16) (other : Fin 22) :', '    checkRegionPair (leaf23OwnerLabels owner) (leaf23OtherLabels other) (leaf23Pairs owner other) = true := by','  fin_cases owner']+[f'  · exact leaf23_row{oi}_accepted other' for oi in range(16)]+['','noncomputable section','', 'theorem leaf23_no_disjoint_represented_pair (owner : Fin 16) (other : Fin 22)', '    (T U : Triangle) (hT : RegionRepresents (leaf23OwnerLabels owner) T)', '    (hU : RegionRepresents (leaf23OtherLabels other) U) :', '    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) := by', '  obtain ⟨hp,t,htlo,hthi,ht⟩ := hT','  obtain ⟨hq,u,hulo,huhi,hu⟩ := hU', '  exact checked_region_pair_chart_exclusion _ _ (leaf23Pairs owner other)', '    (leaf23_all_pairs_accepted owner other) T U t u hp hq htlo hthi hulo huhi ht hu','', 'theorem leaf23_no_represented_packing (L : ℝ) :', '    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧', '      (∃ owner : Fin 16, RegionRepresents (leaf23OwnerLabels owner) (T 0)) ∧', '      (∃ other : Fin 22, RegionRepresents (leaf23OtherLabels other) (T 1)) := by', '  rintro ⟨T,hpack,⟨owner,ho⟩,⟨other,hw⟩⟩', '  exact leaf23_no_disjoint_represented_pair owner other (T 0) (T 1) ho hw', '    (hpack.2.2 (by decide : (0 : Fin 6) ≠ 1))','', 'end','end Sixpack',''];(ROOT/'Sixpack/EndpointLeaf23.lean').write_text('\n'.join(out))
print('Exported 352 exact pair certificates in 16 serial rows; acceptance pending Lean.')
