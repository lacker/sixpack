"""Propose exhaustive positional witnesses for every production pruning row.

This is untrusted search/export data, not Lean coverage or geometric proof.
"""
from pathlib import Path
from collections import defaultdict
import json

root = Path(__file__).resolve().parents[1]
meta = json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())
groups = []
for step, trace in enumerate(meta['steps']):
    by_owner = defaultdict(list)
    for index, block in enumerate(meta['blocks']):
        if block['step'] == step:
            for owner in block['owners']:
                by_owner[owner].append(index)
    assert set(by_owner) == set(trace['owners'])
    by_pattern = defaultdict(list)
    for owner in sorted(trace['owners']):
        by_pattern[tuple(by_owner[owner])].append(owner)
    for indices, owners in by_pattern.items():
        blocks = [meta['blocks'][index] for index in indices]
        owner_positions = [[block['owners'].index(owner) for owner in owners] for block in blocks]
        blocker_positions = {}
        for local, block in enumerate(blocks):
            for position, node in enumerate(block['others']):
                assert node not in blocker_positions
                blocker_positions[node] = [local, position]
        assert set(blocker_positions) == set(trace['others'])
        groups.append(dict(step=step, owners=owners, block_indices=list(indices),
                           owner_positions=owner_positions,
                           blocker_positions=[blocker_positions[node] for node in trace['others']]))
out = dict(status='Untrusted complete positional coverage proposal; Lean acceptance required.',
           groups=groups, owner_rows=sum(len(group['owners']) for group in groups),
           owner_checks=sum(len(group['owners'])*len(group['block_indices']) for group in groups),
           blocker_checks=sum(len(group['blocker_positions']) for group in groups))
(root/'audit/b31-indexed-row-group-export.json').write_text(json.dumps(out, separators=(',', ':'))+'\n')
print(f'Proposed {len(groups)} groups covering all {out["owner_rows"]} owner rows, '
      f'with {out["owner_checks"]} owner and {out["blocker_checks"]} blocker position checks. Lean acceptance pending.')
