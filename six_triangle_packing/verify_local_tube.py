"""Exact anisotropic local certificate, with the critical vertex as anchor.

Analytic derivative bounds and the sufficient inequalities are documented in
LOCAL_TUBE.md. This program never proves a global statement by itself.
"""
from fractions import Fraction as F
from pathlib import Path
from functools import lru_cache
import json,sys,time
from verify_exact import Q13 as Q,construction,sub,cross,eq
from verify_local import PIECES,IND,N,ZERO,ONE,J,add,mul,absq,dot,inverse,generate
from verify_local_radius import upper,lower,decode,matmul,transpose
if not __debug__: raise SystemExit('Verification requires assertions')
L,tris,_=construction()
ctr={i:tuple(sum((p[k] for p in tris[i]),ZERO)/3 for k in range(2)) for i in PIECES}
anchor={**ctr,3:tris[3][0]}
offs={i:[sub(p,anchor[i]) for p in tris[i]] for i in PIECES}
pivot=IND[3]+2
cols=[k for k in range(N) if k!=pivot]
M=len(cols);assert M==15
NI={k:cols.index(IND[k]) for k in PIECES}
AI={k:cols.index(IND[k]+2) for k in PIECES if k!=3}

def rot(v,c,s):return (c*v[0]-3*s*v[1],s*v[0]+c*v[1])
def norm1(vec):return sum((absq(x) for x in vec),ZERO)
def hnorm(h):return sum((norm1(row) for row in h),ZERO)
def maxq(xs):
    ans=ZERO
    for x in xs:
        if (x-ans).sign()>0:ans=x
    return ans

@lru_cache(None)
def jets(label,c=F(1),s=F(0)):
    """Value and first two NORMAL derivatives at (critical angle a, w=0).

    c=cos(sqrt(3)*a), s=sin(sqrt(3)*a)/sqrt(3). Normal coordinates use
    independent E translations, rather than the critical centroid translations.
    """
    c=Q(c);s=Q(s)
    vertices={i:[add(anchor[i],rot(o,c,s) if i==3 else o) for o in offs[i]] for i in PIECES}
    if label[0]=='boundary':
        _,i,v,k=label;p=vertices[i][v]
        project=lambda v:(v[1],v[0]-v[1],-v[0]-v[1])[k]
        value=project(p)+(L if k==2 else ZERO)
        g=[ZERO]*M;h=[[ZERO]*M for _ in range(M)]
        j=NI[i];g[j]=project((ONE,ZERO));g[j+1]=project((ZERO,ONE))
        g[-1]=ONE if k==2 else ZERO
        if i!=3:
            a=AI[i];g[a]=project(J(offs[i][v]));h[a][a]=project(mul(-3,offs[i][v]))
        return value,g,h
    _,i,j,edge,v=label
    p=vertices[i][edge];e=sub(vertices[i][(edge+1)%3],p);D=sub(vertices[j][v],p)
    de=[(ZERO,ZERO)]*M;dd=[(ZERO,ZERO)]*M
    di,dj=NI[i],NI[j];dd[di]=(-ONE,ZERO);dd[di+1]=(ZERO,-ONE)
    dd[dj]=(ONE,ZERO);dd[dj+1]=(ZERO,ONE)
    if i!=3:de[AI[i]]=J(e);dd[AI[i]]=mul(-1,J(offs[i][edge]))
    if j!=3:dd[AI[j]]=J(offs[j][v])
    g=[-cross(de[a],D)-cross(e,dd[a]) for a in range(M)]
    h=[[ZERO]*M for _ in range(M)]
    for a in range(M):
        for b in range(M):
            e2=mul(-3,e) if i!=3 and a==b==AI[i] else (ZERO,ZERO)
            d2=mul(3,offs[i][edge]) if i!=3 and a==b==AI[i] else (mul(-3,offs[j][v]) if j!=3 and a==b==AI[j] else (ZERO,ZERO))
            h[a][b]=-cross(e2,D)-cross(de[a],dd[b])-cross(de[b],dd[a])-cross(e,d2)
    return -cross(e,D),g,h

def combine(f0,fp,fm):
    if isinstance(f0,list):
        return ([combine(*v)[0] for v in zip(f0,fp,fm)],
                [combine(*v)[1] for v in zip(f0,fp,fm)],
                [combine(*v)[2] for v in zip(f0,fp,fm)])
    return f0,fp-fm,2*f0-fp-fm

@lru_cache(None)
def coefficients(label):
    z=jets(label);p=jets(label,F(1,2),F(1,2));m=jets(label,F(1,2),F(-1,2))
    return tuple(combine(a,b,c) for a,b,c in zip(z,p,m))

def tensor_norm(hs,weights):
    h=[[sum((w*h[i][j] for w,h in zip(weights,hs)),ZERO) for j in range(M)] for i in range(M)]
    return upper(hnorm(h))

def prepare(entry):
    labs=[tuple(l) for l in entry['positive_constraints']];lam=[decode(x) for x in entry['multipliers']]
    dat=[coefficients(l) for l in labs]
    z=[F(1,2) if l[0]=='pair' and l[1]==3 and l[2] in (4,5) and l[3:]==(1,0) else F(0) for l in labs]
    assert sum(z)==1
    for zz,(v,g,h) in zip(z,dat):
        assert eq(v[0],0) and eq(v[1],0) and eq(v[2],zz)
    G0=[g[0] for v,g,h in dat];Gs=[g[1] for v,g,h in dat];Gc=[g[2] for v,g,h in dat]
    H0=[h[0] for v,g,h in dat];Hs=[h[1] for v,g,h in dat];Hc=[h[2] for v,g,h in dat]
    target=[ZERO]*(M-1)+[ONE]
    assert all(eq(dot(lam,col),v) for col,v in zip(zip(*G0),target))
    inv=inverse(G0)
    assert all(eq(dot(r,c),ONE if i==j else ZERO) for i,r in enumerate(G0) for j,c in enumerate(zip(*inv)))
    curvature=3*dot(lam,[Q(x) for x in z])
    assert eq(curvature,decode(entry['lagrangian_second_derivative']))
    bs=[-dot(lam,col) for col in zip(*Gs)];bc=[-dot(lam,col) for col in zip(*Gc)]
    b=[dot(col,bs) for col in zip(*inv)]
    # Normal third derivatives: critical owner has only one other rotation;
    # critical other vertices in these retained constraints are the anchor E.
    third=[]
    for lab in labs:
        if lab[0]=='boundary':third.append(0 if lab[1]==3 else 4)
        elif lab[1]==3:third.append(2)
        elif lab[2]==3:
            assert lab[-1]==0;third.append(32)
        else:third.append(45)
    ilam=[lower(l) for l in lam];assert min(ilam)>0
    vin=[ [upper(absq(x)) for x in r] for r in inv]
    p={
      'branch':entry['branch'],'Q':lower(curvature),
      'beta':max(v/ll for r in vin for v,ll in zip(r,ilam)),
      'Cz':upper(maxq([absq(dot(r,[Q(x) for x in z])) for r in inv])),
      'K1s':max(upper(norm1(r)) for r in matmul(inv,Gs)),
      'K1c':max(upper(norm1(r)) for r in matmul(inv,Gc)),
      'K20':max(tensor_norm(H0,r) for r in inv),
      'K2s':max(tensor_norm(Hs,r) for r in inv),
      'K2c':max(tensor_norm(Hc,r) for r in inv),
      'Mv':max(sum(v*t for v,t in zip(r,third)) for r in vin),
      'Mh':upper(sum((l*t for l,t in zip(lam,third)),ZERO)),
      'Bg':max(upper(absq(x))/ll for x,ll in zip(b,ilam)),
      'bz':upper(absq(dot(b,[Q(x) for x in z]))),
      'Fc':upper(norm1(bc)),
      'F20':tensor_norm(H0,[-l for l in lam]),
      'F2s':tensor_norm(Hs,[-l for l in lam]),
      'F2c':tensor_norm(Hc,[-l for l in lam]),
      'babs':[upper(absq(x)) for x in b],
      'Gsn':[upper(norm1(r)) for r in Gs],'Gcn':[upper(norm1(r)) for r in Gc],
      'H0n':[upper(hnorm(h)) for h in H0],'Hsn':[upper(hnorm(h)) for h in Hs],'Hcn':[upper(hnorm(h)) for h in Hc],
      'third':third
    }
    return p

def check(p,A,W):
    assert 0<A<=F(1,10) and 0<W<=F(1,10)
    d=F(3,2)*A*A
    kappa=A*p['K1s']+d*p['K1c']+W/2*(p['K20']+A*p['K2s']+d*p['K2c']+p['Mv']*W)
    if kappa>=1:return None
    kj=[A*gs+d*gc+W/2*(h0+A*hs+d*hc+mt*W) for gs,gc,h0,hs,hc,mt in zip(p['Gsn'],p['Gcn'],p['H0n'],p['Hsn'],p['Hcn'],p['third'])]
    rb=sum(b*k for b,k in zip(p['babs'],kj))
    f2=p['F20']+A*p['F2s']+d*p['F2c']+p['Mh']*W
    P=A*rb+d*p['Fc']+f2*W/2
    cS=1-A*p['Bg']-P*p['beta']/(1-kappa)
    ca=p['Q']/2*(1-A*A/4)-F(3,2)*A*p['bz']-P*F(3,2)*p['Cz']/(1-kappa)
    if cS<=0 or ca<=0:return None
    return {'A':A,'W':W,'kappa':kappa,'P':P,'positive_S':cS,'positive_a_squared':ca}

def separator_prepare(cert):
    touch={frozenset(p) for p in ((0,3),(2,4),(3,4),(3,5),(4,5))};out=[]
    for item in cert['excluded_axes_at_candidate']:
        if frozenset(item['pair']) not in touch:continue
        owner=item['owner'];other=next(i for i in item['pair'] if i!=owner)
        label=('pair',owner,other,item['edge'],item['negative_vertex'])
        v,g,h=coefficients(label)
        assert v[0].sign()<0
        out.append({'label':label,'v0':upper(v[0]),'vs':upper(absq(v[1])),'vc':upper(absq(v[2])),
                    'g0':upper(norm1(g[0])),'gs':upper(norm1(g[1])),'gc':upper(norm1(g[2])),
                    'h0':upper(hnorm(h[0])),'hs':upper(hnorm(h[1])),'hc':upper(hnorm(h[2]))})
    assert len(out)==22
    return out

def separators_check(ps,A,W):
    d=F(3,2)*A*A
    margins=[p['v0']+A*p['vs']+d*p['vc']+W*(p['g0']+A*p['gs']+d*p['gc'])+W*W/2*(p['h0']+A*p['hs']+d*p['hc']+60*W) for p in ps]
    return max(margins)<0,max(margins)

def readbounds(path):
    def restore(x):
        if isinstance(x,str):
            try:return F(x)
            except ValueError:return x
        if isinstance(x,list):return [restore(y) for y in x]
        if isinstance(x,dict):return {k:restore(v) for k,v in x.items()}
        return x
    return restore(json.loads(Path(path).read_text()))

def main():
    start=time.monotonic()
    if '--cached' in sys.argv:
        data=readbounds('local_tube_bounds.json');ps=data['branches'];sep=data['separators']
    else:
        cert=generate();ps=[]
        for ent in cert['branches']:
            p=prepare(ent);ps.append(p);print('BRANCH',p['branch'],'prepared',time.monotonic()-start,flush=True)
        sep=separator_prepare(cert)
        Path('local_tube_bounds.json').write_text(json.dumps({'branches':ps,'separators':sep},default=str,indent=2))
    possible=[]
    for aa in (F(1,10),F(1,15),F(1,20),F(1,25),F(1,30),F(1,40),F(1,50),F(1,60),F(1,80),F(1,100),F(1,150),F(1,200),F(1,300)):
        good=[]
        for ww in (F(1,50),F(1,100),F(1,150),F(1,200),F(1,300),F(1,500),F(1,1000),F(1,2000),F(1,5000),F(1,10000)):
            rows=[check(p,aa,ww) for p in ps];covered,margin=separators_check(sep,aa,ww)
            if all(rows) and covered:
                good.append(ww);possible.append({'A':aa,'W':ww,'branches':rows,'separator_upper':margin})
        print('A',aa,'valid W',list(map(str,good)),flush=True)
    assert possible
    selected=[]
    for A,W in ((F(1,60),F(1,300)),(F(1,40),F(1,500)),(F(1,25),F(1,2000))):
        branches=[check(p,A,W) for p in ps]
        covered,margin=separators_check(sep,A,W)
        assert all(branches) and covered,('A selected local tube was not proved',A,W)
        selected.append({'A':A,'W':W,'branches':branches,'separator_upper':margin})
    Path('local_tube_certificate.json').write_text(json.dumps({'status':'all selected tubes verified','tubes':selected},default=str,indent=2))
    Path('local_tube_candidates.json').write_text(json.dumps(possible,default=str,indent=2))
    print('SUCCESS local tubes',len(possible),'seconds',time.monotonic()-start,flush=True)
if __name__=='__main__':main()
