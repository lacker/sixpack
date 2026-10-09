"""Export untrusted tube separator bounds and small kernel checks."""
import json
from fractions import Fraction
from pathlib import Path

items = json.loads(Path('six_triangle_packing/local_tube_bounds.json').read_text())['separators']
assert len(items) == 22
core = {0: 0, 2: 1, 3: 2, 4: 3, 5: 4}

def rat(value):
    q = Fraction(value)
    return str(q.numerator) if q.denominator == 1 else f'{q.numerator}/{q.denominator}'

labels = []
bounds = []
for item in items:
    kind, owner, other, edge, vertex = item['label']
    assert kind == 'pair' and owner != other
    assert 0 <= edge < 3 and 0 <= vertex < 3
    labels.append(f'.pair {core[owner]} {core[other]} {edge} {vertex}')
    fields = [rat(item[k]) for k in ['v0', 'vs', 'vc', 'g0']]
    norms = [rat(item[k]) for k in ['gs', 'gc', 'h0', 'hs', 'hc']]
    bounds.append('⟨'+','.join(fields)+',⟨'+','.join(norms)+'⟩⟩')

s = 'import Sixpack.TubeSeparatorCertificate\n\nnamespace Sixpack\n\n'
s += 'def tubeExcludedLabels : Fin 22 → LocalConstraint :=\n  !['+',\n    '.join(labels)+']\n\n'
s += 'def tubeExcludedBounds : Fin 22 → TubeSeparatorBounds :=\n  !['+',\n    '.join(bounds)+']\n\nend Sixpack\n'
Path('Sixpack/TubeSeparatorData.lean').write_text(s)

s = 'import Sixpack.TubeSeparatorData\nimport Sixpack.TubeRetainedRigidity\n\nnamespace Sixpack\n\n'
for k in range(22):
    s += f'set_option maxRecDepth 200000 in\nset_option maxHeartbeats 0 in\nprivate theorem tube_separator_bounds_{k} :\n    checkTubeSeparatorBounds (tubeExcludedLabels {k}) (tubeExcludedBounds {k}) = true := by\n  decide +kernel\n\n'
s += 'theorem all_tube_separator_bounds_checked (k : Fin 22) :\n    checkTubeSeparatorBounds (tubeExcludedLabels k) (tubeExcludedBounds k) = true := by\n  fin_cases k\n'
for k in range(22):
    s += f'  · exact tube_separator_bounds_{k}\n'
s += '''
def checkTubeSeparatorRadius (k : Fin 22) (A W : ℚ) : Bool := decide (
  0 ≤ A ∧ 0 ≤ W ∧ W ≤ 1/10 ∧ tubeSeparatorUpper (tubeExcludedBounds k) A W < 0)

set_option maxRecDepth 200000 in
set_option maxHeartbeats 0 in
theorem all_selected_tube_separator_radii_checked : ∀ r : Fin 3, ∀ k : Fin 22,
    checkTubeSeparatorRadius k (selectedTubeRadii r).1 (selectedTubeRadii r).2 = true := by
  decide +kernel

theorem all_selected_tube_separators_checked (r : Fin 3) (k : Fin 22) :
    checkTubeSeparator (tubeExcludedLabels k) (tubeExcludedBounds k)
      (selectedTubeRadii r).1 (selectedTubeRadii r).2 = true := by
  have h := all_selected_tube_separator_radii_checked r k
  simp only [checkTubeSeparatorRadius,decide_eq_true_eq] at h
  simp only [checkTubeSeparator,decide_eq_true_eq]
  exact ⟨h.1,h.2.1,h.2.2.1,all_tube_separator_bounds_checked k,h.2.2.2⟩

theorem all_selected_tube_separators_negative (r : Fin 3) (k : Fin 22)
    (a : ℝ) (ha : |a| ≤ ((selectedTubeRadii r).1:ℝ))
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ ((selectedTubeRadii r).2:ℝ)) :
    tubeConstraintPath (tubeExcludedLabels k) a w 1 < 0 :=
  checked_tube_separator _ _ _ _ (all_selected_tube_separators_checked r k) a ha w hr

end Sixpack
'''
Path('Sixpack/TubeSeparatorFixture.lean').write_text(s)
