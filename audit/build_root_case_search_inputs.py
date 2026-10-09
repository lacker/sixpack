"""Build an untrusted compact graph for one actual ordered root case.

All records in its six declared coarse groups are retained, in original order.
Floating-point padded bounds only propose graph edges. Geometry and the map
back to the full root record domains still require kernel acceptance.
No positive local labels are proposed: a successful search is pure exclusion.
All output is written under the supplied prefix, never to research files.
"""
from pathlib import Path
from fractions import Fraction
import argparse
import hashlib
import json
import os
import struct
import sys

ROOT = Path(__file__).resolve().parents[1]
os.environ.setdefault('OPENBLAS_NUM_THREADS', '1')
os.environ.setdefault('NUMBA_CACHE_DIR', '/tmp/sixpack-root-case-numba-cache')
sys.path.insert(0, str(ROOT / 'six_triangle_packing'))
import numpy as np
from phase5_cover import polygon, orientation, fast_tables, graph_matrix


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('--case', type=int, required=True)
    p.add_argument('--output-prefix', type=Path, required=True)
    a = p.parse_args()
    research = ROOT / 'six_triangle_packing'
    prefix = str(a.output_prefix.resolve())
    if Path(prefix).parent == research.resolve():
        raise ValueError('Use a separate output directory to preserve research files')
    if Path(prefix + '.local').exists():
        raise ValueError('Choose a clean prefix without stale local labels')
    sources = [research / name for name in ('endpoint_root.json', 'endpoint_root_nodes.json',
               'endpoint_root.groups', 'spatial_coarse_cases.json')]
    info, records = [json.loads(path.read_text()) for path in sources[:2]]
    groups = list(map(int, sources[2].read_text().split()))
    cases = json.loads(sources[3].read_text())['representatives']
    if not 0 <= a.case < len(cases) or len(records) != len(groups):
        raise ValueError('Invalid case index or root record table')
    case = cases[a.case]
    if len(case) != 6 or len(set(case)) != 6:
        raise ValueError('Case must contain six distinct coarse groups')
    ids = [v for v, g in enumerate(groups) if g in case]
    chosen = [records[v] for v in ids]
    polys = [polygon(Fraction(info['L']), r) for r in chosen]
    if not all(polys):
        raise ValueError('Unexpected empty retained root polygon')
    used = sorted({(r['K'], r['bin']) for r in chosen})
    bins = {b: i for i, b in enumerate(used)}
    lo, hi, th = fast_tables([orientation(*b) for b in used], polys)
    ori = np.asarray([bins[r['K'], r['bin']] for r in chosen], dtype=np.int64)
    gs = np.asarray([groups[v] for v in ids], dtype=np.int64)
    mat, edges = graph_matrix(lo, hi, th, ori, gs)
    width = 8 * ((len(ids) + 63) // 64)
    with open(prefix + '.graph', 'wb') as out:
        out.write(struct.pack('<Q', len(ids)))
        for row in mat:
            data = row.tobytes()
            out.write(data + b'\0' * (width - len(data)))
    domains = [[v for v, g in enumerate(gs) if g == group] for group in case]
    Path(prefix + '.domains.json').write_text(json.dumps(domains) + '\n')
    Path(prefix + '_nodes.json').write_text(json.dumps(chosen) + '\n')
    Path(prefix + '.groups').write_text(' '.join(map(str, gs.tolist())) + '\n')
    np.savez(prefix + '.npz', lo=lo, hi=hi, threshold=th, oris=ori, cellids=gs)
    # Identity refinement makes exact external geometry checking possible. Its
    # incoming full-root domain coverage is deliberately a separate obligation.
    meta = dict(version=5, L=info['L'], scale=info['scale'], vertices=len(ids),
                edges=int(edges), used_bins=list(map(list, used)), cases=[a.case],
                refinement=dict(parent_prefix=str((research / 'endpoint_root').resolve()),
                                allowed_parent_nodes=ids,
                                plan=[dict(parent=v, space=False, angle=False) for v in ids]))
    Path(prefix + '.json').write_text(json.dumps(meta) + '\n')
    mapping = dict(case=a.case, coarse_groups=case, original_root_ids=ids,
                   input_sha256={str(path): hashlib.sha256(path.read_bytes()).hexdigest() for path in sources},
                   scope='Untrusted compact root-case graph; geometric and domain-binding acceptance pending')
    Path(prefix + '.root-map.json').write_text(json.dumps(mapping) + '\n')
    print(f'Proposed root case {a.case}: {len(ids)} records, {int(edges)} edges; no geometric acceptance claimed.', flush=True)


if __name__ == '__main__':
    main()
