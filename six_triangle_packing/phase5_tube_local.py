"""Whole-region local labels for four independently sufficient neighborhoods.

Each six-column block is a separate theorem, never a union of per-piece bounds.
The first block is the original centroid box; the others are pivot-anchor tubes.
"""
from fractions import Fraction as F
from functools import lru_cache
from pathlib import Path
import json,sys
import numpy as np
from verify_exact import Q13 as Q,eq,sub,norm2
from phase5_local import (ISOS,PIECES,TRIS,CTR,CSTAR,TS,LSTAR,leq,qfloat,
                         exact_good as box_good,angle_inside as box_angle)
PROFILES=((F(1,60),F(1,300)),(F(1,40),F(1,500)),(F(1,25),F(1,2000)))
E=TRIS[3][0]
# The canonical angle selected for piece 3 maps upright vertex (-1/2,-1/6) to E.
t0=TS[3];c0=(1-3*t0*t0)/(1+3*t0*t0);s0=2*t0/(1+3*t0*t0)
e=sub(E,CTR[3]);base=(c0*e[0]+3*s0*e[1],-s0*e[0]+c0*e[1])
assert eq(base[0],F(-1,2)) and eq(base[1],F(-1,6)) and eq(norm2(e),F(1,3))

def profile_metadata():return {'local_theorems':['centroid_box_1/300']+[{'critical_angle':str(a),'normal_radius':str(w)} for a,w in PROFILES], 'columns':24,'critical_coordinates':'vertex E translations; angle/sqrt(3)'}

@lru_cache(None)
def angle_bound(K,b,i,sgn,r):
    q0=TS[i]
    for t in (F(2*b-K,3*K)*sgn,F(2*b+2-K,3*K)*sgn):
        den=1+3*t*q0;assert den.sign()>0
        q=(t-q0)/den
        if not(leq(-r/2,q) and leq(q,r/2)):return False
    return True

@lru_cache(None)
def offset_bounds(K,b,sgn):
    lo,hi=sorted((F(2*b-K,3*K)*sgn,F(2*b+2-K,3*K)*sgn))
    vv=[]
    for t in (lo,hi):
        c=(1-3*t*t)/(1+3*t*t);s=2*t/(1+3*t*t)
        vv.append((c*F(-1,2)-3*s*F(-1,6),s*F(-1,2)+c*F(-1,6)))
    # The second derivative of either scaled coordinate w.r.t. t is < 12.
    # Linear interpolation error is at most 12*(hi-lo)^2/8, throughout the bin.
    pad=F(3,2)*(hi-lo)**2
    return tuple((min(v[k] for v in vv)-pad,max(v[k] for v in vv)+pad) for k in range(2))

def good_tube(poly,L,K,b,iso,i,A,W):
    inv,sgn=ISOS[iso]
    if not angle_bound(K,b,i,sgn,A if i==3 else W):return False
    center=[tuple(inv[k][0]*(x-L/2)+inv[k][1]*(z-L/6)+CSTAR[k] for k in range(2)) for x,z in poly]
    if i!=3:
        return all(leq(-W,p[k]-CTR[i][k]) and leq(p[k]-CTR[i][k],W) for p in center for k in range(2))
    off=offset_bounds(K,b,sgn)
    return all(leq(-W,p[k]+off[k][0]-E[k]) and leq(p[k]+off[k][1]-E[k],W) for p in center for k in range(2))

def generate(prefix):
    from phase5_cover import polygon
    info=json.loads(Path(prefix+'.json').read_text());nodes=json.loads(Path(prefix+'_nodes.json').read_text());L=F(info['L']);assert (Q(L)-LSTAR).sign()>0
    mask=np.zeros((len(nodes),24),np.uint8)
    target=np.asarray([[qfloat(CTR[i][k]-CSTAR[k]) for k in range(2)] for i in PIECES]);etarget=np.asarray([qfloat(E[k]-CSTAR[k]) for k in range(2)])
    for n,node in enumerate(nodes):
        p=polygon(L,node);K,b=node['K'],node['bin']
        pts=np.asarray([[float(x-L/2),float(z-L/6)] for x,z in p])
        for iso,(inv,sgn) in enumerate(ISOS):
            pp=pts@np.asarray(inv,dtype=float).T
            for j,i in enumerate(PIECES):
                if box_angle(K,b,i,sgn) and np.max(np.abs(pp-target[j]))<=1/300+1e-12 and box_good(p,L,K,b,iso,i):mask[n,iso]|=1<<j
                for pr,(A,W) in enumerate(PROFILES,1):
                    if not angle_bound(K,b,i,sgn,A if i==3 else W):continue
                    if i!=3:
                        if np.max(np.abs(pp-target[j]))>float(W)+1e-12:continue
                    else:
                        offs=np.asarray(offset_bounds(K,b,sgn),dtype=float)
                        if np.min(pp+offs[:,0]-etarget)<-float(W)-1e-12 or np.max(pp+offs[:,1]-etarget)>float(W)+1e-12:continue
                    if good_tube(p,L,K,b,iso,i,A,W):mask[n,6*pr+iso]|=1<<j
    with open(prefix+'.local','w') as f:
        for r in mask:f.write(' '.join(map(str,r.tolist()))+'\n')
    Path(prefix+'_local_meta.json').write_text(json.dumps(profile_metadata(),indent=2))
    out={'regions_with_labels':int(np.count_nonzero(mask.any(axis=1))),'labels_per_profile':[int(np.count_nonzero(mask[:,6*i:6*i+6])) for i in range(4)],'profile_metadata':profile_metadata()}
    Path(prefix+'_local_generation.json').write_text(json.dumps(out,indent=2));print(prefix,out,flush=True)
    return mask

def verify(prefix):
    from phase5_verify_geometry import nodekey,orientation
    from verify_spatial_geometry import intersection_vertices,lines_for_cell
    info=json.loads(Path(prefix+'.json').read_text());records=json.loads(Path(prefix+'_nodes.json').read_text());L=F(info['L']);D=L-1
    assert json.loads(Path(prefix+'_local_meta.json').read_text())==profile_metadata()
    rows=[list(map(int,s.split())) for s in Path(prefix+'.local').read_text().splitlines()]
    assert len(rows)==len(records) and all(len(r)==24 and all(b in (0,1,2,4,8,16) for b in r) for r in rows)
    count=[0]*4
    for r,labels in zip(records,rows):
        if not any(labels):continue
        m,i,j,d,K,b=nodekey(r);inset=orientation(K,b)[0]
        uv=intersection_vertices(lines_for_cell(i,j,d,D/m,D,inset));poly=[(u+v/2+F(1,2),v/2+F(1,6)) for u,v in uv];assert poly
        for col,bits in enumerate(labels):
            if not bits:continue
            pr,iso=divmod(col,6);piece=PIECES[bits.bit_length()-1]
            assert (box_good(poly,L,K,b,iso,piece) if pr==0 else good_tube(poly,L,K,b,iso,piece,*PROFILES[pr-1])),(r,col,piece)
            count[pr]+=1
    out={'status':'verified whole-region local labels','positive_labels_by_theorem':count,'regions':len(records),'profiles':profile_metadata()}
    Path(prefix+'_local_check.json').write_text(json.dumps(out,indent=2));print(json.dumps(out),flush=True);return out
if __name__=='__main__':
    if len(sys.argv)>2 and sys.argv[2]=='--verify':verify(sys.argv[1])
    else:generate(sys.argv[1])
