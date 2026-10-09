"""Export a complete five-piece radius tuple from actual production local labels.

Saved flags select untrusted inputs. Lean independently checks all dual witnesses,
exact angle tests, nonempty points and the conditional endpoint consequence.
This does not certify that the global search reaches this particular tuple.
"""
from pathlib import Path
from fractions import Fraction as Q
import json
import generate_region_bound_fixture as g

ROOT=Path(__file__).resolve().parents[1]
prefix=ROOT/'six_triangle_packing/endpoint_b00_c0_c0_r1_r2_r3'
records=json.loads(prefix.with_name(prefix.name+'_nodes.json').read_text())
rows=[list(map(int,l.split())) for l in prefix.with_suffix('.local').read_text().splitlines()]
iso=2
mat=((Q(-1,2),Q(3,2)),(Q(-1,2),Q(-1,2)))
out=['import Sixpack.CertifiedRadiusEndpoint','','namespace Sixpack','']
for piece in range(5):
    n=next(n for n,row in enumerate(rows) if row[iso]>>piece&1)
    r=records[n];m,i,j,d,K,b=(r[k] for k in ('m','i','j','d','K','bin'))
    name=f'radiusTuple{piece}'
    lines,_=g.data(r)
    lo,hi,lw,uw=[],[],[],[]
    for a,z in mat:
        lower,wlower=g.lower_witness(lines,a,z)
        negupper,wupper=g.lower_witness(lines,-a,-z)
        lo.append(lower);hi.append(-negupper);lw.append(wlower);uw.append(wupper)
    witnesses=lambda ws:'!['+','.join('⟨'+g.vec(w)+'⟩' for w in ws)+']'
    out += [f'-- Actual {prefix.name} node {n}, channel {iso}, core piece {piece}.',
      f'def {name}Label : PlacementLabel := ⟨{m},{K},⟨({i},{j},{str(bool(d)).lower()}),by norm_num [ValidGridCell]⟩,{b}⟩',
      f'def {name}Certificate : CenteredCentroidCertificate :=',
      f'  ⟨{g.vec(lo)},{g.vec(hi)},{witnesses(lw)},{witnesses(uw)}⟩',
      f'theorem {name}_accepted : checkRadiusLocalLabel {name}Label {iso} {piece} {name}Certificate = true := by decide +kernel']
    x,z=g.feasible_point(lines)
    out += [f'theorem {name}_point_checks : checkPlacementPoint {m} {K} {name}Label.cell {b} {g.rat(x)} {g.rat(z)} = true := by decide +kernel',
      f'theorem {name}_nonempty : ∃ p, InLabel {name}Label p :=',
      f'  ⟨(({g.rat(x)}:ℝ),({g.rat(z)}:ℝ)),checked_placement_point_sound {m} {K} {name}Label.cell {b} _ _ {name}_point_checks⟩','']
    print(f'Exported piece {piece}, node {n}, key {r}.')
out += ['def radiusTupleLabels : CorePiece → PlacementLabel := ![radiusTuple0Label,radiusTuple1Label,radiusTuple2Label,radiusTuple3Label,radiusTuple4Label]',
  'def radiusTupleCertificates : CorePiece → CenteredCentroidCertificate := ![radiusTuple0Certificate,radiusTuple1Certificate,radiusTuple2Certificate,radiusTuple3Certificate,radiusTuple4Certificate]',
  'theorem radius_tuple_accepted (i : CorePiece) : checkRadiusLocalLabel (radiusTupleLabels i) 2 i (radiusTupleCertificates i) = true := by',
  '  fin_cases i',
  *[f'  · exact radiusTuple{i}_accepted' for i in range(5)],
  '',
  '/-- Conditional on representation in this concrete five-label tuple, not on any',
  'unproved local geometric premise or production success log. -/',
  'theorem radius_tuple_endpoint_boundary (T : Fin 6 → Triangle) (hpack : Packing optimum T)',
  '    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)',
  '    (hrep : ∀ i, RegionRepresents (radiusTupleLabels i)',
  '      (fun v => centerEmbed optimum outerBound (T (owners i) v))) :',
  '    ∃ j v, OnBoundary optimum (T j v) :=',
  '  checked_radius_labels_endpoint_boundary T hpack 2 owners hinj radiusTupleLabels',
  '    radiusTupleCertificates hrep radius_tuple_accepted',
  '', 'end Sixpack','']
(ROOT/'Sixpack/ProductionRadiusTuple.lean').write_text('\n'.join(out))
