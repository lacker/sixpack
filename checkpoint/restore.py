"""Recover selected frozen source using the checked-in release manifest."""
import argparse
import hashlib
import json
from pathlib import Path
import subprocess
import sys


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--component', choices=['source', 'metadata'], default='source')
    parser.add_argument('--destination', type=Path, required=True)
    parser.add_argument('--work', type=Path, required=True,
                        help='Scratch directory for the index and verification receipt')
    parser.add_argument('--include-prefix', action='append', default=[],
                        help='Recover this file/directory only; repeat for multiple prefixes')
    args = parser.parse_args()
    here = Path(__file__).resolve().parent
    freeze = json.loads((here / 'source-freeze.json').read_text())
    component = freeze['components'][0 if args.component == 'source' else 1]
    data = (json.dumps(component['index'], indent=2) + '\n').encode()
    if hashlib.sha256(data).hexdigest() != component['verification']['index_sha256']:
        parser.error('Component index differs from the independently verified freeze')
    args.work.mkdir(parents=True, exist_ok=True)
    index = args.work / (component['index']['name'] + '.index.json')
    if index.exists() and index.read_bytes() != data:
        parser.error('Scratch directory already contains a different index')
    index.write_bytes(data)
    command = [sys.executable, str(here / 'archive.py'), 'restore',
               '--index', str(index), '--work', str(args.work),
               '--destination', str(args.destination)]
    for prefix in args.include_prefix:
        command += ['--include-prefix', prefix]
    subprocess.run(command, check=True)


if __name__ == '__main__':
    main()
