"""Compare actual blocker-domain bindings with snapshot and partition sources."""
from pathlib import Path
import json, re

root = Path(__file__).resolve().parents[1]
trace = json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())['steps']
text = (root/'Sixpack/EndpointB31SnapshotBlockers.lean').read_text()
data = (root/'Sixpack/EndpointB31SnapshotAssembly/Data.lean').read_text()
body = text.split('def b31PartitionBlocker ', 1)[1].split('\n\n', 1)[0]
branches = [(int(a), int(b)) for a, b in re.findall(r'^  \| (\d+) => (\d+)$', body, re.M)]
assert branches == [(i, step['blocker']) for i, step in enumerate(trace)]
assert all(0 <= step['blocker'] < 6 for step in trace)
snapshot = data.split('def b31SnapshotDomains ', 1)[1].split('def b31SnapshotRetained ', 1)[0]
stages = list(re.finditer(r'^  \| (\d+) => match component.val with$', snapshot, re.M))
assert [int(m[1]) for m in stages] == list(range(22))
for i, step in enumerate(trace):
    stage = snapshot[stages[i].end():stages[i+1].start()]
    actual = {int(component): (int(index), tag) for component, index, tag in re.findall(
        r'^    \| (\d+) => Finset.univ.image b31Partition(\d+)(Old|Kept)$', stage, re.M)}
    assert set(actual) == set(range(6))
    index, tag = actual[step['blocker']]
    partition = (root/f'Sixpack/EndpointB31DomainPartitions/Step{index}.lean').read_text()
    pages = re.findall(rf'^def b31Partition{index}{tag}NodePage(\d+) : Array \(Fin 7023\) := #\[([^\]]*)\]$', partition, re.M)
    assert [int(page) for page, _ in pages] == list(range(len(pages)))
    nodes = [int(value) for _, page in pages for value in page.split(',')]
    assert nodes == sorted(step['others'])
    assert f'''def b31Step{i}Blockers (part : Fin {len(nodes)}) : Fin 7023 :=
  b31Partition{index}{tag} part''' in text
    assert f'''theorem b31_snapshot_step{i}_blocker_domain :
    Finset.univ.image b31Step{i}Blockers =
      b31SnapshotDomains {i} (b31PartitionBlocker {i})''' in text
assert 'b31PartitionComponent step ≠ b31PartitionBlocker step' in text
print('PASS: all 21 actual blocker functions, bounds and domain-identity statements match the snapshot selectors and original indexed partition node arrays.')
print('These identities do not prove geometric removal or the complete pruning trace.')
