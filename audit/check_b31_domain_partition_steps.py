"""Generate and accept selected snapshot partitions serially under the guard.

No module is added to the default import graph by this runner. Geometric
deletion proofs and trace assembly remain separate obligations.
"""
from pathlib import Path
import argparse, os, subprocess, sys, uuid

root = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser()
parser.add_argument('--start', type=int, required=True)
parser.add_argument('--count', type=int, default=1)
args = parser.parse_args()
assert 0 <= args.start < 21 and args.count > 0 and args.start+args.count <= 21
env = dict(os.environ)
env['PATH'] = str(root/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH', '')
run = uuid.uuid4().hex[:8]
for step in range(args.start, args.start+args.count):
    subprocess.run([sys.executable, str(root/'audit/generate_b31_domain_partitions.py'),
                    '--steps', str(step)], cwd=root, check=True)
    log = Path('/tmp')/f'sixpack-b31-domain-partition{step}-{run}.log'
    with log.open('w') as out:
        result = subprocess.run([sys.executable, str(root/'audit/run_lean_memory_guard.py'),
                                 '--', 'lake', 'build', f'Sixpack.EndpointB31DomainPartitions.Step{step}'],
                                cwd=root, env=env, stdout=out, stderr=subprocess.STDOUT)
    rows = log.read_text().splitlines()
    summary = next((row for row in reversed(rows) if row.startswith('MEMORY GUARD:')), 'No guard summary')
    print(f'step {step}: exit={result.returncode}; {summary}; log={log}', flush=True)
    if result.returncode:
        raise SystemExit(result.returncode)
print(f'Completed {args.count} serial partitions. Geometric deletion and trace assembly remain separate.', flush=True)
