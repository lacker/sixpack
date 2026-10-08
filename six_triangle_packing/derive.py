"""Symbolic checks for the restricted-family lower-bound argument.

See RESEARCH.md for the hypotheses and geometric justification. This script
checks algebraic identities, not the global packing conjecture.
"""
import sympy as S

L,t=S.symbols('L t',real=True)
h=S.sqrt(3)/2
vp=S.Matrix([(L+1)/4-h*t,h*(L-3)/2+t/2])
vm=S.Matrix([(3*L-5)/4-h*t,h*(L-3)/2-t/2])

def circle_reduce(expr):
    return S.factor(S.expand(expr).subs(t*t,1-(L-1)**2/4))

Fplus=(5-L)/2-S.sqrt(3)*t
Fminus=(L*L-5*L+8)/2-S.sqrt(3)*(L-2)*t
assert circle_reduce(vp.dot(vp)-Fplus)==0
assert circle_reduce(vm.dot(vm)-Fminus)==0
difference=(3-L)*(L-1-2*S.sqrt(3)*t)/2
assert S.simplify(Fplus-Fminus-difference)==0
polynomial=16*L*L-52*L+13
assert S.expand((7-2*L)**2-48*(1-(L-1)**2/4)-polynomial)==0
root=(13+3*S.sqrt(13))/8
assert S.simplify(polynomial.subs(L,root))==0
print('PASS: both clearance bounds and their comparison.')
print('PASS: the clearance inequality gives',polynomial,'>= 0.')
print('Relevant root:',root,'=',root.evalf(18))
print('These identities require the geometric hypotheses in RESEARCH.md.')
