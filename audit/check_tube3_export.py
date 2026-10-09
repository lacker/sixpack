"""Compare exported tube entries with the preserved research input.

This verifies export scope only. Lean's checked table theorem, not this script,
provides geometric certificate acceptance.
"""
from pathlib import Path
import json
import re

root = Path(__file__).resolve().parents[1]
prefix = root / 'six_triangle_packing/endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6'
records = json.loads(prefix.with_name(prefix.name + '_nodes.json').read_text())
rows = [list(map(int, line.split())) for line in prefix.with_suffix('.local').read_text().splitlines()]
assert len(records) == len(rows) == 40259
assert all(len(row) == 24 and all(mask in (0, 1, 2, 4, 8, 16) for mask in row) for row in rows)
expected = [(v, c, mask.bit_length()-1) for v, row in enumerate(rows)
            for c, mask in enumerate(row) if c >= 18 and mask]
actual = []
files = sorted((root / 'Sixpack/EndpointB02R6Tube3').glob('Batch*.lean'),
               key=lambda path: int(path.stem[5:]))
assert len(files) == 74
pattern = r'⟨(\d+),(\d+),(\d+),⟨(\d+),(\d+),⟨\((\d+),(\d+),(true|false)\),by decide⟩,(\d+)⟩,'
for path in files:
    for node, channel, piece, m, K, i, j, d, angle_bin in re.findall(pattern, path.read_text()):
        node, channel, piece, m, K, i, j, angle_bin = map(int, (node, channel, piece, m, K, i, j, angle_bin))
        record = records[node]
        assert (m, K, i, j, d == 'true', angle_bin) == tuple(record[key] for key in ('m', 'K', 'i', 'j', 'd', 'bin'))
        actual.append((node, channel, piece))
assert actual == expected and len(actual) == 2353
print('PASS: all 2353 tube entries match the original node/channel/piece and exact region descriptors.')
