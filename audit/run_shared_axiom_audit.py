"""Run Lean's official axiom collector once over an explicit theorem list.

The result reports a union of dependencies, not exact per-theorem sets. This
is audit evidence only; no computational result is imported as a Lean proof.
"""
from pathlib import Path
import argparse, os, re, subprocess, sys, time, uuid
from check_axioms import check

root = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--source', type=Path, default=root/'audit/PrintAxioms.lean')
parser.add_argument('--log', type=Path, required=True)
args = parser.parse_args()
started = time.monotonic()
source = args.source.read_text()
names = re.findall(r'^#print axioms (\S+)\s*$', source, re.M)
imports = re.findall(r'^import (\S+)\s*$', source, re.M)
assert names and imports
names = list(dict.fromkeys(names))  # Repeated requests need only one traversal.
for line in source.splitlines():
    assert not line.strip() or line.startswith(('import ', '#print axioms ', '--')), line
helper = (root/'audit/SharedAxiomAudit.lean').read_text()
header = '\n'.join('import '+module for module in imports)+'\n'
body = helper.replace('import Lean\n', '')
job = root/'audit'/f'SharedAxiomRun{uuid.uuid4().hex}.lean'
job.write_text('import Lean\n'+header+body+'\n#audit_axioms ['+','.join(names)+']\n')
env = dict(os.environ)
env['PATH'] = str(root/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH','')
try:
    with args.log.open('w') as out:
        result = subprocess.run([sys.executable, str(root/'audit/run_lean_memory_guard.py'),
                                 '--', 'lake', 'env', 'lean', str(job)], cwd=root,
                                env=env, stdout=out, stderr=subprocess.STDOUT)
    if result.returncode == 0:
        check(args.log.read_text(), names)
    print(f'Shared axiom audit: {len(names)} declarations; exit={result.returncode}; elapsed={time.monotonic()-started:.1f}s; log={args.log}')
    raise SystemExit(result.returncode)
finally:
    job.unlink(missing_ok=True)
