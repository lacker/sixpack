"""Compare actual positional coverage inputs with complete production scope."""
from pathlib import Path
import json, re

root = Path(__file__).resolve().parents[1]
production = json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())
row = json.loads((root/'audit/b31-first-row-export.json').read_text())
blocks = [production['blocks'][n] for n in row['block_indices']]
group = sorted(set.intersection(*(set(block['owners']) for block in blocks)))
assert group == [640, 641] and len(blocks) == 22
for owner in group:
    assert [i for i, block in enumerate(production['blocks']) if block['step'] == 0
            and owner in block['owners']] == row['block_indices']
text = (root/'Sixpack/EndpointB31IndexedFirstGroup.lean').read_text()
for b, block in enumerate(blocks):
    body = text.split(f'def b31IndexedFirstBlock{b} : IndexedRectangleBlock 7023 :=\n', 1)[1].split('\n\n', 1)[0]
    assert body == f'''  ⟨{len(block['owners'])},{len(block['others'])},
    (fun part => b31FirstRowOwner{b}Nodes.getD part.val 0),
    (fun part => b31FirstRowOther{b}Nodes.getD part.val 0)⟩'''
body = text.split('def b31IndexedFirstBlocks (block : Fin 22) : IndexedRectangleBlock 7023 :=\n', 1)[1].split('\n\n', 1)[0]
assert body == '  match block.val with\n'+''.join(f'  | {b} => b31IndexedFirstBlock{b}\n' for b in range(22))+'  | _ => b31IndexedFirstBlock0'
assert 'def b31IndexedFirstGroup (part : Fin 2) : Fin 7023 :=\n  (#[640,641] : Array (Fin 7023)).getD part.val 0\n' in text
assert 'def b31IndexedFirstBlockers (part : Fin 346) : Fin 7023 :=\n  b31FirstRowBlockerNodes.getD part.val 0\n' in text
body = text.split('def b31IndexedFirstOwnerPosition (block : Fin 22) (part : Fin 2) : ℕ :=\n', 1)[1].split('\n\n', 1)[0]
positions = [[block['owners'].index(owner) for owner in group] for block in blocks]
expected = '  match block.val with\n'
expected += ''.join(f'  | {b} => (#[{p[0]},{p[1]}] : Array ℕ).getD part.val 0\n' for b, p in enumerate(positions))
assert body == expected+'  | _ => 0'
expected = []
for node in row['blockers']:
    matches = [(b, block['others'].index(node)) for b, block in enumerate(blocks) if node in block['others']]
    assert len(matches) == 1
    expected.append(matches[0])
pages = re.findall(r'def b31IndexedFirstOtherPage(\d+) : Array \(Σ block : Fin 22, Fin \(b31IndexedFirstBlocks block\).otherSize\) := #\[([^\]]+)\]', text)
assert [int(page) for page, _ in pages] == list(range(11))
for page, body in pages:
    entries = expected[int(page)*32:(int(page)+1)*32]
    assert body == ','.join(f'⟨{b},⟨{p},by decide⟩⟩' for b, p in entries)
body = text.split('def b31IndexedFirstOtherSelect (part : Fin 346) : Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize :=\n', 1)[1].split('\n\n', 1)[0]
expected = '  match part.val/32 with\n'
expected += ''.join(f'  | {page} => b31IndexedFirstOtherPage{page}.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩\n' for page in range(11))
assert body == expected+'  | _ => ⟨0,⟨0,by decide⟩⟩'
print('PASS: actual indexed block factories, both complete owner rows, all 44 owner positions and all 346 blocker positions match production scope.')
