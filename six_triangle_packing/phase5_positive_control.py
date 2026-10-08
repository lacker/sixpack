"""Exact feasibility controls through the actual endpoint refinement tree.

This is a regression test, not the exhaustive proof. It checks that the known
packing, including two translated positions of the rattler, is never lost except
through a valid whole-region local stopping rule.
"""
from fractions import Fraction as F
from pathlib import Path
import itertools,json,math
from verify_exact import construction,Q13 as Q,eq,norm2,sub
from phase5_local import ISOS,CSTAR,TS,PIECES,qfloat
from phase5_cover import key,orientation
from verify_spatial_search import read_graph
from test_phase5 import qfloor


def locate(nodes,ctr,t,L):
    mapping={key(r):v for v,r in enumerate(nodes)};pairs={(r['m'],r['K']) for r in nodes};found=[]
    D=L-1;x,z=ctr;U=x-z-F(1,3);V=2*z-F(1,3)
    for m,K in pairs:
        u=U*m/D;v=V*m/D;i0,j0=qfloor(u),qfloor(v);b0=qfloor((3*t+1)*K/2)
        for i,j,d,b in itertools.product(range(i0-1,i0+2),range(j0-1,j0+2),(0,1),(b0-1,b0)):
            kk=(m,i,j,d,K,b)
            if kk not in mapping:continue
            if not(0<=b<K):continue
            lo=F(2*b-K,3*K);hi=F(2*b+2-K,3*K)
            if (t-lo).sign()<0 or (hi-t).sign()<0:continue
            margins=(Q(i+1)-u,Q(j+1)-v,u+v-i-j-1) if d else (u-i,v-j,Q(i+j+1)-u-v)
            if any(g.sign()<0 for g in margins):continue
            inset=(orientation(K,b)['a']-1)/3
            if any(g.sign()<0 for g in (U-inset,V-inset,Q(D-inset)-U-V)):continue
            found.append(mapping[kk])
    return sorted(set(found))


def check(tmove):
    tree=json.loads(Path('endpoint_root_tree.json').read_text());Lstar,tris,_=construction();root=tree['root'];L=F(json.loads(Path(root+'.json').read_text())['L'])
    tris=list(tris);tris[1]=tuple((x-3*tmove,z+tmove) for x,z in tris[1])
    inv,sgn=ISOS[4];det=inv[0][0]*inv[1][1]-inv[0][1]*inv[1][0]
    fwd=((inv[1][1]/det,-inv[0][1]/det),(-inv[1][0]/det,inv[0][0]/det))
    def transform(p):
        rel=(p[0]-CSTAR[0],p[1]-CSTAR[1])
        return (fwd[0][0]*rel[0]+fwd[0][1]*rel[1]+L/2,fwd[1][0]*rel[0]+fwd[1][1]*rel[1]+L/6)
    tris=[tuple(map(transform,tri)) for tri in tris]
    for tri in tris:
        for x,z in tri:assert all(a.sign()>=0 for a in (z,x-z,Q(L)-x-z))
        assert all(eq(norm2(sub(tri[(i+1)%3],tri[i])),1) for i in range(3))
    centers=[tuple(sum((p[k] for p in tri),Q(0))/3 for k in range(2)) for tri in tris]
    angles={**TS,1:Q(0)};prefix=root;steps=[]
    while True:
        ns=json.loads(Path(prefix+'_nodes.json').read_text());adj=read_graph(prefix+'.graph');groups=list(map(int,Path(prefix+'.groups').read_text().split()))
        domains=[locate(ns,c,sgn*angles[i],L) for i,c in enumerate(centers)];assert all(domains),('valid packing lost',prefix,tmove,domains)
        labels=[list(map(int,s.split())) for s in Path(prefix+'.local').read_text().splitlines()] if Path(prefix+'.local').exists() else None
        for a,b in itertools.combinations(range(6),2):
            assert all(adj[i]>>j&1 for i in domains[a] for j in domains[b]),('valid pair edge missing',prefix,a,b)
        ci=870;choices=list(itertools.product(*domains));stopped=None
        for chosen in choices:
            if labels is not None:
                for c in range(len(labels[0])):
                    bits=0
                    for v in chosen:bits|=labels[v][c]
                    if bits==31:stopped=(chosen,c);break
            if stopped:break
        steps.append({'prefix':prefix,'possible_region_choices':len(choices),'local_stop':stopped is not None})
        if stopped:
            return {'rattler_translation_parameter':str(tmove),'status':'passed','steps':steps,'stop_vertices':list(stopped[0]),'stop_local_column':stopped[1]}
        child=[p for p in tree['children'][prefix] if ci in json.loads(Path(p+'.json').read_text())['cases']]
        assert len(child)==1,('no child for feasible unclassified packing',prefix)
        allowed=set(json.loads(Path(child[0]+'.json').read_text())['refinement']['allowed_parent_nodes'])
        assert any(all(v in allowed for v in ch) for ch in choices),('parent restriction lost feasible unclassified packing',prefix)
        prefix=child[0]

def main():
    result=[check(t) for t in (F(0),F(1,200),F(1,100))]
    Path('ENDPOINT_POSITIVE_CONTROLS.json').write_text(json.dumps(result,indent=2));print(json.dumps(result,indent=2),flush=True)
if __name__=='__main__':main()
