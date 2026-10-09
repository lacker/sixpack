"""Audit exhaustive scope and direct equality witnesses in the proposed plan.

This external audit does not replace the future Lean coverage checks.
"""
from pathlib import Path
from collections import defaultdict
import json

root = Path(__file__).resolve().parents[1]
meta = json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())
export = json.loads((root/'audit/b31-indexed-row-group-export.json').read_text())
seen = [set() for _ in meta['steps']]
by_owner = [defaultdict(set) for _ in meta['steps']]
for index, block in enumerate(meta['blocks']):
    for owner in block['owners']:
        by_owner[block['step']][owner].add(index)
for group in export['groups']:
    step = group['step']; trace = meta['steps'][step]
    owners = group['owners']; indices = group['block_indices']
    assert owners and indices and owners == sorted(set(owners)) and indices == sorted(set(indices))
    assert not seen[step].intersection(owners)
    seen[step].update(owners)
    assert len(group['owner_positions']) == len(indices)
    for owner in owners:
        assert set(indices) == by_owner[step][owner]
    for index, positions in zip(indices, group['owner_positions']):
        block = meta['blocks'][index]
        assert block['step'] == step and len(positions) == len(owners)
        for owner, position in zip(owners, positions):
            assert 0 <= position < len(block['owners']) and block['owners'][position] == owner
    assert len(group['blocker_positions']) == len(trace['others'])
    for node, (local, position) in zip(trace['others'], group['blocker_positions']):
        assert 0 <= local < len(indices)
        block = meta['blocks'][indices[local]]
        assert 0 <= position < len(block['others']) and block['others'][position] == node
assert seen == [set(step['owners']) for step in meta['steps']]
assert export['owner_rows'] == sum(map(len, seen))
assert export['owner_checks'] == sum(len(g['owners'])*len(g['block_indices']) for g in export['groups'])
assert export['blocker_checks'] == sum(len(g['blocker_positions']) for g in export['groups'])
print(f'PASS: every one of {export["owner_rows"]} production owner rows appears exactly once; '
      f'all positional witnesses in {len(export["groups"])} proposed groups match their actual blocks.')
print('Full Lean group coverage and geometric pruning remain unproved.')
