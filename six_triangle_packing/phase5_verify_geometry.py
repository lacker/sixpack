"""Independent exact check of a mixed-resolution continuous placement cover.

No imports from phase5_cover or its floating-point bound generator. Reconstructs
all polygons by intersections of lines, verifies complete root/child coverage,
then invokes the unchanged arbitrary-precision and exact graph checkers.
"""
from fractions import Fraction as F
from itertools import combinations
from pathlib import Path
from functools import lru_cache
import argparse, json, struct, time, math, subprocess, gc
import numpy as np
from verify_spatial_geometry import lines_for_cell,intersection_vertices,grid_vertices,midsegment_children
if not __debug__:raise SystemExit('Assertions are required: do not run with -O.')

def nodekey(r):
    m,i,j,d,K,b=(r[k] for k in ('m','i','j','d','K','bin'))
    assert all(type(x) is int for x in (m,i,j,d,K,b))
    assert m>=4 and m%4==0 and (m//4)&(m//4-1)==0
    assert 0<=i<m and 0<=j<m-i and d in (0,1) and (not d or i+j<m-1)
    assert K>=2 and 0<=b<K
    return m,i,j,d,K,b
@lru_cache(None)
def orientation(K,b):
    low=F(2*b-K,3*K);high=F(2*b+2-K,3*K);mid=(low+high)/2
    fact=lambda t:(1-3*t*t+6*abs(t))/(1+3*t*t)
    rel=[(x-mid)/(1+3*x*mid) for x in (low,high)]
    assert max(map(abs,rel))<=F(1,3)
    shrink=1/max(map(fact,rel));near=F(0) if low<=0<=high else min((low,high),key=abs)
    inset=(fact(near)-1)/3;c=(1-3*mid*mid)/(1+3*mid*mid);w=2*mid/(1+3*mid*mid)
    v=[(shrink*(c*x-3*w*z),shrink*(w*x+c*z)) for x,z in ((F(-1,2),F(-1,6)),(F(1,2),F(-1,6)),(F(0),F(1,3)))]
    return inset,v

def verify(prefix):
    tic=time.monotonic();info=json.loads(Path(prefix+'.json').read_text());records=json.loads(Path(prefix+'_nodes.json').read_text())
    assert info['version']==5
    L=F(info['L']);D=L-1;S=info['scale'];N=len(records)
    assert 2<L<=3 and 3*(D/4)**2<1 and S==2**36 and info['vertices']==N
    actual=[nodekey(r) for r in records];assert len(set(actual))==N
    candidate=set()
    if 'root' in info:
        assert 'refinement' not in info
        m=info['root']['m'];K=info['root']['K']
        for i in range(m):
            for j in range(m-i):
                for d in (0,1):
                    if d and i+j==m-1:continue
                    for b in range(K):candidate.add((m,i,j,d,K,b))
        assert len(candidate)==m*m*K
    else:
        ref=info['refinement'];base=ref['parent_prefix'];pm=json.loads(Path(base+'.json').read_text());pn=json.loads(Path(base+'_nodes.json').read_text())
        assert F(pm['L'])==L
        allowed=ref['allowed_parent_nodes'];plan=ref['plan']
        assert len(set(allowed))==len(allowed) and all(type(v) is int and 0<=v<len(pn) for v in allowed)
        assert sorted(rule['parent'] for rule in plan)==sorted(allowed)
        for rule in plan:
            assert type(rule['space']) is bool and type(rule['angle']) is bool
            m,i,j,d,K,b=nodekey(pn[rule['parent']])
            spatial=[(2*m,*ch) for ch in midsegment_children((i,j,d))] if rule['space'] else [(m,i,j,d)]
            angles=[(2*K,2*b),(2*K,2*b+1)] if rule['angle'] else [(K,b)]
            for kk,bb in angles:assert orientation(kk,bb)[0]>=orientation(K,b)[0]
            candidate.update(s+a for s in spatial for a in angles)
    expected={}
    for key in sorted(candidate):
        m,i,j,d,K,b=key
        inset,_=orientation(K,b)
        pp=intersection_vertices(lines_for_cell(i,j,d,D/m,D,inset))
        if pp:expected[key]=[(u+v/2+F(1,2),v/2+F(1,6)) for u,v in pp]
    assert set(actual)==set(expected),'Missing or invalid nonempty region in continuous cover'
    used=sorted({(r[4],r[5]) for r in actual});assert info['used_bins']==list(map(list,used))
    Kused=len(used);inverse={v:i for i,v in enumerate(used)}
    coarse=[(i,j,d) for i in range(4) for j in range(4-i) for d in (0,1) if not d or i+j<3]
    owners={}
    for m,i,j,d,_,_ in actual:
        if (m,i,j,d) in owners:continue
        pts=[(F(4*u,m),F(4*v,m)) for u,v in grid_vertices((i,j,d))]
        good=[]
        for g,(a,b,down) in enumerate(coarse):
            inside=all(u<=a+1 and v<=b+1 and u+v>=a+b+1 for u,v in pts) if down else all(u>=a and v>=b and u+v<=a+b+1 for u,v in pts)
            if inside:good.append(g)
        assert len(good)==1
        owners[m,i,j,d]=good[0]
    groups=list(map(int,Path(prefix+'.groups').read_text().split()));assert len(groups)==N
    table=np.load(prefix+'.npz');lo,hi,th=[table[k] for k in ('lo','hi','threshold')]
    assert lo.shape==hi.shape==(N,3*Kused) and th.shape==(3*Kused,Kused)
    assert all(x.dtype==np.dtype('int64') and int(np.max(np.abs(x)))<2**50 for x in (lo,hi,th))
    ori=table['oris'];gs=table['cellids'];assert ori.shape==gs.shape==(N,)
    assert all(int(ori[n])==inverse[key[4:]] and int(gs[n])==groups[n]==owners[key[:4]] for n,key in enumerate(actual))
    with open(prefix+'.bounds','wb') as f:
        f.write(struct.pack('<QQQ',N,Kused,S))
        for a in (lo,hi,th,ori,gs):f.write(np.asarray(a,dtype='<i8').tobytes())
    def integers(poly):
        den=math.lcm(*(c.denominator for p in poly for c in p))
        return den,[int(c*den) for p in poly for c in p]
    with open(prefix+'.rational_geometry','w') as f:
        f.write(f'{N} {Kused} {S}\n')
        for b in used:
            den,ints=integers(orientation(*b)[1]);f.write(' '.join(map(str,[den]+ints))+'\n')
        for key in actual:
            poly=expected[key];den,ints=integers(poly);f.write(' '.join(map(str,[den,len(poly)]+ints))+'\n')
    del lo,hi,th,table,expected;gc.collect()
    print('Independent full coverage checked',prefix,N,'regions',round(time.monotonic()-tic,2),flush=True)
    ans=subprocess.run(['./_verify_spatial_rationals',prefix+'.bounds',prefix+'.rational_geometry'],capture_output=True,text=True,check=True)
    rational=json.loads(ans.stdout);assert rational['status']=='verified'
    print('Independent rational inequalities checked',prefix,round(time.monotonic()-tic,2),flush=True)
    ans=subprocess.run(['./_verify_spatial_graph',prefix+'.graph',prefix+'.bounds'],capture_output=True,text=True,check=True)
    edges=json.loads(ans.stdout);assert edges['status']=='verified' and edges['edges']==info['edges']
    result={'status':'verified geometry and graph','prefix':prefix,'L':str(L),'regions':N,'used_bins':Kused,'rational':rational,'graph':edges,'seconds':time.monotonic()-tic,'scope':'Parent restrictions and leaf conclusions require separate combinatorial verification.'}
    Path(prefix+'_geometry_check.json').write_text(json.dumps(result,indent=2));print(json.dumps(result),flush=True)
    return result
if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('prefix');a=p.parse_args();verify(a.prefix)
