"""Export untrusted tube contraction bounds; Lean checks the actual exact data."""
import json
from fractions import Fraction
from pathlib import Path

source = Path('six_triangle_packing/local_tube_bounds.json')
branches = json.loads(source.read_text())['branches']
assert len(branches) == 8
keys = ['beta', 'Cz', 'Mv', 'Mh']

def rat(s):
    q = Fraction(s)
    return str(q.numerator) if q.denominator == 1 else f'{q.numerator}/{q.denominator}'

rows = []
for i, b in enumerate(branches):
    assert b['branch'] == i
    rows.append('⟨' + ','.join(rat(b[k]) for k in keys) + '⟩')
s = 'import Sixpack.TubeBaseContractions\n\nnamespace Sixpack\n\n'
s += '/-- Untrusted rational bounds copied from the preserved research artifact. -/\n'
s += 'def tubeBaseContractionBounds : Fin 8 → TubeBaseContractionBounds :=\n  !['
s += ',\n    '.join(rows) + ']\n\n'
s += ('set_option maxRecDepth 200000 in\nset_option maxHeartbeats 0 in\n'
      'theorem all_tube_base_contractions_checked : ∀ b : Fin 8,\n'
      '    checkTubeBaseContractions b (tubeBaseContractionBounds b) = true := by\n'
      '  decide +kernel\n\nend Sixpack\n')
Path('Sixpack/TubeBaseFixture.lean').write_text(s)
