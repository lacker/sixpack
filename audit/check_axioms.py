"""Reject nonstandard axiom dependencies in the complete printed theorem list."""
import re
import sys
from pathlib import Path

allowed = {"propext", "Classical.choice", "Quot.sound"}
text = Path(sys.argv[1]).read_text()
rows = re.findall(r"'([^']+)' depends on axioms: \[([^\]]*)\]", text)
empty = re.findall(r"'([^']+)' does not depend on any axioms", text)
expected = re.findall(r"#print axioms (\S+)", Path("audit/PrintAxioms.lean").read_text())
actual = {name for name, _ in rows} | set(empty)
assert actual == set(expected), ("Incomplete axiom audit", actual ^ set(expected))
for name, values in rows:
    dependencies = {v.strip() for v in values.split(",") if v.strip()}
    assert dependencies <= allowed, (name, dependencies - allowed)
print(f"PASS: {len(expected)} theorem dependencies contain only standard logical axioms.")
