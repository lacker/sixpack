"""Bind each closed-case blocker function to its actual current snapshot.

These are exact domain identities, not geometric exclusion proofs.
"""
from pathlib import Path
import argparse
import json

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('--case',type=int,required=True)
case = p.parse_args().case
meta = json.loads((root/f'audit/b31-case{case}-spatial-angle-block-export.json').read_text())
steps = json.loads((root/f'audit/b31-case{case}-domain-partition-export.json').read_text())['steps']
assert len(steps) == len(meta['steps'])
prefix = f'b31Case{case}'
current = []
domains = [list(nodes) for nodes in meta['case_domains']]
for c in range(6):
    first = next((i for i,step in enumerate(steps) if step['component'] == c),None)
    current.append(f'{prefix}Partition{first}Old' if first is not None else f'{prefix}Unpruned{c}')
s = f'import Sixpack.EndpointB31Case{case}Snapshots.Data\n\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
for i,(step,trace) in enumerate(zip(steps,meta['steps'])):
    c,b = step['component'],step['blocker']
    assert c != b and domains[b] == trace['others']
    s += f'''def {prefix}Step{i}Blockers (part : Fin {len(domains[b])}) : Fin 7023 :=
  {current[b]} part

/-- Indexed blockers equal the actual current component domain. -/
theorem b31_case{case}_snapshot_step{i}_blocker_domain :
    Finset.univ.image {prefix}Step{i}Blockers =
      {prefix}SnapshotDomains {i} ({prefix}SnapshotBlocker {i}) := by rfl

'''
    domains[c] = step['kept']
    current[c] = f'{prefix}Partition{i}Kept'
s += 'end Sixpack\n'
path = root/f'Sixpack/EndpointB31Case{case}SnapshotBlockers.lean'
if not path.exists() or path.read_text() != s:
    path.write_text(s)
print(f'Case {case}: proposed {len(steps)} current blocker-domain identities; Lean acceptance pending.')
