"""Regression checks for the stronger local Taylor certificate (not the proof)."""
from pathlib import Path
from fractions import Fraction as F
import json,math,copy,unittest
import numpy as np
from verify_local_radius import jets,prepare,check_radius,upper,lower,decode
from verify_exact import construction,Q13 as Q
from verify_local import PIECES,IND

def number(v):return float(v.a)+math.sqrt(13)*float(v.b)

class LocalRadiusTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.cert=json.loads(Path(__file__).with_name('local_certificate.json').read_text())
        cls.L,tri,_=construction()
        cls.tris={i:np.array([[number(x),number(z)] for x,z in tri[i]]) for i in PIECES}
    def value(self,lab,d):
        pos={}
        for i,p in self.tris.items():
            c=p.mean(axis=0);k=IND[i];a=math.sqrt(3)*d[k+2]
            R=np.array([[math.cos(a),-math.sqrt(3)*math.sin(a)],[math.sin(a)/math.sqrt(3),math.cos(a)]])
            pos[i]=(p-c)@R.T+c+d[k:k+2]
        if lab[0]=='boundary':
            _,i,v,k=lab;x,z=pos[i][v]
            return (z,x-z,number(self.L)+d[-1]-x-z)[k]
        _,i,j,e,v=lab;p=pos[i][e];q=pos[i][(e+1)%3];w=pos[j][v]
        a=q-p;b=w-p;return -(a[0]*b[1]-a[1]*b[0])
    def test_independent_derivative_finite_differences(self):
        labels=sorted({tuple(l) for e in self.cert['branches'] for l in e['positive_constraints']})
        rng=np.random.default_rng(674)
        for lab in labels:
            val,grad,hess=jets(lab);g=np.array([number(x) for x in grad]);H=np.array([[number(x) for x in row] for row in hess])
            np.testing.assert_allclose(H,H.T,atol=1e-12)
            for _ in range(3):
                direction=rng.uniform(-1,1,16);h=1e-4
                v0=self.value(lab,np.zeros(16));vp=self.value(lab,h*direction);vm=self.value(lab,-h*direction)
                self.assertAlmostEqual(v0,number(val),delta=1e-12)
                self.assertAlmostEqual((vp-vm)/(2*h),g@direction,delta=2e-7)
                self.assertAlmostEqual((vp+vm-2*v0)/(h*h),direction@H@direction,delta=3e-7)
    def test_outward_bounds_exact(self):
        for v in [Q(1,1),Q(-5,2),Q(F(7,13),F(-17,31)),Q(-4,-1),Q()]:
            self.assertGreaterEqual((Q(upper(v))-v).sign(),0)
            self.assertGreaterEqual((v-Q(lower(v))).sign(),0)
    def test_corrupted_multiplier_rejected(self):
        e=copy.deepcopy(self.cert['branches'][0]);e['multipliers'][0]={'rational':'0','sqrt13':'0'}
        with self.assertRaises(AssertionError):prepare(e)
    def test_larger_unsupported_radius_not_accepted(self):
        p=prepare(self.cert['branches'][0])
        self.assertIsNotNone(check_radius(p,F(1,300)))
        self.assertIsNone(check_radius(p,F(1,100)))

if __name__=='__main__':unittest.main()
