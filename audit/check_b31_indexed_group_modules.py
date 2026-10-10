"""Accept selected generalized row groups serially under the memory guard."""
from pathlib import Path
import argparse, os, subprocess, sys, uuid

root = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(); parser.add_argument('--groups', required=True)
selected = list(map(int, parser.parse_args().groups.split(',')))
env = dict(os.environ)
env['PATH'] = str(root/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH','')
run = uuid.uuid4().hex[:8]
for group in selected:
    subprocess.run([sys.executable, str(root/'audit/generate_b31_indexed_groups.py'),
                    '--groups', str(group)], cwd=root, check=True)
    folder = root/f'Sixpack/EndpointB31IndexedGroups/Group{group}'
    if folder.exists():
        paths = [folder/'Data.lean']
        for tag in ('Owner', 'Other'):
            paths += sorted(folder.glob(tag+'Batch*.lean'), key=lambda p: int(p.stem.removeprefix(tag+'Batch')))
        paths.append(folder/'Coverage.lean')
        for path in paths:
            helperlog = Path('/tmp')/f'sixpack-b31-indexed-group{group}-{path.stem}-{run}.log'
            with helperlog.open('w') as out:
                subprocess.run([sys.executable, str(root/'audit/run_lean_memory_guard.py'), '--',
                                'lake', 'build', f'Sixpack.EndpointB31IndexedGroups.Group{group}.{path.stem}'],
                               cwd=root, env=env, stdout=out, stderr=subprocess.STDOUT, check=True)
            print(f'group {group} {path.stem}: {helperlog.read_text().splitlines()[-1]}; log={helperlog}', flush=True)
    log = Path('/tmp')/f'sixpack-b31-indexed-group{group}-{run}.log'
    with log.open('w') as out:
        result = subprocess.run([sys.executable, str(root/'audit/run_lean_memory_guard.py'), '--',
                                 'lake', 'build', f'Sixpack.EndpointB31IndexedGroups.Group{group}'],
                                cwd=root, env=env, stdout=out, stderr=subprocess.STDOUT)
    summary = next((line for line in reversed(log.read_text().splitlines())
                    if line.startswith('MEMORY GUARD:')), 'No guard summary')
    print(f'group {group}: exit={result.returncode}; {summary}; log={log}', flush=True)
    if result.returncode:
        raise SystemExit(result.returncode)
print(f'Completed {len(selected)} grouped geometric coverage checks. Complete trace assembly remains separate.', flush=True)
