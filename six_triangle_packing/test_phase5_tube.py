import unittest,itertools,random,json,subprocess,tempfile,struct,math
from pathlib import Path
from fractions import Fraction as F
from verify_exact import Q13 as Q,eq,construction
from verify_local import PIECES
from verify_local_tube import coefficients,jets,check,separators_check,readbounds
from phase5_tube_local import (PROFILES,good_tube,offset_bounds,E,CTR,TS,CSTAR,ISOS,qfloat)
from phase5_local import exact_good,mm,ID
from phase5_cover import TARGET,record,polygon
from phase5_bad_search import decide_bad
from test_phase5 import qfloor

class TubeTests(unittest.TestCase):
    def test_selected_certificates(self):
        p=readbounds('local_tube_bounds.json')
        for a,w in PROFILES:
            self.assertTrue(all(check(b,a,w) for b in p['branches']))
            self.assertTrue(separators_check(p['separators'],a,w)[0])
        # Far larger claimed neighborhoods fail rather than silently passing.
        self.assertFalse(all(check(b,F(1,10),F(1,10)) for b in p['branches']))
    def test_affine_derivatives(self):
        cert=json.loads(Path('local_certificate.json').read_text())
        labs={tuple(l) for e in cert['branches'] for l in e['positive_constraints']}
        def flat(x):
            if isinstance(x,list):return [a for v in x for a in flat(v)]
            return [x]
        for lab in labs:
            cs=coefficients(lab)
            for t in (F(-1,17),F(1,97)):
                c=(1-3*t*t)/(1+3*t*t);s=2*t/(1+3*t*t)
                values=jets(lab,c,s)
                for val,(v0,vs,vc) in zip(values,cs):
                    for actual,a,b,d in zip(flat(val),flat(v0),flat(vs),flat(vc)):
                        self.assertTrue(eq(actual,a+s*b+(c-1)*d))
    def test_offset_enclosure(self):
        for K,b in ((2,0),(64,17),(512,151),(8192,2480)):
            for sign in (-1,1):
                bounds=offset_bounds(K,b,sign)
                a,h=sorted((F(2*b-K,3*K)*sign,F(2*b+2-K,3*K)*sign))
                for j in range(37):
                    t=a+(h-a)*F(j,36);c=(1-3*t*t)/(1+3*t*t);s=2*t/(1+3*t*t)
                    p=(-c/2+s/2,-s/2-c/6)
                    for k in range(2):self.assertTrue(bounds[k][0]<=p[k]<=bounds[k][1])
    def test_candidate_tubes_all_isometries(self):
        m,K=32768,65536;L=TARGET;D=L-1
        for iso,(inv,sign) in enumerate(ISOS):
            det=inv[0][0]*inv[1][1]-inv[0][1]*inv[1][0]
            fwd=((inv[1][1]/det,-inv[0][1]/det),(-inv[1][0]/det,inv[0][0]/det))
            for piece in PIECES:
                rel=(CTR[piece][0]-CSTAR[0],CTR[piece][1]-CSTAR[1])
                x=fwd[0][0]*rel[0]+fwd[0][1]*rel[1]+L/2;z=fwd[1][0]*rel[0]+fwd[1][1]*rel[1]+L/6
                u=(x-z-F(1,3))*m/D;v=(2*z-F(1,3))*m/D;i,j=qfloor(u),qfloor(v);d=int((u+v-i-j-1).sign()>=0)
                b=qfloor((3*sign*TS[piece]+1)*K/2);r=record((m,i,j,d,K,b));p=polygon(L,r);self.assertTrue(p)
                for a,w in PROFILES:self.assertTrue(good_tube(p,L,K,b,iso,piece,a,w),(iso,piece,a,w))
    def test_pivot_chart_not_centroid_box(self):
        # A small rotation about E keeps E fixed while the centroid moves.
        t=F(1,200);c=(1-3*t*t)/(1+3*t*t);s=2*t/(1+3*t*t)
        r=(CTR[3][0]-E[0],CTR[3][1]-E[1]);cx=E[0]+c*r[0]-3*s*r[1];cz=E[1]+s*r[0]+c*r[1]
        L=TARGET;x=cx+L/2-CSTAR[0];z=cz+L/6-CSTAR[1]
        angle=(TS[3]+t)/(1-3*TS[3]*t);K=65536;b=qfloor((3*angle+1)*K/2)
        self.assertTrue(good_tube([(x,z)],L,K,b,0,3,*PROFILES[0]))
        self.assertFalse(exact_good([(x,z)],L,K,b,0,3))
    def test_profiles_never_mix(self):
        n=6;adj=[((1<<n)-1)^(1<<v) for v in range(n)];ds=[1<<v for v in range(n)]
        labels=[[0]*24 for v in range(n)]
        for v in range(5):labels[v][6*(v%4)]=1<<v
        self.assertIsNotNone(decide_bad(adj,ds,{'calls':0,'removed':0},labels))
        for v in range(5):labels[v][23]=1<<v
        self.assertIsNone(decide_bad(adj,ds,{'calls':0,'removed':0},labels))
    def test_cpp_and_python_multicertificate(self):
        rng=random.Random(605613)
        with tempfile.TemporaryDirectory() as d:
            path=Path(d);n=18;groups=[list(range(3*i,3*i+3)) for i in range(6)];ds=[sum(1<<v for v in g) for g in groups]
            for trial in range(16):
                adj=[0]*n
                for i in range(n):
                    for j in range(i):
                        if i//3!=j//3 and rng.random()<.86:adj[i]|=1<<j;adj[j]|=1<<i
                labels=[[rng.choice((0,0,1,2,4,8,16)) for c in range(24)] for v in range(n)]
                if trial%3==0:
                    for v in range(n):labels[v][13]=(1<<(v//3)) if v//3<5 else 0
                p=path/'g';(path/'g.graph').write_bytes(struct.pack('<Q',n)+b''.join(struct.pack('<Q',a) for a in adj))
                (path/'g.groups').write_text(' '.join(str(v//3) for v in range(n)));(path/'cases').write_text('0 1 2 3 4 5\n')
                (path/'g.local').write_text(''.join(' '.join(map(str,r))+'\n' for r in labels))
                out=subprocess.check_output(['./phase5_bad_cases',str(p)+'.graph',str(p)+'.groups',str(path/'cases'),'10','0','1','0'],text=True);r=json.loads(out)
                py=decide_bad(adj,ds,{'calls':0,'removed':0},labels)
                brute=None
                for vv in itertools.product(*groups):
                    if not all(adj[a]>>b&1 for a,b in itertools.combinations(vv,2)):continue
                    covered=False
                    for c in range(24):
                        mask=0
                        for v in vv:mask|=labels[v][c]
                        if mask==31:covered=True;break
                    if not covered:brute=vv;break
                self.assertEqual(py is None,brute is None);self.assertEqual(r['status']=='excluded',brute is None)

if __name__=='__main__':unittest.main()
