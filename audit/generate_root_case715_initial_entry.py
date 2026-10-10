"""Propose exhaustive actual-root entry into case 715's initial trace domains.

Generated finite checks require kernel acceptance; source agreement is not proof.
"""
from pathlib import Path
import argparse
import json

ROOT = Path(__file__).resolve().parents[1]


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('prefix', type=Path)
    parser.add_argument('--split-from', type=int, default=125)
    args = parser.parse_args()
    proposal = json.loads(Path(str(args.prefix)+'.blocks.json').read_text())
    mapping = json.loads(Path(str(args.prefix)+'.root-map.json').read_text())
    assert proposal['case'] == mapping['case'] == 715
    ids = mapping['original_root_ids']
    domains = [[ids[v] for v in ds] for ds in proposal['case_domains']]
    groups = [0, 2, 4, 6, 7, 15]
    original_tags = list(map(int, (ROOT/'six_triangle_packing/endpoint_root.groups').read_text().split()))
    assert len(original_tags) == 34660
    for group, domain in zip(groups, domains):
        assert domain == [v for v, tag in enumerate(original_tags) if tag == group]
    folder = ROOT/'Sixpack/EndpointRootCase715InitialEntry'
    folder.mkdir(exist_ok=True)
    functions = ['rootCase715Partition0Old', 'rootCase715Partition2Old', 'rootCase715Partition7Old']
    functions += [f'rootCase715EntryUnpruned{i}' for i in range(3, 6)]
    header = 'set_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    s = 'import Sixpack.RootCoarseTags\n'
    s += ''.join(f'import Sixpack.EndpointRootCase715DomainPartitions.Step{i}.Data\n' for i in (0, 2, 7))
    s += '\n'+header
    for i in range(3, 6):
        fn = functions[i]
        s += f'def {fn}Nodes : Array (Fin 34660) := #['+','.join(map(str, domains[i]))+']\n\n'
        s += f'def {fn} (part : Fin {len(domains[i])}) : Fin 34660 :=\n  {fn}Nodes.getD part.val 0\n\n'
    for i, domain in enumerate(domains):
        runs = []
        for rank, node in enumerate(domain):
            if not runs or node != runs[-1][1]+1:
                runs.append([node, node, rank])
            else:
                runs[-1][1] = node
        s += f'def rootCase715EntryPosition{i} (node : Fin 34660) : Fin {len(domain)} :=\n  ⟨(('
        for lo, hi, rank in runs:
            s += f'if {lo} ≤ node.val ∧ node.val ≤ {hi} then {rank}+node.val-{lo} else '
        s += f'0) : ℕ)%{len(domain)},Nat.mod_lt _ (by decide)⟩\n\n'
    s += 'def rootCase715EntryGroup (component : Fin 6) : Fin 16 := ![0,2,4,6,7,15] component\n\n'
    s += 'def rootCase715EntryDomains (component : Fin 6) : Finset (Fin 34660) :=\n  match component.val with\n'
    s += ''.join(f'  | {i} => Finset.univ.image {fn}\n' for i, fn in enumerate(functions))+'  | _ => ∅\n\n'
    s += 'def rootCase715EntryBatchNode (batch : Fin 271) (offset : Fin 128) : Fin 34660 :=\n  ⟨(128*batch.val+offset.val)%34660,Nat.mod_lt _ (by decide)⟩\n\n'

    def claim(node):
        return ' ∧\n    '.join(f'(endpointRootDeclaredCoarseGroup ({node}) = {g} →\n      {functions[i]} (rootCase715EntryPosition{i} ({node})) = {node})'
                                 for i, g in enumerate(groups))

    s += f'def RootCase715EntryChecked (node : Fin 34660) : Prop :=\n    {claim("node")}\n\n'
    s += 'instance (node : Fin 34660) : Decidable (RootCase715EntryChecked node) :=\n  inferInstanceAs (Decidable ('+claim('node')+'))\n\nend Sixpack\n'
    (folder/'Data.lean').write_text(s)
    for batch in range(271):
        s = 'import Sixpack.EndpointRootCase715InitialEntry.Data\n\n'+header
        if batch >= args.split_from:
            subfolder = folder/f'Batch{batch}'
            subfolder.mkdir(exist_ok=True)
            for chunk in range(4):
                sub = 'import Sixpack.EndpointRootCase715InitialEntry.Data\n\n'+header
                sub += f'''theorem root_case715_initial_entry_batch{batch}_chunk{chunk} (offset : Fin 32) :
    RootCase715EntryChecked (rootCase715EntryBatchNode {batch} ⟨32*{chunk}+offset.val,by omega⟩) := by
  revert offset
  decide +kernel

end Sixpack
'''
                (subfolder/f'Chunk{chunk}.lean').write_text(sub)
            s = ''.join(f'import Sixpack.EndpointRootCase715InitialEntry.Batch{batch}.Chunk{chunk}\n' for chunk in range(4))+'\n'+header
            s += f'''theorem root_case715_initial_entry_batch{batch} (offset : Fin 128) :
    RootCase715EntryChecked (rootCase715EntryBatchNode {batch} offset) := by
  have hsub : ∀ (chunk : Fin 4) (part : Fin 32),
      RootCase715EntryChecked (rootCase715EntryBatchNode {batch} ⟨32*chunk.val+part.val,by omega⟩) := by
    intro chunk part
    fin_cases chunk
'''
            s += ''.join(f'    · exact root_case715_initial_entry_batch{batch}_chunk{chunk} part\n' for chunk in range(4))
            s += f'''  let chunk : Fin 4 := ⟨offset.val/32,by omega⟩
  let part : Fin 32 := ⟨offset.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : (⟨32*chunk.val+part.val,by omega⟩ : Fin 128) = offset := by
    apply Fin.ext
    exact Nat.div_add_mod offset.val 32
  have h := hsub chunk part
  rw [hi] at h
  exact h

end Sixpack
'''
            (folder/f'Batch{batch}.lean').write_text(s)
            continue
        s += f'''theorem root_case715_initial_entry_batch{batch} (offset : Fin 128) :
    RootCase715EntryChecked (rootCase715EntryBatchNode {batch} offset) := by
  revert offset
  decide +kernel

end Sixpack
'''
        (folder/f'Batch{batch}.lean').write_text(s)
    s = ''.join(f'import Sixpack.EndpointRootCase715InitialEntry.Batch{b}\n' for b in range(271))+'import Sixpack.CoarseRootCases\n\n'+header
    s += '''private theorem root_case715_initial_entry_batches (batch : Fin 271) (offset : Fin 128) :
    RootCase715EntryChecked (rootCase715EntryBatchNode batch offset) := by
  fin_cases batch
'''
    s += ''.join(f'  · exact root_case715_initial_entry_batch{b} offset\n' for b in range(271))
    s += '''
theorem root_case715_initial_entry_checked (node : Fin 34660) : RootCase715EntryChecked node := by
  let batch : Fin 271 := ⟨node.val/128,by have h := node.isLt; omega⟩
  let offset : Fin 128 := ⟨node.val%128,Nat.mod_lt _ (by decide)⟩
  have hi : rootCase715EntryBatchNode batch offset = node := by
    apply Fin.ext
    change (128*(node.val/128)+node.val%128)%34660 = node.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt node.isLt]
  have h := root_case715_initial_entry_batches batch offset
  rw [hi] at h
  exact h

theorem root_case715_initial_entry_group_cover (component : Fin 6) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = rootCase715EntryGroup component) :
    node ∈ rootCase715EntryDomains component := by
  have h := root_case715_initial_entry_checked node
  fin_cases component
'''
    for i in range(6):
        projection = '.2'*i+('.1' if i < 5 else '')
        s += f'''  · change endpointRootDeclaredCoarseGroup node = {groups[i]} at hg
    exact Finset.mem_image.mpr ⟨rootCase715EntryPosition{i} node,Finset.mem_univ _,h{projection} hg⟩
'''
    s += '''
theorem root_case715_initial_entry_actual_domain_cover
    (hcard : (coarseCaseRepresentative 715).card = 6) (component : Fin 6) (node : Fin 34660)
    (hm : node ∈ endpointRootCaseDomain 715 hcard component) :
    node ∈ rootCase715EntryDomains component := by
  have he : (coarseCaseRepresentative 715).orderEmbOfFin hcard = rootCase715EntryGroup := by
    apply (Finset.orderEmbOfFin_unique hcard ?_ ?_).symm
    · dsimp [rootCase715EntryGroup]
      decide +kernel
    · dsimp [StrictMono,rootCase715EntryGroup]
      decide +kernel
  simp only [endpointRootCaseDomain,Finset.mem_filter,Finset.mem_univ,true_and] at hm
  rw [he] at hm
  exact root_case715_initial_entry_group_cover component node hm

end Sixpack
'''
    (ROOT/'Sixpack/EndpointRootCase715InitialEntry.lean').write_text(s)
    print('Proposed 271 exhaustive six-component entry checks; kernel acceptance and axiom audit remain.')


if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    main()
