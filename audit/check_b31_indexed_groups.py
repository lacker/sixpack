"""Compare every actual generated row-group input with the full coverage plan."""
from pathlib import Path
import json, re
from indexed_group_module_split import read_group_modules

root = Path(__file__).resolve().parents[1]
plan = json.loads((root/'audit/b31-indexed-row-group-export.json').read_text())['groups']
meta = json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())
sources = sorted((root/'Sixpack/EndpointB31IndexedGroups').glob('Group*.lean'))
assert sources
for path in sources:
    n = int(path.stem.removeprefix('Group')); row = plan[n]; p = f'b31RowGroup{n}'
    indices = row['block_indices']; P = len(indices); G = len(row['owners'])
    blockers = meta['steps'][row['step']]['others']; W = len(blockers)
    text = read_group_modules(path)
    for local, index in enumerate(indices):
        block = meta['blocks'][index]
        body = text.split(f'def {p}Block{local} : IndexedRectangleBlock 7023 :=\n', 1)[1].split('\n\n', 1)[0]
        assert body == f'''  ⟨{len(block['owners'])},{len(block['others'])},
    (fun part => b31SpatialAngle{index}OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle{index}OtherNodes.getD part.val 0)⟩'''
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
    geometric_indices = list(map(int, re.findall(r'exact b31_spatial_angle_block(\d+)_pair_excluded', text)))
    assert geometric_indices == indices
print(f'PASS: every actual array, block factory, positional selector and geometric certificate binding in {len(sources)} selected group modules matches complete production scope.')
