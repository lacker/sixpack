"""Untrusted adaptive spatial/angular compression for complete b31 pruning.

Only exact rational witnesses propose exclusions. Every resulting block still
requires Lean acceptance before it can justify geometric pruning.
"""
from pathlib import Path
from fractions import Fraction as Q
from functools import lru_cache
from collections import defaultdict
import json,time
import generate_region_bound_fixture as g
root=Path(__file__).resolve().parents[1]
records=json.loads((root/'six_triangle_packing/endpoint_b31_nodes.json').read_text())
trace=json.loads((root/'audit/b31-retained-pruning-export.json').read_text())
fields=('m','K','i','j','d','bin')
key=lambda r:tuple(r[f] for f in fields)
record=lambda k:dict(zip(fields,k))
@lru_cache(None)
def ancestor(n,m,K):
 r=dict(records[n]);path=[]
 while r['m']>m:
  i,j,d=r['i'],r['j'],r['d'];parity=(i%2,j%2)
  if not d:
   down=parity==(1,1);slot=3 if down else {(0,0):0,(1,0):1,(0,1):2}[parity]
  else:
   down=parity!=(0,0);slot=3 if not down else {(1,0):0,(1,1):1,(0,1):2}[parity]
  r={**r,'m':r['m']//2,'i':i//2,'j':j//2,'d':int(down)};path=[slot]+path
 depth=(r['K']//K).bit_length()-1
 angular=[bool((r['bin']>>bit)&1) for bit in reversed(range(depth))]
 r={**r,'K':K,'bin':r['bin']//(r['K']//K)}
 return key(r),tuple(path),tuple(angular)
@lru_cache(None)
def data(k):return g.data(record(k))
@lru_cache(None)
def vertices(k):
 r=record(k);K,b=r['K'],r['bin'];lo,hi=Q(2*b-K,3*K),Q(2*b+2-K,3*K);t=(lo+hi)/2
 scale=1/max(g.support((u-t)/(1+3*u*t)) for u in (lo,hi));c,s=(1-3*t*t)/(1+3*t*t),2*t/(1+3*t*t)
 return [(scale*(c*x-3*s*z),scale*(s*x+c*z)) for x,z in [(Q(-1,2),Q(-1,6)),(Q(1,2),Q(-1,6)),(0,Q(1,3))]]
@lru_cache(None)
def bound(k,a,b):return g.lower_witness(data(k)[0],a,b)
@lru_cache(None)
def pair(r,s):
 allaxes=[]
 for owner,other in [(r,s),(s,r)]:
  rv,sv=vertices(owner),vertices(other);axes=[]
  for e,(a,b) in enumerate(data(owner)[1]):
   lo,lw=bound(owner,a,b);nu,uw=bound(other,-a,-b);hi=-nu
   gaps=[a*(rv[e][0]-p[0])+b*(rv[e][1]-p[1]) for p in sv];vertex=max(range(3),key=gaps.__getitem__)
   if hi-lo>=gaps[vertex]:return None
   axes.append((lo,hi,lw,uw,vertex))
  allaxes.append(axes)
 return allaxes

def partition(nodes,m,K):
 parts=defaultdict(list)
 for n in nodes:parts[ancestor(n,m,K)[0]].append(n)
 return sorted(parts.items())
def split(k,nodes):
 m,K,*_=k
 space=m<64 and (K==128 or Q(2,m)>=Q(2,3*K))
 return partition(nodes,2*m if space else m,K if space else 2*K)
def uncertainty(k):return Q(2,k[0])+Q(2,3*k[1])
blocks=[];tic=time.monotonic()
def visit(step,r,owners,s,others):
 cert=pair(r,s)
 if cert is not None:
  blocks.append({'step':step,'owners':owners,'others':others,'owner_parent':record(r),'other_parent':record(s),'owner_spatial_paths':{str(n):list(ancestor(n,r[0],r[1])[1]) for n in owners},'other_spatial_paths':{str(n):list(ancestor(n,s[0],s[1])[1]) for n in others},'owner_angular_paths':{str(n):list(ancestor(n,r[0],r[1])[2]) for n in owners},'other_angular_paths':{str(n):list(ancestor(n,s[0],s[1])[2]) for n in others},'axes':[[[str(lo),str(hi),list(map(str,lw)),list(map(str,uw)),vertex] for lo,hi,lw,uw,vertex in axes] for axes in cert]})
  return
 if (r[0],r[1])==(64,128) and (s[0],s[1])==(64,128):raise AssertionError(('Exact pair not excluded',step,owners,others))
 choose_owner=(s[0],s[1])==(64,128) or (r[:2]!=(64,128) and uncertainty(r)>=uncertainty(s))
 if choose_owner:
  for rr,oo in split(r,owners):visit(step,rr,oo,s,others)
 else:
  for ss,ww in split(s,others):visit(step,r,owners,ss,ww)
for step,rectangle in enumerate(trace['steps']):
 start=len(blocks)
 for r,owners in partition(rectangle['owners'],4,2):
  for s,others in partition(rectangle['others'],4,2):visit(step,r,owners,s,others)
 print('step',step,'pairs',len(rectangle['owners'])*len(rectangle['others']),'blocks',len(blocks)-start,'seconds',round(time.monotonic()-tic,1),flush=True)
out={'status':'untrusted exact-rational export; Lean block and pruning acceptance pending','blocks':blocks,'steps':trace['steps'],'retained':trace['retained'],'case_domains':trace['case_domains'],'projection_bounds':12*len(blocks),'pairs':sum(len(b['owners'])*len(b['others']) for b in blocks)}
(root/'audit/b31-spatial-angle-block-export.json').write_text(json.dumps(out,separators=(',',':'))+'\n')
print('complete',len(blocks),'blocks',out['pairs'],'pairs',out['projection_bounds'],'projection bounds',round(time.monotonic()-tic,1),'seconds',flush=True)
