"""Untrusted ancestor-block pilot from actual leaf31 regions."""
from pathlib import Path
from fractions import Fraction as Q
import json
import generate_region_bound_fixture as g
root=Path(__file__).resolve().parents[1]
records=json.loads((root/'six_triangle_packing/endpoint_b31_c0_nodes.json').read_text())
blocks=json.loads((root/'audit/leaf31-block-export.json').read_text())['blocks']
def key(r):return tuple(r[k] for k in ('m','i','j','d','K','bin'))
def chain(r):
 r=dict(r);path=[];out=[(dict(r),path)]
 while r['m']>1:
  i,j,d=r['i'],r['j'],bool(r['d']);parity=(i%2,j%2)
  if not d:
   down=parity==(1,1);slot=3 if down else {(0,0):0,(1,0):1,(0,1):2}[parity]
  else:
   down=parity!=(0,0);slot=3 if not down else {(1,0):0,(1,1):1,(0,1):2}[parity]
  r={**r,'m':r['m']//2,'i':i//2,'j':j//2,'d':int(down)}
  path=[slot]+path;out.append((dict(r),path))
 return out
def common(nodes):
 chains={n:{key(r):(r,path) for r,path in chain(records[n])} for n in nodes}
 for r,_ in chain(records[nodes[0]]):
  k=key(r)
  if all(k in chains[n] for n in nodes):return r,{n:chains[n][k][1] for n in nodes}
 raise AssertionError('No common ancestor')
def vertices(r):
 K,b=r['K'],r['bin'];lo,hi=Q(2*b-K,3*K),Q(2*b+2-K,3*K);t=(lo+hi)/2
 scale=1/max(g.support((u-t)/(1+3*u*t)) for u in (lo,hi))
 c,s=(1-3*t*t)/(1+3*t*t),2*t/(1+3*t*t)
 return [(scale*(c*x-3*s*z),scale*(s*x+c*z)) for x,z in [(Q(-1,2),Q(-1,6)),(Q(1,2),Q(-1,6)),(Q(0),Q(1,3))]]
def pair(r,s):
 allaxes=[]
 for owner,other in ((r,s),(s,r)):
  rv,sv=vertices(owner),vertices(other);axes=[]
  for e,(a,b) in enumerate(g.data(owner)[1]):
   lo,lw=g.lower_witness(g.data(owner)[0],a,b);neg,uw=g.lower_witness(g.data(other)[0],-a,-b);hi=-neg
   thresholds=[a*(rv[e][0]-p[0])+b*(rv[e][1]-p[1]) for p in sv];vertex=max(range(3),key=thresholds.__getitem__)
   if not hi-lo<thresholds[vertex]:return None
   axes.append((lo,hi,lw,uw,vertex))
  allaxes.append(axes)
 return allaxes
success=[]
for index,block in enumerate(blocks):
 r,rpaths=common(block['owners']);s,spaths=common(block['others']);cert=pair(r,s)
 if cert:success.append((index,block,r,s,rpaths,spaths,cert))
assert success
index,block,r,other,rpaths,spaths,cert=max(success,key=lambda v:len(v[1]['owners'])*len(v[1]['others']))
def label(r):
 m,i,j,d,K,b=key(r)
 return f'⟨{m},{K},⟨({i},{j},{str(bool(d)).lower()}),by decide⟩,{b}⟩'
def paths(values):return '(fun n => match n.val with '+ ' '.join(f'| {n} => ['+','.join(map(str,p))+']' for n,p in values.items())+' | _ => [])'
s='import Sixpack.AncestorBlockSearch\nimport Sixpack.EndpointLeaf31Blocks.Data\n\nnamespace Sixpack\n\n'
s+=f'def leaf31AncestorOwners : Finset (Fin 254) := '+'{'+','.join(map(str,block['owners']))+'}\n'
s+=f'def leaf31AncestorOthers : Finset (Fin 254) := '+'{'+','.join(map(str,block['others']))+'}\n\n'
for tag,axes in zip(('Forward','Reverse'),cert):
 for e,(lo,hi,lw,uw,vertex) in enumerate(axes):
  s+=f'def leaf31Ancestor{tag}{e} : AxisExclusionCertificate := ⟨{g.rat(lo)},{g.rat(hi)},⟨{g.vec(lw)}⟩,⟨{g.vec(uw)}⟩,{vertex}⟩\n\n'
s+='def leaf31AncestorPair : RegionPairCertificate :=\n  ⟨!['+','.join(f'leaf31AncestorForward{e}' for e in range(3))+'],!['+','.join(f'leaf31AncestorReverse{e}' for e in range(3))+']⟩\n\n'
s+=f'def leaf31AncestorCertificate : AncestorBlockCertificate 254 :=\n  ⟨{label(r)},{label(other)},{paths(rpaths)},{paths(spaths)},leaf31AncestorPair⟩\n\n'
s+='''theorem leaf31_ancestor_block_accepted :
    checkAncestorRegionBlock leaf31BlockRegions leaf31AncestorOwners leaf31AncestorOthers
      leaf31AncestorCertificate = true := by decide +kernel

theorem leaf31_ancestor_pair_excluded (v w : Fin 254)
    (hv : v ∈ leaf31AncestorOwners) (hw : w ∈ leaf31AncestorOthers) (T U : Triangle)
    (hT : RegionRepresents (leaf31BlockRegions v) T) (hU : RegionRepresents (leaf31BlockRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_ancestor_region_block_exclusion _ _ _ _ leaf31_ancestor_block_accepted v w hv hw T U hT hU

end Sixpack
'''
(root/'Sixpack/EndpointLeaf31AncestorFixture.lean').write_text(s)
meta={'block':index,'owners':block['owners'],'others':block['others'],'owner_parent':r,'other_parent':other,'owner_paths':rpaths,'other_paths':spaths,'successful_common_ancestor_blocks':len(success),'total_blocks':len(blocks),'pairs':len(block['owners'])*len(block['others']),'status':'untrusted export; Lean acceptance separate'}
(root/'audit/leaf31-ancestor-fixture.json').write_text(json.dumps(meta,indent=2)+'\n')
print('Common ancestors exclude',len(success),'of 80 existing blocks. Pilot block',index,'covers',meta['pairs'],'pairs with one parent-label pair certificate.')
