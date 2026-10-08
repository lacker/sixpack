"""Exact certificate checker for the six-triangle construction.

Python standard library only. No floats, tolerances, SymPy, or optimizer in
verification. Coordinates (x,z) represent Cartesian (x, sqrt(3)*z).
Both x and z belong to Q(sqrt(13)).

This certifies FEASIBILITY (an upper bound), NOT global optimality.
"""
from __future__ import annotations
from dataclasses import dataclass
from fractions import Fraction as F
import json
from pathlib import Path
from typing import Union


@dataclass(frozen=True)
class Q13:
    """The real number a + b*sqrt(13), with rational coefficients."""
    a: F=F(0)
    b: F=F(0)
    def __post_init__(self):
        object.__setattr__(self,'a',F(self.a))
        object.__setattr__(self,'b',F(self.b))
    @staticmethod
    def coerce(x):
        return x if isinstance(x,Q13) else Q13(F(x))
    def __add__(self,x):
        x=self.coerce(x);return Q13(self.a+x.a,self.b+x.b)
    __radd__=__add__
    def __neg__(self):return Q13(-self.a,-self.b)
    def __sub__(self,x):return self+-self.coerce(x)
    def __rsub__(self,x):return self.coerce(x)+-self
    def __mul__(self,x):
        x=self.coerce(x)
        return Q13(self.a*x.a+13*self.b*x.b,self.a*x.b+self.b*x.a)
    __rmul__=__mul__
    def __truediv__(self,x):
        x=self.coerce(x)
        denominator=x.a*x.a-13*x.b*x.b
        if denominator==0:raise ZeroDivisionError
        return self*Q13(x.a/denominator,-x.b/denominator)
    def sign(self):
        """Exact comparison with zero, reduced to rational comparisons."""
        a,b=self.a,self.b
        if b==0:return (a>0)-(a<0)
        if a==0:return (b>0)-(b<0)
        if a>0 and b>0:return 1
        if a<0 and b<0:return -1
        d=a*a-13*b*b
        s=(d>0)-(d<0)
        return s if a>0 else -s
    def encode(self):return {'rational':str(self.a),'sqrt13':str(self.b)}
    def __str__(self):return f'({self.a}) + ({self.b})*sqrt(13)'


def point(x,z):return Q13.coerce(x),Q13.coerce(z)
def sub(p,q):return p[0]-q[0],p[1]-q[1]
def cross(u,v):return u[0]*v[1]-u[1]*v[0]
def norm2(u):return u[0]*u[0]+3*u[1]*u[1]
def eq(x,y):return (Q13.coerce(x)-y).sign()==0

def construction():
    q=Q13(0,1)
    L=(13+3*q)/8
    A=point((L+1)/2,(L-1)/2)
    B=point((11+3*q)/16,(5+q)/16)
    C=point((8+3*q)/8,q/8)
    D=point(3*(1+q)/8,0)
    E=point(F(1,2),F(1,2))
    Fp=point((7+q)/8,(3+q)/8)
    G=point((2+q)/4,F(1,4))
    tris=[
      (point(0,0),point(1,0),E),
      (point(L-1,0),point(L,0),point(L-F(1,2),F(1,2))),
      (point((L-1)/2,(L-1)/2),A,point(L/2,L/2)),
      (E,G,Fp),(B,C,A),(B,D,C)]
    return L,tris,{'A':A,'B':B,'C':C,'D':D,'E':E,'F':Fp,'G':G}


def verify():
    L,triangles,points=construction()
    assert eq(16*L*L-52*L+13,0)
    assert (L-2).sign()>0 and (3-L).sign()>0
    lengths=0;containment=0;ccw=0
    for tri in triangles:
        assert cross(sub(tri[1],tri[0]),sub(tri[2],tri[0])).sign()>0
        ccw+=1
        for k in range(3):
            assert eq(norm2(sub(tri[(k+1)%3],tri[k])),1)
            lengths+=1
        for x,z in tri:
            for margin in (z,x-z,L-x-z):
                assert margin.sign()>=0
                containment+=1
    separators=[]
    for i in range(6):
        for j in range(i+1,6):
            witness=None
            for owner,other in ((i,j),(j,i)):
                tri=triangles[owner]
                for edge in range(3):
                    p,q=tri[edge],tri[(edge+1)%3]
                    values=[cross(sub(q,p),sub(v,p)) for v in triangles[other]]
                    if all(v.sign()<=0 for v in values):
                        witness={'pair':[i+1,j+1],'edge_owner':owner+1,
                                 'edge':edge+1,'other':other+1,
                                 'cross_values':[v.encode() for v in values]}
                        break
                if witness:break
            assert witness is not None, f'No separation witness for {i+1},{j+1}'
            separators.append(witness)
    E,B=points['E'],points['B']
    assert eq(norm2(sub(B,E)),F(3,4))
    for k in range(2):
        assert eq(2*B[k],points['F'][k]+points['G'][k])
    # Triangle 2 can move by (-3t, sqrt(3)*t), 0 <= t <= 1/100.
    # Check the other endpoint using THE SAME separating edges. Each
    # containment/separation expression is affine in t, so its endpoint
    # signs certify the whole interval. Unit lengths and orientation are
    # unchanged by translation.
    t=F(1,100)
    moved=list(triangles)
    moved[1]=tuple((x-3*t,z+t) for x,z in triangles[1])
    for x,z in moved[1]:
        assert all(v.sign()>0 for v in (z,x-z,L-x-z))
    for witness in separators:
        owner=witness['edge_owner']-1
        other=witness['other']-1
        edge=witness['edge']-1
        p,q=moved[owner][edge],moved[owner][(edge+1)%3]
        vals=[cross(sub(q,p),sub(v,p)) for v in moved[other]]
        assert all(v.sign()<=0 for v in vals)
        if 1 in (owner,other):
            assert all(v.sign()<0 for v in vals)
    report={'claim':'Exact feasibility certificate, not global optimality',
            'arithmetic':'Q(sqrt(13)), exact Fraction arithmetic',
            'coordinate_convention':'(x,z) means Cartesian (x,sqrt(3)*z)',
            'side_length':L.encode(),'squared_side_checks':lengths,
            'containment_inequalities':containment,'ccw_checks':ccw,
            'pairwise_separations':len(separators),'separators':separators,
            'movable_triangle':{'triangle':2,'translation':'(-3t, sqrt(3)*t)',
                 'parameter_interval':'0 <= t <= 1/100',
                 'same_separator_endpoint_checks':'passed',
                 'strict_clearance_at_t_1_over_100':'passed'}}
    return report


if __name__=='__main__':
    if not __debug__:
        raise RuntimeError('Run without python -O: this checker uses assertions.')
    report=verify()
    path=Path(__file__).with_name('exact_certificate.json')
    path.write_text(json.dumps(report,indent=2))
    print('PASS: 18 unit-side checks, 54 containment inequalities,')
    print('      6 positive orientations, 15 exact separating-edge witnesses.')
    print('PASS: |EB|^2 = 3/4; B is midpoint of FG; 16L^2 - 52L + 13 = 0.')
    print('PASS: triangle 2 can move continuously by (-3t,sqrt(3)*t), 0<=t<=1/100.')
    print('This is an exact upper-bound certificate, NOT an optimality proof.')
