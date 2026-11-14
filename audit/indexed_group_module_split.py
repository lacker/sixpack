"""Separate finite indexed-row checks without changing their proof bodies."""
from pathlib import Path
import re

def emit_group_modules(target, group, text, *, prefix=None, module=None, theorem_prefix=None,
                       other_checks_per_module=1, owner_checks_per_module=1):
    assert other_checks_per_module in (1, 2, 4, 8, 16, 32)
    assert owner_checks_per_module in (1, 2, 4, 8, 16, 32)
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
        if kind == 'def' or name in (prefix+'_owner_positive', prefix+'_other_positive'):
            data.append(body.replace('private theorem', 'theorem', 1))
            used.add(name)
    files = {folder/'Data.lean': text[:starts[0].start()]+''.join(data)+'end Sixpack\n'}
    # The complete max319-block pilot's588 data declarations exceeded the
    # unchanged3GiB physical guard. Preserve each definition and positivity
    # proof body, dropping transient elaboration state between small modules.
    if module == 'Sixpack.EndpointRootCase142IndexedGroups.Group0':
        header = text[:starts[0].start()]
        previous = None
        for start in range(0, len(data), 16):
            part = start // 16
            name = module+f'.DataPart{part}'
            imports = 'import '+previous+'\n' if previous is not None else ''
            files[folder/f'DataPart{part}.lean'] = imports+header+''.join(data[start:start+16])+'end Sixpack\n'
            previous = name
        assert previous is not None
        files[folder/'Data.lean'] = 'import '+previous+'\n'
    imports = []
    for tag in ('Owner', 'Other'):
        batches = [(int(m.group(1)), name, body) for _, name, body in declarations
                   if (m := re.fullmatch(re.escape(prefix+'_'+tag.lower()+'_batch')+r'(\d+)', name))]
        batches.sort()
        assert batches and [i for i, _, _ in batches] == list(range(len(batches)))
        width = other_checks_per_module if tag == 'Other' else owner_checks_per_module
        for start in range(0, len(batches), width):
            chunk = batches[start:start+width]
            i = chunk[0][0]
            body = ''.join(body.replace('private theorem', 'theorem', 1) for _, _, body in chunk)
            files[folder/f'{tag}Batch{i}.lean'] = 'import '+module+'.Data\n'+options+body+'end Sixpack\n'
            imports.append(module+f'.{tag}Batch{i}')
            used.update(name for _, name, _ in chunk)
    coverage_names = {prefix+'_'+tag+'_'+suffix for tag in ('owner', 'other') for suffix in ('batches', 'all')}
    coverage_names.add(theorem_prefix+'_coverage_accepted')
    coverage = [(name, body) for _, name, body in declarations if name in coverage_names]
    assert {name for name, _ in coverage} == coverage_names
    files[folder/'Coverage.lean'] = ''.join('import '+name+'\n' for name in imports)+options+''.join(body for _, body in coverage)+'end Sixpack\n'
    used.update(coverage_names)
    remaining = [(name, body) for _, name, body in declarations if name not in used]
    assert {name for name, _ in remaining} == {theorem_prefix+'_blocks_exclude', theorem_prefix+'_geometric_exclusion'}
    extra_imports = ''
    if module == 'Sixpack.EndpointRootCase142IndexedGroups.Group0':
        # Keep all319 geometric alternatives, but elaborate at most16 in
        # each kernel module. The original monolithic fin_cases proof hit
        # the physical guard after every finite-coverage helper passed.
        exclusion = dict(remaining)[theorem_prefix+'_blocks_exclude']
        head, proof = exclusion.split('  fin_cases block\n', 1)
        branches = re.findall(r'  · rintro[^\n]*\n    exact[^\n]*\n', proof)
        assert len(branches) == 319 and ''.join(branches).strip() == proof.strip()
        dispatch = head+'  have hq : block.val / 16 < 20 := by omega\n  interval_cases h : block.val / 16\n'
        for start in range(0, 319, 16):
            size = min(16, 319-start)
            batch = start // 16
            name = theorem_prefix+f'_blocks_batch{batch}'
            index = f'⟨{start} + part.val, by omega⟩'
            body = f'''theorem {name} (part : Fin {size}) (v w : Fin 34660)
    (hv : v ∈ ({prefix}Blocks {index}).owners) (hw : w ∈ ({prefix}Blocks {index}).others) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w := by
  fin_cases part
'''+''.join(branches[start:start+size])+'\n'
            if batch in (9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19):
                # Refine only the alternative modules that exceeded the
                # guard, retaining every other batch byte-for-byte.
                leaf_imports = ''
                dispatch_leaf = body.split('  fin_cases part\n', 1)[0]
                dispatch_leaf += '  have hq : part.val / 4 < 4 := by omega\n  interval_cases h : part.val / 4\n'
                for leaf in range(4):
                    offset = start+4*leaf
                    leaf_size = min(4, start+size-offset)
                    assert leaf_size > 0
                    leaf_name = name+f'_leaf{leaf}'
                    leaf_index = f'⟨{offset} + localPart.val, by omega⟩'
                    leaf_body = f'''theorem {leaf_name} (localPart : Fin {leaf_size}) (v w : Fin 34660)
    (hv : v ∈ ({prefix}Blocks {leaf_index}).owners) (hw : w ∈ ({prefix}Blocks {leaf_index}).others) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w := by
  fin_cases localPart
'''+''.join(branches[offset:offset+leaf_size])+'\n'
                    leaf_tag = f'BlockLeaf{4*(batch-9)+leaf}'
                    files[folder/(leaf_tag+'.lean')] = 'import '+module+'.Data\n'+options+leaf_body+'end Sixpack\n'
                    leaf_imports += 'import '+module+'.'+leaf_tag+'\n'
                    hp_proof = 'Nat.mod_lt _ (by decide)' if leaf_size == 4 else 'by omega'
                    dispatch_leaf += f'''  · have hp : part.val % 4 < {leaf_size} := {hp_proof}
    have hb : (⟨{offset} + part.val % 4, by omega⟩ : Fin 319) = ⟨{start} + part.val, by omega⟩ := Fin.ext (by change {offset} + part.val % 4 = {start} + part.val; omega)
    exact {leaf_name} ⟨part.val % 4, hp⟩ v w
      (by simpa only [hb] using hv) (by simpa only [hb] using hw)
'''
                body = dispatch_leaf+'\n'
                files[folder/f'BlockBatch{batch}.lean'] = leaf_imports+options+body+'end Sixpack\n'
            else:
                files[folder/f'BlockBatch{batch}.lean'] = 'import '+module+'.Data\n'+options+body+'end Sixpack\n'
            extra_imports += 'import '+module+f'.BlockBatch{batch}\n'
            dispatch += f'''  · have hp : block.val % 16 < {size} := by omega
    have hb : (⟨{start} + block.val % 16, by omega⟩ : Fin 319) = block := Fin.ext (by change {start} + block.val % 16 = block.val; omega)
    exact {name} ⟨block.val % 16, hp⟩ v w
      (by simpa only [hb] using hv) (by simpa only [hb] using hw)
'''
        remaining = [(name, dispatch+'\n' if name == theorem_prefix+'_blocks_exclude' else body)
                     for name, body in remaining]
    files[target] = 'import '+module+'.Coverage\n'+extra_imports+options+''.join(body for _, body in remaining)+'end Sixpack\n'
    for path, source in files.items():
        if not path.exists() or path.read_text() != source:
            path.write_text(source)
    for path in folder.glob('*.lean'):
        if path not in files and re.fullmatch(r'(Owner|Other)Batch\d+', path.stem):
            path.unlink()
    assert set(folder.glob('*.lean')) == set(files)-{target}, 'Stale group helper modules'

def read_group_modules(target):
    folder = target.with_suffix('')
    if not folder.exists():
        return target.read_text()
    sources = sorted(folder.glob('DataPart*.lean'), key=lambda p: int(p.stem.removeprefix('DataPart')))
    sources.append(folder/'Data.lean')
    for tag in ('Owner', 'Other'):
        sources += sorted(folder.glob(tag+'Batch*.lean'), key=lambda p: int(p.stem.removeprefix(tag+'Batch')))
    sources += sorted(folder.glob('BlockLeaf*.lean'), key=lambda p: int(p.stem.removeprefix('BlockLeaf')))
    sources += sorted(folder.glob('BlockBatch*.lean'), key=lambda p: int(p.stem.removeprefix('BlockBatch')))
    sources += [folder/'Coverage.lean', target]
    return ''.join(path.read_text() for path in sources)

def group_helper_modules(target, module):
    """Return prerequisites in serial build order; flat sources have none."""
    folder = target.with_suffix('')
    if not folder.exists():
        return []
    paths = sorted(folder.glob('DataPart*.lean'), key=lambda p: int(p.stem.removeprefix('DataPart')))
    paths.append(folder/'Data.lean')
    for tag in ('Owner', 'Other'):
        paths += sorted(folder.glob(tag+'Batch*.lean'), key=lambda p: int(p.stem.removeprefix(tag+'Batch')))
    paths.append(folder/'Coverage.lean')
    paths += sorted(folder.glob('BlockLeaf*.lean'), key=lambda p: int(p.stem.removeprefix('BlockLeaf')))
    paths += sorted(folder.glob('BlockBatch*.lean'), key=lambda p: int(p.stem.removeprefix('BlockBatch')))
    return [module+'.'+path.stem for path in paths]
