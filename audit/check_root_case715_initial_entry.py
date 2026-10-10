"""Audit all six initial domains and inverse selectors against original root tags."""
from pathlib import Path
import argparse
import json
import re
import subprocess
import sys

ROOT = Path(__file__).resolve().parents[1]


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('prefix', type=Path)
    args = parser.parse_args()
    subprocess.run([sys.executable, 'audit/check_root_case_domain_partitions.py', str(args.prefix)], cwd=ROOT, check=True)
    proposal = json.loads(Path(str(args.prefix)+'.blocks.json').read_text())
    mapping = json.loads(Path(str(args.prefix)+'.root-map.json').read_text())
    assert proposal['case'] == mapping['case'] == 715
    domains = [[mapping['original_root_ids'][v] for v in ds] for ds in proposal['case_domains']]
    tags = list(map(int, (ROOT/'six_triangle_packing/endpoint_root.groups').read_text().split()))
    groups = [0, 2, 4, 6, 7, 15]
    folder = ROOT/'Sixpack/EndpointRootCase715InitialEntry'
    text = (folder/'Data.lean').read_text()
    functions = ['rootCase715Partition0Old', 'rootCase715Partition2Old', 'rootCase715Partition7Old']
    functions += [f'rootCase715EntryUnpruned{i}' for i in range(3, 6)]
    assert len(tags) == 34660
    for i, (group, domain) in enumerate(zip(groups, domains)):
        assert domain == [v for v, tag in enumerate(tags) if tag == group]
        if i >= 3:
            assert f'def {functions[i]}Nodes : Array (Fin 34660) := #['+','.join(map(str, domain))+']' in text
            assert f'def {functions[i]} (part : Fin {len(domain)}) : Fin 34660 :=\n  {functions[i]}Nodes.getD part.val 0' in text
        body = text.split(f'def rootCase715EntryPosition{i} (node : Fin 34660)', 1)[1].split('\n\n', 1)[0]
        runs = [tuple(map(int, row)) for row in re.findall(r'if (\d+) ≤ node.val ∧ node.val ≤ (\d+) then (\d+)\+node.val-(\d+) else', body)]
        assert runs and all(lo == sub for lo, hi, start, sub in runs)
        for node, tag in enumerate(tags):
            pos = next((start+node-lo for lo, hi, start, _ in runs if lo <= node <= hi), 0)%len(domain)
            if tag == group:
                assert domain[pos] == node
        assert f'  | {i} => Finset.univ.image {functions[i]}' in text
        assert f'(endpointRootDeclaredCoarseGroup (node) = {group} →\n      {functions[i]} (rootCase715EntryPosition{i} (node)) = node)' in text
    assert 'rootCase715EntryGroup (component : Fin 6) : Fin 16 := ![0,2,4,6,7,15] component' in text
    assert '(128*batch.val+offset.val)%34660' in text
    for batch in range(271):
        source = (folder/f'Batch{batch}.lean').read_text()
        statement = f'''theorem root_case715_initial_entry_batch{batch} (offset : Fin 128) :
    RootCase715EntryChecked (rootCase715EntryBatchNode {batch} offset) := by'''
        assert statement in source
        if (folder/f'Batch{batch}').exists():
            for chunk in range(4):
                sub = (folder/f'Batch{batch}/Chunk{chunk}.lean').read_text()
                assert f'import Sixpack.EndpointRootCase715InitialEntry.Batch{batch}.Chunk{chunk}\n' in source
                assert f'    · exact root_case715_initial_entry_batch{batch}_chunk{chunk} part\n' in source
                assert f'''theorem root_case715_initial_entry_batch{batch}_chunk{chunk} (offset : Fin 32) :
    RootCase715EntryChecked (rootCase715EntryBatchNode {batch} ⟨32*{chunk}+offset.val,by omega⟩) := by
  revert offset
  decide +kernel''' in sub
            assert 'let chunk : Fin 4 := ⟨offset.val/32,by omega⟩' in source
            assert 'let part : Fin 32 := ⟨offset.val%32,Nat.mod_lt _ (by decide)⟩' in source
            assert 'exact Nat.div_add_mod offset.val 32' in source
            assert 'have h := hsub chunk part\n  rw [hi] at h\n  exact h' in source
        else:
            assert f'''theorem root_case715_initial_entry_batch{batch} (offset : Fin 128) :
    RootCase715EntryChecked (rootCase715EntryBatchNode {batch} offset) := by
  revert offset
  decide +kernel''' in source
    for path in [*folder.rglob('*.lean'), ROOT/'Sixpack/EndpointRootCase715InitialEntry.lean']:
        assert not re.search(r'\b(sorry|native_decide)\b|Lean\.ofReduceBool|^\s*axiom\b', path.read_text(), re.M)
    print('PASS: every original root tag, all six initial domains, inverse selectors and 271 batch statements; Lean acceptance remains separate.')


if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    main()
