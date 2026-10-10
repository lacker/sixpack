"""Kernel-check the splitter on a previously verified representative step.

Scratch modules use fresh declaration names and stay outside the repository.
This tests the assembly mechanism; it proves nothing about case 715 geometry.
"""
from pathlib import Path
import os
import re
import subprocess
import sys
import tempfile
import argparse
from root_step_module_split import emit_step_modules, read_step_modules
from check_axioms import check

if not __debug__:
    raise SystemExit('Assertions must be enabled')

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--resume', type=Path, help='Reuse unchanged modules with successful guarded build logs')
args = parser.parse_args()
scratch = args.resume or Path(tempfile.mkdtemp(prefix='sixpack-step-split-regression-'))
before = {p: p.read_text() for p in scratch.glob('Sixpack/EndpointRootCase970GeometricSteps/**/*.lean')}
env = dict(os.environ)
env['PATH'] = str(ROOT/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH', '')
library = subprocess.check_output(['lake', 'env', 'printenv', 'LEAN_PATH'], cwd=ROOT, env=env, text=True).strip()
env['LEAN_PATH'] = str(scratch)+os.pathsep+library
text = (ROOT/'Sixpack/EndpointB31Case970GeometricSteps/Step0.lean').read_text()
text = text.replace('b31Case970GeometricStep0', 'splitRegressionGeometricStep0')
text = text.replace('b31_case970_geometric_step0', 'root_case970_geometric_step0')
text = text.replace('b31_case970_step0', 'split_regression_step0')
emit_step_modules(scratch, 970, 0, text)
# Lean selects a package directory before resolving its modules. Make the
# already compiled Sixpack dependencies visible alongside the scratch modules.
for dependency in (ROOT/'.lake/build/lib/lean/Sixpack').iterdir():
    destination = scratch/'Sixpack'/dependency.name
    if not destination.exists():
        destination.symlink_to(dependency, target_is_directory=dependency.is_dir())
target = scratch/'Sixpack/EndpointRootCase970GeometricSteps/Step0.lean'
folder = target.with_suffix('')

def declarations(source):
    matches = list(re.finditer(r'^(?:private )?(?:def|theorem) (\w+)', source, re.M))
    return {m.group(1): source[m.start():matches[i+1].start() if i+1 < len(matches)
            else source.rindex('end Sixpack\n')].strip().removeprefix('private ')
            for i, m in enumerate(matches)}

original = declarations(text)
actual = {}
for path in [*folder.glob('*.lean'), target]:
    current = declarations(path.read_text())
    assert not actual.keys() & current.keys(), path
    actual.update(current)
assert actual == original, 'Splitter changed a declaration or proof body'
assert set(declarations(read_step_modules(target))) == set(original)
ordered = [folder/'Data.lean']
for tag in ('Blocker', 'Owner', 'Groups'):
    ordered += sorted(folder.glob(tag+'Batch*.lean'), key=lambda p: int(p.stem.removeprefix(tag+'Batch')))
    if tag != 'Groups':
        ordered.append(folder/(tag+'Coverage.lean'))
ordered.append(target)
for path in ordered:
    log = scratch/(path.stem+'.log')
    if args.resume:
        assert before.get(path) == path.read_text(), ('Changed source cannot reuse acceptance', path)
        assert path.with_suffix('.olean').is_file(), path
        assert log.read_text().splitlines()[-1].endswith('exit=0; stopped=False.'), log
        print(f'REUSED unchanged accepted module {path.relative_to(scratch)}', flush=True)
        continue
    with log.open('w') as out:
        subprocess.run([sys.executable, str(ROOT/'audit/run_lean_memory_guard.py'), '--',
                        'lean', '-M4096', str(path), '-o', str(path.with_suffix('.olean'))],
                       cwd=scratch, env=env, stdout=out, stderr=subprocess.STDOUT, check=True)
    print(f'PASS {path.relative_to(scratch)}; {log.read_text().splitlines()[-1]}', flush=True)
names = sorted({name for path in ordered for name in re.findall(r'^theorem (\w+)', path.read_text(), re.M)})
request = scratch/'Audit.lean'
request.write_text('import Sixpack.EndpointRootCase970GeometricSteps.Step0\n'+
                   ''.join('#print axioms Sixpack.'+name+'\n' for name in names))
log = scratch/'Axioms.log'
with log.open('w') as out:
    subprocess.run([sys.executable, str(ROOT/'audit/run_lean_memory_guard.py'), '--',
                    'lean', '-M4096', str(request)], cwd=scratch, env=env,
                   stdout=out, stderr=subprocess.STDOUT, check=True)
check(log.read_text(), ['Sixpack.'+name for name in names])
print(f'PASS: {len(ordered)} split modules and {len(names)} public theorem axiom checks; scratch={scratch}', flush=True)
