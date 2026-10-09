"""Propose independent, reusable pair geometry on checked full-root domains.

The module imports the two containing domains, never the original block's
per-member acceptance proof. Canonical parent ordering shares reversed pairs.
All arithmetic and ancestry must still be accepted by Lean.
"""
from pathlib import Path
from fractions import Fraction
import argparse
import hashlib
import json
import generate_region_bound_fixture as g
from generate_root_factored_domain_pilot import export_domain, FIELDS

ROOT = Path(__file__).resolve().parents[1]


def propose_pair(block, case, index, records):
    parents = [block[side + '_parent'] for side in ('owner', 'other')]
    keys = [tuple(parent[f] for f in FIELDS) for parent in parents]
    axes = block['axes']
    reverse = keys[1] < keys[0]
    if reverse:
        keys.reverse(); parents.reverse(); axes = list(reversed(axes))
    digest = hashlib.sha256(json.dumps(keys).encode()).hexdigest()[:16]
    name = 'rootSpatialAnglePair' + digest
    domains = [export_domain(parent, records) for parent in parents]
    owner, other = domains
    text = ''.join(f'import Sixpack.RootSpatialAngleDomains.Domain{d["digest"]}\n' for d in domains)
    text += '\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    for tag, entries in zip(('Forward', 'Reverse'), axes):
        assert len(entries) == 3
        for e, (lo, hi, lower, upper, vertex) in enumerate(entries):
            text += f'def {name}{tag}{e} : AxisExclusionCertificate := ⟨{g.rat(Fraction(lo))},{g.rat(Fraction(hi))},⟨{g.vec(map(Fraction,lower))}⟩,⟨{g.vec(map(Fraction,upper))}⟩,{vertex}⟩\n\n'
    text += f'def {name}Certificate : RegionPairCertificate :=\n  ⟨![' + ','.join(name+'Forward'+str(e) for e in range(3)) + '],![' + ','.join(name+'Reverse'+str(e) for e in range(3)) + ']⟩\n\n'
    text += f'''theorem {name}_checked :
    checkRegionPair {owner['name']}Certificate.parent {other['name']}Certificate.parent
      {name}Certificate = true := by decide +kernel

noncomputable section

theorem {name}_pair_excluded (v w : Fin 34660)
    (hv : v ∈ {owner['name']}Members) (hw : w ∈ {other['name']}Members)
    (T U : Triangle) (hT : RegionRepresents (endpointRootSpatialAngleRegions v) T)
    (hU : RegionRepresents (endpointRootSpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_domain_pair_exclusion _ _ _ _ _ _
    {owner['name']}_checked {other['name']}_checked {name}_checked v w hv hw T U hT hU

end
end Sixpack
'''
    export = dict(case=case, block=index, domains=domains, name=name,
                  digest=digest, reversed=reverse, axes=axes,
                  scope='Untrusted pair/domain source proposal; Lean acceptance required')
    return text, export


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('prefix', type=Path)
    p.add_argument('--block', type=int, required=True)
    a = p.parse_args()
    meta = json.loads(Path(str(a.prefix) + '.blocks.json').read_text())
    records = json.loads((ROOT / 'six_triangle_packing/endpoint_root_nodes.json').read_text())
    text, export = propose_pair(meta['blocks'][a.block], meta['case'], a.block, records)
    digest = export['digest']
    owner, other = export['domains']
    folder = ROOT / 'Sixpack/RootSpatialAnglePairs'
    folder.mkdir(exist_ok=True)
    source = folder / f'Pair{digest}.lean'
    if source.exists():
        assert source.read_text() == text, 'A cached label pair must retain its checked source'
    else:
        source.write_text(text)
    (ROOT / f'audit/root-case{meta["case"]}-shared-block{a.block}-export.json').write_text(json.dumps(export, separators=(',', ':')) + '\n')
    print(f'Proposed shared pair {digest}, domains {len(owner["members"])} × {len(other["members"])}; Lean acceptance pending.')


if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    main()
