"""Export untrusted centroid dual witnesses from six actual saved local labels.

Only our rational witness generator is executed; original research code is not
imported. Saved positive labels select inputs, never prove their acceptance.
Lean checks the witnesses and the centering geometry independently.
"""
from pathlib import Path
from fractions import Fraction as Q
import json
import generate_region_bound_fixture as g

ROOT = Path(__file__).resolve().parents[1]
selected = {}
for source in sorted((ROOT/'six_triangle_packing').glob('endpoint*.local')):
    for n,line in enumerate(source.read_text().splitlines()):
        row=list(map(int,line.split()))
        for iso,mask in enumerate(row):
            if mask and iso not in selected:
                selected[iso]=(source,n,mask)
    if len(selected)==6:
        break
assert len(selected)==6, 'Missing a production symmetry channel'
records_by_source={}
matrices = [((1,0),(0,1)),((-1,0),(0,1)),
            ((Q(-1,2),Q(3,2)),(Q(-1,2),Q(-1,2))),
            ((Q(1,2),Q(-3,2)),(Q(-1,2),Q(-1,2))),
            ((Q(-1,2),Q(-3,2)),(Q(1,2),Q(-1,2))),
            ((Q(1,2),Q(3,2)),(Q(1,2),Q(-1,2)))]
out=['import Sixpack.RadiusAngleCertificate','','namespace Sixpack','']
for iso in range(6):
    source,n,mask=selected[iso]
    if source not in records_by_source:
        records_by_source[source]=json.loads(source.with_name(source.stem+'_nodes.json').read_text())
    piece = next(i for i in range(5) if mask >> i & 1)
    r=records_by_source[source][n]
    m,i,j,d,K,b=(r[k] for k in ('m','i','j','d','K','bin'))
    name=f'centroidFixture{iso}'
    out += [f'-- Actual {source.stem} node {n}, channel {iso}, core piece {piece}.',
      f'def {name}Label : PlacementLabel := ⟨{m},{K},⟨({i},{j},{str(bool(d)).lower()}),by norm_num [ValidGridCell]⟩,{b}⟩']
    lines,_=g.data(r)
    low,high,lw,uw=[],[],[],[]
    for a,z in matrices[iso]:
        lower,wlower=g.lower_witness(lines,Q(a),Q(z))
        negative_upper,wupper=g.lower_witness(lines,-Q(a),-Q(z))
        low.append(lower);high.append(-negative_upper);lw.append(wlower);uw.append(wupper)
    witnesses=lambda ws:'!['+','.join('⟨'+g.vec(w)+'⟩' for w in ws)+']'
    out += [f'def {name}Certificate : CenteredCentroidCertificate :=',
      f'  ⟨{g.vec(low)},{g.vec(high)},{witnesses(lw)},{witnesses(uw)}⟩',
      f'theorem {name}_checks : checkCenteredCentroid {name}Label {iso} {piece} (1/300) {name}Certificate = true := by decide +kernel',
      f'theorem {name}_sound (p : Point) (hp : InLabel {name}Label p) :',
      f'    ∀ k, |pointCoordinate (centeredLabelCentroid {iso} p) k - pointCoordinate (coreCentroid {piece}) k| ≤ 1/300 :=',
      f'  by simpa using checked_centered_centroid_sound {name}Label {iso} {piece} _ {name}Certificate {name}_checks p hp']
    x,z=g.feasible_point(lines)
    out += [f'theorem {name}_point_checks : checkPlacementPoint {m} {K} {name}Label.cell {b} {g.rat(x)} {g.rat(z)} = true := by decide +kernel',
      f'theorem {name}_nonempty : ∃ p, InLabel {name}Label p :=',
      f'  ⟨(({g.rat(x)}:ℝ),({g.rat(z)}:ℝ)),checked_placement_point_sound {m} {K} {name}Label.cell {b} _ _ {name}_point_checks⟩','']
    sign=-1 if iso%2 else 1
    out += [f'theorem {name}_angle_checks : checkRadiusLabelAngles {name}Label {piece} (1/300) ({sign}) = true := by decide +kernel',
      f'theorem {name}_angle_sound :',
      f'    |relativeOrientation (({sign}:ℝ)*orientationBinLower {K} {b}) (coreReferenceParameter {piece})| ≤ (1/300)/2 ∧',
      f'    |relativeOrientation (({sign}:ℝ)*orientationBinUpper {K} {b}) (coreReferenceParameter {piece})| ≤ (1/300)/2 :=',
      f'  by simpa [{name}Label] using checked_radius_label_angle_endpoints {name}Label {piece} (1/300) ({sign}) {name}_angle_checks','']
    print(f'Exported channel {iso}, node {n}, piece {piece}, key {r}.')
out += ['def centroidFixtureForged : CenteredCentroidCertificate :=',
  '  {centroidFixture0Certificate with lowerWitness := fun _ => ⟨![-1,0,0,0,0,0]⟩}',
  'theorem centroid_fixture_forged_rejected : checkCenteredCentroid centroidFixture0Label 0 2 (1/300) centroidFixtureForged = false := by decide +kernel',
  'theorem centroid_fixture_zero_angle_radius_rejected : checkRadiusLabelAngles centroidFixture0Label 2 0 1 = false := by decide +kernel',
  '', 'end Sixpack','']
(ROOT/'Sixpack/CenteredCentroidFixture.lean').write_text('\n'.join(out))
