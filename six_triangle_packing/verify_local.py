"""Exact, standard-library certificate of UNRESTRICTED LOCAL optimality.

This is not a global optimality proof. It checks all eight local separating-
axis branches for the five-piece rigid cluster (pieces 1,3,4,5,6). Piece 2
can move freely and is omitted: adding it cannot invalidate a lower bound.

Coordinates (x,z) mean (x,sqrt(3)*z). Rotation variables alpha act by
[[cos(sqrt(3)*alpha), -sqrt(3)*sin(sqrt(3)*alpha)],
 [sin(sqrt(3)*alpha)/sqrt(3), cos(sqrt(3)*alpha)]].
At alpha=0 the first derivative is J(x,z)=(-3z,x), second -3(x,z).
The written proof in LOCAL_PROOF.md supplies the compactness/Taylor argument.
"""
from __future__ import annotations
from itertools import combinations, product
from fractions import Fraction as F
from pathlib import Path
import json
from verify_exact import Q13 as Q, construction, sub, cross, eq, norm2

ZERO=Q(); ONE=Q(1)
PIECES=(0,2,3,4,5)
IND={i:3*k for k,i in enumerate(PIECES)}
N=16

def add(a,b):return a[0]+b[0],a[1]+b[1]
def mul(s,a):return s*a[0],s*a[1]
def J(a):return -3*a[1],a[0]
def dot(a,b):return sum((x*y for x,y in zip(a,b)),ZERO)

def solve_unique(A,b):
    """Exact rectangular full-column-rank solve, including consistency checks."""
    m=len(A);n=len(A[0]);M=[list(row)+[bb] for row,bb in zip(A,b)]
    pivots=[];r=0
    for c in range(n):
        p=next((p for p in range(r,m) if M[p][c].sign()),None)
        if p is None:continue
        M[r],M[p]=M[p],M[r]
        a=M[r][c];M[r]=[v/a for v in M[r]]
        for k in range(m):
            if k==r or not M[k][c].sign():continue
            a=M[k][c];M[k]=[v-a*w for v,w in zip(M[k],M[r])]
        pivots.append(c);r+=1
    assert len(pivots)==n, ('rank deficient',len(pivots),n)
    assert all(not any(v.sign() for v in row[:n]) and not row[n].sign() for row in M[r:])
    out=[ZERO]*n
    for k,c in enumerate(pivots):out[c]=M[k][n]
    assert all(eq(dot(row,out),bb) for row,bb in zip(A,b))
    return out

def determinant(A):
    M=[list(row) for row in A];n=len(M);out=ONE
    assert all(len(row)==n for row in M)
    for c in range(n):
        p=next((p for p in range(c,n) if M[p][c].sign()),None)
        if p is None:return ZERO
        if p!=c:M[p],M[c]=M[c],M[p];out=-out
        pivot=M[c][c];out=out*pivot
        for j in range(c+1,n):
            if not M[j][c].sign():continue
            a=M[j][c]/pivot
            for k in range(c+1,n):M[j][k]=M[j][k]-a*M[c][k]
            M[j][c]=ZERO
    return out

def inverse(A):
    """Exact square inverse, independently checked by multiplication."""
    n=len(A)
    M=[list(row)+[ONE if i==j else ZERO for j in range(n)] for i,row in enumerate(A)]
    for c in range(n):
        p=next((p for p in range(c,n) if M[p][c].sign()),None)
        assert p is not None
        M[c],M[p]=M[p],M[c]
        pivot=M[c][c];M[c]=[v/pivot for v in M[c]]
        for i in range(n):
            if i==c or not M[i][c].sign():continue
            a=M[i][c];M[i]=[v-a*w for v,w in zip(M[i],M[c])]
    out=[row[n:] for row in M]
    for i,row in enumerate(A):
        for j,col in enumerate(zip(*out)):
            assert eq(dot(row,col),ONE if i==j else ZERO)
    return out

def absq(v):return v if v.sign()>=0 else -v

def power_two_upper(v):
    n=1
    while (Q(n)-v).sign()<0:n*=2
    return n

def power_two_lower(v):
    assert v.sign()>0
    n=F(1)
    while (v-Q(n)).sign()<0:n/=2
    return n

def generate():
    L,tris,points=construction()
    assert (L-2).sign()>0 and (3-L).sign()>0
    for i in PIECES:
        tri=tris[i]
        assert cross(sub(tri[1],tri[0]),sub(tri[2],tri[0])).sign()>0
        for v in range(3):assert eq(norm2(sub(tri[(v+1)%3],tri[v])),1)
    ctr={i:tuple(sum((v[k] for v in tris[i]),ZERO)/3 for k in range(2)) for i in PIECES}
    off={i:[sub(v,ctr[i]) for v in tris[i]] for i in PIECES}
    def value(lab):
        if lab[0]=='boundary':
            _,i,v,k=lab;x,z=tris[i][v]
            return (z,x-z,L-x-z)[k]
        _,i,j,k,v=lab;p=tris[i][k];e=sub(tris[i][(k+1)%3],p)
        return -cross(e,sub(tris[j][v],p))
    def grad(lab):
        row=[ZERO]*N
        if lab[0]=='boundary':
            _,i,v,k=lab;idx=IND[i];ox,oz=off[i][v]
            if k==0:row[idx+1]=ONE;row[idx+2]=ox
            elif k==1:row[idx]=ONE;row[idx+1]=-ONE;row[idx+2]=-3*oz-ox
            else:row[idx]=-ONE;row[idx+1]=-ONE;row[idx+2]=3*oz-ox;row[-1]=ONE
        else:
            _,i,j,k,v=lab;p=tris[i][k];e=sub(tris[i][(k+1)%3],p);D=sub(tris[j][v],p)
            ix,jx=IND[i],IND[j]
            row[ix],row[ix+1]=-e[1],e[0]
            row[jx],row[jx+1]=e[1],-e[0]
            row[ix+2]=-cross(J(e),D)+cross(e,J(off[i][k]))
            row[jx+2]=-cross(e,J(off[j][v]))
        return row
    boundaries=[]
    for i in PIECES:
        for v in range(3):
            for k in range(3):
                lab=('boundary',i,v,k)
                assert value(lab).sign()>=0
                if eq(value(lab),0):boundaries.append(lab)
    options=[];excluded=[];irrelevant=[]
    for a,b in combinations(PIECES,2):
        oo=[];has_strict=False
        for i,j in ((a,b),(b,a)):
            for k in range(3):
                ll=[('pair',i,j,k,v) for v in range(3)];vals=[value(l) for l in ll]
                if all(v.sign()>0 for v in vals):has_strict=True
                elif all(v.sign()>=0 for v in vals):oo.append([l for l,v in zip(ll,vals) if eq(v,0)])
                else:excluded.append({'pair':[a,b],'owner':i,'edge':k,
                                      'negative_vertex':next(v for v,x in enumerate(vals) if x.sign()<0)})
        if has_strict:irrelevant.append([a,b])
        else:
            assert oo, ('infeasible candidate',a,b)
            options.append(oo)
    # This exact vector is the only zero-cost infinitesimal cluster motion.
    # It rotates piece 4 about its vertex E to first order.
    u=[ZERO]*N
    dc=J(sub(ctr[3],points['E']))
    u[IND[3]],u[IND[3]+1],u[IND[3]+2]=dc[0],dc[1],ONE
    def jet_vertex(i,v):
        if i!=3:return tris[i][v],(ZERO,ZERO),(ZERO,ZERO)
        return tris[i][v],add(dc,J(off[i][v])),mul(-3,off[i][v])
    def second(lab):
        if lab[0]=='boundary':
            _,i,v,k=lab;a=jet_vertex(i,v)[2]
            return (a[1],a[0]-a[1],-a[0]-a[1])[k]
        _,i,j,k,v=lab
        p,p1,p2=jet_vertex(i,k);q,q1,q2=jet_vertex(i,(k+1)%3);w,w1,w2=jet_vertex(j,v)
        e,e1,e2=sub(q,p),sub(q1,p1),sub(q2,p2)
        D,D1,D2=sub(w,p),sub(w1,p1),sub(w2,p2)
        return -cross(e2,D)-2*cross(e1,D1)-cross(e,D2)
    # The two omitted rows are redundant corner contacts. Using these same
    # omissions gives strictly positive multipliers in every branch.
    omitted={('boundary',0,0,1),('boundary',2,2,2)}
    target=[ZERO]*(N-1)+[ONE]
    # Every inactive separator has a fixed negative vertex margin.
    negative_margins=[-value(('pair',e['owner'],next(j for j in e['pair'] if j!=e['owner']),
                             e['edge'],e['negative_vertex'])) for e in excluded]
    min_exclusion=negative_margins[0]
    for v in negative_margins[1:]:
        if (v-min_exclusion).sign()<0:min_exclusion=v
    # Independently check the lower bound against every excluded-axis margin.
    exclusion_lower=power_two_lower(min_exclusion)
    assert all((v-Q(exclusion_lower)).sign()>=0 for v in negative_margins)
    report={'claim':'unrestricted strict local minimum for cluster; local minimum for six pieces; NOT global',
            'arithmetic':'Q(sqrt(13)), exact Fraction operations',
            'pieces_zero_indexed':PIECES,'variables':N,'boundary_count':len(boundaries),
            'contact_pair_option_counts':[len(o) for o in options],
            'strictly_separated_pairs':irrelevant,'excluded_axes_at_candidate':excluded,
            'kernel_vector':[v.encode() for v in u],'excluded_axis_negative_margin_lower_bound':str(exclusion_lower),'branches':[]}
    for branch,choices in enumerate(product(*options)):
        labels=boundaries+[l for ch in choices for l in ch]
        for lab in labels:assert eq(value(lab),0)
        chosen=[lab for lab in labels if lab not in omitted]
        assert len(chosen)==15
        A=[grad(lab) for lab in chosen]
        assert all(eq(dot(a,u),0) for a in A)
        # The solve checks full column rank of A.T, i.e. row rank 15 of A.
        lam=solve_unique(list(map(list,zip(*A))),target)
        assert all(v.sign()>0 for v in lam),('nonpositive multiplier',branch)
        B=[[v for k,v in enumerate(row) if k!=IND[3]+2] for row in A]
        minor=determinant(B)
        assert minor.sign()!=0
        # Every other necessary active constraint has zero derivative along u.
        assert all(eq(dot(grad(lab),u),0) for lab in labels)
        H=-sum((w*second(lab) for w,lab in zip(lam,chosen)),ZERO)
        relevant=sum((w for w,lab in zip(lam,chosen) if lab[0]=='pair' and lab[1]==3 and lab[2] in (4,5)),ZERO)
        assert eq(H,Q(F(3,2))*relevant)
        assert H.sign()>0
        # Quantitative neighborhood, using the derivative estimates in the proof.
        invB=inverse(B)
        R=max(power_two_upper(sum((absq(v) for v in row),ZERO)) for row in invB)
        S=power_two_upper(sum(lam,ZERO))
        m=min(power_two_lower(v) for v in lam)
        assert all((v-Q(m)).sign()>=0 for v in lam)
        assert (Q(S)-sum(lam,ZERO)).sign()>=0
        assert all((Q(R)-sum((absq(v) for v in row),ZERO)).sign()>=0 for row in invB)
        assert all((ONE-absq(v)).sign()>=0 for v in u)
        assert (H-Q(F(4,5))).sign()>0
        C=F(50*R*S)/m
        M=100*S
        T=F(3,2)*M*C+F(250*S,6)
        radius=F(1,10**6)
        while not (radius<=1 and 2*C*radius<=1 and T*radius<F(1,10)
                   and 36*radius<exclusion_lower):
            radius/=10
        quant={'radius_sup_norm':str(radius),'gradient_minor_inverse_infinity_norm_upper':R,
               'multiplier_sum_upper':S,'multiplier_min_lower':str(m),
               'normal_displacement_quadratic_bound':str(C),
               'lagrangian_hessian_bilinear_bound':M,
               'third_order_error_bound':str(T),
               'curvature_lower':'4/5'}
        entry={'branch':branch,'all_active_constraints':labels,
               'positive_constraints':chosen,'multipliers':[w.encode() for w in lam],
               'rank':15,'rank_minor_determinant':minor.encode(),'critical_kernel_dimension':1,'lagrangian_second_derivative':H.encode(),'quantitative_neighborhood':quant}
        report['branches'].append(entry)
        print(f'PASS branch {branch}: 15 positive exact multipliers; rank 15; critical-kernel curvature {H}')
    assert len(report['branches'])==8
    report['certified_neighborhood_radius_sup_norm']=str(min(F(b['quantitative_neighborhood']['radius_sup_norm']) for b in report['branches']))
    print('Certified sup-norm neighborhood radius:',report['certified_neighborhood_radius_sup_norm'])
    return report

if __name__=='__main__':
    if not __debug__:raise RuntimeError('Do not run with -O: this checker uses assertions.')
    report=generate()
    Path(__file__).with_name('local_certificate.json').write_text(json.dumps(report,indent=2))
    print('PASS: all eight local branches. This establishes LOCAL, not GLOBAL, optimality.')
