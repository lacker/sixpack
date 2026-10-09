"""Build and audit a complete closed-case geometric certificate table.

This does not prove its pruning coverage, incoming root-parent selection,
case closure or global optimality. Default imports and publication are separate.
"""
from pathlib import Path
import argparse
import json
import os
import re
import subprocess
import sys
import uuid

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('--case', type=int, required=True)
a = p.parse_args()
plan = json.loads((root/f'audit/b31-case{a.case}-spatial-angle-batch-plan.json').read_text())
meta = json.loads((root/f'audit/b31-case{a.case}-spatial-angle-block-export.json').read_text())
assert plan['case'] == meta['case'] == a.case
assert plan['pilot_blocks'] == []
assert sorted(sum(plan['batches'], [])) == list(range(len(meta['blocks'])))
env = dict(os.environ)
env['PATH'] = str(root/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH','')
run = uuid.uuid4().hex[:8]


def build(module, tag):
    log = Path('/tmp')/f'sixpack-b31-case{a.case}-{tag}-{run}.log'
    with log.open('w') as out:
        subprocess.run([sys.executable, 'audit/run_lean_memory_guard.py', '--', 'lake', 'build', module],
                       cwd=root, env=env, stdout=out, stderr=subprocess.STDOUT, check=True)
    summary = next(line for line in reversed(log.read_text().splitlines()) if line.startswith('MEMORY GUARD:'))
    print(f'{module}: {summary}; log={log}', flush=True)


for batch, indices in enumerate(plan['batches']):
    subprocess.run([sys.executable, 'audit/generate_b31_closed_case_certificates.py', '--case', str(a.case),
                    '--indices', ','.join(map(str, indices)), '--batch', str(batch)], cwd=root, check=True)
    build(f'Sixpack.EndpointB31Case{a.case}SpatialAngle.Batch{batch}', f'batch{batch}')
subprocess.run([sys.executable, 'audit/check_b31_closed_case_export.py', '--case', str(a.case)], cwd=root, check=True)
module = f'Sixpack.EndpointB31Case{a.case}SpatialAngle'
source = root/f'Sixpack/EndpointB31Case{a.case}SpatialAngle.lean'
source.write_text(''.join(f'import {module}.Batch{batch}\n' for batch in range(len(plan['batches']))))
build(module, 'assembly')
for path in (root/f'Sixpack/EndpointB31Case{a.case}SpatialAngle').glob('*.lean'):
    assert not re.search(r'\b(sorry|native_decide)\b|Lean\.ofReduceBool|^\s*axiom\b', path.read_text(), re.M), path
names = [f'Sixpack.b31_case{a.case}_spatial_angle_block{index}_{suffix}'
         for index in range(len(meta['blocks'])) for suffix in ('accepted', 'pair_excluded')]
audit_source = root/f'audit/PrintB31ClosedCase{a.case}{run}.lean'
audit_source.write_text(f'import {module}\n'+(root/'audit/PrintAxioms.lean').read_text()+'\n'+
                        ''.join(f'#print axioms {name}\n' for name in names))
try:
    subprocess.run([sys.executable, 'audit/run_shared_axiom_audit.py', '--source', str(audit_source),
                    '--log', str(Path('/tmp')/f'sixpack-b31-case{a.case}-full-axioms-{run}.log')], cwd=root, check=True)
finally:
    audit_source.unlink(missing_ok=True)
print(f'Case {a.case}: complete geometric table compiled and dependency-audited. Pruning closure remains separate.', flush=True)
