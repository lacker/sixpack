"""Export explicit indexed witnesses for all production pruning snapshots.

These proposed inputs are untrusted until the Lean equality checks compile.
They prove survivor coverage only; geometric deletion is a separate obligation.
"""
from pathlib import Path
import argparse, json

root = Path(__file__).resolve().parents[1]
reference_root = root
parser = argparse.ArgumentParser()
parser.add_argument('prefix',type=Path)
parser.add_argument('--steps', default='0')
parser.add_argument('--shared-initial-domains', action='store_true')
parser.add_argument('--output-root', type=Path, help='Generate into an isolated workspace')
args = parser.parse_args()
if args.output_root:
    root = args.output_root.resolve()
    (root/'Sixpack').mkdir(parents=True, exist_ok=True)
    (root/'audit').mkdir(exist_ok=True)
meta = json.loads(Path(str(args.prefix)+'.blocks.json').read_text())
case = meta['case']
mapping = json.loads(Path(str(args.prefix)+'.root-map.json').read_text())
assert mapping['case'] == case
ids = mapping['original_root_ids']
meta['case_domains'] = [[ids[v] for v in nodes] for nodes in meta['case_domains']]
meta['retained'] = [ids[v] for v in meta['retained']]
for step in meta['steps']:
    for tag in ('owners','others'):
        step[tag] = [ids[v] for v in step[tag]]
selected = set(map(int, args.steps.split(',')))
assert selected and selected <= set(range(len(meta['steps'])))
folder = root / f'Sixpack/EndpointRootCase{case}DomainPartitions'
folder.mkdir(exist_ok=True)
domains = [set(nodes) for nodes in meta['case_domains']]
exports = []
if args.shared_initial_domains:
    tags = list(map(int, (reference_root/'six_triangle_packing/endpoint_root.groups').read_text().split()))
    coarse_groups = mapping['coarse_groups']
    assert len(coarse_groups) == 6 and coarse_groups == sorted(set(coarse_groups))
    assert all(domain == [v for v, tag in enumerate(tags) if tag == group]
               for domain, group in zip(meta['case_domains'], coarse_groups))

def paged(name, typ, entries, fallback):
    out = ''
    pages = (len(entries) + 31) // 32
    for page in range(pages):
        values = entries[page*32:(page+1)*32]
        out += f'def {name}Page{page} : Array ({typ}) := #[' + ','.join(values) + ']\n\n'
    groups = (pages + 31) // 32
    for group in range(groups):
        out += f'def {name}Group{group} (index : ℕ) : {typ} :=\n  match (index%1024)/32 with\n'
        for page in range(group*32, min((group+1)*32, pages)):
            out += f'  | {page%32} => {name}Page{page}.getD (index%32) ({fallback})\n'
        out += f'  | _ => {fallback}\n\n'
    out += f'def {name} (index : ℕ) : {typ} :=\n  match index/1024 with\n'
    for group in range(groups):
        out += f'  | {group} => {name}Group{group} index\n'
    return out + f'  | _ => {fallback}\n\n'

for step, trace in enumerate(meta['steps']):
    component = trace['component']
    old = sorted(domains[component])
    removed = sorted(trace['owners'])
    assert set(removed) <= set(old)
    assert set(trace['others']) == domains[trace['blocker']]
    kept = sorted(set(old) - set(removed))
    assert old and removed
    keep_index = {node: i for i, node in enumerate(kept)}
    remove_index = {node: i for i, node in enumerate(removed)}
    witnesses = [('kept', keep_index[node]) if node in keep_index else
                 ('removed', remove_index[node]) for node in old]
    prefix = f'rootCase{case}Partition{step}'
    shared = args.shared_initial_domains and not any(t['component'] == component for t in meta['steps'][:step])
    s = 'import Sixpack.IndexedDomainPartition\n\n'
    if shared:
        s += 'import Sixpack.RootCoarseGroupDomains.Data\n\n'
    s += 'set_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    for tag, nodes in [('Old', old), ('Kept', kept), ('Removed', removed)]:
        s += paged(prefix+tag+'Node', 'Fin 34660', list(map(str, nodes)), '0')
        selector = f'rootCoarseGroupNode {coarse_groups[component]} part' if shared and tag == 'Old' else f'{prefix}{tag}Node part.val'
        s += f'def {prefix}{tag} (part : Fin {len(nodes)}) : Fin 34660 :=\n  {selector}\n\n'
    witness_type = f'Sum (Fin {len(kept)}) (Fin {len(removed)})'
    entries = [f'.inl {i}' if kind == 'kept' else f'.inr {i}' for kind, i in witnesses]
    s += paged(prefix+'WitnessNode', witness_type, entries, '.inl 0' if kept else '.inr 0')
    s += f'def {prefix}Witness (part : Fin {len(old)}) : {witness_type} :=\n  {prefix}WitnessNode part.val\n\n'
    batches = (len(old)+31)//32
    s += f'''def {prefix}BatchIndex (batch : Fin {batches}) (offset : Fin 32) : Fin {len(old)} :=
  ⟨(32*batch.val+offset.val)%{len(old)},Nat.mod_lt _ (by decide)⟩

'''
    for batch in range(batches):
        s += f'''private theorem root_case{case}_partition{step}_batch{batch} (offset : Fin 32) :
    indexedDomainPartitionEntry ({prefix}Old ({prefix}BatchIndex {batch} offset))
      {prefix}Kept {prefix}Removed ({prefix}Witness ({prefix}BatchIndex {batch} offset)) = true := by
  fin_cases offset <;> decide +kernel

'''
    s += f'''private theorem root_case{case}_partition{step}_batches (batch : Fin {batches}) (offset : Fin 32) :
    indexedDomainPartitionEntry ({prefix}Old ({prefix}BatchIndex batch offset))
      {prefix}Kept {prefix}Removed ({prefix}Witness ({prefix}BatchIndex batch offset)) = true := by
  fin_cases batch
'''
    s += ''.join(f'  · exact root_case{case}_partition{step}_batch{batch} offset\n' for batch in range(batches))
    s += f'''
theorem root_case{case}_partition{step}_accepted :
    checkIndexedDomainPartition {prefix}Old {prefix}Kept {prefix}Removed
      {prefix}Witness = true := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq]
  intro part
  let batch : Fin {batches} := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : {prefix}BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%{len(old)} = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact root_case{case}_partition{step}_batches batch offset

theorem root_case{case}_partition{step}_survivors :
    (Finset.univ.image {prefix}Old) \\ (Finset.univ.image {prefix}Removed) ⊆
      Finset.univ.image {prefix}Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ root_case{case}_partition{step}_accepted

end Sixpack
'''
    path = folder / f'Step{step}.lean'
    if step in selected:
        subfolder=folder/f'Step{step}'
        subfolder.mkdir(exist_ok=True)
        first=s.index(f'private theorem root_case{case}_partition{step}_batch0 ')
        data=s[:first]+'end Sixpack\n'
        data_path=subfolder/'Data.lean'
        if not data_path.exists() or data_path.read_text()!=data:data_path.write_text(data)
        for batch in range(batches):
            start=s.index(f'private theorem root_case{case}_partition{step}_batch{batch} ')
            end=s.index('\n\n',start)+2
            body=s[start:end].replace('private theorem','theorem',1).replace('fin_cases offset <;> decide +kernel','revert offset\n  decide +kernel')
            code=f'import Sixpack.EndpointRootCase{case}DomainPartitions.Step{step}.Data\n\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'+body+'end Sixpack\n'
            batch_path=subfolder/f'Batch{batch}.lean'
            if not batch_path.exists() or batch_path.read_text()!=code:batch_path.write_text(code)
        rest=s[s.index(f'private theorem root_case{case}_partition{step}_batches '):]
        assembled=''.join(f'import Sixpack.EndpointRootCase{case}DomainPartitions.Step{step}.Batch{batch}\n' for batch in range(batches))+'\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'+rest
        if not path.exists() or path.read_text()!=assembled:path.write_text(assembled)
    exports.append(dict(step=step, component=component, blocker=trace['blocker'],
                        old=old, kept=kept, removed=removed, witnesses=witnesses))
    if shared:
        exports[-1]['shared_initial_group'] = coarse_groups[component]
    domains[component] = set(kept)
assert set().union(*domains) == set(meta['retained'])
(root / f'audit/root-case{case}-domain-partition-export.json').write_text(
    json.dumps(dict(steps=exports, final_domains=list(map(sorted, domains))), indent=2)+'\n')
assert any(not domain for domain in domains), 'A closed case must have an empty final component.'
print(f'Case {case}: exported {len(exports)} proposed partitions, including an empty final component; {len(selected)} selected Lean modules. Geometric exclusion remains separate.')
