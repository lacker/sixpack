"""Accept finite root-case survivor bookkeeping, without geometric claims."""
from pathlib import Path
import argparse
import json
import os
import subprocess
import sys
import uuid

ROOT = Path(__file__).resolve().parents[1]


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('prefix', type=Path)
    args = parser.parse_args()
    proposal = json.loads(Path(str(args.prefix)+'.blocks.json').read_text())
    case = proposal['case']
    run = uuid.uuid4().hex[:8]
    env = dict(os.environ)
    env['PATH'] = str(ROOT/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH', '')
    for checker in ('check_root_case_domain_partitions.py', 'check_root_case_snapshots.py'):
        subprocess.run([sys.executable, 'audit/'+checker, str(args.prefix)], cwd=ROOT, check=True)
    data = json.loads((ROOT/f'audit/root-case{case}-domain-partition-export.json').read_text())
    names = []

    def build(module, tag):
        log = Path('/tmp')/f'sixpack-root-case{case}-partitions-{tag}-{run}.log'
        with log.open('w') as out:
            subprocess.run([sys.executable, 'audit/run_lean_memory_guard.py', '--', 'lake', 'build', module],
                           cwd=ROOT, env=env, stdout=out, stderr=subprocess.STDOUT, check=True)
        summary = next(line for line in reversed(log.read_text().splitlines()) if line.startswith('MEMORY GUARD:'))
        print(f'{module}: {summary}; log={log}', flush=True)

    for step in data['steps']:
        i = step['step']
        batches = (len(step['old'])+31)//32
        for batch in range(batches):
            build(f'Sixpack.EndpointRootCase{case}DomainPartitions.Step{i}.Batch{batch}', f'step{i}-batch{batch}')
            names.append(f'root_case{case}_partition{i}_batch{batch}')
        build(f'Sixpack.EndpointRootCase{case}DomainPartitions.Step{i}', f'step{i}')
        names += [f'root_case{case}_partition{i}_{tag}' for tag in ('accepted', 'survivors')]
    build(f'Sixpack.EndpointRootCase{case}Snapshots', 'snapshots')
    names += [f'root_case{case}_snapshot_transition{i}' for i in range(len(data['steps']))]
    names += [f'root_case{case}_snapshot_{tag}' for tag in ('components_distinct', 'survivor_coverage', 'final_empty')]
    request = Path('/tmp')/f'sixpack-root-case{case}-partitions-audit-{run}.lean'
    request.write_text(f'import Sixpack.EndpointRootCase{case}Snapshots\n'+''.join('#print axioms Sixpack.'+name+'\n' for name in names))
    log = Path('/tmp')/f'sixpack-root-case{case}-partitions-axioms-{run}.log'
    subprocess.run([sys.executable, 'audit/run_shared_axiom_audit.py', '--source', str(request), '--log', str(log)],
                   cwd=ROOT, env=env, check=True)
    print(f'Accepted finite survivor bookkeeping only; geometric deletions and initial coverage remain. Audit={request}; log={log}', flush=True)


if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    main()
