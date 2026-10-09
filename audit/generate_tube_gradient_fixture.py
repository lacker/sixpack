"""Copy untrusted contraction bounds; Lean reconstructs all gradient rows."""
import json
from pathlib import Path
from fractions import Fraction
branches = json.loads(Path('six_triangle_packing/local_tube_bounds.json').read_text())['branches']
assert len(branches) == 8

def rat(s):
    q = Fraction(s)
    return str(q.numerator) if q.denominator == 1 else f'{q.numerator}/{q.denominator}'

s = 'import Sixpack.TubeGradientContractions\n\nnamespace Sixpack\n\n'
s += 'def tubeGradientContractionBounds : Fin 8 → TubeGradientContractionBounds :=\n  !['
rows=[]
for i,b in enumerate(branches):
    assert b['branch']==i
    rows.append('⟨'+','.join(rat(b[k]) for k in ['K1s','K1c','Fc'])+'⟩')
s+=',\n    '.join(rows)+']\n\n'
s+='set_option maxRecDepth 200000 in\nset_option maxHeartbeats 0 in\ntheorem all_tube_gradient_contractions_checked : ∀ b : Fin 8,\n    checkTubeGradientContractions b (tubeGradientContractionBounds b) = true := by\n  decide +kernel\n\nend Sixpack\n'
Path('Sixpack/TubeGradientFixture.lean').write_text(s)
