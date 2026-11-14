"""Refresh only mutable root documentation/config in an existing frozen inventory.

Mathematical inputs retain their original identity/stat guards. No payload upload.
New checkpoint tooling is kept in Git, independently of the historical inventory.
"""
import argparse
import gzip
import hashlib
import json
from pathlib import Path

ALLOWED = {'.gitignore', 'README.md', 'TAKEOVER.md', 'AGENTS.md',
           'FORMALIZATION_PLAN.md', 'FORMALIZATION_STATUS.md',
           'FORMALIZATION_STRATEGY.md', 'INCREMENTAL_WORKFLOW.md',
           'META_PROOF_STRATEGY.md', 'RELATIVE_MASK_PROOF_STRATEGY.md'}


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('--root', required=True, type=Path)
    p.add_argument('--input', required=True, type=Path)
    p.add_argument('--output', required=True, type=Path)
    args = p.parse_args()
    assert args.input.resolve() != args.output.resolve()
    assert not args.output.exists()
    changes, count = [], 0
    with gzip.open(args.input, 'rt') as source, gzip.open(args.output, 'wt', compresslevel=1) as target:
        for line in source:
            row = json.loads(line)
            if row['path'] in ALLOWED:
                path = args.root / row['path']
                s = path.lstat()
                assert row['kind'] == 'file' and not path.is_symlink()
                if (s.st_size, s.st_mtime_ns) != (row['size'], row['mtime_ns']):
                    changes.append(dict(path=row['path'], old_size=row['size'],
                                        new_size=s.st_size, sha256=hashlib.sha256(path.read_bytes()).hexdigest()))
                    row.update(size=s.st_size, mtime_ns=s.st_mtime_ns,
                               allocated=s.st_blocks*512, mode=s.st_mode & 0o7777)
            target.write(json.dumps(row, separators=(',', ':'))+'\n')
            count += 1
    report = dict(entries=count, changed_root_docs_config=changes,
                  immutable_mathematical_input_records_changed=0,
                  new_checkpoint_tooling_preserved_in_git=True)
    args.output.with_suffix('.refresh.json').write_text(json.dumps(report, indent=2)+'\n')
    print(json.dumps(report), flush=True)


if __name__ == '__main__':
    main()
