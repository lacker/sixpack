"""Serially compile and audit finite closed-case survivor bookkeeping.

This never accepts geometric pruning, changes default imports, or publishes.
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
case = p.parse_args().case
meta = json.loads((root/f'audit/b31-case{case}-spatial-angle-block-export.json').read_text())
count = len(meta['steps'])
run = uuid.uuid4().hex[:8]
env = dict(os.environ)
env['PATH'] = str(root/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH','')


def call(args):
    subprocess.run([sys.executable]+args, cwd=root, env=env, check=True)


def build(module, tag):
    log = Path('/tmp')/f'sixpack-b31-case{case}-partition-{tag}-{run}.log'
    with log.open('w') as out:
        subprocess.run([sys.executable,'audit/run_lean_memory_guard.py','--','lake','build',module],
                       cwd=root, env=env, stdout=out, stderr=subprocess.STDOUT, check=True)
    summary = next(r for r in reversed(log.read_text().splitlines()) if r.startswith('MEMORY GUARD:'))
    print(f'{module}: {summary}; log={log}', flush=True)


call(['audit/check_b31_closed_case_export.py','--case',str(case)])
call(['audit/generate_b31_closed_case_domain_partitions.py','--case',str(case),
      '--steps',','.join(map(str,range(count)))])
call(['audit/check_b31_closed_case_domain_partitions.py','--case',str(case)])
for step in range(count):
    build(f'Sixpack.EndpointB31Case{case}DomainPartitions.Step{step}', f'step{step}')
call(['audit/generate_b31_closed_case_snapshots.py','--case',str(case)])
call(['audit/check_b31_closed_case_snapshots.py','--case',str(case)])
build(f'Sixpack.EndpointB31Case{case}Snapshots.Data', 'data')
for step in range(count):
    build(f'Sixpack.EndpointB31Case{case}Snapshots.Transition{step}', f'transition{step}')
module = f'Sixpack.EndpointB31Case{case}Snapshots'
build(module, 'assembly')
paths = list((root/f'Sixpack/EndpointB31Case{case}DomainPartitions').glob('*.lean'))
paths += list((root/f'Sixpack/EndpointB31Case{case}Snapshots').glob('*.lean'))
paths += [root/f'Sixpack/EndpointB31Case{case}Snapshots.lean']
for path in paths:
    assert not re.search(r'\b(sorry|native_decide)\b|Lean\.ofReduceBool|^\s*axiom\b',path.read_text(),re.M),path
names = [f'Sixpack.b31_case{case}_partition{step}_{suffix}' for step in range(count)
         for suffix in ('accepted','survivors')]
names += [f'Sixpack.b31_case{case}_snapshot_transition{step}' for step in range(count)]
names += [f'Sixpack.b31_case{case}_snapshot_{suffix}' for suffix in
          ('components_distinct','survivor_coverage','final_empty')]
source = root/f'audit/PrintB31Case{case}Partitions{run}.lean'
source.write_text(f'import {module}\n'+''.join(f'#print axioms {name}\n' for name in names))
try:
    call(['audit/run_shared_axiom_audit.py','--source',str(source),
          '--log',str(Path('/tmp')/f'sixpack-b31-case{case}-partition-axioms-{run}.log')])
finally:
    source.unlink(missing_ok=True)
print(f'Case {case}: all survivor snapshots compiled and dependency-audited. Geometric deletion remains unproved.',flush=True)
