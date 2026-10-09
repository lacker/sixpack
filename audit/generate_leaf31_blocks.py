"""Export shared exact projection envelopes for the leaf31 pruning rectangles.

The generator is untrusted. Lean checks every regional dual bound and every
six-axis envelope gap; no pair is removed by a floating-point test.
"""
from pathlib import Path
from fractions import Fraction as Q
import json
import generate_region_bound_fixture as g

ROOT=Path(__file__).resolve().parents[1]
prefix=ROOT/'six_triangle_packing/endpoint_b31_c0'
records=json.loads(prefix.with_name(prefix.name+'_nodes.json').read_text())
groups=list(map(int,prefix.with_suffix('.groups').read_text().split()))
assert len(records)==len(groups)==254
case=[0,2,10,11,12,13]
rows=records
folder=ROOT/'Sixpack/EndpointLeaf31Blocks';folder.mkdir(exist_ok=True)
from functools import lru_cache
@lru_cache(None)
def bound(v,a,b):return g.lower_witness(g.data(records[v])[0],a,b)
@lru_cache(None)
def excluded(v,w):
    for owner,other in [(v,w),(w,v)]:
        rv,sv=vertices(records[owner]),vertices(records[other])
        for e,(a,b) in enumerate(g.data(records[owner])[1]):
            lo,_=bound(owner,a,b);nu,_=bound(other,-a,-b)
            if -nu-lo>=max(a*(rv[e][0]-p[0])+b*(rv[e][1]-p[1]) for p in sv):return False
    return True

def trace():
    domains=[set(v for v,c in enumerate(groups) if c==group) for group in case]
    steps=[]
    while all(domains):
        changed=False
        for i in range(6):
            for v in sorted(domains[i]):
                j=next((j for j in range(6) if i!=j and all(excluded(v,w) for w in domains[j])),None)
                if j is not None:
                    steps.append((i,v,j,tuple(sorted(domains[j]))));domains[i].remove(v);changed=True
                    if not domains[i]:break
            if not domains[i]:break
        if not changed:break
    assert not all(domains)
    merged={}
    for i,v,j,other in steps:merged.setdefault((i,j,other),[]).append(v)
    rectangles=[]
    current=[set(v for v,c in enumerate(groups) if c==group) for group in case]
    for (i,j,other),owners in merged.items():
        assert set(owners)<=current[i] and set(other)==current[j] and i!=j
        assert all(excluded(v,w) for v in owners for w in other)
        rectangles.append({'component':i,'blocker':j,'owners':owners,'others':list(other)})
        current[i]-=set(owners)
    assert not all(current) and len(rectangles)==4
    return rectangles
sets=lambda ns:'{'+','.join(map(str,ns))+'}'
label=lambda n:f'leaf31Region{n}'
def vertices(r):
    K,b=r['K'],r['bin'];lo,hi=Q(2*b-K,3*K),Q(2*b+2-K,3*K);s=(lo+hi)/2
    k=1/max(g.support((t-s)/(1+3*t*s)) for t in (lo,hi))
    c,w=(1-3*s*s)/(1+3*s*s),2*s/(1+3*s*s)
    return [(k*(c*x-3*w*z),k*(w*x+c*z)) for x,z in [(Q(-1,2),Q(-1,6)),(Q(1,2),Q(-1,6)),(Q(0),Q(1,3))]]

def weights_fn(nodes,weights):
    return '(fun node => match node.val with '+''.join(f'| {n} => ⟨{g.vec(w)}⟩ ' for n,w in zip(nodes,weights))+'| _ => ⟨fun _ => 0⟩)'

rectangles=trace()
blocks=[]
for step,rectangle in enumerate(rectangles):
    obins=sorted({(records[n]['K'],records[n]['bin']) for n in rectangle['owners']})
    wbins=sorted({(records[n]['K'],records[n]['bin']) for n in rectangle['others']})
    for obin in obins:
        for wbin in wbins:
            owners=[n for n in rectangle['owners'] if (records[n]['K'],records[n]['bin'])==obin]
            others=[n for n in rectangle['others'] if (records[n]['K'],records[n]['bin'])==wbin]
            blocks.append({'step':step,'owners':owners,'others':others})
assert len(blocks)==80 and sum(len(b['owners'])*len(b['others']) for b in blocks)==6764
for block,entry in enumerate(blocks):
        owners,others=entry['owners'],entry['others']
        rref,sref=label(owners[0]),label(others[0])
        prior='Sixpack.EndpointLeaf31Blocks.Data' if block==0 else f'Sixpack.EndpointLeaf31Blocks.Block{block-1}'
        out=[f'import {prior}','','set_option maxHeartbeats 20000000','set_option maxRecDepth 100000','','namespace Sixpack','',f'def leaf31Block{block}Owners : Finset (Fin 254) := {sets(owners)}',f'def leaf31Block{block}Others : Finset (Fin 254) := {sets(others)}','']
        for tag,ns,ms in [('Forward',owners,others),('Reverse',others,owners)]:
            nr,sr=label(ns[0]),label(ms[0]);rv,sv=vertices(rows[ns[0]]),vertices(rows[ms[0]])
            normals=g.data(rows[ns[0]])[1]
            for e,(a,z) in enumerate(normals):
                lows,lweights=zip(*(g.lower_witness(g.data(rows[n])[0],a,z) for n in ns))
                negups,uweights=zip(*(g.lower_witness(g.data(rows[n])[0],-a,-z) for n in ms))
                low,high=min(lows),-min(negups)
                thresholds=[a*(rv[e][0]-v[0])+z*(rv[e][1]-v[1]) for v in sv]
                vertex=max(range(3),key=lambda v:thresholds[v])
                assert high-low<thresholds[vertex],(block,tag,e)
                name=f'leaf31Block{block}{tag}{e}'
                left,right=(f'leaf31Block{block}Owners',f'leaf31Block{block}Others') if tag=='Forward' else (f'leaf31Block{block}Others',f'leaf31Block{block}Owners')
                out += [f'def {name} : BlockAxisCertificate 254 :=',f'  ⟨{g.rat(low)},{g.rat(high)},{weights_fn(ns,lweights)},{weights_fn(ms,uweights)},{vertex}⟩',f'theorem {name}_accepted : checkBlockAxis leaf31BlockRegions {left} {right} {nr} {sr} {e} {name} = true := by decide +kernel','']
        forwards=','.join(f'leaf31Block{block}Forward{e}' for e in range(3));reverses=','.join(f'leaf31Block{block}Reverse{e}' for e in range(3))
        out += [f'def leaf31Block{block}Certificate : RegionBlockCertificate 254 := ⟨{rref},{sref},![{forwards}],![{reverses}]⟩','',f'theorem leaf31_block{block}_accepted : checkRegionBlock leaf31BlockRegions leaf31Block{block}Owners leaf31Block{block}Others leaf31Block{block}Certificate = true := by','  simp only [checkRegionBlock,decide_eq_true_eq]', '  refine ⟨by decide,by decide,?_,?_⟩', '  · intro e; fin_cases e']+[f'    · exact leaf31Block{block}Forward{e}_accepted' for e in range(3)]+['  · intro e; fin_cases e']+[f'    · exact leaf31Block{block}Reverse{e}_accepted' for e in range(3)]+['','end Sixpack','']
        (folder/f'Block{block}.lean').write_text('\n'.join(out))
out=['import Sixpack.RegionBlockCertificate','','set_option maxHeartbeats 20000000','set_option maxRecDepth 100000','','namespace Sixpack','']
for node,r in enumerate(records):
    m,i,j,d,K,b=(r[k] for k in ('m','i','j','d','K','bin'))
    out += [f'def leaf31Region{node} : PlacementLabel := ⟨{m},{K},⟨({i},{j},{str(bool(d)).lower()}),by decide⟩,{b}⟩']
for chunk in range(8):
    start=32*chunk
    out += ['',f'def leaf31RegionChunk{chunk} (offset : ℕ) : PlacementLabel :=','  match offset with']+[f'  | {node-start} => leaf31Region{node}' for node in range(start,min(start+32,254))]+[f'  | _ => leaf31Region{start}']
out += ['', 'def leaf31BlockRegions (node : Fin 254) : PlacementLabel :=','  match node.val/32 with']+[f'  | {chunk} => leaf31RegionChunk{chunk} (node.val%32)' for chunk in range(8)]+['  | _ => leaf31Region0','','end Sixpack','']
(folder/'Data.lean').write_text('\n'.join(out))
out=['import Sixpack.EndpointLeaf31Blocks.Block79','','namespace Sixpack','']
for part,typ in [('Owners','Finset (Fin 254)'),('Others','Finset (Fin 254)'),('Certificate','RegionBlockCertificate 254')]:
    out += [f'def leaf31Blocks{part} (block : Fin 80) : {typ} :=','  match block.val with']+[f'  | {block} => leaf31Block{block}{part}' for block in range(80)]+[f'  | _ => leaf31Block0{part}','']
out += ['theorem leaf31_blocks_accepted (block : Fin 80) :', '    checkRegionBlock leaf31BlockRegions (leaf31BlocksOwners block) (leaf31BlocksOthers block)', '      (leaf31BlocksCertificate block) = true := by','  fin_cases block']+[f'  · exact leaf31_block{block}_accepted' for block in range(80)]+['','end Sixpack','']
(ROOT/'Sixpack/EndpointLeaf31Blocks.lean').write_text('\n'.join(out))
import hashlib
files=[prefix.with_suffix('.json'),prefix.with_name(prefix.name+'_nodes.json'),prefix.with_suffix('.groups')]
metadata={'node':prefix.name,'records':254,'cases':[928,929],'rectangles':rectangles,'blocks':blocks,'geometric_pairs':6764,'axis_gaps':480,'regional_projection_bounds':sum(6*(len(b['owners'])+len(b['others'])) for b in blocks),'source_sha256':{p.name:hashlib.sha256(p.read_bytes()).hexdigest() for p in files},'status':'untrusted exported blocks and pruning trace; Lean acceptance separate'}
(ROOT/'audit/leaf31-block-export.json').write_text(json.dumps(metadata,indent=2)+'\n')
print('Exported 80 blocks for 6764 pairs and a four-step untrusted pruning trace.')
