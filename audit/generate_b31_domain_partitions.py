"""Export explicit indexed witnesses for all production pruning snapshots.

These proposed inputs are untrusted until the Lean equality checks compile.
They prove survivor coverage only; geometric deletion is a separate obligation.
"""
from pathlib import Path
import argparse, json

root = Path(__file__).resolve().parents[1]
meta = json.loads((root / 'audit/b31-spatial-angle-block-export.json').read_text())
parser = argparse.ArgumentParser()
parser.add_argument('--steps', default='0')
selected = set(map(int, parser.parse_args().steps.split(',')))
assert selected and selected <= set(range(len(meta['steps'])))
folder = root / 'Sixpack/EndpointB31DomainPartitions'
folder.mkdir(exist_ok=True)
domains = [set(nodes) for nodes in meta['case_domains']]
exports = []

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
    assert kept and removed
    keep_index = {node: i for i, node in enumerate(kept)}
    remove_index = {node: i for i, node in enumerate(removed)}
    witnesses = [('kept', keep_index[node]) if node in keep_index else
                 ('removed', remove_index[node]) for node in old]
    prefix = f'b31Partition{step}'
    s = 'import Sixpack.IndexedDomainPartition\n\n'
    s += 'set_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    for tag, nodes in [('Old', old), ('Kept', kept), ('Removed', removed)]:
        s += paged(prefix+tag+'Node', 'Fin 7023', list(map(str, nodes)), '0')
        s += f'def {prefix}{tag} (part : Fin {len(nodes)}) : Fin 7023 :=\n  {prefix}{tag}Node part.val\n\n'
    witness_type = f'Sum (Fin {len(kept)}) (Fin {len(removed)})'
    entries = [f'.inl {i}' if kind == 'kept' else f'.inr {i}' for kind, i in witnesses]
    s += paged(prefix+'WitnessNode', witness_type, entries, '.inl 0')
    s += f'def {prefix}Witness (part : Fin {len(old)}) : {witness_type} :=\n  {prefix}WitnessNode part.val\n\n'
    batches = (len(old)+31)//32
    s += f'''def {prefix}BatchIndex (batch : Fin {batches}) (offset : Fin 32) : Fin {len(old)} :=
  ⟨(32*batch.val+offset.val)%{len(old)},Nat.mod_lt _ (by decide)⟩

'''
    for batch in range(batches):
        s += f'''private theorem b31_partition{step}_batch{batch} (offset : Fin 32) :
    indexedDomainPartitionEntry ({prefix}Old ({prefix}BatchIndex {batch} offset))
      {prefix}Kept {prefix}Removed ({prefix}Witness ({prefix}BatchIndex {batch} offset)) = true := by
  fin_cases offset <;> decide +kernel

'''
    s += f'''private theorem b31_partition{step}_batches (batch : Fin {batches}) (offset : Fin 32) :
    indexedDomainPartitionEntry ({prefix}Old ({prefix}BatchIndex batch offset))
      {prefix}Kept {prefix}Removed ({prefix}Witness ({prefix}BatchIndex batch offset)) = true := by
  fin_cases batch
'''
    s += ''.join(f'  · exact b31_partition{step}_batch{batch} offset\n' for batch in range(batches))
    s += f'''
theorem b31_partition{step}_accepted :
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
  exact b31_partition{step}_batches batch offset

theorem b31_partition{step}_survivors :
    (Finset.univ.image {prefix}Old) \\ (Finset.univ.image {prefix}Removed) ⊆
      Finset.univ.image {prefix}Kept :=
  checked_indexed_domain_partition_survivors _ _ _ _ b31_partition{step}_accepted

end Sixpack
'''
    path = folder / f'Step{step}.lean'
    if step in selected and (not path.exists() or path.read_text() != s):
        path.write_text(s)
    exports.append(dict(step=step, component=component, blocker=trace['blocker'],
                        old=old, kept=kept, removed=removed, witnesses=witnesses))
    domains[component] = set(kept)
assert set().union(*domains) == set(meta['retained'])
(root / 'audit/b31-domain-partition-export.json').write_text(
    json.dumps(dict(steps=exports, final_domains=list(map(sorted, domains))), indent=2)+'\n')
print('Exported 21 proposed indexed partitions and final 36 retained choices;',
      len(selected), 'selected Lean modules. Acceptance remains separate.')
