"""Export untrusted Bg, bz and absolute slack bounds for Lean reconstruction."""
import json
from fractions import Fraction
from pathlib import Path
branches=json.loads(Path('six_triangle_packing/local_tube_bounds.json').read_text())['branches']
assert len(branches)==8

def rat(s):
    q=Fraction(s)
    return str(q.numerator) if q.denominator==1 else f'{q.numerator}/{q.denominator}'

rows=[]
for i,b in enumerate(branches):
    assert b['branch']==i and len(b['babs'])==15
    rows.append('⟨'+rat(b['Bg'])+','+rat(b['bz'])+',!['+','.join(rat(x) for x in b['babs'])+']⟩')
s='import Sixpack.TubeEnergySlack\n\nnamespace Sixpack\n\n'
s+='def tubeEnergySlackBounds : Fin 8 → TubeEnergySlackBounds :=\n  !['+',\n    '.join(rows)+']\n\n'
s+='set_option maxRecDepth 200000 in\nset_option maxHeartbeats 0 in\ntheorem all_tube_energy_slack_checked : ∀ b : Fin 8,\n    checkTubeEnergySlack b (tubeEnergySlackBounds b) = true := by\n  decide +kernel\n\nend Sixpack\n'
Path('Sixpack/TubeEnergySlackFixture.lean').write_text(s)
