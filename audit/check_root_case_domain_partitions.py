"""Audit actual Lean snapshot inputs against the full production scope.

This comparison does not prove arithmetic acceptance or geometric deletions.
"""
from pathlib import Path
import argparse, json, re

root = Path(__file__).resolve().parents[1]
reference_root = root
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('prefix',type=Path)
p.add_argument('--output-root', type=Path, help='Audit an isolated generated workspace')
args = p.parse_args()
if args.output_root:
    root = args.output_root.resolve()
production = json.loads(Path(str(args.prefix)+'.blocks.json').read_text())
case = production['case']
mapping = json.loads(Path(str(args.prefix)+'.root-map.json').read_text())
assert mapping['case'] == case
ids = mapping['original_root_ids']
assert len(ids) == len(set(ids)) and all(0 <= v < 34660 for v in ids)
production['case_domains'] = [[ids[v] for v in ds] for ds in production['case_domains']]
production['retained'] = [ids[v] for v in production['retained']]
for step in production['steps']:
    for tag in ('owners','others'):
        step[tag] = [ids[v] for v in step[tag]]
export = json.loads((root/f'audit/root-case{case}-domain-partition-export.json').read_text())
domains = [set(nodes) for nodes in production['case_domains']]
assert len(export['steps']) == len(production['steps'])
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
assert set().union(*domains) == set(production['retained']) and any(not domain for domain in domains)

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

sources = sorted((root/f'Sixpack/EndpointRootCase{case}DomainPartitions').glob('Step*.lean'))
for path in sources:
    step = int(path.stem.removeprefix('Step')); data = export['steps'][step]
    text = (path.parent/path.stem/'Data.lean').read_text(); prefix = f'rootCase{case}Partition{step}'
    for tag, key in [('Old', 'old'), ('Kept', 'kept'), ('Removed', 'removed')]:
        check_pages(text, prefix+tag+'Node', 'Fin 34660', list(map(str, data[key])), '0')
        selector = f'{prefix}{tag}Node part.val'
        if tag == 'Old' and 'shared_initial_group' in data:
            group = data['shared_initial_group']
            component = data['component']
            assert not any(t['component'] == component for t in export['steps'][:step])
            assert mapping['coarse_groups'][component] == group
            tags = list(map(int, (reference_root/'six_triangle_packing/endpoint_root.groups').read_text().split()))
            assert data['old'] == [node for node, tag in enumerate(tags) if tag == group]
            assert 'import Sixpack.RootCoarseGroupDomains.Data\n' in text
            selector = f'rootCoarseGroupNode {group} part'
        declaration = f'def {prefix}{tag} (part : Fin {len(data[key])}) : Fin 34660 :=\n  {selector}\n'
        assert declaration in text
    typ = f'Sum (Fin {len(data["kept"])}) (Fin {len(data["removed"])})'
    entries = [f'.inl {n}' if kind == 'kept' else f'.inr {n}' for kind, n in data['witnesses']]
    check_pages(text, prefix+'WitnessNode', typ, entries, '.inl 0' if data['kept'] else '.inr 0')
    assert f'def {prefix}Witness (part : Fin {len(data["old"])}) : {typ} :=\n  {prefix}WitnessNode part.val\n' in text
assert sources
print(f'PASS: case {case}, all {len(export["steps"])} proposed partitions conserve survivors and end with an empty component; {len(sources)} actual Lean data modules match every node, witness and lookup.')
print('Partition compilation does not prove geometric exclusions or packing impossibility.')
