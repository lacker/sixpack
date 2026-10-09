"""Audit exhaustive scope and direct equality witnesses in the proposed plan.

This external audit does not replace the future Lean coverage checks.
"""
from pathlib import Path
from collections import defaultdict
import argparse,json,re

root = Path(__file__).resolve().parents[1]
p=argparse.ArgumentParser();p.add_argument('--case',type=int,required=True);case=p.parse_args().case
meta = json.loads((root/f'audit/b31-case{case}-spatial-angle-block-export.json').read_text())
export = json.loads((root/f'audit/b31-case{case}-indexed-row-group-export.json').read_text())
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
print(f'PASS: every one of {export["owner_rows"]} production owner rows appears exactly once; '
      f'all positional witnesses in {len(export["groups"])} proposed groups match their actual blocks.')
print('Full Lean group coverage and geometric pruning remain unproved.')

plan=export['groups']
sources = sorted((root/f'Sixpack/EndpointB31Case{case}IndexedGroups').glob('Group*.lean'))
for path in sources:
    n = int(path.stem.removeprefix('Group')); row = plan[n]; p = f'b31Case{case}RowGroup{n}'
    indices = row['block_indices']; P = len(indices); G = len(row['owners'])
    blockers = meta['steps'][row['step']]['others']; W = len(blockers)
    text = path.read_text()
    for local, index in enumerate(indices):
        block = meta['blocks'][index]
        body = text.split(f'def {p}Block{local} : IndexedRectangleBlock 7023 :=\n', 1)[1].split('\n\n', 1)[0]
        assert body == f'''  ⟨{len(block['owners'])},{len(block['others'])},
    (fun part => b31Case{case}SpatialAngle{index}OwnerNodes.getD part.val 0),
    (fun part => b31Case{case}SpatialAngle{index}OtherNodes.getD part.val 0)⟩'''
    body = text.split(f'def {p}Blocks (block : Fin {P}) : IndexedRectangleBlock 7023 :=\n', 1)[1].split('\n\n', 1)[0]
    assert body == '  match block.val with\n'+''.join(f'  | {local} => {p}Block{local}\n' for local in range(P))+f'  | _ => {p}Block0'
    for tag, nodes in [('Group', row['owners']), ('Blocker', blockers)]:
        body = text.split(f'def {p}{tag}Nodes : Array (Fin 7023) := #[', 1)[1].split(']', 1)[0]
        assert list(map(int, body.split(','))) == nodes
    assert f'def {p}Group (part : Fin {G}) : Fin 7023 := {p}GroupNodes.getD part.val 0\n' in text
    assert f'def {p}Blockers (part : Fin {W}) : Fin 7023 := {p}BlockerNodes.getD part.val 0\n' in text
    body = text.split(f'def {p}OwnerPosition (block : Fin {P}) (part : Fin {G}) : ℕ :=\n', 1)[1].split('\n\n', 1)[0]
    wanted = '  match block.val with\n'
    wanted += ''.join(f'  | {local} => (#['+','.join(map(str, positions))+'] : Array ℕ).getD part.val 0\n' for local, positions in enumerate(row['owner_positions']))
    assert body == wanted+'  | _ => 0'
    body = text.split(f'def {p}OwnerSelect (block : Fin {P}) (part : Fin {G}) : Fin ({p}Blocks block).ownerSize :=\n', 1)[1].split('\n\n', 1)[0]
    assert body == f'''  ⟨({p}OwnerPosition block part)%({p}Blocks block).ownerSize,
    Nat.mod_lt _ ({p}_owner_positive block)⟩'''
    pages = (W+31)//32
    typ = f'Σ block : Fin {P}, Fin ({p}Blocks block).otherSize'
    for page in range(pages):
        body = text.split(f'def {p}OtherPage{page} : Array ({typ}) := #[', 1)[1].split(']', 1)[0]
        assert body == ','.join(f'⟨{b},⟨{pos},by decide⟩⟩' for b, pos in row['blocker_positions'][page*32:(page+1)*32])
    body = text.split(f'def {p}OtherSelect (part : Fin {W}) : {typ} :=\n', 1)[1].split('\n\n', 1)[0]
    wanted = '  match part.val/32 with\n'
    wanted += ''.join(f'  | {page} => {p}OtherPage{page}.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩\n' for page in range(pages))
    assert body == wanted+'  | _ => ⟨0,⟨0,by decide⟩⟩'
    geometric_indices = list(map(int, re.findall(rf'exact b31_case{case}_spatial_angle_block(\d+)_pair_excluded', text)))
    assert geometric_indices == indices
print(f'PASS: every actual array, block factory, positional selector and geometric certificate binding in {len(sources)} selected group modules matches complete production scope.')
