"""Mixed-resolution continuous cover, generated with conservative candidate bounds.

Floating point is used ONLY to propose padded projection tables. Exact independent
geometry and edge checkers MUST accept them before they are proof data. Nodes cover
closed spatial triangles and closed rational orientation intervals, not samples.
"""
from __future__ import annotations
from fractions import Fraction as F
from functools import lru_cache
from pathlib import Path
import argparse, json, time, struct, os
os.environ.setdefault('OPENBLAS_NUM_THREADS','1')
import numpy as np
from numba import njit
from spatial_graph import clip, cells, graph_matrix, SCALE

TARGET=F(29770817283,10**10)
assert 8*TARGET-13>0 and (8*TARGET-13)**2>117

def key(r):return (r['m'],r['i'],r['j'],r['d'],r['K'],r['bin'])
def record(k):return dict(zip(('m','i','j','d','K','bin'),k))
def verts(i,j,d):
    return [(i,j),(i+1,j),(i,j+1)] if not d else [(i+1,j),(i+1,j+1),(i,j+1)]
def group(r):
    m,i,j,d,_,_=key(r)
    a=(12*i+4+4*d);b=(12*j+4+4*d);den=3*m
    I,J=a//den,b//den;down=int(a%den+b%den>=den)
    return I*(8-I)+2*J+down

@lru_cache(None)
def orientation(K,b):
    lo=F(2*b-K,3*K);hi=F(2*b+2-K,3*K);mid=(lo+hi)/2
    factor=lambda t:(1-3*t*t+6*abs(t))/(1+3*t*t)
    shrink=1/max(factor((t-mid)/(1+3*t*mid)) for t in (lo,hi))
    amin=F(1) if lo<=0<=hi else min(factor(lo),factor(hi))
    c=(1-3*mid*mid)/(1+3*mid*mid);w=2*mid/(1+3*mid*mid)
    vv=[(shrink*(c*x-3*w*z),shrink*(w*x+c*z)) for x,z in [(F(-1,2),F(-1,6)),(F(1,2),F(-1,6)),(F(0),F(1,3))]]
    return {'lo':lo,'hi':hi,'a':amin,'v':vv}

def polygon(L,r):
    m,i,j,d,K,b=key(r);D=L-1;step=D/m
    pp=[(step*u,step*v) for u,v in verts(i,j,d)]
    inset=(orientation(K,b)['a']-1)/3
    pp=clip(pp,1,0,inset);pp=clip(pp,0,1,inset);pp=clip(pp,-1,-1,inset-D)
    return [(u+v/2+F(1,2),v/2+F(1,6)) for u,v in pp]

def children(r,space=True,angle=True):
    m,i,j,d,K,b=key(r)
    if not space:sp=[(m,i,j,d)]
    elif not d:sp=[(2*m,2*i,2*j,0),(2*m,2*i+1,2*j,0),(2*m,2*i,2*j+1,0),(2*m,2*i,2*j,1)]
    else:sp=[(2*m,2*i+1,2*j,1),(2*m,2*i,2*j+1,1),(2*m,2*i+1,2*j+1,1),(2*m,2*i+1,2*j+1,0)]
    an=[(2*K,2*b),(2*K,2*b+1)] if angle else [(K,b)]
    return [record(s+a) for s in sp for a in an]

def fast_tables(ori,polys,pad=64):
    """Proposed bounds only. Correctness is established by exact verification."""
    vv=np.asarray([[[float(x),float(z)] for x,z in o['v']] for o in ori])
    edges=np.roll(vv,-1,axis=1)-vv
    axes=np.stack((edges[:,:,1],-edges[:,:,0]),axis=2).reshape(-1,2)
    own=np.sum(axes*vv.reshape(-1,2),axis=1)
    A=len(axes);K=len(ori);N=len(polys)
    maxp=max(map(len,polys))
    pp=np.asarray([[[float(x),float(z)] for x,z in p]+[[float(p[0][0]),float(p[0][1])]]*(maxp-len(p)) for p in polys])
    lo=np.empty((N,A),np.int64);hi=np.empty_like(lo)
    for a in range(0,A,24):
        nn=axes[a:a+24]
        vals=pp[:,:,0,None]*nn[None,None,:,0]+pp[:,:,1,None]*nn[None,None,:,1]
        lo[:,a:a+24]=np.floor(np.min(vals,axis=1)*SCALE-pad).astype(np.int64)
        hi[:,a:a+24]=np.ceil(np.max(vals,axis=1)*SCALE+pad).astype(np.int64)
    threshold=np.empty((A,K),np.int64)
    for a in range(0,A,64):
        nn=axes[a:a+64]
        vals=-vv[None,:,:,0]*nn[:,None,None,0]-vv[None,:,:,1]*nn[:,None,None,1]
        threshold[a:a+64]=np.floor((own[a:a+64,None]+vals.max(axis=2))*SCALE-pad).astype(np.int64)
    return lo,hi,threshold

def build(prefix,L,candidates,meta):
    start=time.monotonic();nodes=[];polys=[]
    unique={key(r) for r in candidates}
    for k in sorted(unique):
        r=record(k);p=polygon(L,r)
        if p:nodes.append(r);polys.append(p)
    N=len(nodes);print('cover',prefix,N,'regions',round(time.monotonic()-start,2),flush=True)
    assert N and N<=100000
    used=sorted({(r['K'],r['bin']) for r in nodes});mapping={v:i for i,v in enumerate(used)}
    K=len(used);estimated=16*N*3*K+(N*N+7)//8
    if estimated>1_850_000_000:raise MemoryError(('cover too large',N,K,estimated))
    from memory_guard import hold_if_large
    _guard=hold_if_large(N,K)
    ori=[orientation(*b) for b in used]
    lo,hi,threshold=fast_tables(ori,polys)
    print('tables',prefix,K,'bins',round(time.monotonic()-start,2),flush=True)
    oris=np.array([mapping[r['K'],r['bin']] for r in nodes],np.int64)
    gs=np.array([group(r) for r in nodes],np.int64)
    mat,E=graph_matrix(lo,hi,threshold,oris,gs)
    info={'version':5,'L':str(L),'scale':SCALE,'vertices':N,'edges':int(E),'used_bins':used,'build_seconds':time.monotonic()-start,**meta}
    W=(N+63)//64
    with open(prefix+'.graph','wb') as f:
        f.write(struct.pack('<Q',N))
        for row in mat:f.write(row.tobytes()+b'\0'*(8*W-len(row)))
    Path(prefix+'.json').write_text(json.dumps(info,indent=2));Path(prefix+'_nodes.json').write_text(json.dumps(nodes))
    Path(prefix+'.groups').write_text(' '.join(map(str,gs.tolist())))
    # Uncompressed arrays are transient. Compact release stores exact region descriptions.
    np.savez(prefix+'.npz',lo=lo,hi=hi,threshold=threshold,oris=oris,cellids=gs)
    print(json.dumps({'prefix':prefix,'N':N,'K':K,'edges':int(E),'seconds':time.monotonic()-start,'status':'generated; unverified'}),flush=True)
    return info

def main():
    p=argparse.ArgumentParser();p.add_argument('prefix');p.add_argument('--parent');p.add_argument('--cases');p.add_argument('--support');p.add_argument('--L',default=str(TARGET));p.add_argument('--m',type=int,default=32);p.add_argument('--K',type=int,default=64);p.add_argument('--freeze-groups',default='');p.add_argument('--modes',default='{}');a=p.parse_args()
    if not a.parent:
        cand=[record((a.m,i,j,d,a.K,b)) for (i,j,d),_ in cells(a.m) for b in range(a.K)]
        meta={'root':{'m':a.m,'K':a.K},'cases':list(range(1396))}
    else:
        pm=json.loads(Path(a.parent+'.json').read_text());pn=json.loads(Path(a.parent+'_nodes.json').read_text());a.L=pm['L']
        indices=list(map(int,a.cases.split(',')));support={r['case']:r for r in map(json.loads,Path(a.support).read_text().splitlines())}
        allowed=sorted({v for ci in indices for v in support[ci]['allowed']})
        freeze=set(map(int,a.freeze_groups.split(','))) if a.freeze_groups else set()
        modes=json.loads(a.modes)
        assert all(v in ('sa','s','a','') for v in modes.values())
        plan=[{'parent':v,'space':group(pn[v]) not in freeze and 's' in modes.get(str(group(pn[v])),'sa'),'angle':group(pn[v]) not in freeze and 'a' in modes.get(str(group(pn[v])),'sa')} for v in allowed]
        cand=[ch for rule in plan for ch in children(pn[rule['parent']],rule['space'],rule['angle'])]
        meta={'cases':indices,'refinement':{'parent_prefix':a.parent,'allowed_parent_nodes':allowed,'plan':plan,'selection_rule':'clique_support','support_file':a.support}}
    build(a.prefix,F(a.L),cand,meta)
if __name__=='__main__':main()
