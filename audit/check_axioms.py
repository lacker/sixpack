"""Reject nonstandard dependencies or incomplete scope in Lean axiom audits.

Accept either ordinary `#print axioms` output or the dependency union produced
by the shared official collector. A standard-only union bounds every listed
declaration's dependencies; it does not claim exact per-declaration equality.
"""
import argparse
import json
import re
from pathlib import Path

ALLOWED = {'propext', 'Classical.choice', 'Quot.sound'}


def check(text, expected):
    rows = re.findall(r"'([^']+)' depends on axioms: \[([^\]]*)\]", text)
    empty = re.findall(r"'([^']+)' does not depend on any axioms", text)
    actual = {name for name, _ in rows} | set(empty)
    for name, values in rows:
        dependencies = {v.strip() for v in values.split(',') if v.strip()}
        assert dependencies <= ALLOWED, (name, dependencies - ALLOWED)
    for line in text.splitlines():
        if not line.startswith('AXIOM_AUDIT_RESULT '):
            continue
        result = json.loads(line.removeprefix('AXIOM_AUDIT_RESULT '))
        assert isinstance(result, dict) and set(result) == {'names', 'axioms'}, result
        names, axioms = result['names'], result['axioms']
        assert isinstance(names, list) and names and all(isinstance(n, str) and n for n in names)
        assert isinstance(axioms, list) and all(isinstance(n, str) and n for n in axioms)
        assert len(names) == len(set(names)) and len(axioms) == len(set(axioms))
        assert set(axioms) <= ALLOWED, ('Nonstandard shared axiom union', set(axioms)-ALLOWED)
        actual.update(names)
    assert actual == set(expected), ('Incomplete axiom audit', actual ^ set(expected))


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('log', type=Path)
    parser.add_argument('--source', type=Path, default=Path('audit/PrintAxioms.lean'))
    args = parser.parse_args()
    expected = re.findall(r'#print axioms (\S+)', args.source.read_text())
    assert expected, 'Empty expected audit scope'
    check(args.log.read_text(), expected)
    print(f'PASS: {len(expected)} listed theorem dependencies ({len(set(expected))} distinct declarations) contain only standard logical axioms.')


if __name__ == '__main__':
    main()
