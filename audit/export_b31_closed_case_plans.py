"""Propose bounded batches and exact positional row coverage for a closed case.

These are search/export inputs. Only Lean acceptance can justify geometry,
row exclusion or actual packing closure.
"""
from collections import defaultdict
from pathlib import Path
import argparse
import json

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('--case', type=int, required=True)
case = p.parse_args().case
meta = json.loads((root/f'audit/b31-case{case}-spatial-angle-block-export.json').read_text())
assert meta['case'] == case
# Keep the already checked four-block pilot stable for case 1341.
batches = [[0,1,2,3]] if case == 1341 else []
start = 4 if case == 1341 else 0
current = []
members = 0
for index in range(start,len(meta['blocks'])):
    block = meta['blocks'][index]
    count = len(block['owners'])+len(block['others'])
    if current and (len(current) == 16 or members+count > 256):
        batches.append(current)
        current = []
        members = 0
    current.append(index)
    members += count
if current:
    batches.append(current)
assert sorted(sum(batches,[])) == list(range(len(meta['blocks'])))
groups = []
for step,trace in enumerate(meta['steps']):
    by_owner = defaultdict(list)
    for index,block in enumerate(meta['blocks']):
        if block['step'] == step:
            for owner in block['owners']:
                by_owner[owner].append(index)
    assert set(by_owner) == set(trace['owners'])
    patterns = defaultdict(list)
    for owner in sorted(trace['owners']):
        patterns[tuple(by_owner[owner])].append(owner)
    for indices,owners in patterns.items():
        blocks = [meta['blocks'][index] for index in indices]
        positions = {}
        for local,block in enumerate(blocks):
            for position,node in enumerate(block['others']):
                assert node not in positions
                positions[node] = [local,position]
        assert set(positions) == set(trace['others'])
        groups.append({'step':step,'owners':owners,'block_indices':list(indices),
                       'owner_positions':[[block['owners'].index(owner) for owner in owners] for block in blocks],
                       'blocker_positions':[positions[node] for node in trace['others']]})
outputs = {
    f'b31-case{case}-spatial-angle-batch-plan.json': {'case':case,'pilot_blocks':[],'batches':batches},
    f'b31-case{case}-indexed-row-group-export.json': {
        'case':case,'status':'Untrusted positional coverage proposal; Lean acceptance required.',
        'groups':groups,'owner_rows':sum(len(group['owners']) for group in groups)}}
for filename,data in outputs.items():
    path = root/'audit'/filename
    text = json.dumps(data,separators=(',',':'))+'\n'
    if not path.exists() or path.read_text() != text:
        path.write_text(text)
print(f'Case {case}: proposed {len(batches)} bounded batches and {len(groups)} row groups. Lean acceptance pending.')
