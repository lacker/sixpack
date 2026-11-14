"""Select mathematical source and compact historical evidence, excluding builds.

The resulting inventory is a source freeze, not a replayable incremental runtime.
No Lean build, upload or deletion is performed here.
"""
import argparse
import collections
import gzip
import hashlib
import json
import shutil
from pathlib import Path

P = 'audit/continuation-2026-10-16/case1312-lean430-migration-v1/'
W = 'audit/continuation-2026-10-16/incremental-case-workflow-v1'


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--root', type=Path, required=True)
    parser.add_argument('--inventory', type=Path, required=True)
    parser.add_argument('--out', type=Path, required=True)
    args = parser.parse_args()
    args.out.mkdir(parents=True, exist_ok=True)
    history = args.root / 'checkpoint/history'
    history.mkdir(exist_ok=True)
    counts, sizes, receipts = collections.Counter(), collections.Counter(), collections.Counter()
    selected = args.out / 'source-freeze-inputs.jsonl.gz'
    with gzip.open(args.inventory, 'rt') as source, gzip.open(selected, 'wt', compresslevel=1) as target, \
            gzip.open(history / 'lean430-receipts.jsonl.gz', 'wt', compresslevel=9) as historical:
        for line in source:
            row = json.loads(line)
            name = row['path']
            path = Path(name)
            # Root docs/config are maintained in Git; immutable proof source is bundled.
            keep = name.endswith(('.lean', '.py')) or (len(path.parts) > 1 and name.endswith('.md'))
            category = 'source'
            if name.startswith(P) and name.endswith('_Audit.log'):
                keep, category = True, 'actual-axiom-audit-log'
            if keep:
                target.write(json.dumps(row, separators=(',', ':'))+'\n')
                counts[category] += 1
                sizes[category] += row['size']
            if name.startswith(P) and '/' not in name[len(P):] and path.name.startswith('Sixpack430_') and name.endswith('.json'):
                if row['size'] > 1024*1024:
                    receipts['oversized_records_omitted'] += 1
                    continue
                data = json.loads((args.root / name).read_text())
                if not all(k in data for k in ['module', 'source', 'source_sha256', 'exit']):
                    receipts['noncompiler_records_omitted'] += 1
                    continue
                fields = ['module','source','source_sha256','exit','seconds','toolchain',
                          'compiler_sha256','log_sha256','artifacts','case_credit']
                compact = {k:data[k] for k in fields if k in data}
                historical.write(json.dumps(compact, separators=(',', ':'))+'\n')
                receipts['successful' if data['exit'] == 0 else 'failed'] += 1
    for rel in [W+'/journal.json', W+'/foundation.json', W+'/globally-audited.json',
                'audit/incremental_case_policy_v1.json']:
        path = args.root / rel
        if path.exists():
            shutil.copyfile(path, history / path.name)
    foundation = json.loads((history/'foundation.json').read_text())
    journal = json.loads((history/'journal.json').read_text())
    pointer = json.loads((history/'globally-audited.json').read_text())
    union = json.loads((args.root/pointer['accepted_union']).read_text())
    local = set(foundation['globally_audited_cases'])
    for batch in journal['batches']:
        local.update(batch['cases'])
    global_cases = set(union['cases'])
    status = dict(historical_local_cases=len(local), historical_global_cases=len(global_cases),
                  remaining_cases=sorted(set(range(1396))-local),
                  pending_global_cases=sorted(local-global_cases),
                  these_are_historical_records_not_a_fresh_build=True,
                  compiled_artifacts_and_incremental_runtime_are_not_preserved=True,
                  receipt_summary=dict(receipts))
    (history/'recorded-status.json').write_text(json.dumps(status,indent=2)+'\n')
    locks = args.root/'checkpoint/toolchains'
    locks.mkdir(exist_ok=True)
    for name in ['lake-manifest.json','lean-toolchain','lakefile.lean']:
        src=args.root/'.tools/case1312-lean430/mathlib4-4.30.0'/name
        if src.exists():shutil.copyfile(src,locks/('mathlib430-'+name))
    for name in ['lake-manifest.json','lean-toolchain','lakefile.toml']:
        src=args.root/name
        if src.exists():shutil.copyfile(src,locks/('project424-'+name))
    report=dict(selected_entries=dict(counts),logical_bytes=dict(sizes),
                history=status,inventory_sha256=hashlib.sha256(selected.read_bytes()).hexdigest(),
                omitted='Compiled files, import caches, toolchain binaries, derived JSON/graphs/databases, exact old runtime state')
    (args.out/'source-freeze-selection.json').write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps(report,indent=2),flush=True)


if __name__=='__main__':
    main()
