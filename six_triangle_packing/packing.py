"""Six unit equilateral triangles: exact candidate and numerical exploration.

The floating-point optimizer is exploratory, NOT a global proof.
Angles are radians; triangles are parameterized by centroid and rotation
of the upright reference triangle. Boundary contact is permitted.
"""
from __future__ import annotations
import json
from pathlib import Path
import numpy as np
from scipy.optimize import minimize
from numba import njit

ROOT = Path(__file__).resolve().parent
H = np.sqrt(3.) / 2.
R = np.sqrt(3.) / 6.
V0 = np.array([[-.5,-R],[.5,-R],[0.,2*R]])
N0 = np.array([[0.,-1.],[H,.5],[-H,.5]])
PAIRS = np.array([(i,j) for i in range(6) for j in range(i+1,6)],dtype=np.int64)


def exact_candidate():
    """Return (L, six 3x2 SymPy matrices), with CCW vertex ordering."""
    import sympy as S
    q, h = S.sqrt(13), S.sqrt(3)/2
    L = (13+3*q)/8
    A = S.Matrix([(L+1)/2, h*(L-1)])
    B = S.Matrix([(11+3*q)/16,S.sqrt(3)*(5+q)/16])
    C = S.Matrix([(8+3*q)/8,S.sqrt(39)/8])
    D = S.Matrix([3*(1+q)/8,0])
    E = S.Matrix([S.Rational(1,2),h])
    F = S.Matrix([(7+q)/8,S.sqrt(3)*(3+q)/8])
    G = S.Matrix([(2+q)/4,S.sqrt(3)/4])
    def tri(*points):
        return S.Matrix.hstack(*(S.Matrix(p) for p in points)).T
    ts=[tri([0,0],[1,0],E),
        tri([L-1,0],[L,0],[L-S.Rational(1,2),h]),
        tri([(L-1)/2,h*(L-1)],A,[L/2,h*L]),
        tri(E,G,F),tri(B,C,A),tri(B,D,C)]
    return L, [t.applyfunc(S.simplify) for t in ts]


def candidate_vector():
    L,ts=exact_candidate()
    x=np.empty(19)
    for i,t in enumerate(ts):
        p=np.array(t,dtype=float)
        x[3*i:3*i+2]=p.mean(axis=0)
        x[3*i+2]=np.arctan2(*(p[1]-p[0])[::-1])
    x[-1]=float(L)
    return x


@njit(cache=True)
def geometry(x):
    offsets=np.empty((6,3,2))
    normals=np.empty((6,3,2))
    for i in range(6):
        c,s=np.cos(x[3*i+2]),np.sin(x[3*i+2])
        for k in range(3):
            offsets[i,k,0]=c*V0[k,0]-s*V0[k,1]
            offsets[i,k,1]=s*V0[k,0]+c*V0[k,1]
            normals[i,k,0]=c*N0[k,0]-s*N0[k,1]
            normals[i,k,1]=s*N0[k,0]+c*N0[k,1]
    return offsets,normals


@njit(cache=True)
def constraints_and_jacobian(x):
    """69 nonnegative margins: 54 vertex/side and 15 separating-axis tests.

    For each pair, take the max over outward edge normals of either triangle
    of the minimum signed distance of the other triangle's vertices to that
    supporting line. A nonnegative max means disjoint interiors.
    """
    offsets,normals=geometry(x)
    g=np.zeros(69)
    jac=np.zeros((69,19))
    row=0
    for i in range(6):
        for v in range(3):
            ox,oy=offsets[i,v,0],offsets[i,v,1]
            px,py=x[3*i]+ox,x[3*i+1]+oy
            for k in range(3):
                nx,ny=N0[k,0],N0[k,1]
                g[row]=(H*x[-1] if k==1 else 0.)-nx*px-ny*py
                jac[row,3*i]=-nx
                jac[row,3*i+1]=-ny
                jac[row,3*i+2]=nx*oy-ny*ox
                jac[row,-1]=H if k==1 else 0.
                row+=1
    for p in range(15):
        a,b=PAIRS[p,0],PAIRS[p,1]
        best=-1.e100
        bi,bj,bk,bv=0,0,0,0
        for swap in range(2):
            i,j=(a,b) if swap==0 else (b,a)
            dx,dy=x[3*j]-x[3*i],x[3*j+1]-x[3*i+1]
            for k in range(3):
                nx,ny=normals[i,k,0],normals[i,k,1]
                m=1.e100
                mv=0
                for v in range(3):
                    val=nx*offsets[j,v,0]+ny*offsets[j,v,1]
                    if val<m:
                        m,mv=val,v
                val=nx*dx+ny*dy+m-R
                if val>best:
                    best=val
                    bi,bj,bk,bv=i,j,k,mv
        i,j,k,v=bi,bj,bk,bv
        nx,ny=normals[i,k,0],normals[i,k,1]
        dx,dy=x[3*j]-x[3*i],x[3*j+1]-x[3*i+1]
        ox,oy=offsets[j,v,0],offsets[j,v,1]
        g[row]=best
        jac[row,3*i]=-nx
        jac[row,3*i+1]=-ny
        jac[row,3*j]=nx
        jac[row,3*j+1]=ny
        jac[row,3*i+2]=-ny*(dx+ox)+nx*(dy+oy)
        jac[row,3*j+2]=-nx*oy+ny*ox
        row+=1
    return g,jac


def vertices(x):
    offsets,_=geometry(x)
    return offsets+x[:-1].reshape(6,3)[:,:2,None].transpose(0,2,1)


class CachedConstraint:
    def __init__(self):
        self.x=None
        self.value=None
    def both(self,x):
        if self.x is None or not np.array_equal(self.x,x):
            self.x=x.copy()
            self.value=constraints_and_jacobian(x)
        return self.value
    def fun(self,x): return self.both(x)[0]
    def jac(self,x): return self.both(x)[1]


def optimize(x,maxiter=1000,ftol=1e-11):
    cache=CachedConstraint()
    gradient=np.zeros(19); gradient[-1]=1.
    bounds=[(-1.,5.),(-1.,5.),(None,None)]*6+[(np.sqrt(6.),5.)]
    return minimize(lambda y:y[-1],x,jac=lambda y:gradient,
                    method='SLSQP',bounds=bounds,
                    constraints={'type':'ineq','fun':cache.fun,'jac':cache.jac},
                    options={'maxiter':maxiter,'ftol':ftol})


def check_jacobian(seed=1):
    from scipy.optimize._numdiff import approx_derivative
    rng=np.random.default_rng(seed)
    x=candidate_vector()+rng.normal(0,.037,19)
    a=constraints_and_jacobian(x)[1]
    b=approx_derivative(lambda y:constraints_and_jacobian(y)[0],x,method='3-point')
    error=float(np.max(np.abs(a-b)))
    assert error<1e-7,error
    return error


def independent_check(x):
    """Independent floating-point polygon intersection test using Shapely."""
    from shapely.geometry import Polygon
    triangles=[Polygon(p) for p in vertices(x)]
    outer=Polygon([(0.,0.),(x[-1],0.),(x[-1]/2,H*x[-1])])
    overlaps=[triangles[i].intersection(triangles[j]).area for i,j in PAIRS]
    spills=[t.difference(outer).area for t in triangles]
    return {'max_intersection_area':max(overlaps),'max_outside_area':max(spills)}


if __name__=='__main__':
    x=candidate_vector()
    print('L:',x[-1])
    print('Min margin:',constraints_and_jacobian(x)[0].min())
    print('Jacobian error:',check_jacobian())
    print('Independent geometry check:',independent_check(x))
    r=optimize(x)
    print('Optimization:',r.success,r.message,r.fun,r.nit)
    np.save(ROOT/'candidate.npy',x)
    L,ts=exact_candidate()
    (ROOT/'candidate.json').write_text(json.dumps({
        'side_length_exact':str(L),'side_length_decimal':float(L),
        'triangles_exact':[[[str(v) for v in list(t.row(k))] for k in range(3)] for t in ts],
        'triangles_decimal':[np.array(t,dtype=float).tolist() for t in ts]
    },indent=2))
