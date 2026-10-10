"""Propose bounded batches of shared root geometry, reusing cached domains.

Existing standalone pairs retain their source and are imported. Repeated
canonical pairs are declared once per batch. Compilation and audits remain
separate requirements; emitted source is never treated as acceptance.
"""
from pathlib import Path
import argparse
import json
import re
from generate_root_shared_pair import propose_pair

ROOT = Path(__file__).resolve().parents[1]


def export_batch(meta, indices, batch, records):
    assert 1 <= len(indices) <= 16 and len(set(indices)) == len(indices)
    assert all(0 <= i < len(meta["blocks"]) for i in indices) and batch >= 0
    module = f'Sixpack.RootSpatialAnglePairs.RootCase{meta["case"]}Batch{batch}'
    registry_path = ROOT / 'audit/root-shared-pair-source-index.json'
    registry = json.loads(registry_path.read_text()) if registry_path.exists() else {}
    # This indexes source locations, never mathematical success. A future
    # importer must still compile the referenced source and audit its proofs.
    for path in sorted((ROOT / 'Sixpack/RootSpatialAnglePairs').glob('*.lean')):
        target = 'Sixpack.RootSpatialAnglePairs.' + path.stem
        for digest in re.findall(r'^def rootSpatialAnglePair([0-9a-f]{16})Certificate', path.read_text(), re.M):
            if digest not in registry:
                registry[digest] = target
    imports, bodies, geometries, exports = set(), [], {}, []
    for index in indices:
        text, export = propose_pair(meta['blocks'][index], meta['case'], index, records)
        digest = export['digest']
        standalone = ROOT / f'Sixpack/RootSpatialAnglePairs/Pair{digest}.lean'
        if standalone.exists():
            assert standalone.read_text() == text
            target = 'Sixpack.RootSpatialAnglePairs.Pair' + digest
            imports.add('import ' + target)
        elif digest in registry and registry[digest] != module:
            target = registry[digest]
            cached = (ROOT / (target.replace('.', '/') + '.lean')).read_text()
            body = text.split('namespace Sixpack\n\n', 1)[1].rsplit('end Sixpack', 1)[0]
            assert body in cached, 'A reused pair must have exactly the proposed checked source'
            imports.add('import ' + target)
        else:
            target = module
            for line in text.splitlines():
                if line.startswith('import '):
                    imports.add(line)
            body = text.split('namespace Sixpack\n\n', 1)[1].rsplit('end Sixpack', 1)[0]
            if digest in geometries:
                assert geometries[digest] == body
            else:
                bodies.append(body)
                geometries[digest] = body
        export['source_module'] = target
        exports.append(export)
        (ROOT / f'audit/root-case{meta["case"]}-shared-block{index}-export.json').write_text(json.dumps(export, separators=(',', ':')) + '\n')
    code = '\n'.join(sorted(imports)) + '\n\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    code += '\n'.join(bodies) + '\nend Sixpack\n'
    path = ROOT / (module.replace('.', '/') + '.lean')
    if path.exists():
        assert path.read_text() == code, 'An existing batch must retain its source and index scope'
    else:
        path.write_text(code)
    for digest in geometries:
        registry[digest] = module
    registry_path.write_text(json.dumps(registry, sort_keys=True, separators=(',', ':')) + '\n')
    plan = dict(case=meta['case'], batch=batch, indices=indices, module=module,
                imports=sorted(imports), declared_pairs=list(geometries),
                pairs=[dict(index=e['block'], digest=e['digest'], module=e['source_module']) for e in exports],
                scope='Untrusted bounded source proposal; compile and audit before use')
    (ROOT / f'audit/root-case{meta["case"]}-shared-batch{batch}-export.json').write_text(json.dumps(plan, separators=(',', ':')) + '\n')
    print(f'Proposed {module}: {len(indices)} block references, {len(geometries)} new pair checks; Lean acceptance pending.')

    return plan


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('prefix', type=Path)
    p.add_argument('--indices', required=True)
    p.add_argument('--batch', type=int, required=True)
    a = p.parse_args()
    meta = json.loads(Path(str(a.prefix) + '.blocks.json').read_text())
    records = json.loads((ROOT / 'six_triangle_packing/endpoint_root_nodes.json').read_text())
    export_batch(meta, list(map(int, a.indices.split(','))), a.batch, records)


if __name__ == '__main__':
    if not __debug__:
        raise SystemExit('Assertions must be enabled')
    main()
