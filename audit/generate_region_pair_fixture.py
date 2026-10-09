"""Export untrusted six-axis witnesses for two actual endpoint-root labels.

The Lean fixture checks the rational inner geometry, all bounds and strict gaps.
It certifies one pair and a tiny conditional search, not a production graph.
"""
from fractions import Fraction as Q
import generate_region_bound_fixture as g

keys=[(32,0,7,0,64,30),(32,0,8,0,64,30)]
def key(r):return tuple(r[k] for k in ('m','i','j','d','K','bin'))
selected=[]
for wanted in keys:
    selected.append(next((i,r) for i,r in enumerate(g.records) if key(r)==wanted))

def vertices(r):
    K,b=r['K'],r['bin']
    lo,hi=Q(2*b-K,3*K),Q(2*b+2-K,3*K);s=(lo+hi)/2
    k=1/max(g.support((t-s)/(1+3*t*s)) for t in (lo,hi))
    c,w=(1-3*s*s)/(1+3*s*s),2*s/(1+3*s*s)
    return [(k*(c*x-3*w*z),k*(w*x+c*z)) for x,z in [(Q(-1,2),Q(-1,6)),(Q(1,2),Q(-1,6)),(Q(0),Q(1,3))]]

out=['import Sixpack.RegionSearchBridge','','namespace Sixpack','']
for n,(index,r) in enumerate(selected):
    m,i,j,d,K,b=key(r)
    out += [f'-- Original endpoint-root record {index}.',
        f'def pairFixtureLabel{n} : PlacementLabel := ⟨{m},{K},⟨({i},{j},{str(bool(d)).lower()}),by norm_num [ValidGridCell]⟩,{b}⟩','']
    x,z=g.feasible_point(g.data(r)[0])
    out += [f'theorem pair_fixture_label{n}_point_checks : checkPlacementPoint {m} {K} pairFixtureLabel{n}.cell {b} {g.rat(x)} {g.rat(z)} = true := by decide +kernel',
        f'theorem pair_fixture_label{n}_nonempty : ∃ p, InLabel pairFixtureLabel{n} p :=',
        f'  ⟨(({g.rat(x)}:ℝ),({g.rat(z)}:ℝ)),checked_placement_point_sound {m} {K} pairFixtureLabel{n}.cell {b} _ _ pair_fixture_label{n}_point_checks⟩','']
bad=None
for name,ri,si in [('Forward',0,1),('Reverse',1,0)]:
    r,s=selected[ri][1],selected[si][1]
    lines,normals=g.data(r);other_lines,_=g.data(s)
    rv,sv=vertices(r),vertices(s)
    for e,(a,b) in enumerate(normals):
        low,lw=g.lower_witness(lines,a,b)
        neg_upper,uw=g.lower_witness(other_lines,-a,-b);upper=-neg_upper
        thresholds=[a*(rv[e][0]-v[0])+b*(rv[e][1]-v[1]) for v in sv]
        v=max(range(3),key=lambda v:thresholds[v])
        assert upper-low<thresholds[v],(name,e,upper-low,thresholds[v])
        if bad is None:
            for vv,threshold in enumerate(thresholds):
                if upper-low>=threshold:bad=(name,ri,si,e,vv)
        tag=f'pairFixture{name}{e}'
        out += [f'def {tag} : AxisExclusionCertificate :=',
            f'  ⟨{g.rat(low)},{g.rat(upper)},⟨{g.vec(lw)}⟩,⟨{g.vec(uw)}⟩,{v}⟩',
            f'theorem {tag}_checks : checkRegionAxisExclusion pairFixtureLabel{ri} pairFixtureLabel{si} {e} {tag} = true := by decide +kernel','']
assert bad is not None
name,ri,si,e,v=bad
out += [f'def pairFixtureForgedAxis : AxisExclusionCertificate := {{pairFixture{name}{e} with vertex := {v}}}',
    f'theorem pair_fixture_forged_axis_rejected : checkRegionAxisExclusion pairFixtureLabel{ri} pairFixtureLabel{si} {e} pairFixtureForgedAxis = false := by decide +kernel','']
out += ['def pairFixtureCertificate : RegionPairCertificate :=',
    '  ⟨![pairFixtureForward0,pairFixtureForward1,pairFixtureForward2],',
    '    ![pairFixtureReverse0,pairFixtureReverse1,pairFixtureReverse2]⟩','',
    'theorem pair_fixture_checks : checkRegionPair pairFixtureLabel0 pairFixtureLabel1 pairFixtureCertificate = true := by',
    '  simp only [checkRegionPair,decide_eq_true_eq]',
    '  refine ⟨by decide,by decide,?_,?_⟩',
    '  · intro e; fin_cases e',
    '    · exact pairFixtureForward0_checks',
    '    · exact pairFixtureForward1_checks',
    '    · exact pairFixtureForward2_checks',
    '  · intro e; fin_cases e',
    '    · exact pairFixtureReverse0_checks',
    '    · exact pairFixtureReverse1_checks',
    '    · exact pairFixtureReverse2_checks','',
    'theorem pair_fixture_inner_exclusion (p q : Point)',
    '    (hp : InLabel pairFixtureLabel0 p) (hq : InLabel pairFixtureLabel1 q) :',
    '    ¬ Disjoint (interior (triangleHull (binInnerTriangle 64 30 p)))',
    '      (interior (triangleHull (binInnerTriangle 64 30 q))) :=',
    '  checked_region_pair_inner_exclusion _ _ pairFixtureCertificate pair_fixture_checks p q hp hq','',
    'def pairFixtureLabels : Fin 2 → PlacementLabel := ![pairFixtureLabel0,pairFixtureLabel1]',
    'def pairFixtureMissingEdges (v w : Fin 2) : Option RegionPairCertificate :=',
    '  if v = 0 ∧ w = 1 then some pairFixtureCertificate else none',
    'def pairFixtureDomains (i : Fin 6) : Finset (Fin 2) := if i = 1 then {1} else {0}',
    'def pairFixtureSearch : SearchCertificate 6 2 := .clash 0 1','',
    'theorem pair_fixture_edge_excluded : certifiedRegionAdj pairFixtureLabels pairFixtureMissingEdges 0 1 = false := by',
    '  simp [certifiedRegionAdj,pairFixtureLabels,pairFixtureMissingEdges,pair_fixture_checks]','',
    'theorem pair_fixture_search_checks : checkSearch (certifiedRegionAdj pairFixtureLabels pairFixtureMissingEdges)',
    '    pairFixtureDomains pairFixtureSearch = true := by',
    '  norm_num [checkSearch,pairFixtureSearch,pairFixtureDomains,pair_fixture_edge_excluded]','',
    'theorem pair_fixture_no_represented_packing (L : ℝ) :',
    '    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 2,',
    '      ∀ i, choice i ∈ pairFixtureDomains i ∧ RegionRepresents (pairFixtureLabels (choice i)) (T i) :=',
    '  checked_region_search_sound pairFixtureLabels pairFixtureMissingEdges pairFixtureDomains',
    '    pairFixtureSearch pair_fixture_search_checks L','',
    'end Sixpack','']
(g.ROOT/'Sixpack/RegionPairFixture.lean').write_text('\n'.join(out))
print('Exported six directed-axis exclusions for endpoint-root records',*[i for i,_ in selected])
