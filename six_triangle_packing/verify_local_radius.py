"""Sharper LOCAL neighborhood using exact constraint-coordinate Taylor bounds.

The analytic mixed-third-derivative bounds and implication are documented in
LOCAL_RADIUS.md. All numerical inequalities here use rational/Q(sqrt(13))
arithmetic. This is not a global optimality proof.
"""
from fractions import Fraction as F
from pathlib import Path
import json
from verify_exact import Q13 as Q,construction,sub,cross,eq
from verify_local import PIECES,IND,N,ZERO,ONE,J,add,mul,absq,dot,inverse,generate as verify_base

if not __debug__:raise SystemExit('Do not run verification with -O.')
QL=F(3605551275463989,10**15);QU=F(3605551275463990,10**15)
assert QL*QL<13<QU*QU

def upper(v,den=2**20):
    v=Q.coerce(v);b=v.a+v.b*(QU if v.b>=0 else QL)
    answer=F(-((-b.numerator*den)//b.denominator),den)
    assert (Q(answer)-v).sign()>=0
    return answer

def lower(v,den=2**20):return -upper(-Q.coerce(v),den)
def decode(d):return Q(F(d['rational']),F(d['sqrt13']))
def matmul(a,b):return [[dot(row,col) for col in zip(*b)] for row in a]
def transpose(a):return list(map(list,zip(*a)))

L,tris,points=construction()
ctr={i:tuple(sum((v[k] for v in tris[i]),ZERO)/3 for k in range(2)) for i in PIECES}
off={i:[sub(v,ctr[i]) for v in tris[i]] for i in PIECES}


def jets(lab):
    """Independent analytic value, gradient and Hessian at the exact candidate."""
    if lab[0]=='boundary':
        _,i,v,k=lab;idx=IND[i];p=tris[i][v];o=off[i][v]
        project=lambda v:(v[1],v[0]-v[1],-v[0]-v[1])[k]
        val=project(p)+(L if k==2 else ZERO)
        grad=[ZERO]*N;grad[idx]=project((ONE,ZERO));grad[idx+1]=project((ZERO,ONE))
        grad[idx+2]=project(J(o));grad[-1]=ONE if k==2 else ZERO
        hess=[[ZERO]*N for _ in range(N)];hess[idx+2][idx+2]=project(mul(-3,o))
        return val,grad,hess
    _,i,j,edge,v=lab
    p=tris[i][edge];e=sub(tris[i][(edge+1)%3],p);D=sub(tris[j][v],p)
    di,dj=IND[i],IND[j]
    de=[(ZERO,ZERO)]*N;dd=[(ZERO,ZERO)]*N
    de[di+2]=J(e)
    dd[di]=(-ONE,ZERO);dd[di+1]=(ZERO,-ONE);dd[di+2]=mul(-1,J(off[i][edge]))
    dd[dj]=(ONE,ZERO);dd[dj+1]=(ZERO,ONE);dd[dj+2]=J(off[j][v])
    grad=[-cross(de[a],D)-cross(e,dd[a]) for a in range(N)]
    hess=[[ZERO]*N for _ in range(N)]
    for a in range(N):
        for b in range(N):
            e2=mul(-3,e) if a==b==di+2 else (ZERO,ZERO)
            d2=mul(3,off[i][edge]) if a==b==di+2 else (mul(-3,off[j][v]) if a==b==dj+2 else (ZERO,ZERO))
            hess[a][b]=-cross(e2,D)-cross(de[a],dd[b])-cross(de[b],dd[a])-cross(e,d2)
    return -cross(e,D),grad,hess


def prepare(entry):
    labels=entry['positive_constraints'];lam=[decode(w) for w in entry['multipliers']]
    JJ=[jets(lab) for lab in labels];assert all(eq(v,0) for v,_,_ in JJ)
    A=[g for _,g,_ in JJ];hs=[h for _,_,h in JJ]
    target=[ZERO]*(N-1)+[ONE]
    assert all(eq(dot(col,lam),z) for col,z in zip(zip(*A),target))
    pivot=IND[3]+2;B=[[x for k,x in enumerate(row) if k!=pivot] for row in A]
    inv=inverse(B);V=[];row=0
    for k in range(N):
        if k==pivot:V.append([ZERO]*15)
        else:V.append(inv[row]);row+=1
    AV=matmul(A,V)
    assert all(eq(AV[i][j],ONE if i==j else ZERO) for i in range(15) for j in range(15))
    u=[ZERO]*N;u[pivot]=ONE
    for k in range(N):u[k]=u[k]-dot(V[k],[a[pivot] for a in A])
    assert all(eq(dot(a,u),0) for a in A)
    assert all((ONE-absq(x)).sign()>=0 for x in u) and eq(u[pivot],ONE)
    VA=matmul(V,A)
    assert all(eq(VA[i][j]+(u[i] if j==pivot else ZERO),ONE if i==j else ZERO) for i in range(N) for j in range(N))
    H=[[-sum((w*h[a][b] for w,h in zip(lam,hs)),ZERO) for b in range(N)] for a in range(N)]
    assert all(eq(H[i][j],H[j][i]) for i in range(N) for j in range(N))
    Hu=[dot(row,u) for row in H];curvature=dot(u,Hu)
    assert eq(curvature,decode(entry['lagrangian_second_derivative'])) and curvature.sign()>0
    HV=matmul(H,V);b=[dot(u,col) for col in zip(*HV)];C=matmul(transpose(V),HV)
    return {
        'branch':entry['branch'],'lambda_lower':[lower(w) for w in lam],
        'Q_lower':lower(curvature),'b_abs':[upper(absq(x)) for x in b],
        'C_abs':[[upper(absq(x)) for x in row] for row in C],
        'V_abs':[[upper(absq(x)) for x in row] for row in V],
        'gradient_norm':[upper(sum((absq(x) for x in row),ZERO)) for row in A],
        'hessian_norm':[upper(sum((absq(x) for row in h for x in row),ZERO)) for h in hs],
        'third_derivatives':[4 if lab[0]=='boundary' else 45 for lab in labels],
        'third_remainder':upper(sum((w*(4 if lab[0]=='boundary' else 45) for w,lab in zip(lam,labels)),ZERO)/6)
    }


def check_radius(p,r):
    assert 0<r<=F(1,100)
    lam=p['lambda_lower'];Q0=p['Q_lower'];b=p['b_abs'];C=p['C_abs'];V=p['V_abs']
    assert all(x>0 for x in lam) and Q0>0
    E=[h/2+t*r/6 for h,t in zip(p['hessian_norm'],p['third_derivatives'])]
    G=[a+e*r for a,e in zip(p['gradient_norm'],E)]
    CE=[sum(c*e for c,e in zip(row,E)) for row in C]
    P=[bb+sum(c*g for c,g in zip(row,G))/2+r*ce for bb,row,ce in zip(b,C,CE)]
    if not all(r*pp<=ll/2 for pp,ll in zip(P,lam)):return None
    T=sum(bb*e for bb,e in zip(b,E))+p['third_remainder']+r*sum(e*ce for e,ce in zip(E,CE))/2
    beta=max(v/ll for row in V for v,ll in zip(row,lam))
    C0=max(sum(v*e for v,e in zip(row,E)) for row in V)
    eta=2*beta*T*r*r+C0*r
    if not (eta<1 and 2*T*r<Q0*(1-eta)**2):return None
    return {'radius':str(r),'T':str(T),'beta':str(beta),'C0':str(C0),'eta':str(eta),
            'Q_lower':str(Q0),'maximum_consumed_multiplier_fraction':str(max(2*r*pp/ll for pp,ll in zip(P,lam)))}


def main():
    # Reconstruct and check every base branch rather than trusting cached labels.
    cert=verify_base()
    assert len(cert['branches'])==8
    prepared=[]
    for e in cert['branches']:
        p=prepare(e);prepared.append(p);print('EXACT DERIVATIVES CHECKED',e['branch'],flush=True)
    separators=[]
    for item in cert['excluded_axes_at_candidate']:
        owner=item['owner'];other=next(i for i in item['pair'] if i!=owner)
        val,grad,hess=jets(('pair',owner,other,item['edge'],item['negative_vertex']))
        assert val.sign()<0
        separators.append({'margin_lower':lower(-val),
                           'gradient_norm':upper(sum((absq(x) for x in grad),ZERO)),
                           'hessian_norm':upper(sum((absq(x) for row in hess for x in row),ZERO))})
    selected=None
    for k in [100,125,160,200,250,300,400,500,640,800,1000,2000,5000,10000,20000,50000,100000,200000,500000,1000000,10000000,100000000]:
        r=F(1,k);results=[check_radius(p,r) for p in prepared]
        covered=all(p['gradient_norm']*r+p['hessian_norm']*r*r/2+F(45,6)*r**3<p['margin_lower'] for p in separators)
        if all(results) and covered:selected=results;break
    assert selected is not None
    assert all(F(b['T'])<55 and F(b['eta'])<F(3,25) and F(b['Q_lower'])>F(87,100)
               and F(b['maximum_consumed_multiplier_fraction'])<F(91,100) for b in selected)
    assert all((p['gradient_norm']*r+p['hessian_norm']*r*r/2+F(45,6)*r**3)/p['margin_lower']<F(1,6) for p in separators)
    assert F(11,30)<F(87,100)*F(22,25)**2
    output={'claim':'UNRESTRICTED LOCAL optimality only; no global claim',
            'certified_radius_sup_norm':str(r),'old_radius_sup_norm':'1/10000000000',
            'branches':selected,'excluded_separators_checked':len(separators),'analytic_bounds':'LOCAL_RADIUS.md',
            'arithmetic':'Q(sqrt(13)) derivative identities and rational inequalities',
            'uniform_strict_bounds':{'T_upper':'55','eta_upper':'3/25','Q_lower':'87/100',
                                    'consumed_multiplier_ratio_upper':'91/100',
                                    'excluded_separator_change_ratio_upper':'1/6'}}
    Path('local_radius_certificate.json').write_text(json.dumps(output,indent=2))
    Path('local_radius_bounds.json').write_text(json.dumps(prepared,default=str,indent=2))
    Path('local_radius_separator_bounds.json').write_text(json.dumps(separators,default=str,indent=2))
    print(json.dumps(output,indent=2),flush=True)

if __name__=='__main__':main()
