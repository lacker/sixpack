"""Exact-rational placement cover and conservative compatibility graph.

A graph node represents a CLOSED spatial cell times a CLOSED orientation bin.
It is an outer description: no centroid or angle is sampled. Every possible
packing of n triangles in Delta_L gives an n-clique in this graph.

Geometry uses Fractions, then directed integer rounding for pair exclusions.
Any clique is only a relaxation witness, NOT a packing.
"""
from __future__ import annotations
from fractions import Fraction as F
from itertools import combinations, permutations
from pathlib import Path
import argparse, json, time, math
import numpy as np
from numba import njit
from orientation_bins import bins

SCALE=1<<36

def clip(poly, aa,bb,cc):
    """Clip rational polygon by aa*u+bb*v >= cc, keeping point/line remnants."""
    if not poly:return []
    out=[]
    for p,q in zip(poly,poly[1:]+poly[:1]):
        fp=aa*p[0]+bb*p[1]-cc;fq=aa*q[0]+bb*q[1]-cc
        if fp>=0:out.append(p)
        if (fp<0<fq) or (fq<0<fp):
            t=fp/(fp-fq)
            out.append((p[0]+t*(q[0]-p[0]),p[1]+t*(q[1]-p[1])))
    return list(dict.fromkeys(out))

def cells(m):
    out=[]
    for i in range(m):
        for j in range(m-i):
            out.append(((i,j,0),[(i,j),(i+1,j),(i,j+1)]))
            if i+j<m-1:out.append(((i,j,1),[(i+1,j),(i+1,j+1),(i,j+1)]))
    return out

def coarse_cases():
    cc=cells(4);polys=[tuple(sorted((a,b,4-a-b) for a,b in pp)) for _,pp in cc]
    ix={p:i for i,p in enumerate(polys)}
    syms=[]
    for perm in permutations(range(3)):
        syms.append([ix[tuple(sorted(tuple(p[k] for k in perm) for p in pp))] for pp in polys])
    reps={min(tuple(sorted(s[i] for i in co)) for s in syms) for co in combinations(range(16),6)}
    return {'cells':16,'raw_six_cell_patterns':math.comb(16,6),'symmetry_classes':len(reps),
            'symmetries':syms,'representatives':sorted(reps)}

def floorf(x):return x.numerator//x.denominator
def ceilf(x):return -((-x.numerator)//x.denominator)

def make_cover(L=F(14,5),m=16,K=24):
    if not (F(2)<L<=3) or m<4:raise ValueError('Require 2 < L <= 3 and m >= 4')
    bb=bins(K);D=L-1;step=D/m
    nodes=[];poly=[]
    for ci,(label,cell) in enumerate(cells(m)):
        pp=[(step*u,step*v) for u,v in cell]
        for bi,b in enumerate(bb):
            delta=(b['a']-1)/3
            pol=clip(pp,1,0,delta);pol=clip(pol,0,1,delta);pol=clip(pol,-1,-1,delta-D)
            if pol:
                nodes.append({'cell':ci,'label':label,'bin':bi})
                poly.append([(u+v/2+F(1,2),v/2+F(1,6)) for u,v in pol])
    return bb,nodes,poly

def projection_tables(bb,nodes,poly):
    """Bounds on n·centroid and h_i(n)+h_j(-n), in scaled Cartesian coordinates."""
    axes=[];hown=[]
    for b in bb:
        vv=b['v']
        for p,q in zip(vv,vv[1:]+vv[:1]):
            n=(q[1]-p[1],p[0]-q[0])
            axes.append(n);hown.append(n[0]*p[0]+n[1]*p[1])
    N=len(nodes);A=len(axes);K=len(bb)
    lo=np.empty((N,A),np.int64);hi=np.empty_like(lo)
    threshold=np.empty((A,K),np.int64)
    # Normalize each rational polygon to one integer denominator. This changes
    # arithmetic cost, not the exact bounds; no floating point is introduced.
    ipolys=[]
    for pp in poly:
        dp=math.lcm(*(v.denominator for p in pp for v in p))
        ipolys.append((dp,[(int(x*dp),int(z*dp)) for x,z in pp]))
    for a,n in enumerate(axes):
        for k,b in enumerate(bb):
            threshold[a,k]=floorf(SCALE*(hown[a]+max(-n[0]*v[0]-n[1]*v[1] for v in b['v'])))
        dn=math.lcm(n[0].denominator,n[1].denominator)
        nx=int(n[0]*dn);nz=int(n[1]*dn)
        for i,(dp,pp) in enumerate(ipolys):
            vals=[nx*x+nz*z for x,z in pp];den=dn*dp
            lo[i,a]=(SCALE*min(vals))//den
            hi[i,a]=-((-SCALE*max(vals))//den)
    return lo,hi,threshold

@njit(cache=True)
def graph_matrix(lo,hi,threshold,oris,cellids):
    N=len(oris);mat=np.zeros((N,(N+7)//8),np.uint8);edges=0
    for i in range(N):
        for j in range(i):
            if cellids[i]==cellids[j]:continue
            oi=oris[i];oj=oris[j];ok=False
            for s in range(3):
                a=3*oi+s
                if hi[j,a]-lo[i,a]-threshold[a,oj]>=0:ok=True;break
            if not ok:
                for s in range(3):
                    a=3*oj+s
                    if hi[i,a]-lo[j,a]-threshold[a,oi]>=0:ok=True;break
            if ok:
                mat[i,j//8] |= np.uint8(1<<(j%8));mat[j,i//8] |= np.uint8(1<<(i%8));edges+=1
    return mat,edges

class SearchLimit(Exception):pass

def clique_search(adj,k=6,seconds=60,node_limit=10_000_000):
    """Exact integer-bitset search, greedy-coloring upper bounds. Limit is unresolved."""
    N=len(adj);t0=time.monotonic();counts=[0]*(k+1);prunes=[0]*(k+1);chosen=[]
    def color_sort(P):
        order=[];colors=[];color=0
        while P:
            color+=1;Q=P
            while Q:
                bit=Q&-Q;v=bit.bit_length()-1
                order.append(v);colors.append(color)
                P^=bit;Q^=bit;Q&=~adj[v]
        return order,colors
    def go(P,depth):
        counts[depth]+=1
        if (sum(counts)&15)==0 and (time.monotonic()-t0>seconds or sum(counts)>node_limit):raise SearchLimit
        if depth==k:return chosen.copy()
        if P.bit_count()<k-depth:prunes[depth]+=1;return None
        order,colors=color_sort(P)
        for v,c in zip(reversed(order),reversed(colors)):
            if c<k-depth:prunes[depth]+=1;return None
            chosen.append(v)
            ans=go(P&adj[v],depth+1)
            if ans is not None:return ans
            chosen.pop();P&=~(1<<v)
        return None
    try:
        found=go((1<<N)-1,0);status='clique' if found is not None else 'excluded'
    except SearchLimit:found=None;status='unresolved'
    return {'status':status,'clique':found,'search_seconds':time.monotonic()-t0,'search_nodes_by_depth':counts,'prunes_by_depth':prunes}

def main():
    p=argparse.ArgumentParser();p.add_argument('--L',default='14/5');p.add_argument('--m',type=int,default=16);p.add_argument('--K',type=int,default=24);p.add_argument('--seconds',type=float,default=30);p.add_argument('--prefix',default='spatial');p.add_argument('--skip-search',action='store_true');a=p.parse_args()
    t=time.monotonic();bb,nodes,polys=make_cover(F(a.L),a.m,a.K)
    print('cover',len(nodes),'nodes',time.monotonic()-t,flush=True)
    lo,hi,threshold=projection_tables(bb,nodes,polys)
    print('tables complete',time.monotonic()-t,flush=True)
    mat,E=graph_matrix(lo,hi,threshold,np.array([n['bin'] for n in nodes]),np.array([n['cell'] for n in nodes]))
    adj=[int.from_bytes(row.tobytes(),'little') for row in mat]
    out={'L':a.L,'m':a.m,'K':a.K,'scale':SCALE,'vertices':len(nodes),'edges':E,'build_seconds':time.monotonic()-t}
    print(out,flush=True)
    # Persist exact graph BEFORE expensive search.
    W=(len(nodes)+63)//64
    import struct
    with open(a.prefix+'.graph','wb') as f:
        f.write(struct.pack('<Q',len(nodes)))
        for row in mat:f.write(row.tobytes()+b'\0'*(8*W-len(row)))
    if not a.skip_search:out.update(clique_search(adj,seconds=a.seconds))
    np.savez_compressed(a.prefix+'.npz',lo=lo,hi=hi,threshold=threshold,mat=mat,oris=np.array([n['bin'] for n in nodes]),cellids=np.array([n['cell'] for n in nodes]))
    Path(a.prefix+'.json').write_text(json.dumps(out,indent=2))
    Path(a.prefix+'_nodes.json').write_text(json.dumps(nodes))
    print(json.dumps(out,indent=2),flush=True)
if __name__=='__main__':main()
