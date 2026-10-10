"""Separate finite indexed-row checks without changing their proof bodies."""
from pathlib import Path
import re

def emit_group_modules(target, group, text, *, prefix=None, module=None, theorem_prefix=None):
    folder = target.with_suffix('')
    folder.mkdir(exist_ok=True)
    starts = list(re.finditer(r'^(?:private )?(def|theorem) (\w+)', text, re.M))
    assert starts and text.endswith('end Sixpack\n')
    declarations = [(m.group(1), m.group(2), text[m.start():starts[i+1].start()
                    if i+1 < len(starts) else text.rindex('end Sixpack\n')])
                    for i, m in enumerate(starts)]
    assert len({name for _, name, _ in declarations}) == len(declarations)
    prefix = prefix or f'b31RowGroup{group}'
    module = module or f'Sixpack.EndpointB31IndexedGroups.Group{group}'
    theorem_prefix = theorem_prefix or f'b31_row_group{group}'
    options = '\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    used = set()
    data = []
    for kind, name, body in declarations:
        if kind == 'def' or name == prefix+'_owner_positive':
            data.append(body.replace('private theorem', 'theorem', 1))
            used.add(name)
    files = {folder/'Data.lean': text[:starts[0].start()]+''.join(data)+'end Sixpack\n'}
    imports = []
    for tag in ('Owner', 'Other'):
        batches = [(int(m.group(1)), name, body) for _, name, body in declarations
                   if (m := re.fullmatch(re.escape(prefix+'_'+tag.lower()+'_batch')+r'(\d+)', name))]
        batches.sort()
        assert batches and [i for i, _, _ in batches] == list(range(len(batches)))
        for i, name, body in batches:
            files[folder/f'{tag}Batch{i}.lean'] = 'import '+module+'.Data\n'+options+body.replace('private theorem', 'theorem', 1)+'end Sixpack\n'
            imports.append(module+f'.{tag}Batch{i}')
            used.add(name)
    coverage_names = {prefix+'_'+tag+'_'+suffix for tag in ('owner', 'other') for suffix in ('batches', 'all')}
    coverage_names.add(theorem_prefix+'_coverage_accepted')
    coverage = [(name, body) for _, name, body in declarations if name in coverage_names]
    assert {name for name, _ in coverage} == coverage_names
    files[folder/'Coverage.lean'] = ''.join('import '+name+'\n' for name in imports)+options+''.join(body for _, body in coverage)+'end Sixpack\n'
    used.update(coverage_names)
    remaining = [(name, body) for _, name, body in declarations if name not in used]
    assert {name for name, _ in remaining} == {theorem_prefix+'_blocks_exclude', theorem_prefix+'_geometric_exclusion'}
    files[target] = 'import '+module+'.Coverage\n'+options+''.join(body for _, body in remaining)+'end Sixpack\n'
    for path, source in files.items():
        if not path.exists() or path.read_text() != source:
            path.write_text(source)
    assert set(folder.glob('*.lean')) == set(files)-{target}, 'Stale group helper modules'

def read_group_modules(target):
    folder = target.with_suffix('')
    if not folder.exists():
        return target.read_text()
    sources = [folder/'Data.lean']
    for tag in ('Owner', 'Other'):
        sources += sorted(folder.glob(tag+'Batch*.lean'), key=lambda p: int(p.stem.removeprefix(tag+'Batch')))
    sources += [folder/'Coverage.lean', target]
    return ''.join(path.read_text() for path in sources)

def group_helper_modules(target, module):
    """Return prerequisites in serial build order; flat sources have none."""
    folder = target.with_suffix('')
    if not folder.exists():
        return []
    paths = [folder/'Data.lean']
    for tag in ('Owner', 'Other'):
        paths += sorted(folder.glob(tag+'Batch*.lean'), key=lambda p: int(p.stem.removeprefix(tag+'Batch')))
    paths.append(folder/'Coverage.lean')
    return [module+'.'+path.stem for path in paths]
