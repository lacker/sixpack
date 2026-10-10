"""Split proposed step proofs into bounded modules without changing statements."""
from pathlib import Path
import re


def emit_step_modules(root, case, step, text):
    folder = root/f'Sixpack/EndpointRootCase{case}GeometricSteps/Step{step}'
    folder.mkdir(parents=True, exist_ok=True)
    starts = list(re.finditer(r'^(?:private )?(?:def|theorem) (\w+)', text, re.M))
    assert starts and text.endswith('end Sixpack\n')
    header = text[:starts[0].start()]
    declarations = []
    for i, match in enumerate(starts):
        end = starts[i+1].start() if i+1 < len(starts) else text.rindex('end Sixpack\n')
        declarations.append((match.group(1), text[match.start():end]))
    assert len({name for name, _ in declarations}) == len(declarations), 'Duplicate declarations'
    definitions = [(name, body) for name, body in declarations if body.startswith('def ')]
    proofs = [(name, body) for name, body in declarations if not body.startswith('def ')]
    prefix = f'root_case{case}_geometric_step{step}'
    module = f'Sixpack.EndpointRootCase{case}GeometricSteps.Step{step}'
    options = '\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    emitted = {folder/'Data.lean'}

    def write(name, imports, bodies):
        source = ''.join('import '+item+'\n' for item in imports)+options+''.join(bodies)+'end Sixpack\n'
        path = folder/(name+'.lean')
        emitted.add(path)
        if not path.exists() or path.read_text() != source:
            path.write_text(source)

    data = header+''.join(body for _, body in definitions)+'end Sixpack\n'
    path = folder/'Data.lean'
    if not path.exists() or path.read_text() != data:
        path.write_text(data)
    used = set()
    batches = {}
    for tag, stem in [('Blocker', 'blocker_entries'), ('Owner', 'removed_rows_covered'), ('Groups', 'groups')]:
        matching = [(int(m.group(1)), name, body) for name, body in proofs
                    if (m := re.fullmatch(re.escape(prefix+'_'+stem+'_batch')+r'(\d+)', name))]
        matching.sort()
        assert matching and [i for i, _, _ in matching] == list(range(len(matching)))
        batches[tag] = [module+'.'+tag+f'Batch{i}' for i, _, _ in matching]
        for i, name, body in matching:
            imports = [module+'.Data']
            if tag == 'Groups':
                imports.append(module+'.BlockerCoverage')
            write(tag+f'Batch{i}', imports, [body.replace('private theorem', 'theorem', 1)])
            used.add(name)
        if tag != 'Groups':
            selected = [(name, body) for name, body in proofs if name in
                        {prefix+'_'+stem+'_batches', prefix+'_'+stem,
                         prefix+'_blocker_function' if tag == 'Blocker' else ''}]
            assert len(selected) == (3 if tag == 'Blocker' else 2)
            write(tag+'Coverage', batches[tag], [body for _, body in selected])
            used.update(name for name, _ in selected)
    remaining = [body for name, body in proofs if name not in used]
    imports = [module+'.BlockerCoverage', module+'.OwnerCoverage', *batches['Groups']]
    assembled = ''.join('import '+item+'\n' for item in imports)+options+''.join(remaining)+'end Sixpack\n'
    target = folder.with_suffix('.lean')
    if not target.exists() or target.read_text() != assembled:
        target.write_text(assembled)
    assert set(folder.glob('*.lean')) == emitted, 'Stale split modules; review before compiling'


def read_step_modules(path):
    """Reassemble source for scope auditing in numerical batch order."""
    folder = path.with_suffix('')
    result = (folder/'Data.lean').read_text()
    for tag in ('Blocker', 'Owner', 'Groups'):
        files = sorted(folder.glob(tag+'Batch*.lean'),
                       key=lambda p: int(p.stem.removeprefix(tag+'Batch')))
        result += ''.join(p.read_text() for p in files)
        if tag != 'Groups':
            result += (folder/(tag+'Coverage.lean')).read_text()
    return result+path.read_text()
