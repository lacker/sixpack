"""Compare actual b31 refinement inputs with the preserved production plan.

This source audit does not prove parent selection or continuous coverage.
Lean checks the individual alternatives and supplies refinement soundness.
"""
from fractions import Fraction as Q
from pathlib import Path
import json
import re

root = Path(__file__).resolve().parents[1]
research = root / 'six_triangle_packing'
meta = json.loads((research / 'endpoint_b31.json').read_text())
plan = meta['refinement']['plan']
parents = json.loads((research / 'endpoint_root_nodes.json').read_text())
records = json.loads((research / 'endpoint_b31_nodes.json').read_text())
folder = root / 'Sixpack/EndpointB31Refinement'
data = (folder / 'Data.lean').read_text()
chunks = '\n'.join(p.read_text() for p in sorted(folder.glob('DataChunk*.lean')))
assert len(plan) == 969 and len(records) == 7023
assert sorted(p['parent'] for p in plan) == sorted(meta['refinement']['allowed_parent_nodes'])
assert all(p['space'] is True and p['angle'] is True for p in plan)
assert all((r['m'], r['K']) == (64, 128) for r in records)


def check_paged(name, expected, typ):
    arrays = {}
    for n, body in re.findall(rf'def {name}Block(\d+) : Array \({typ}\) := #\[([^\]]+)\]', chunks):
        assert int(n) not in arrays
        arrays[int(n)] = list(map(int, body.split(',')))
    assert set(arrays) == set(range((len(expected) + 63) // 64))
    for n, values in arrays.items():
        assert values == expected[64*n:64*n+64]
    for group, start in enumerate(range(0, len(expected), 4096)):
        body = chunks.split(f'def {name}Group{group} (index : ℕ) : {typ} :=\n', 1)[1].split('\n\n', 1)[0]
        wanted = '  match index/64 with\n'
        wanted += ''.join(f'  | {pos//64} => {name}Block{pos//64}.getD (index%64) 0\n'
                          for pos in range(start, min(start+4096, len(expected)), 64))
        assert body == wanted + '  | _ => 0'
    body = data.split(f'def {name} (index : ℕ) : {typ} :=\n', 1)[1].split('\n\n', 1)[0]
    wanted = '  match index/4096 with\n'
    wanted += ''.join(f'  | {g} => {name}Group{g} index\n' for g in range((len(expected)+4095)//4096))
    assert body == wanted + '  | _ => 0'


check_paged('b31ParentIndex', [p['parent'] for p in plan], 'ℕ')
codes_by_page = {int(n): list(map(int, body.split(','))) for n, body in
                 re.findall(r'def b31WitnessCodeBlock(\d+) : Array \(ℤ\) := #\[([^\]]+)\]', chunks)}
assert set(codes_by_page) == set(range(122))
codes = [c for n in range(122) for c in codes_by_page[n]]
assert len(codes) == 8*969
check_paged('b31WitnessCode', codes, 'ℤ')
assert 'def b31Records (index : Fin 7023) : PlacementLabel :=\n  b31SpatialAngleRegions index\n' in data
assert '''def b31Parents (index : Fin 969) : PlacementLabel :=
  rootRegionLabel 32 64 (endpointRootRecords
    ⟨b31ParentIndex index.val % 34660, Nat.mod_lt _ (by decide)⟩)''' in data
assert 'def b31Flags (_ : Fin 969) : Bool := true' in data
assert '''def b31Witnesses (parent : Fin 969) (child : Fin 4) (right : Bool) : RootEnumerationWitness 7023 :=
  rootWitnessFromCode 7023 (b31WitnessCode (8*parent.val+2*child.val+(if right then 1 else 0)))''' in data
key = lambda r: tuple(r[k] for k in ('m', 'K', 'i', 'j', 'd', 'bin'))
lookup = {key(r): n for n, r in enumerate(records)}
assert len(lookup) == len(records)
D = Q(meta['L']) - 1
retained = set()
empty = 0
for n, rule in enumerate(plan):
    r = parents[rule['parent']]
    assert (r['m'], r['K']) == (32, 64)
    i, j, d, b = (r[k] for k in ('i', 'j', 'd', 'bin'))
    cells = ([(2*i+1, 2*j, 1), (2*i+1, 2*j+1, 1), (2*i, 2*j+1, 1), (2*i+1, 2*j+1, 0)] if d
             else [(2*i, 2*j, 0), (2*i+1, 2*j, 0), (2*i, 2*j+1, 0), (2*i, 2*j, 1)])
    for child, (ci, cj, cd) in enumerate(cells):
        for right in range(2):
            cb = 2*b+right
            k = (64, 128, ci, cj, cd, cb)
            code = codes[8*n+2*child+right]
            if k in lookup:
                assert code == lookup[k]+1
                retained.add(code-1)
            else:
                assert -64 < code < 0
                lo, hi = Q(2*cb-128, 384), Q(2*cb+2-128, 384)
                t = 0 if lo <= 0 <= hi else lo if lo >= 0 else hi
                inset = ((1-3*t*t+6*abs(t))/(1+3*t*t)-1)/3
                h = D/64
                hs = ([(-1, 0, -(ci+1)*h), (0, -1, -(cj+1)*h), (1, 1, (ci+cj+1)*h)] if cd
                      else [(1, 0, ci*h), (0, 1, cj*h), (-1, -1, -(ci+cj+1)*h)])
                hs += [(1, 0, inset), (0, 1, inset), (-1, -1, inset-D)]
                selected = [row for bit, row in enumerate(hs) if (-code) >> bit & 1]
                assert sum(row[0] for row in selected) == sum(row[1] for row in selected) == 0
                assert sum(row[2] for row in selected) > 0
                empty += 1
assert retained == set(range(7023)) and empty == 729
print('PASS: 969 actual root parents, all 7752 alternatives, 7023 retained children and 729 exact empty witnesses match the preserved b31 refinement.')
print('Parent selection, component-domain binding and Lean acceptance remain separate obligations.')
