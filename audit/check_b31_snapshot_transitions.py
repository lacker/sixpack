"""Compile the bounded snapshot transition modules and their final assembly."""
from pathlib import Path
import os, subprocess, sys, uuid

root = Path(__file__).resolve().parents[1]
env = dict(os.environ)
env['PATH'] = str(root/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH', '')
subprocess.run([sys.executable, str(root/'audit/generate_b31_snapshot_assembly.py')],
               cwd=root, check=True)
run = uuid.uuid4().hex[:8]
targets = [f'Sixpack.EndpointB31SnapshotAssembly.Transition{i}' for i in range(21)]
targets.append('Sixpack.EndpointB31SnapshotAssembly')
for target in targets:
    log = Path('/tmp')/f'sixpack-b31-snapshot-{target.rsplit(".",1)[-1]}-{run}.log'
    with log.open('w') as out:
        result = subprocess.run([sys.executable, str(root/'audit/run_lean_memory_guard.py'),
                                 '--', 'lake', 'build', target], cwd=root, env=env,
                                stdout=out, stderr=subprocess.STDOUT)
    summary = next((line for line in reversed(log.read_text().splitlines())
                    if line.startswith('MEMORY GUARD:')), 'No guard summary')
    print(f'{target}: exit={result.returncode}; {summary}; log={log}', flush=True)
    if result.returncode:
        raise SystemExit(result.returncode)
print('All survivor transitions and final snapshot assembly compile. Geometric deletion remains separate.', flush=True)
