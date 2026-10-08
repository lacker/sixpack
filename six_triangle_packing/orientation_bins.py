"""Pure standard-library exact orientation cores for spatial proof generation."""
from fractions import Fraction as F

def rotation(t):return (1-3*t*t)/(1+3*t*t),2*t/(1+3*t*t)
def factor(t):
 c,w=rotation(t);return c+3*abs(w)
def relative(t,u):return (t-u)/(1+3*t*u)
def bins(K):
 out=[]
 for b in range(K):
  lo=F(2*b-K,3*K);hi=F(2*b+2-K,3*K);mid=(lo+hi)/2
  shrink=1/max(factor(relative(lo,mid)),factor(relative(hi,mid)))
  a=F(1) if lo<=0<=hi else min(factor(lo),factor(hi))
  c,w=rotation(mid)
  verts=[(shrink*(c*x-3*w*z),shrink*(w*x+c*z)) for x,z in [(F(-1,2),F(-1,6)),(F(1,2),F(-1,6)),(F(0),F(1,3))]]
  out.append({'lo':lo,'hi':hi,'mid':mid,'k':shrink,'a':a,'v':verts})
 return out

