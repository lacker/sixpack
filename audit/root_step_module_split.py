"""Split proposed step proofs into bounded modules without changing statements."""
from pathlib import Path
import re


def emit_step_modules(root, case, step, text):
    emit_named_step_modules(root, f'Sixpack.EndpointRootCase{case}GeometricSteps.Step{step}',
                            f'root_case{case}_geometric_step{step}', text)


def emit_named_step_modules(root, module, prefix, text):
    folder = root/module.replace('.', '/')
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
    options = '\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    emitted = {folder/'Data.lean'}

    def write(name, imports, bodies):
        source = ''.join('import '+item+'\n' for item in imports)+options+''.join(bodies)+'end Sixpack\n'
        path = folder/(name+'.lean')
        emitted.add(path)
        if not path.exists() or path.read_text() != source:
            path.write_text(source)

    # Large owner-selector tables elaborate many dependent Fin proofs. Keep
    # their declarations identical, but release elaboration state between
    # bounded modules and import row proofs only where they are used.
    split_data = len(definitions) >= 256
    if split_data:
        data_header = re.sub(r'^(import Sixpack\.EndpointRootCase\d+IndexedGroups\.Group\d+)$',
                             r'\1.Data', header, flags=re.M)
        previous = None
        # The final dependent owner pages of case1088 reached the physical
        # guard in a16-definition module. Preserve the existing first448
        # definitions and their module hashes; elaborate the remaining tail
        # eight declarations at a time. Every original definition is retained.
        chunks = []
        start = 0
        while start < len(definitions):
            width = 16 if start < 448 else 8
            chunks.append(definitions[start:start + width])
            start += width
        assert [definition for chunk in chunks for definition in chunk] == definitions
        for part, chunk in enumerate(chunks):
            name = f'DataPart{part}'
            bodies = ''.join(body for _, body in chunk)
            source = ((data_header if previous is None else 'import '+previous+'\n'+options)
                      + bodies+'end Sixpack\n')
            path = folder/(name+'.lean')
            emitted.add(path)
            if not path.exists() or path.read_text() != source:
                path.write_text(source)
            previous = module+'.'+name
        data = 'import '+previous+'\n'+options+'end Sixpack\n'
    else:
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
                if split_data:
                    row_imports = re.findall(r'^import (Sixpack\.EndpointRootCase\d+IndexedGroups\.Group\d+)$',
                                             header, re.M)
                    imports += [item for item in row_imports
                                if re.search(r'\broot_case\d+_row_group'+item.rsplit('Group', 1)[1]
                                             +r'_geometric_exclusion\b', body)]
            # Case715 step2 and Case1088 step0 batch1 exceeded the physical guard while
            # elaborating32 row applications. Keep every original statement,
            # selector and preceding accepted module byte-identical. Elaborate
            # bounded real applications per helper; the aggregate dispatches
            # to every helper. Batch0 already passed and remains unchanged.
            split_groups = (module in {'Sixpack.EndpointRootCase715GeometricSteps.Step2',
                                       'Sixpack.EndpointRootCase1088GeometricSteps.Step0'}
                            and tag == 'Groups' and i >= 1) or (
                                module == 'Sixpack.EndpointRootCase715GeometricSteps.Step7'
                                and tag == 'Groups' and i >= 2)
            if split_groups:
                statement, proof = body.split(' := by\n', 1)
                assert proof.startswith('  fin_cases offset\n')
                branches = re.split(r'^  · ', proof, flags=re.M)
                assert branches[0] == '  fin_cases offset\n' and len(branches) == 33
                # Case715's eight-case helper in batch5 reached3086.2MiB.
                # Preserve its batches1..4; use two cases for1088 and later715.
                width = 8 if module == 'Sixpack.EndpointRootCase715GeometricSteps.Step2' and i < 5 else 2
                children = []
                for part in range(32 // width):
                    child_name = name+f'_part{part}'
                    child_statement = statement.replace('private theorem '+name,
                                                        'theorem '+child_name, 1)
                    assert child_statement.count(' :\n    ¬ representedRegionCompatible') == 1
                    child_statement = child_statement.replace(
                        ' :\n    ¬ representedRegionCompatible',
                        f'\n    (hoff : offset.val / {width} = {part}) :\n    ¬ representedRegionCompatible', 1)
                    child = child_statement+' := by\n  fin_cases offset\n'
                    for offset, branch in enumerate(branches[1:]):
                        if offset//width == part:
                            child += '  · '+branch
                        else:
                            child += f'  · have hbad : ¬ (({offset} : ℕ) / {width} = {part}) := by decide +kernel\n'
                            child += '    exact False.elim (hbad hoff)\n'
                    child_imports = [module+'.Data', module+'.BlockerCoverage']
                    child_imports += [item for item in row_imports
                                      if re.search(r'\broot_case\d+_row_group'+item.rsplit('Group',1)[1]
                                                   +r'_geometric_exclusion\b', child)]
                    child_module = f'GroupsPart{i}_{part}'
                    write(child_module, child_imports, [child])
                    children.append(module+'.'+child_module)
                aggregate = statement.replace('private theorem','theorem',1)+' := by\n'
                aggregate += f'  have hquot : offset.val / {width} ≤ {32 // width - 1} := by omega\n'
                aggregate += f'  interval_cases h : offset.val / {width}\n'
                aggregate += ''.join(f'  · exact {name}_part{part} offset owner other hm hw h\n'
                                     for part in range(32 // width))
                write(tag+f'Batch{i}', children, [aggregate])
            else:
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
    parts = sorted(folder.glob('DataPart*.lean'), key=lambda p: int(p.stem.removeprefix('DataPart')))
    result = ''.join(p.read_text() for p in parts)+(folder/'Data.lean').read_text()
    for tag in ('Blocker', 'Owner', 'Groups'):
        files = sorted(folder.glob(tag+'Batch*.lean'),
                       key=lambda p: int(p.stem.removeprefix(tag+'Batch')))
        for batch_path in files:
            if tag == 'Groups':
                batch = int(batch_path.stem.removeprefix('GroupsBatch'))
                parts = sorted(folder.glob(f'GroupsPart{batch}_*.lean'),
                               key=lambda p: int(p.stem.rsplit('_', 1)[1]))
                result += ''.join(p.read_text() for p in parts)
            result += batch_path.read_text()
        if tag != 'Groups':
            result += (folder/(tag+'Coverage.lean')).read_text()
    return result+path.read_text()
