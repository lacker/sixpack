"""Audit actual Lean snapshot inputs against the full production scope.

This comparison does not prove arithmetic acceptance or geometric deletions.
"""
from pathlib import Path
import json, re

root = Path(__file__).resolve().parents[1]
production = json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())
export = json.loads((root/'audit/b31-domain-partition-export.json').read_text())
domains = [set(nodes) for nodes in production['case_domains']]
assert len(export['steps']) == len(production['steps']) == 21
for i, (step, actual) in enumerate(zip(production['steps'], export['steps'])):
    c = step['component']
    old = sorted(domains[c]); removed = sorted(step['owners'])
    assert set(removed) <= domains[c] and set(step['others']) == domains[step['blocker']]
    kept = sorted(domains[c]-set(removed))
    assert actual['step'] == i and actual['component'] == c and actual['blocker'] == step['blocker']
    assert (actual['old'], actual['kept'], actual['removed']) == (old, kept, removed)
    assert len(actual['witnesses']) == len(old)
    for node, (kind, index) in zip(old, actual['witnesses']):
        target = kept if kind == 'kept' else removed
        assert kind in ('kept', 'removed') and 0 <= index < len(target) and node == target[index]
    domains[c] = set(kept)
assert export['final_domains'] == list(map(sorted, domains))
assert set().union(*domains) == set(production['retained']) and sum(map(len, domains)) == 36

def check_pages(text, name, typ, expected, fallback):
    pattern = rf'def {name}Page(\d+) : Array \({re.escape(typ)}\) := #\[([^\]]+)\]'
    pages = {int(p): entries.split(',') for p, entries in re.findall(pattern, text)}
    assert set(pages) == set(range((len(expected)+31)//32))
    for p, entries in pages.items():
        assert entries == expected[p*32:(p+1)*32]
    groups = (len(pages)+31)//32
    for g in range(groups):
        body = text.split(f'def {name}Group{g} (index : ℕ) : {typ} :=\n', 1)[1].split('\n\n', 1)[0]
        wanted = '  match (index%1024)/32 with\n'
        wanted += ''.join(f'  | {p%32} => {name}Page{p}.getD (index%32) ({fallback})\n'
                          for p in range(g*32, min((g+1)*32, len(pages))))
        assert body == wanted + f'  | _ => {fallback}'
    body = text.split(f'def {name} (index : ℕ) : {typ} :=\n', 1)[1].split('\n\n', 1)[0]
    wanted = '  match index/1024 with\n'
    wanted += ''.join(f'  | {g} => {name}Group{g} index\n' for g in range(groups))
    assert body == wanted + f'  | _ => {fallback}'

sources = sorted((root/'Sixpack/EndpointB31DomainPartitions').glob('Step*.lean'))
for path in sources:
    step = int(path.stem.removeprefix('Step')); data = export['steps'][step]
    text = path.read_text(); prefix = f'b31Partition{step}'
    for tag, key in [('Old', 'old'), ('Kept', 'kept'), ('Removed', 'removed')]:
        check_pages(text, prefix+tag+'Node', 'Fin 7023', list(map(str, data[key])), '0')
        declaration = f'def {prefix}{tag} (part : Fin {len(data[key])}) : Fin 7023 :=\n  {prefix}{tag}Node part.val\n'
        assert declaration in text
    typ = f'Sum (Fin {len(data["kept"])}) (Fin {len(data["removed"])})'
    entries = [f'.inl {n}' if kind == 'kept' else f'.inr {n}' for kind, n in data['witnesses']]
    check_pages(text, prefix+'WitnessNode', typ, entries, '.inl 0')
    assert f'def {prefix}Witness (part : Fin {len(data["old"])}) : {typ} :=\n  {prefix}WitnessNode part.val\n' in text
assert sources
assembly = root/'Sixpack/EndpointB31SnapshotAssembly/Data.lean'
if assembly.exists():
    text = assembly.read_text()
    expected = '  match step.val with\n'
    expected += ''.join(f'  | {i} => {step["component"]}\n' for i, step in enumerate(export['steps']))
    expected += '  | _ => 0'
    body = text.split('def b31PartitionComponent (step : Fin 21) : Fin 6 :=\n', 1)[1].split('\n\n', 1)[0]
    assert body == expected
    for tag in ['Old', 'Kept', 'Removed']:
        body = text.split(f'def b31Partition{tag}Domains (step : Fin 21) : Finset (Fin 7023) :=\n', 1)[1].split('\n\n', 1)[0]
        expected = '  match step.val with\n'
        expected += ''.join(f'  | {i} => Finset.univ.image b31Partition{i}{tag}\n' for i in range(21))
        assert body == expected + '  | _ => ∅'
    first = [next(i for i, step in enumerate(export['steps']) if step['component'] == c) for c in range(6)]
    current = [f'Finset.univ.image b31Partition{i}Old' for i in first]
    expected = '  match stage.val with\n'
    for stage in range(22):
        expected += f'  | {stage} => match component.val with\n'
        expected += ''.join(f'    | {c} => {domain}\n' for c, domain in enumerate(current))
        expected += '    | _ => ∅\n'
        if stage < 21:
            current[export['steps'][stage]['component']] = f'Finset.univ.image b31Partition{stage}Kept'
    body = text.split('def b31SnapshotDomains (stage : Fin 22) (component : Fin 6) : Finset (Fin 7023) :=\n', 1)[1].split('\n\n', 1)[0]
    assert body == expected + '  | _ => ∅'
    retained = text.split('def b31SnapshotRetained : Finset (Fin 7023) := {', 1)[1].split('}', 1)[0]
    assert list(map(int, retained.split(','))) == sorted(set(production['retained']))
    print('PASS: actual assembly binds all 21 component selectors and every domain in all 22 snapshots, ending at the declared 36 choices.')
print(f'PASS: all 21 proposed partitions conserve survivor choices and end at 36 retained choices; {len(sources)} actual Lean source modules match every node, witness and lookup.')
print('Only compiled acceptance theorems are formal evidence; full geometric pruning remains separate.')
