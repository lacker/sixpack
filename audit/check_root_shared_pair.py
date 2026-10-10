"""Audit independent shared-pair source against proposed original block geometry.

Source identity and complete containing-domain membership are external checks.
Only successful Lean compilation and axiom auditing certify the geometry.
"""
from pathlib import Path
from fractions import Fraction
import argparse
import hashlib
import json
import subprocess
import sys

ROOT = Path(__file__).resolve().parents[1]
FIELDS = ('m', 'K', 'i', 'j', 'd', 'bin')


def rat(value):
    q = Fraction(value)
    return f'({q.numerator}/{q.denominator}:ℚ)'


def vec(values):
    return '![' + ','.join(rat(v) for v in values) + ']'


def check_pair(proposed, meta, block_index, batch=None, audit_domains=True):
    case = proposed["case"]
    block = proposed["blocks"][block_index]
    assert meta["case"] == case and meta["block"] == block_index
    parents = [block[side + '_parent'] for side in ('owner', 'other')]
    keys = [tuple(parent[f] for f in FIELDS) for parent in parents]
    reversed_pair = keys[1] < keys[0]
    axes = block['axes']
    if reversed_pair:
        keys.reverse(); parents.reverse(); axes = list(reversed(axes))
    digest = hashlib.sha256(json.dumps(keys).encode()).hexdigest()[:16]
    name = 'rootSpatialAnglePair' + digest
    assert meta['digest'] == digest and meta['name'] == name and meta['reversed'] == reversed_pair
    assert meta['axes'] == axes and [d['parent'] for d in meta['domains']] == parents
    if audit_domains:
        subprocess.run([sys.executable, str(ROOT / 'audit/check_root_factored_domain_pilot.py'),
                        '--case', str(case), '--block', str(block_index), '--shared'], check=True)
    owner, other = meta['domains']
    if batch is None:
        text = (ROOT / f'Sixpack/RootSpatialAnglePairs/Pair{digest}.lean').read_text()
    else:
        plan = json.loads((ROOT / f'audit/root-case{case}-shared-batch{batch}-export.json').read_text())
        assert plan['case'] == case and plan['batch'] == batch and block_index in plan['indices']
        assert plan['module'] == f'Sixpack.RootSpatialAnglePairs.RootCase{case}Batch{batch}'
        ref = next(x for x in plan['pairs'] if x['index'] == block_index)
        assert ref['digest'] == digest and ref['module'] == meta['source_module']
        text = (ROOT / (ref['module'].replace('.', '/') + '.lean')).read_text()
    imports = [line for line in text.splitlines() if line.startswith('import ')]
    expected_imports = [f'import Sixpack.RootSpatialAngleDomains.Domain{d["digest"]}' for d in meta['domains']]
    if batch is not None and ref['module'] == plan['module']:
        assert imports == plan['imports'] and all(line in imports for line in expected_imports)
    elif batch is not None and '.RootCase' in ref['module']:
        import re
        match = re.fullmatch(r'Sixpack.RootSpatialAnglePairs.RootCase(\d+)Batch(\d+)', ref['module'])
        assert match
        cached_case, cached_batch = map(int, match.groups())
        cached_plan = json.loads((ROOT / f'audit/root-case{cached_case}-shared-batch{cached_batch}-export.json').read_text())
        assert digest in cached_plan['declared_pairs']
        assert imports == cached_plan['imports'] and all(line in imports for line in expected_imports)
    else:
        assert imports == expected_imports
    for tag, entries in zip(('Forward', 'Reverse'), axes):
        for e, (lo, hi, lower, upper, vertex) in enumerate(entries):
            expected = f'def {name}{tag}{e} : AxisExclusionCertificate := ⟨{rat(lo)},{rat(hi)},⟨{vec(lower)}⟩,⟨{vec(upper)}⟩,{vertex}⟩'
            assert expected in text
    expected = f'⟨![' + ','.join(name+'Forward'+str(e) for e in range(3)) + '],![' + ','.join(name+'Reverse'+str(e) for e in range(3)) + ']⟩'
    assert expected in text
    assert f'checkRegionPair {owner["name"]}Certificate.parent {other["name"]}Certificate.parent\n      {name}Certificate = true := by decide +kernel' in text
    assert f'(hv : v ∈ {owner["name"]}Members) (hw : w ∈ {other["name"]}Members)' in text
    assert f'{owner["name"]}_checked {other["name"]}_checked {name}_checked v w hv hw T U hT hU' in text
    print(f'PASS: canonical pair {digest}, all six axes and independent domain imports; Lean acceptance remains separate.')


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('prefix', type=Path)
    p.add_argument('--block', type=int, required=True)
    p.add_argument('--batch', type=int, help='Read the proposed pair from a bounded batch')
    a = p.parse_args()
    proposed = json.loads(Path(str(a.prefix) + '.blocks.json').read_text())
    case = proposed['case']
    block = proposed['blocks'][a.block]
    meta = json.loads((ROOT / f'audit/root-case{case}-shared-block{a.block}-export.json').read_text())
    assert meta['case'] == case and meta['block'] == a.block
    check_pair(proposed, meta, a.block, a.batch)



if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    main()
