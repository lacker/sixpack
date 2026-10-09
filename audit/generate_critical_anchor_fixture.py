"""Export untrusted critical-anchor witnesses for all three saved tube profiles.

Lean proves exact monotonic endpoint bounds, not the research interpolation pad.
Original flags select examples; no original checker is executed or trusted.
"""
from pathlib import Path
from fractions import Fraction as Q
import json
import generate_region_bound_fixture as g

ROOT=Path(__file__).resolve().parents[1]
prefix=ROOT/'six_triangle_packing/endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6'
records=json.loads(prefix.with_name(prefix.name+'_nodes.json').read_text())
rows=[list(map(int,l.split())) for l in prefix.with_suffix('.local').read_text().splitlines()]
assert len(records)==len(rows) and all(len(row)==24 for row in rows)
matrices=[((Q(1),Q(0)),(Q(0),Q(1))),((Q(-1),Q(0)),(Q(0),Q(1))),
  ((Q(-1,2),Q(3,2)),(Q(-1,2),Q(-1,2))),((Q(1,2),Q(-3,2)),(Q(-1,2),Q(-1,2))),
  ((Q(-1,2),Q(-3,2)),(Q(1,2),Q(-1,2))),((Q(1,2),Q(3,2)),(Q(1,2),Q(-1,2)))]
profiles=[(Q(1,60),Q(1,300)),(Q(1,40),Q(1,500)),(Q(1,25),Q(1,2000))]
out=['import Sixpack.CriticalAnchorCertificate','import Sixpack.RadiusAngleCertificate','import Sixpack.TubeRadiusGaps','','namespace Sixpack','']
for pr,(A,W) in enumerate(profiles):
    n,iso=next((n,iso) for n,row in enumerate(rows) for iso in range(6) if row[6*(pr+1)+iso]==4)
    r=records[n];m,i,j,d,K,b=(r[k] for k in ('m','i','j','d','K','bin'))
    lines,_=g.data(r)
    lo,hi,lw,uw=[],[],[],[]
    for a,z in matrices[iso]:
        _,wl=g.lower_witness(lines,a,z)
        _,wu=g.lower_witness(lines,-a,-z)
        lo.append(sum(w*c for w,(_,_,c) in zip(wl,lines))+a/2+z/6)
        hi.append(-(sum(w*c for w,(_,_,c) in zip(wu,lines))-a/2-z/6))
        lw.append(wl);uw.append(wu)
    witnesses=lambda ws:'!['+','.join('⟨'+g.vec(w)+'⟩' for w in ws)+']'
    name=f'criticalAnchorFixture{pr}'
    out += [f'-- Actual {prefix.name} node {n}, profile {pr+1}, channel {iso}, core piece 2.',
      f'def {name}Label : PlacementLabel := ⟨{m},{K},⟨({i},{j},{str(bool(d)).lower()}),by norm_num [ValidGridCell]⟩,{b}⟩',
      f'def {name}Certificate : CenteredCentroidCertificate :=',
      f'  ⟨{g.vec(lo)},{g.vec(hi)},{witnesses(lw)},{witnesses(uw)}⟩',
      f'theorem {name}_profile : selectedTubeRadii {pr} = ({g.rat(A)},{g.rat(W)}) := by decide +kernel',
      f'theorem {name}_anchor_checks : checkCriticalAnchor {name}Label {iso} {g.rat(W)} {name}Certificate = true := by decide +kernel',
      f'theorem {name}_angle_checks : checkRadiusLabelAngles {name}Label 2 {g.rat(A)} (inverseIsoSign {iso}) = true := by decide +kernel',
      f'theorem {name}_sound (p : Point) (hp : InLabel {name}Label p) (t : ℝ)',
      f'    (hlo : (signedAnchorBinLower {name}Label {iso}:ℝ) ≤ t)',
      f'    (hhi : t ≤ (signedAnchorBinUpper {name}Label {iso}:ℝ)) :',
      f'    ∀ k, |pointCoordinate (centeredLabelCentroid {iso} p+uprightAnchorOffset t) k -',
      f'      pointCoordinate (candidate (coreIndex 2) 0) k| ≤ ({g.rat(W)}:ℝ) :=',
      f'  checked_critical_anchor_sound {name}Label {iso} {g.rat(W)} {name}Certificate {name}_anchor_checks p hp t hlo hhi']
    x,z=g.feasible_point(lines)
    out += [f'theorem {name}_point_checks : checkPlacementPoint {m} {K} {name}Label.cell {b} {g.rat(x)} {g.rat(z)} = true := by decide +kernel',
      f'theorem {name}_nonempty : ∃ p, InLabel {name}Label p :=',
      f'  ⟨(({g.rat(x)}:ℝ),({g.rat(z)}:ℝ)),checked_placement_point_sound {m} {K} {name}Label.cell {b} _ _ {name}_point_checks⟩','']
    print(f'Exported profile {pr+1}, node {n}, iso {iso}, key {r}.')
out += ['theorem critical_anchor_fixture_zero_radius_rejected : checkCriticalAnchor criticalAnchorFixture0Label 4 0 criticalAnchorFixture0Certificate = false := by decide +kernel','', 'end Sixpack','']
(ROOT/'Sixpack/CriticalAnchorFixture.lean').write_text('\n'.join(out))
