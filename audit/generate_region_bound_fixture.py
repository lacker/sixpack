"""Generate untrusted dual witnesses from actual endpoint-root region labels.

Lean rechecks each witness and its universal implication. This fixture does not
certify the root record enumeration, all production normals, or the saved graph.
No research file is imported as executable code or modified.
"""
from fractions import Fraction as Q
from itertools import combinations
from pathlib import Path
import json

ROOT = Path(__file__).resolve().parents[1]
records = json.loads((ROOT/'six_triangle_packing/endpoint_root_nodes.json').read_text())
U = Q(29770817283, 10**10)
S = 2**36

def support(t): return (1-3*t*t+6*abs(t))/(1+3*t*t)
def data(r):
    m,i,j,d,K,b = (r[k] for k in ('m','i','j','d','K','bin'))
    lo,hi = Q(2*b-K,3*K),Q(2*b+2-K,3*K)
    near = Q(0) if lo <= 0 <= hi else lo if lo >= 0 else hi
    inset=(support(near)-1)/3
    h=(U-1)/m
    cell=[(-1,0,-(i+1)*h),(0,-1,-(j+1)*h),(1,1,(i+j+1)*h)] if d else [(1,0,i*h),(0,1,j*h),(-1,-1,-(i+j+1)*h)]
    lines=cell+[(1,0,inset),(0,1,inset),(-1,-1,inset-(U-1))]
    mid=(lo+hi)/2
    scale=1/max(support((t-mid)/(1+3*t*mid)) for t in (lo,hi))
    c,w=(1-3*mid*mid)/(1+3*mid*mid),2*mid/(1+3*mid*mid)
    vertices=[(scale*(c*x-3*w*z),scale*(w*x+c*z)) for x,z in [(Q(-1,2),Q(-1,6)),(Q(1,2),Q(-1,6)),(Q(0),Q(1,3))]]
    normals=[(vertices[(e+1)%3][1]-vertices[e][1],vertices[e][0]-vertices[(e+1)%3][0]) for e in range(3)]
    return lines,normals

def feasible_point(lines):
    for i,j in combinations(range(6),2):
        a,b,c=lines[i];d,e,f=lines[j]
        det=a*e-b*d
        if not det:continue
        u,v=(c*e-b*f)/det,(a*f-c*d)/det
        if all(a*u+b*v>=c for a,b,c in lines):return u+v/2+Q(1,2),v/2+Q(1,6)
    raise ValueError('Fixture region is empty')

def lower_witness(lines,a,b):
    A,B=a,(a+b)/2
    candidates=[]
    for i,j in combinations(range(6),2):
        x,y,_=lines[i];u,v,_=lines[j]
        det=x*v-u*y
        if not det: continue
        wi,wj=(A*v-u*B)/det,(x*B-A*y)/det
        if wi<0 or wj<0:continue
        weights=[Q(0)]*6;weights[i]=wi;weights[j]=wj
        rhs=sum(w*c for w,(_,_,c) in zip(weights,lines))
        candidates.append((rhs,weights))
    if not candidates:raise ValueError('No dual cone witness')
    rhs,weights=max(candidates,key=lambda t:t[0])
    raw=rhs+a/2+b/6
    rounded=Q((raw*S).numerator//(raw*S).denominator,S)
    return rounded,weights

def rat(q):
    q=Q(q)
    return f'({q.numerator}/{q.denominator}:ℚ)'
def vec(ws):return '!['+','.join(map(rat,ws))+']'

def main():
    out=['import Sixpack.RationalInnerTriangles','', 'namespace Sixpack', '']
    names=[]
    for index in [0,len(records)//3,2*len(records)//3,len(records)-1]:
        r=records[index];lines,normals=data(r)
        m,i,j,d,K,b=(r[k] for k in ('m','i','j','d','K','bin'))
        x,z=feasible_point(lines)
        out += [f'def rootRecord_{index}Cell : GridCell {m} := ⟨({i},{j},{str(bool(d)).lower()}),by norm_num [ValidGridCell]⟩',
            f'theorem rootRecord_{index}_point_checks : checkPlacementPoint {m} {K} rootRecord_{index}Cell {b} {rat(x)} {rat(z)} = true := by decide +kernel',
            f'theorem rootRecord_{index}_nonempty : ∃ p, InPlacementRegion {m} {K} rootRecord_{index}Cell {b} p :=',
            f'  ⟨(({rat(x)}:ℝ),({rat(z)}:ℝ)),checked_placement_point_sound {m} {K} rootRecord_{index}Cell {b} _ _ rootRecord_{index}_point_checks⟩','']
        for edge,(a,z) in enumerate(normals):
            low,lw=lower_witness(lines,a,z)
            neg_upper,uw=lower_witness(lines,-a,-z)
            upper=-neg_upper
            name=f'rootBound_{index}_{edge}';names.append(name)
            out += [f'-- Endpoint-root record {index}: m={m}, K={K}, bin={b}, edge={edge}.',
                f'def {name}Cell : GridCell {m} := ⟨({i},{j},{str(bool(d)).lower()}),by norm_num [ValidGridCell]⟩',
                f'def {name}Lower : LinearRegionCertificate 6 := ⟨{vec(lw)}⟩',
                f'def {name}Upper : LinearRegionCertificate 6 := ⟨{vec(uw)}⟩',
                f'theorem {name}_normal : rationalInnerNormal {K} {b} {edge} = ({rat(a)},{rat(z)}) := by decide +kernel',
            f'theorem {name}_checks :',
                f'    checkPlacementLower {m} {K} {name}Cell {b} {rat(a)} {rat(z)} {rat(low)} {name}Lower = true ∧',
                f'    checkPlacementUpper {m} {K} {name}Cell {b} {rat(a)} {rat(z)} {rat(upper)} {name}Upper = true := by decide +kernel',
                f'theorem {name}_sound (p : Point) (hp : InPlacementRegion {m} {K} {name}Cell {b} p) :',
                f'    ({rat(low)}:ℝ) ≤ ({rat(a)}:ℝ)*p.1+({rat(z)}:ℝ)*p.2 ∧',
                f'    ({rat(a)}:ℝ)*p.1+({rat(z)}:ℝ)*p.2 ≤ ({rat(upper)}:ℝ) := by',
                f'  exact ⟨checked_placement_lower_sound {m} {K} {name}Cell {b} _ _ _ {name}Lower {name}_checks.1 p hp,',
                f'    checked_placement_upper_sound {m} {K} {name}Cell {b} _ _ _ {name}Upper {name}_checks.2 p hp⟩','']
    out += ['def rootEmptyCell : GridCell 32 := ⟨(0,0,false),by norm_num [ValidGridCell]⟩',
            'def rootEmptyCertificate : LinearRegionCertificate 6 := ⟨![0,0,1,1,1,0]⟩',
            'theorem root_empty_checks : checkRegionEmpty (placementHalfplanes 32 64 rootEmptyCell 0) rootEmptyCertificate = true := by decide +kernel',
            'theorem root_empty_region : ¬ ∃ p, InPlacementRegion 32 64 rootEmptyCell 0 p :=',
            '  checked_placement_region_empty 32 64 rootEmptyCell 0 rootEmptyCertificate root_empty_checks',
            '', 'end Sixpack','']
    (ROOT/'Sixpack/RegionBoundFixture.lean').write_text('\n'.join(out))
    print(f'Exported {2*len(names)} projection witnesses and one empty-region witness.')

if __name__ == '__main__':
    main()
