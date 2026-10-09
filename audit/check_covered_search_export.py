"""Replay proposed certificates independently using sets and graph bytes.

This checks combinatorial branch completeness only. It does not certify graph
geometry, label meaning, production domain coverage, or Lean acceptance.
"""
from pathlib import Path
import argparse
import hashlib
import json
import struct


def replay(prefix, domain_path, certificate_path):
    graph = Path(str(prefix) + '.graph')
    local = Path(str(prefix) + '.local')
    raw = graph.read_bytes()
    n, = struct.unpack_from('<Q', raw)
    width = 8 * ((n + 63) // 64)
    assert len(raw) == 8 + n * width
    labels = [list(map(int, line.split())) for line in local.read_text().splitlines()] if local.exists() else [[] for _ in range(n)]
    assert len(labels) == n and n > 0
    channels = len(labels[0])
    assert all(len(row) == channels and all(b in (0, 1, 2, 4, 8, 16) for b in row) for row in labels)
    domains = json.loads(domain_path.read_text())
    assert len(domains) == 6
    assert all(len(d) == len(set(d)) and all(type(v) is int and 0 <= v < n for v in d) for d in domains)
    cert = json.loads(certificate_path.read_text())
    assert cert['version'] == 1 and cert['vertices'] == n and cert['channels'] == channels
    assert cert['domains'] == domains
    paths = [graph, domain_path] + ([local] if local.exists() else [])
    assert cert['input_sha256'] == {str(path.resolve()): hashlib.sha256(path.read_bytes()).hexdigest() for path in paths}
    nodes = cert['nodes']
    visited = set()

    def edge(v, w):
        return bool(raw[8 + v * width + w // 8] & (1 << (w % 8)))

    def component(value):
        assert type(value) is int and 0 <= value < 6
        return value

    def check(index, ds, parent):
        assert type(index) is int and 0 <= index < parent
        visited.add(index)
        node = nodes[index]
        kind = node['kind']
        if kind == 'empty':
            assert not ds[component(node['component'])]
        elif kind == 'clash':
            i, j = component(node['component']), component(node['other'])
            assert i != j and all(not edge(v, w) for v in ds[i] for w in ds[j])
        elif kind == 'split':
            i = component(node['component'])
            xs = node['subset']
            assert len(xs) == len(set(xs)) and all(type(v) is int and 0 <= v < n for v in xs)
            left, right = list(ds), list(ds)
            left[i], right[i] = ds[i] & set(xs), ds[i] - set(xs)
            check(node['left'], left, index)
            check(node['right'], right, index)
        elif kind in ('cover', 'omit'):
            c = node['channel']
            assert type(c) is int and 0 <= c < channels
            if kind == 'cover':
                assert len(node['owners']) == 5
                for p, i in enumerate(node['owners']):
                    assert all(labels[v][c] == 1 << p for v in ds[component(i)])
            else:
                assert len(node['branches']) == 5
                for p, branch in enumerate(node['branches']):
                    check(branch, [{v for v in d if labels[v][c] != 1 << p} for d in ds], index)
        else:
            raise AssertionError(f'Unknown certificate node {kind}')

    check(cert['root'], list(map(set, domains)), len(nodes))
    assert visited == set(range(len(nodes))), 'Unreachable certificate nodes'
    return len(nodes)


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('prefix', type=Path)
    p.add_argument('--domains', type=Path, required=True)
    p.add_argument('--certificate', type=Path, required=True)
    a = p.parse_args()
    count = replay(a.prefix, a.domains, a.certificate)
    print(f'PASS: {count} reachable nodes, complete splits and all five omission branches. Lean/geometric acceptance pending.')


if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    main()
