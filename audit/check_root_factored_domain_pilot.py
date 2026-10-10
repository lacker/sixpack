"""Independently audit full-root containing-domain sets and emitted lookups.

Completeness is checked by containment of all three integer cell vertices,
not by the exporter's inverse child-path algorithm. Lean separately checks
every emitted member's ancestry and the geometric consequence.
"""
from pathlib import Path
import argparse
import ast
import hashlib
import json
import re

ROOT = Path(__file__).resolve().parents[1]
FIELDS = ('m', 'K', 'i', 'j', 'd', 'bin')


def contained(r, p):
    assert r['m'] % p['m'] == 0 and r['K'] % p['K'] == 0
    scale = r['m'] // p['m']
    i, j, d = r['i'], r['j'], r['d']
    points = [(i + 1, j), (i, j + 1), (i + 1, j + 1)] if d else [(i, j), (i + 1, j), (i, j + 1)]
    a, b = p['i'], p['j']
    spatial = all(x <= (a + 1) * scale and y <= (b + 1) * scale and x + y >= (a + b + 1) * scale
                  for x, y in points) if p['d'] else all(
        x >= a * scale and y >= b * scale and x + y <= (a + b + 1) * scale for x, y in points)
    return spatial and r['bin'] // (r['K'] // p['K']) == p['bin']


def check_domain(domain, records):
    parent = domain['parent']
    digest = hashlib.sha256(json.dumps(tuple(parent[f] for f in FIELDS)).encode()).hexdigest()[:16]
    assert digest == domain['digest'] and domain['name'] == 'rootSpatialAngleDomain' + digest
    expected = [n for n, r in enumerate(records) if contained(r, parent)]
    assert domain['members'] == expected
    assert set(domain['paths']) == set(map(str, expected))
    for n in expected:
        spatial, angular = domain['paths'][str(n)]
        r = dict(parent)
        for slot in spatial:
            assert type(slot) is int and 0 <= slot < 4
            i, j = r['i'], r['j']
            children = [(2*i+1,2*j,1),(2*i+1,2*j+1,1),(2*i,2*j+1,1),(2*i+1,2*j+1,0)] if r['d'] else [
                (2*i,2*j,0),(2*i+1,2*j,0),(2*i,2*j+1,0),(2*i,2*j,1)]
            i, j, down = children[slot]
            r.update(m=2*r['m'], i=i, j=j, d=down)
        for right in angular:
            assert type(right) is bool
            r.update(K=2*r['K'], bin=2*r['bin']+int(right))
        assert r == records[n]
    name = domain['name']
    text = (ROOT / f'Sixpack/RootSpatialAngleDomains/Domain{digest}.lean').read_text()
    if len(expected) > 64:
        folder = ROOT / f'Sixpack/RootSpatialAngleDomains/Domain{digest}'
        batches = (len(expected) + 31) // 32
        assert text.startswith(f'import Sixpack.RootSpatialAngleDomains.Domain{digest}.Batch{batches-1}\n')
        for batch in range(batches):
            base = 32 * batch
            count = min(32, len(expected) - base)
            code = (folder / f'Batch{batch}.lean').read_text()
            prior = 'Data' if batch == 0 else f'Batch{batch-1}'
            assert code.startswith(f'import Sixpack.RootSpatialAngleDomains.Domain{digest}.{prior}\n')
            assert f'theorem {name}_batch{batch}_checked (part : Fin {count})' in code
            assert f'{name}Nodes.getD ({base}+part.val) 0' in code
            assert f'let offset : Fin {count} := ⟨part.val-{base},by omega⟩' in text
            assert f'have hc := {name}_batch{batch}_checked offset' in text
        text = (folder / 'Data.lean').read_text() + text
    assert 'import Sixpack.EndpointRootSpatialAngleData' in text
    array = text.split(f'def {name}Nodes : Array (Fin 34660) := #[', 1)[1].split(']', 1)[0]
    assert list(map(int, array.split(','))) == expected
    definition = text.split(f'def {name}Members : Finset (Fin 34660) :=', 1)[1].split('\n\n', 1)[0].strip()
    assert definition == f'Finset.univ.image (fun part : Fin {len(expected)} => {name}Nodes.getD part.val 0)'
    cert = text.split(f'def {name}Certificate ', 1)[1].split('\ntheorem ', 1)[0]
    label = re.findall(r'⟨(\d+),(\d+),⟨\((\d+),(\d+),(true|false)\),by decide⟩,(\d+)⟩', cert)
    assert len(label) == 1
    m, k, i, j, down, b = label[0]
    assert (int(m), int(k), int(i), int(j), int(down == 'true'), int(b)) == tuple(parent[f] for f in FIELDS)
    assert re.findall(r'\(fun n => (\w+) n.val\)', cert) == [name+'Spatial', name+'Angular']
    for part, offset in [('Spatial', 0), ('Angular', 1)]:
        base = name + part
        pattern = rf'def {base}Page(\d+) : Array \(List \((?:Fin 4|Bool)\)\) := #\[(.*?)\]\n'
        pages = {int(n): ast.literal_eval('['+entries.replace('true','True').replace('false','False')+']')
                 for n, entries in re.findall(pattern, text, re.S)}
        assert set(pages) == {n//32 for n in expected}
        assert all(len(xs) == 32 for xs in pages.values())
        for page, paths in pages.items():
            for slot, value in enumerate(paths):
                n = page*32 + slot
                assert value == (domain['paths'][str(n)][offset] if n in expected else [])
        groups = sorted({page//32 for page in pages})
        for group in groups:
            body = text.split(f'def {base}Group{group} ', 1)[1].split('\n\n', 1)[0]
            assert 'match (index%1024)/32 with' in body and '| _ => []' in body
            assert [(int(x),int(y)) for x,y in re.findall(rf'\| (\d+) => {base}Page(\d+)\.getD \(index%32\)', body)] == [
                (page%32,page) for page in sorted(pages) if page//32 == group]
        body = text.split(f'def {base} (index ', 1)[1].split('\n\n', 1)[0]
        assert 'match index/1024 with' in body and '| _ => []' in body
        assert [(int(x),int(y)) for x,y in re.findall(rf'\| (\d+) => {base}Group(\d+) index', body)] == [(g,g) for g in groups]


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('--case', type=int, default=715)
    p.add_argument('--block', type=int, default=0)
    p.add_argument('--shared', action='store_true', help='Audit domains of an independent shared pair')
    a = p.parse_args()
    kind = 'shared' if a.shared else 'factored'
    meta = json.loads((ROOT / f'audit/root-case{a.case}-{kind}-block{a.block}-export.json').read_text())
    assert meta['case'] == a.case and meta['block'] == a.block and len(meta['domains']) == 2
    records = json.loads((ROOT / 'six_triangle_packing/endpoint_root_nodes.json').read_text())
    for domain in meta['domains']:
        check_domain(domain, records)
    print(f'PASS: two exact full-root containing sets and actual ancestry lookups ({len(meta["domains"][0]["members"])}, {len(meta["domains"][1]["members"])} members).')


if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    main()
