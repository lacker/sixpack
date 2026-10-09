"""Propose explicit covered-search certificates; no output is a Lean proof.

Unlike the research search, all six component domains remain present after a
vertex is fixed. Every arc deletion becomes a split with a clash certificate;
every local omission records all five branches, including empty ones.
The graph and labels must separately receive geometric acceptance in Lean.
"""
from pathlib import Path
import argparse
import hashlib
import json
import sys

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / 'six_triangle_packing'))
from verify_spatial_search import read_graph


def bits(mask):
    while mask:
        bit = mask & -mask
        yield bit.bit_length() - 1
        mask -= bit


def propose(adj, labels, domains, max_calls):
    nodes = []
    calls = 0
    channels = len(labels[0])
    masks = [[sum(1 << v for v, row in enumerate(labels) if row[c] == 1 << p)
              for p in range(5)] for c in range(channels)]

    def emit(kind, **fields):
        nodes.append(dict(kind=kind, **fields))
        return len(nodes) - 1

    def search(ds):
        nonlocal calls
        calls += 1
        if calls > max_calls:
            raise ValueError('Search budget exhausted; no certificate exported')
        ds = list(ds)
        deletions = []
        while True:
            empty = next((i for i, d in enumerate(ds) if not d), None)
            if empty is not None:
                result = emit('empty', component=empty)
                break
            revised = False
            for i in range(6):
                for j in range(6):
                    if i == j:
                        continue
                    removed = sum(1 << v for v in bits(ds[i]) if not adj[v] & ds[j])
                    if removed:
                        deletions.append((i, j, removed))
                        ds[i] &= ~removed
                        revised = True
                        break
                if revised:
                    break
            if revised:
                continue
            for c in range(channels):
                owners = [next((i for i, d in enumerate(ds) if not d & ~masks[c][p]), None)
                          for p in range(5)]
                if all(i is not None for i in owners):
                    result = emit('cover', channel=c, owners=owners)
                    break
            else:
                # Every omission strictly shrinks at least one domain. Keeping
                # fixed singleton domains accounts for chosen vertices too.
                channel = next((c for c in range(channels)
                                if all(any(d & masks[c][p] for d in ds) for p in range(5))), None)
                if channel is not None:
                    branches = [search([d & ~masks[channel][p] for d in ds]) for p in range(5)]
                    result = emit('omit', channel=channel, branches=branches)
                else:
                    candidates = [i for i, d in enumerate(ds) if d.bit_count() > 1]
                    if not candidates:
                        raise ValueError(f'Uncovered selection: {[next(bits(d)) for d in ds]}')
                    i = min(candidates, key=lambda k: ds[k].bit_count())
                    singleton = ds[i] & -ds[i]
                    left = ds.copy(); left[i] = singleton
                    right = ds.copy(); right[i] &= ~singleton
                    result = emit('split', component=i, subset=list(bits(singleton)),
                                  left=search(left), right=search(right))
            break
        for i, j, removed in reversed(deletions):
            result = emit('split', component=i, subset=list(bits(removed)),
                          left=emit('clash', component=i, other=j), right=result)
        return result

    root = search(domains)
    return dict(root=root, nodes=nodes, calls=calls)


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('prefix', type=Path)
    p.add_argument('--domains', type=Path, required=True,
                   help='JSON array of six arrays of original graph vertex IDs')
    p.add_argument('--output', type=Path, required=True)
    p.add_argument('--max-calls', type=int, default=100000)
    a = p.parse_args()
    graph = Path(str(a.prefix) + '.graph')
    local = Path(str(a.prefix) + '.local')
    adj = read_graph(graph)
    labels = [list(map(int, line.split())) for line in local.read_text().splitlines()] if local.exists() else [[] for _ in adj]
    if len(labels) != len(adj) or not labels or any(len(r) != len(labels[0]) or
            any(b not in (0, 1, 2, 4, 8, 16) for b in r) for r in labels):
        raise ValueError('Invalid label table')
    domains = json.loads(a.domains.read_text())
    if len(domains) != 6 or any(len(set(d)) != len(d) or
            any(type(v) is not int or not 0 <= v < len(adj) for v in d) for d in domains):
        raise ValueError('Invalid six-component domains')
    result = propose(adj, labels, [sum(1 << v for v in d) for d in domains], a.max_calls)
    paths = [graph, a.domains] + ([local] if local.exists() else [])
    result.update(version=1, vertices=len(adj), channels=len(labels[0]), domains=domains,
                  input_sha256={str(path.resolve()): hashlib.sha256(path.read_bytes()).hexdigest() for path in paths},
                  scope='Untrusted combinatorial certificate; Lean and geometric acceptance pending')
    a.output.write_text(json.dumps(result, separators=(',', ':')) + '\n')
    print(f'Exported {len(result["nodes"])} certificate nodes / {result["calls"]} search calls; Lean acceptance pending.')


if __name__ == '__main__':
    main()
