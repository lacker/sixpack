"""Compile actual closed-case pruning steps and chains with dependency audits.

Required geometric batches must already exist and compile. This runner does not
produce geometric certificates, modify default imports, or publish results.
"""
from pathlib import Path
import argparse,json,os,re,subprocess,sys,uuid

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('--case',type=int,required=True)
p.add_argument('--start',type=int,required=True)
p.add_argument('--end',type=int,required=True)
p.add_argument('--paged-blockers',action='store_true',help='Generate new groups with bounded blocker lookup pages.')
a = p.parse_args(); case = a.case
meta = json.loads((root/f'audit/b31-case{case}-spatial-angle-block-export.json').read_text())
groups = json.loads((root/f'audit/b31-case{case}-indexed-row-group-export.json').read_text())['groups']
plan = json.loads((root/f'audit/b31-case{case}-spatial-angle-batch-plan.json').read_text())
assert 0 <= a.start <= a.end < len(meta['steps'])
compiled = root/'.lake/build/lib/lean/Sixpack'
batch_of = {index:batch for batch,indices in enumerate(plan['batches']) for index in indices}
assert set(batch_of) == set(range(len(meta['blocks'])))
required = {batch_of[index] for group in groups if a.start <= group['step'] <= a.end
            for index in group['block_indices']}
for batch in required:
    assert (compiled/f'EndpointB31Case{case}SpatialAngle/Batch{batch}.olean').exists(), f'Uncompiled batch {batch}'
if a.start:
    assert (compiled/f'EndpointB31Case{case}GeometricChains/Prefix{a.start}.olean').exists()
env = dict(os.environ)
env['PATH'] = str(root/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH','')
run = uuid.uuid4().hex[:8]

def call(command,log=None):
    if log is None:
        subprocess.run(command,cwd=root,env=env,check=True)
    else:
        with log.open('w') as out:
            subprocess.run(command,cwd=root,env=env,stdout=out,stderr=subprocess.STDOUT,check=True)

def build(module):
    log = Path('/tmp')/f'sixpack-b31-case{case}-{module.rsplit(".",1)[-1]}-{run}.log'
    call([sys.executable,'audit/run_lean_memory_guard.py','--','lake','build',module],log)
    print(f'Compiled {module}; log={log}',flush=True)

def audit(module,names,tag):
    source = root/f'audit/PrintClosedCase{case}{tag}{run}.lean'
    source.write_text(f'import Sixpack.{module}\n'+''.join(f'#print axioms {name}\n' for name in names))
    log = Path('/tmp')/f'sixpack-b31-case{case}-{tag}-axioms-{run}.log'
    try:
        call([sys.executable,'audit/run_shared_axiom_audit.py','--source',str(source),'--log',str(log)])
    finally:
        source.unlink(missing_ok=True)

if a.start:
    predecessor = f'EndpointB31Case{case}GeometricChains.Prefix{a.start}'
    build('Sixpack.'+predecessor)
    audit(predecessor,[f'Sixpack.b31_case{case}_prefix{a.start}_preserves_packing'],'predecessor')
for step in range(a.start,a.end+1):
    ids = [i for i,g in enumerate(groups) if g['step'] == step]
    batches = sorted({batch_of[index] for i in ids for index in groups[i]['block_indices']})
    for index in ids:
        path = root/f'Sixpack/EndpointB31Case{case}IndexedGroups/Group{index}.lean'
        if not path.exists():
            call([sys.executable,'audit/generate_b31_closed_case_indexed_groups.py','--case',str(case),'--groups',str(index)] +
                 (['--paged-blockers'] if a.paged_blockers else []))
        build(f'Sixpack.EndpointB31Case{case}IndexedGroups.Group{index}')
    call([sys.executable,'audit/check_b31_closed_case_indexed_groups.py','--case',str(case)])
    call([sys.executable,'audit/generate_b31_closed_case_geometric_steps.py','--case',str(case),'--steps',str(step)])
    call([sys.executable,'audit/check_b31_closed_case_geometric_steps.py','--case',str(case)])
    build(f'Sixpack.EndpointB31Case{case}GeometricSteps.Step{step}')
    call([sys.executable,'audit/generate_b31_closed_case_geometric_chain.py','--case',str(case),'--count',str(step+1)])
    call([sys.executable,'audit/check_b31_closed_case_geometric_chain.py','--case',str(case)])
    module = f'EndpointB31Case{case}GeometricChains.Prefix{step+1}'
    build('Sixpack.'+module)
    names = [f'Sixpack.b31_case{case}_row_group{i}_{suffix}' for i in ids
             for suffix in ('coverage_accepted','blocks_exclude','geometric_exclusion')]
    names += [f'Sixpack.b31_case{case}_geometric_step{step}_{suffix}' for suffix in
              ('blocker_entries','blocker_function','removed_rows_covered','groups_exclude','rows_exclude')]
    names += [f'Sixpack.b31_case{case}_step{step}_pruning_preserves_packing',
              f'Sixpack.b31_case{case}_prefix{step+1}_preserves_packing']
    names += [f'Sixpack.b31_case{case}_spatial_angle_block{i}_{suffix}' for batch in batches
              for i in plan['batches'][batch] for suffix in ('accepted','pair_excluded')]
    if step+1 == len(meta['steps']):
        names.append(f'Sixpack.b31_case{case}_initial_snapshot_no_packing')
    audit(module,names,f'step{step}')
    paths = [root/f'Sixpack/EndpointB31Case{case}GeometricSteps/Step{step}.lean',
             root/f'Sixpack/{module.replace(".","/")}.lean']
    for path in paths:
        assert not re.search(r'\b(sorry|axiom|native_decide)\b|Lean\.ofReduceBool',path.read_text()),path
    print(f'Accepted case {case} step {step} and prefix {step+1}; default import and publication remain separate.',flush=True)
