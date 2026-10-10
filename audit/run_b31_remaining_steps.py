"""Compile and axiom-audit consecutive b31 geometric steps serially.

This does not update default imports, commit files, prove incoming root coverage,
or establish global optimality. Every generated geometric result must compile.
"""
from pathlib import Path
import argparse, json, os, re, subprocess, sys, uuid

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('--start', type=int, required=True)
p.add_argument('--end', type=int, default=20)
a = p.parse_args()
assert 1 <= a.start <= a.end <= 20
plan = json.loads((root/'audit/b31-spatial-angle-batch-plan.json').read_text())
groups = json.loads((root/'audit/b31-indexed-row-group-export.json').read_text())['groups']
block_batch = {index: batch for batch, indices in enumerate(plan['batches']) for index in indices}
pilots = set(plan['pilot_blocks'])
assert set(block_batch).isdisjoint(pilots)
assert set(block_batch)|pilots == set(range(9876))
env = dict(os.environ)
env['PATH'] = str(root/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH','')
run_id = uuid.uuid4().hex[:8]
compiled = root/'.lake/build/lib/lean/Sixpack'
previous = compiled/f'EndpointB31GeometricChains/Prefix{a.start}.olean'
assert previous.exists(), f'Compile the preceding prefix first: {previous}'


def call(command, log=None):
    if log is None:
        subprocess.run(command, cwd=root, env=env, check=True)
    else:
        with log.open('w') as out:
            subprocess.run(command, cwd=root, env=env, stdout=out, stderr=subprocess.STDOUT, check=True)


def build(module):
    log = Path('/tmp')/f'sixpack-b31-remaining-{module.rsplit(".",1)[-1]}-{run_id}.log'
    call([sys.executable,'audit/run_lean_memory_guard.py','--','lake','build',module],log)
    print(f'Compiled {module}; log={log}',flush=True)


# Lake rechecks the predecessor and its dependencies before the continuation.
build(f'Sixpack.EndpointB31GeometricChains.Prefix{a.start}')
initial_source = root/f'audit/PrintB31Predecessor{run_id}.lean'
initial_source.write_text(f'import Sixpack.EndpointB31GeometricChains.Prefix{a.start}\n'
                          f'#print axioms Sixpack.b31_prefix{a.start}_preserves_packing\n')
try:
    call([sys.executable,'audit/run_shared_axiom_audit.py','--source',str(initial_source),
          '--log',str(Path('/tmp')/f'sixpack-b31-remaining-predecessor-axioms-{run_id}.log')])
finally:
    initial_source.unlink(missing_ok=True)
for step in range(a.start,a.end+1):
    ids = [i for i, group in enumerate(groups) if group['step']==step]
    assert ids
    needed = {index for i in ids for index in groups[i]['block_indices']}
    batches = sorted({block_batch[index] for index in needed-pilots})
    for pilot in needed&pilots:
        assert (compiled/f'EndpointB31SpatialAngle/Block{pilot}.olean').exists()
    new_batches = []
    for batch in batches:
        source = root/f'Sixpack/EndpointB31SpatialAngle/Batch{batch}.lean'
        obj = compiled/f'EndpointB31SpatialAngle/Batch{batch}.olean'
        if not source.exists() or not obj.exists():
            call([sys.executable,'audit/check_b31_spatial_angle_batches.py','--start',str(batch),'--count','1'])
            new_batches.append(batch)
    # Every group build also makes Lake recheck all its geometric dependencies.
    call([sys.executable,'audit/check_b31_indexed_group_modules.py','--groups',','.join(map(str,ids))])
    call([sys.executable,'audit/check_b31_indexed_groups.py'])
    call([sys.executable,'audit/generate_b31_geometric_steps.py','--steps',str(step)])
    call([sys.executable,'audit/check_b31_geometric_steps.py'])
    build(f'Sixpack.EndpointB31GeometricSteps.Step{step}')
    call([sys.executable,'audit/generate_b31_geometric_chain.py','--count',str(step+1)])
    call([sys.executable,'audit/check_b31_geometric_chain.py'])
    build(f'Sixpack.EndpointB31GeometricChains.Prefix{step+1}')
    names = [f'Sixpack.b31_row_group{i}_{suffix}' for i in ids
             for suffix in ('coverage_accepted','blocks_exclude','geometric_exclusion')]
    names += [f'Sixpack.b31_geometric_step{step}_{suffix}' for suffix in
              ('blocker_entries','blocker_function','removed_rows_covered','groups_exclude','rows_exclude')]
    names += [f'Sixpack.b31_step{step}_pruning_preserves_packing',f'Sixpack.b31_prefix{step+1}_preserves_packing']
    names += [f'Sixpack.b31_spatial_angle_block{index}_{suffix}' for batch in batches
              for index in plan['batches'][batch] for suffix in ('accepted','pair_excluded')]
    names += sorted({f'Sixpack.{name}' for group in ids
                     for path in (root/f'Sixpack/EndpointB31IndexedGroups/Group{group}').glob('*.lean')
                     for name in re.findall(r'^theorem (\w+)', path.read_text(), re.M)})
    if step==20:
        names.append('Sixpack.b31_initial_snapshot_no_packing')
    source = Path('/tmp')/f'sixpack-b31-remaining-step{step}-audit-{run_id}.lean'
    source.write_text(f'import Sixpack.EndpointB31GeometricChains.Prefix{step+1}\n'+
                      ''.join(f'#print axioms {name}\n' for name in names))
    log = Path('/tmp')/f'sixpack-b31-remaining-step{step}-axioms-{run_id}.log'
    call([sys.executable,'audit/run_shared_axiom_audit.py','--source',str(source),'--log',str(log)])
    for path in [root/f'Sixpack/EndpointB31GeometricSteps/Step{step}.lean',
                 root/f'Sixpack/EndpointB31GeometricChains/Prefix{step+1}.lean']:
        assert not re.search(r'\b(sorry|axiom|native_decide)\b|Lean\.ofReduceBool',path.read_text()),path
    print(f'Accepted step {step} and prefix {step+1}; audit request={source}; axiom log={log}. Default import and publication remain separate.',flush=True)
call([sys.executable,'audit/check_b31_spatial_angle_export.py'])
print('Requested geometric steps passed. Incoming root coverage and global classification remain separate.',flush=True)
