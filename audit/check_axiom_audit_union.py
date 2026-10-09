"""Check exact canonical coverage by independently scoped Lean axiom audits.

Every part must pass the existing strict validator against its own request
source. This checks audit evidence only; it creates no Lean proof or success log.
"""
from pathlib import Path
import argparse,re
from check_axioms import check

p = argparse.ArgumentParser(description=__doc__)
p.add_argument('--source',type=Path,default=Path(__file__).resolve().parent/'PrintAxioms.lean')
p.add_argument('--part',nargs=2,action='append',required=True,metavar=('SOURCE','LOG'))
a = p.parse_args()

def requests(path):
    names = re.findall(r'^#print axioms (\S+)\s*$',Path(path).read_text(),re.M)
    assert names, f'No requested declarations: {path}'
    return names

expected = set(requests(a.source))
covered = set()
for source,log in a.part:
    names = requests(source)
    check(Path(log).read_text(),names)
    covered.update(names)
assert covered == expected, f'Canonical scope mismatch: missing={sorted(expected-covered)}, extra={sorted(covered-expected)}'
print(f'PASS: exact coverage of {len(expected)} canonical declarations by {len(a.part)} independently validated Lean audit logs.')
