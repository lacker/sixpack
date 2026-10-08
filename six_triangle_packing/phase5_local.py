"""Exact local-theorem matching for every point in a placement region.

The rational graph container is centered on the exact candidate container.
Inverse container isometries act on relative centroids, not on approximate
corner coordinates. A good node is wholly in the radius-1/300 local box.
"""
from fractions import Fraction as F
from functools import lru_cache
from pathlib import Path
import json,sys,math,struct
import numpy as np
from verify_exact import Q13 as Q,construction,eq,sub
from verify_local import PIECES
RADIUS=F(1,300)
ZERO=Q(0)
LSTAR,TRIS,_=construction()
CTR={i:tuple(sum((p[k] for p in TRIS[i]),ZERO)/3 for k in range(2)) for i in PIECES}
CSTAR=(LSTAR/2,LSTAR/6)

def mm(a,b):return tuple(tuple(sum(a[i][k]*b[k][j] for k in range(2)) for j in range(2)) for i in range(2))
ID=((F(1),F(0)),(F(0),F(1)))
R=((F(-1,2),F(-3,2)),(F(1,2),F(-1,2)))
REF=((F(-1),F(0)),(F(0),F(1)))
ISOS=[]
for rot in (ID,R,mm(R,R)):
    for mirror in (False,True):
        a=mm(rot,REF) if mirror else rot
        det=a[0][0]*a[1][1]-a[0][1]*a[1][0]
        inv=((a[1][1]/det,-a[0][1]/det),(-a[1][0]/det,a[0][0]/det))
        assert mm(a,inv)==ID
        ISOS.append((inv,-1 if mirror else 1))

def qfloat(x):x=Q.coerce(x);return float(x.a)+float(x.b)*math.sqrt(13)
def leq(x,y):return (Q.coerce(y)-x).sign()>=0

def canonical_t(i):
    choices=[]
    for k in range(3):
        c,w=sub(TRIS[i][(k+1)%3],TRIS[i][k])
        if leq(F(1,2),c):choices.append(w/(1+c))
    assert choices
    answer=choices[0]
    assert leq(F(-1,3),answer) and leq(answer,F(1,3))
    return answer
TS={i:canonical_t(i) for i in PIECES}

@lru_cache(None)
def angle_inside(K,b,i,sign):
    t0=TS[i]
    for t in (F(2*b-K,3*K),F(2*b+2-K,3*K)):
        t*=sign;den=1+3*t*t0
        assert den.sign()>0
        q=(t-t0)/den
        if not(leq(-RADIUS/2,q) and leq(q,RADIUS/2)):return False
    # alpha = 2/sqrt(3)*atan(sqrt(3)*q); |alpha| <= 2|q|.
    return True

def exact_good(poly,L,K,b,iso,i):
    if not angle_inside(K,b,i,ISOS[iso][1]):return False
    inv,_=ISOS[iso]
    for x,z in poly:
        rel=(x-L/2,z-L/6)
        for k in range(2):
            delta=inv[k][0]*rel[0]+inv[k][1]*rel[1]+CSTAR[k]-CTR[i][k]
            if not(leq(-RADIUS,delta) and leq(delta,RADIUS)):return False
    return True

def generate(prefix):
    # Float filters only select candidates for positive labels; exact_good checks
    # every positive label before writing it. Later verification repeats the check.
    from phase5_cover import polygon
    info=json.loads(Path(prefix+'.json').read_text());nodes=json.loads(Path(prefix+'_nodes.json').read_text());L=F(info['L'])
    assert (Q(L)-LSTAR).sign()>0
    polys=[polygon(L,n) for n in nodes];N=len(nodes);mask=np.zeros((N,6),np.uint8)
    cent=np.asarray([[qfloat(CTR[i][0]-CSTAR[0]),qfloat(CTR[i][1]-CSTAR[1])] for i in PIECES])
    for iso,(inv,sgn) in enumerate(ISOS):
        mat=np.asarray(inv,dtype=float)
        for n,(r,p) in enumerate(zip(nodes,polys)):
            eligible=[(j,i) for j,i in enumerate(PIECES) if angle_inside(r['K'],r['bin'],i,sgn)]
            if not eligible:continue
            pp=np.asarray([[float(x-L/2),float(z-L/6)] for x,z in p])@mat.T
            for j,i in eligible:
                if np.max(np.abs(pp-cent[j]))<=float(RADIUS)+1e-12 and exact_good(p,L,r['K'],r['bin'],iso,i):mask[n,iso]|=1<<j
    with open(prefix+'.local','w') as f:
        for row in mask:f.write(' '.join(map(str,row.tolist()))+'\n')
    out={'regions_with_labels':int(np.count_nonzero(mask.any(axis=1))),'positive_labels':int(np.count_nonzero(mask)),'radius':str(RADIUS)}
    Path(prefix+'_local_generation.json').write_text(json.dumps(out,indent=2));print(prefix,out,flush=True)
    return mask

def verify(prefix):
    # Reconstruct polygons through intersections, independently of generation.
    from phase5_verify_geometry import nodekey,orientation
    from verify_spatial_geometry import intersection_vertices,lines_for_cell
    info=json.loads(Path(prefix+'.json').read_text());records=json.loads(Path(prefix+'_nodes.json').read_text());L=F(info['L']);D=L-1
    assert (Q(L)-LSTAR).sign()>0
    rows=[list(map(int,s.split())) for s in Path(prefix+'.local').read_text().splitlines()]
    assert len(rows)==len(records) and all(len(r)==6 and all(0<=b<32 for b in r) for r in rows)
    count=0
    for r,labels in zip(records,rows):
        if not any(labels):continue
        m,i,j,d,K,b=nodekey(r);inset=orientation(K,b)[0]
        uv=intersection_vertices(lines_for_cell(i,j,d,D/m,D,inset))
        poly=[(u+v/2+F(1,2),v/2+F(1,6)) for u,v in uv];assert poly
        for iso,mask in enumerate(labels):
            for j,piece in enumerate(PIECES):
                if mask>>j&1:
                    assert exact_good(poly,L,K,b,iso,piece),(r,iso,piece)
                    count+=1
    out={'status':'verified whole-region local labels','positive_labels':count,'regions':len(records),'radius':str(RADIUS),'centering':'rational outer container centered on exact L_star container'}
    Path(prefix+'_local_check.json').write_text(json.dumps(out,indent=2));print(json.dumps(out),flush=True);return out
if __name__=='__main__':
    if len(sys.argv)>2 and sys.argv[2]=='--verify':verify(sys.argv[1])
    else:generate(sys.argv[1])
