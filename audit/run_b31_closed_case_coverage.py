"""Build indexed coverage and a supported one-component packing closure.

Every generated module must compile and pass its dependency audit. This does
not prove incoming root coverage or global optimality, or update default imports.
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
p.add_argument('--reuse-compiled-groups',action='store_true',
               help='Resume closure assembly after group checking; Lake rechecks all dependencies.')
p.add_argument('--reuse-compiled-closure',action='store_true',
               help='Recheck an existing split closure through its final Lake build.')
args = p.parse_args()
case = args.case
groups = json.loads((root/f'audit/b31-case{case}-indexed-row-group-export.json').read_text())['groups']
meta = json.loads((root/f'audit/b31-case{case}-spatial-angle-block-export.json').read_text())
assert len({step['component'] for step in meta['steps']}) == 1
env = dict(os.environ)
env['PATH'] = str(root/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH','')
run = uuid.uuid4().hex[:8]


def call(command):
    subprocess.run([sys.executable]+command, cwd=root, env=env, check=True)


def build(module, tag):
    log = Path('/tmp')/f'sixpack-b31-case{case}-{tag}-{run}.log'
    with log.open('w') as out:
        subprocess.run(
            [sys.executable, 'audit/run_lean_memory_guard.py', '--', 'lake', 'build', module],
            cwd=root, env=env, stdout=out, stderr=subprocess.STDOUT, check=True)
    summary = next(line for line in reversed(log.read_text().splitlines()) if line.startswith('MEMORY GUARD:'))
    print(f'{module}: {summary}; log={log}', flush=True)


# The predecessor table and all dependencies are rechecked by Lake.
assert (root/f'Sixpack/EndpointB31Case{case}SpatialAngle.lean').exists()
build(f'Sixpack.EndpointB31Case{case}SpatialAngle', 'predecessor-table')
call(['audit/check_b31_closed_case_export.py', '--case', str(case)])
for group in range(len(groups)):
    if args.reuse_compiled_groups:
        assert (root/f'Sixpack/EndpointB31Case{case}IndexedGroups/Group{group}.lean').exists()
        assert (root/f'.lake/build/lib/lean/Sixpack/EndpointB31Case{case}IndexedGroups/Group{group}.olean').exists()
    else:
        call(['audit/generate_b31_closed_case_indexed_groups.py', '--case', str(case), '--groups', str(group)])
        build(f'Sixpack.EndpointB31Case{case}IndexedGroups.Group{group}', f'group{group}')
call(['audit/check_b31_closed_case_indexed_groups.py', '--case', str(case)])
call(['audit/generate_b31_closed_case_closure.py', '--case', str(case)])
call(['audit/check_b31_closed_case_closure.py', '--case', str(case)])
module = f'Sixpack.EndpointB31Case{case}Closure'
owner_count = len(meta['case_domains'][meta['steps'][0]['component']])
chunks = ['Data']+[f'Owner{chunk}' for chunk in range((owner_count+31)//32)]
chunks += [f'Group{chunk}' for chunk in range((len(groups)+31)//32)]
for part in chunks:
    if args.reuse_compiled_closure:
        assert (root/f'Sixpack/EndpointB31Case{case}Closure/{part}.lean').exists()
        assert (root/f'.lake/build/lib/lean/Sixpack/EndpointB31Case{case}Closure/{part}.olean').exists()
    else:
        build(module+'.'+part, 'closure-'+part.lower())
build(module, 'closure')
files = list((root/f'Sixpack/EndpointB31Case{case}IndexedGroups').glob('*.lean'))+[root/f'Sixpack/EndpointB31Case{case}Closure.lean']
files += list((root/f'Sixpack/EndpointB31Case{case}Closure').glob('*.lean'))
root_composition = root/f'Sixpack/EndpointB31Case{case}RootClosure.lean'
if case == 1341 and root_composition.exists():
    build(f'Sixpack.EndpointB31Case{case}RootClosure','root-closure')
    files.append(root_composition)
for path in files:
    assert not re.search(r'\b(sorry|native_decide)\b|Lean\.ofReduceBool|^\s*axiom\b', path.read_text(), re.M), path
names = [f'Sixpack.b31_case{case}_spatial_angle_block{index}_{suffix}' for index in range(len(meta['blocks']))
         for suffix in ('accepted','pair_excluded')]
names += [f'Sixpack.b31_case{case}_row_group{g}_{suffix}' for g in range(len(groups))
          for suffix in ('coverage_accepted','blocks_exclude','geometric_exclusion')]
names += [f'Sixpack.b31_case{case}_{suffix}' for suffix in
          ('owner_selector_checked','group_blocker_domain','owner_ne_blocker','groups_exclude','refined_case_no_packing')]
if case == 1341 and root_composition.exists():
    names += [f'Sixpack.b31_case{case}_{suffix}' for suffix in
              ('refinement_closure_domains','selected_root_no_packing')]
source = root/f'audit/PrintB31ClosedCaseClosure{case}{run}.lean'
audit_module = f'Sixpack.EndpointB31Case{case}RootClosure' if case == 1341 and root_composition.exists() else module
source.write_text(f'import {audit_module}\n'+(root/'audit/PrintAxioms.lean').read_text()+'\n'+
                  ''.join(f'#print axioms {name}\n' for name in names))
try:
    call(['audit/run_shared_axiom_audit.py', '--source', str(source),
          '--log', str(Path('/tmp')/f'sixpack-b31-case{case}-closure-axioms-{run}.log')])
finally:
    source.unlink(missing_ok=True)
print(f'Case {case}: actual refined-case packing exclusion compiled and dependency-audited. Incoming root coverage and publication remain separate.', flush=True)
