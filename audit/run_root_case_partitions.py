"""Accept finite root-case survivor bookkeeping, without geometric claims."""
from pathlib import Path
import argparse
import json
import os
import subprocess
import sys
import uuid
from run_root_complete_closure import public_names, require_audit

ROOT = Path(__file__).resolve().parents[1]


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('prefix', type=Path)
    parser.add_argument('--evidence-dir', type=Path, default=Path('/tmp'))
    args = parser.parse_args()
    args.evidence_dir.mkdir(parents=True, exist_ok=True)
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
        log = args.evidence_dir/f'sixpack-root-case{case}-partitions-{tag}-{run}.log'
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
    for i in range(len(data['steps'])):
        build(f'Sixpack.EndpointRootCase{case}Snapshots.Transition{i}', f'transition{i}')
    build(f'Sixpack.EndpointRootCase{case}Snapshots', 'snapshots')
    names += [f'root_case{case}_snapshot_transition{i}' for i in range(len(data['steps']))]
    kind = proposal.get('scope_kind', 'closure')
    assert kind in ('closure', 'support_prefix')
    tags = ['components_distinct', 'survivor_coverage']
    if kind == 'closure':
        assert any(not domain for domain in data['final_domains'])
        tags.append('final_empty')
    else:
        assert case in (970, 1341) and all(data['final_domains'])
    names += [f'root_case{case}_snapshot_{tag}' for tag in tags]
    paths = [*(ROOT/f'Sixpack/EndpointRootCase{case}DomainPartitions').rglob('*.lean'),
             *(ROOT/f'Sixpack/EndpointRootCase{case}Snapshots').rglob('*.lean'),
             ROOT/f'Sixpack/EndpointRootCase{case}Snapshots.lean']
    assert set('Sixpack.' + name for name in names) == set(public_names(paths)), 'Incomplete finite audit scope'
    request = args.evidence_dir/f'sixpack-root-case{case}-partitions-audit-{run}.lean'
    request.write_text(f'import Sixpack.EndpointRootCase{case}Snapshots\n'+''.join('#print axioms Sixpack.'+name+'\n' for name in names))
    log = args.evidence_dir/f'sixpack-root-case{case}-partitions-axioms-{run}.log'
    subprocess.run([sys.executable, 'audit/run_shared_axiom_audit.py', '--source', str(request), '--log', str(log)],
                   cwd=ROOT, env=env, check=True)
    require_audit(request, log, [f'Sixpack.EndpointRootCase{case}Snapshots'],
                  ['Sixpack.' + name for name in names])
    print(f'Accepted finite survivor bookkeeping only; geometric deletions and initial coverage remain. Audit={request}; log={log}', flush=True)


if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    main()
