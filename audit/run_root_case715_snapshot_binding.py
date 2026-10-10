"""Serially verify actual case-715 entry into its initial survivor snapshot.

This proves no geometric deletion or endpoint classification. The source checks
validate scope only; kernel compilation and the exact axiom audit are separate.
"""
from pathlib import Path
import os
import subprocess
import sys
import uuid

ROOT = Path(__file__).resolve().parents[1]


def main():
    env = dict(os.environ)
    env['PATH'] = str(ROOT/'.tools/lean-4.24.0-darwin_aarch64/bin') + os.pathsep + env.get('PATH', '')
    run = uuid.uuid4().hex[:8]
    prefix = 'audit/root-case715-bookkeeping-inputs'
    for checker in ('check_root_case715_initial_entry.py', 'check_root_case_snapshots.py'):
        subprocess.run([sys.executable, 'audit/'+checker, prefix], cwd=ROOT, env=env, check=True)
    modules = [f'Sixpack.EndpointRootCase715InitialSnapshotBinding.Component{i}' for i in range(6)]
    modules += ['Sixpack.EndpointRootCase715InitialSnapshotBindingCore',
                'Sixpack.EndpointRootCase715InitialSnapshotBinding']
    for module in modules:
        log = Path('/tmp')/f'sixpack-case715-snapshot-binding-{module.rsplit(".",1)[-1]}-{run}.log'
        with log.open('w') as out:
            subprocess.run([sys.executable, 'audit/run_lean_memory_guard.py', '--', 'lake', 'build', module],
                           cwd=ROOT, env=env, stdout=out, stderr=subprocess.STDOUT, check=True)
        print(module+': '+log.read_text().splitlines()[-1], flush=True)
    names = [f'root_case715_initial_snapshot_component{i}' for i in range(6)]
    names += ['root_case715_initial_entry_matches_snapshot', 'root_case715_actual_initial_snapshot_cover']
    request = Path('/tmp')/f'sixpack-case715-snapshot-binding-audit-{run}.lean'
    request.write_text('import Sixpack.EndpointRootCase715InitialSnapshotBinding\n'+
                       ''.join('#print axioms Sixpack.'+name+'\n' for name in names))
    log = Path('/tmp')/f'sixpack-case715-snapshot-binding-axioms-{run}.log'
    subprocess.run([sys.executable, 'audit/run_shared_axiom_audit.py', '--source', str(request), '--log', str(log)],
                   cwd=ROOT, env=env, check=True)
    print(f'Accepted actual initial snapshot binding only; geometry and root closure remain. Request={request}; audit={log}', flush=True)


if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    main()
