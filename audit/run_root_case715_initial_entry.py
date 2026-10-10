"""Serial kernel acceptance and dependency audit of all six actual initial domains."""
from pathlib import Path
import argparse
import os
import subprocess
import sys
import uuid

ROOT = Path(__file__).resolve().parents[1]


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('prefix', type=Path)
    parser.add_argument('--start', type=int, default=0)
    args = parser.parse_args()
    assert 0 <= args.start < 271
    subprocess.run([sys.executable, 'audit/check_root_case715_initial_entry.py', str(args.prefix)], cwd=ROOT, check=True)
    env = dict(os.environ)
    env['PATH'] = str(ROOT/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH', '')
    run = uuid.uuid4().hex[:8]

    def build(module, tag):
        log = Path('/tmp')/f'sixpack-root-case715-initial-entry-{tag}-{run}.log'
        with log.open('w') as out:
            subprocess.run([sys.executable, 'audit/run_lean_memory_guard.py', '--', 'lake', 'build', module],
                           cwd=ROOT, env=env, stdout=out, stderr=subprocess.STDOUT, check=True)
        summary = next(line for line in reversed(log.read_text().splitlines()) if line.startswith('MEMORY GUARD:'))
        print(f'{module}: {summary}; log={log}', flush=True)

    # Cached prerequisites are still traversed by the final official axiom audit.
    for batch in range(args.start):
        assert (ROOT/f'.lake/build/lib/lean/Sixpack/EndpointRootCase715InitialEntry/Batch{batch}.olean').exists()
    for batch in range(args.start, 271):
        subfolder = ROOT/f'Sixpack/EndpointRootCase715InitialEntry/Batch{batch}'
        if subfolder.exists():
            for chunk in range(4):
                build(f'Sixpack.EndpointRootCase715InitialEntry.Batch{batch}.Chunk{chunk}', f'batch{batch}-chunk{chunk}')
        build(f'Sixpack.EndpointRootCase715InitialEntry.Batch{batch}', f'batch{batch}')
    build('Sixpack.EndpointRootCase715InitialEntry', 'complete')
    names = [f'root_case715_initial_entry_batch{b}' for b in range(271)]
    names += [f'root_case715_initial_entry_batch{b}_chunk{chunk}' for b in range(271)
              if (ROOT/f'Sixpack/EndpointRootCase715InitialEntry/Batch{b}').exists() for chunk in range(4)]
    names += ['root_case715_initial_entry_checked', 'root_case715_initial_entry_group_cover',
              'root_case715_initial_entry_actual_domain_cover']
    request = Path('/tmp')/f'sixpack-root-case715-initial-entry-audit-{run}.lean'
    request.write_text('import Sixpack.EndpointRootCase715InitialEntry\n'+''.join('#print axioms Sixpack.'+name+'\n' for name in names))
    log = Path('/tmp')/f'sixpack-root-case715-initial-entry-axioms-{run}.log'
    subprocess.run([sys.executable, 'audit/run_shared_axiom_audit.py', '--source', str(request), '--log', str(log)],
                   cwd=ROOT, env=env, check=True)
    print(f'Accepted actual initial-domain entry for all six components; trace binding and geometric closure remain. Audit={request}; log={log}', flush=True)


if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    main()
