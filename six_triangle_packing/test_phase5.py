import unittest,random,itertools,math,tempfile,subprocess,struct,json
from pathlib import Path
from fractions import Fraction as F
import numpy as np
from phase5_cover import children,record,verts,key,polygon,orientation,group,TARGET
from phase5_local import Q,TRIS,CTR,CSTAR,PIECES,TS,ISOS,exact_good,qfloat,mm,ID,R,REF
from phase5_bad_search import decide_bad
from verify_spatial_geometry import midsegment_children

def qfloor(q):
    n=math.floor(qfloat(q))
    while (q-n).sign()<0:n-=1
    while (q-(n+1)).sign()>=0:n+=1
    return n

class Phase5Tests(unittest.TestCase):
    def test_children(self):
        for i,j,d in ((0,0,0),(1,1,0),(1,1,1),(0,2,1)):
            r=record((8,i,j,d,16,5))
            for s,a in itertools.product((False,True),repeat=2):
                cs=children(r,s,a);self.assertEqual(len(cs),(4 if s else 1)*(2 if a else 1))
                self.assertEqual({tuple(key(c)[1:4]) for c in cs},set(midsegment_children((i,j,d))) if s else {(i,j,d)})
                self.assertTrue(all(group(c)==group(r) for c in cs))
    def test_candidate_all_symmetries(self):
        m,K=4096,8192;L=TARGET;D=L-1
        for iso,(inv,sign) in enumerate(ISOS):
            det=inv[0][0]*inv[1][1]-inv[0][1]*inv[1][0]
            forward=((inv[1][1]/det,-inv[0][1]/det),(-inv[1][0]/det,inv[0][0]/det))
            for piece in PIECES:
                rel=(CTR[piece][0]-CSTAR[0],CTR[piece][1]-CSTAR[1])
                x=forward[0][0]*rel[0]+forward[0][1]*rel[1]+L/2
                z=forward[1][0]*rel[0]+forward[1][1]*rel[1]+L/6
                u=(x-z-F(1,3))*m/D;v=(2*z-F(1,3))*m/D
                i,j=qfloor(u),qfloor(v);d=int((u+v-i-j-1).sign()>=0)
                t=sign*TS[piece];b=min(K-1,max(0,qfloor((3*t+1)*K/2)))
                r=record((m,i,j,d,K,b));p=polygon(L,r)
                self.assertTrue(p,(iso,piece,r))
                self.assertTrue(exact_good(p,L,K,b,iso,piece),(iso,piece,r))
                for other in PIECES:
                    if other!=piece:self.assertFalse(exact_good(p,L,K,b,iso,other))
    def test_mixed_core_containment(self):
        # Rational supporting half-planes at bin endpoints and 13 interior angles.
        for K,b in ((2,0),(64,31),(512,189),(8192,6724)):
            o=orientation(K,b)
            for j in range(15):
                t=o['lo']+(o['hi']-o['lo'])*F(j,14)
                c=(1-3*t*t)/(1+3*t*t);w=2*t/(1+3*t*t)
                for x,z in o['v']:
                    X=c*x+3*w*z;Z=-w*x+c*z
                    self.assertGreaterEqual(Z,F(-1,6));self.assertGreaterEqual(X-Z,F(-1,3));self.assertGreaterEqual(-X-Z,F(-1,3))
    def test_bad_search_bruteforce(self):
        rng=random.Random(881172)
        for trial in range(60):
            n=18;groups=[list(range(3*i,3*i+3)) for i in range(6)]
            domains=[sum(1<<v for v in g) for g in groups];adj=[0]*n
            for i in range(n):
                for j in range(i):
                    if i//3!=j//3 and rng.random()<.78:adj[i]|=1<<j;adj[j]|=1<<i
            labels=[tuple(rng.choice((0,0,0,1,2,4,8,16)) for _ in range(6)) for v in range(n)]
            # Some tests have a complete guaranteed five-piece local cluster.
            if trial%4==0:
                labels=[tuple((1<<(v//3) if v//3<5 else 0) if iso==0 else a for iso,a in enumerate(row)) for v,row in enumerate(labels)]
            witness=None
            for choice in itertools.product(*groups):
                if not all(adj[i]>>j&1 for i,j in itertools.combinations(choice,2)):continue
                masks=[0]*6
                for v in choice:
                    masks=[a|b for a,b in zip(masks,labels[v])]
                if 31 not in masks:witness=choice;break
            result=decide_bad(adj,domains,{'calls':0,'removed':0},labels)
            self.assertEqual(result is None,witness is None)

if __name__=='__main__':unittest.main()
