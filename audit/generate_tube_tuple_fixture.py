"""Export complete five-piece production tuples for the three tube profiles.

Original flags select untrusted inputs. Lean independently checks all geometric
certificates, nonempty points and conditional endpoint-boundary consequences.
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
iso=4
mat=((Q(-1,2),Q(-3,2)),(Q(1,2),Q(-1,2)))
out=['import Sixpack.CertifiedTubeEndpoint','','namespace Sixpack','']
for profile in range(3):
    for piece in range(5):
        n=next(n for n,row in enumerate(rows) if row[6*(profile+1)+iso]>>piece&1)
        r=records[n];m,i,j,d,K,b=(r[k] for k in ('m','i','j','d','K','bin'))
        name=f'tubeTuple{profile}Piece{piece}'
        lines,_=g.data(r)
        lo,hi,lw,uw=[],[],[],[]
        for a,z in mat:
            _,wl=g.lower_witness(lines,a,z);_,wu=g.lower_witness(lines,-a,-z)
            lo.append(sum(w*c for w,(_,_,c) in zip(wl,lines))+a/2+z/6)
            hi.append(-(sum(w*c for w,(_,_,c) in zip(wu,lines))-a/2-z/6))
            lw.append(wl);uw.append(wu)
        witnesses=lambda ws:'!['+','.join('⟨'+g.vec(w)+'⟩' for w in ws)+']'
        out += [f'-- Actual {prefix.name} node {n}, tube profile {profile+1}, channel {iso}, core piece {piece}.',
          f'def {name}Label : PlacementLabel := ⟨{m},{K},⟨({i},{j},{str(bool(d)).lower()}),by norm_num [ValidGridCell]⟩,{b}⟩',
          f'def {name}Certificate : CenteredCentroidCertificate :=',
          f'  ⟨{g.vec(lo)},{g.vec(hi)},{witnesses(lw)},{witnesses(uw)}⟩',
          f'theorem {name}_accepted : checkTubeLocalLabel {name}Label {profile} {iso} {piece} {name}Certificate = true := by decide +kernel']
        x,z=g.feasible_point(lines)
        out += [f'theorem {name}_point_checks : checkPlacementPoint {m} {K} {name}Label.cell {b} {g.rat(x)} {g.rat(z)} = true := by decide +kernel',
          f'theorem {name}_nonempty : ∃ p, InLabel {name}Label p :=',
          f'  ⟨(({g.rat(x)}:ℝ),({g.rat(z)}:ℝ)),checked_placement_point_sound {m} {K} {name}Label.cell {b} _ _ {name}_point_checks⟩','']
        print(f'Exported profile {profile+1}, piece {piece}, node {n}.')
    labels=','.join(f'tubeTuple{profile}Piece{i}Label' for i in range(5))
    certs=','.join(f'tubeTuple{profile}Piece{i}Certificate' for i in range(5))
    out += [f'def tubeTuple{profile}Labels : CorePiece → PlacementLabel := ![{labels}]',
      f'def tubeTuple{profile}Certificates : CorePiece → CenteredCentroidCertificate := ![{certs}]',
      f'theorem tube_tuple{profile}_accepted (i : CorePiece) :',
      f'    checkTubeLocalLabel (tubeTuple{profile}Labels i) {profile} {iso} i (tubeTuple{profile}Certificates i) = true := by',
      '  fin_cases i',*[f'  · exact tubeTuple{profile}Piece{i}_accepted' for i in range(5)],'',
      f'theorem tube_tuple{profile}_endpoint_boundary (T : Fin 6 → Triangle) (hpack : Packing optimum T)',
      '    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)',
      f'    (hrep : ∀ i, RegionRepresents (tubeTuple{profile}Labels i)',
      '      (fun v => centerEmbed optimum outerBound (T (owners i) v))) :',
      '    ∃ j v, OnBoundary optimum (T j v) :=',
      f'  checked_tube_labels_endpoint_boundary T hpack {profile} {iso} owners hinj tubeTuple{profile}Labels',
      f'    tubeTuple{profile}Certificates hrep tube_tuple{profile}_accepted','']
out+=['end Sixpack','']
(ROOT/'Sixpack/ProductionTubeTuples.lean').write_text('\n'.join(out))
