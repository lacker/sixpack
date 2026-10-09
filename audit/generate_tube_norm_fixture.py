"""Copy untrusted rational tube bounds; Lean reconstructs and checks coefficients."""
import json
from fractions import Fraction
from pathlib import Path

source = Path('six_triangle_packing/local_tube_bounds.json')
data = json.loads(source.read_text())['branches']
keys = ['Gsn', 'Gcn', 'H0n', 'Hsn', 'Hcn']

def rational(s):
    q = Fraction(s)
    return str(q.numerator) if q.denominator == 1 else f'{q.numerator}/{q.denominator}'

lines = ['import Sixpack.TubeNormCertificate', '', 'namespace Sixpack', '',
         '/-- Untrusted bounds copied from the preserved research artifact. -/',
         'def tubeConstraintNormBounds : Fin 8 → Fin 15 → TubeConstraintNormBounds :=', '  ![']
assert len(data) == 8
for i, b in enumerate(data):
    assert b['branch'] == i
    assert all(len(b[k]) == 15 for k in keys)
    rows = ['⟨' + ','.join(rational(b[k][j]) for k in keys) + '⟩' for j in range(15)]
    lines.append('    ![' + ',\n      '.join(rows) + ']' + (',' if i < 7 else ' ]'))
lines += ['', 'set_option maxRecDepth 200000 in', 'set_option maxHeartbeats 0 in',
          'theorem tube_branch_zero_constraint_norms_checked (j : Fin 15) :',
          '    checkTubeConstraintNorms (firstOrderLabels 0 j) (tubeConstraintNormBounds 0 j) = true := by',
          '  fin_cases j <;> decide +kernel', '', 'end Sixpack', '']
Path('Sixpack/TubeNormFixture.lean').write_text('\n'.join(lines))

# Repeated labels have identical bounds. Check each additional label once and
# let Lean verify every branch's reuse by definitional equality.
branches = json.loads(Path('six_triangle_packing/local_certificate.json').read_text())['branches']
index = {v: i for i, v in enumerate([0, 2, 3, 4, 5])}

def core_label(lab):
    lab = list(lab)
    lab[1] = index[lab[1]]
    if lab[0] == 'pair':
        lab[2] = index[lab[2]]
    return tuple(lab)

seen = {}
proofs = []
for i, branch in enumerate(branches):
    for j, lab in enumerate(branch['positive_constraints']):
        label = core_label(lab)
        bounds = tuple(Fraction(data[i][k][j]) for k in keys)
        if label in seen:
            assert seen[label][2] == bounds
        else:
            seen[label] = (i, j, bounds)
            if i:
                proofs.append((i, j))
assert len(seen) == 19
lines = ['import Sixpack.TubeNormFixture', '', 'namespace Sixpack', '']
for i, j in proofs:
    lines += ['set_option maxRecDepth 200000 in', 'set_option maxHeartbeats 0 in',
              f'theorem tube_additional_constraint_norms_{i}_{j} :',
              f'    checkTubeConstraintNorms (firstOrderLabels {i} {j}) (tubeConstraintNormBounds {i} {j}) = true := by',
              '  decide +kernel', '']
lines += ['end Sixpack', '']
Path('Sixpack/TubeNormAdditional.lean').write_text('\n'.join(lines))

# The first 15 representatives are exactly branch zero; only four new
# representatives require additional computation.
extra = ','.join(f'({i},{j})' for i,j in proofs)
lines = ['import Sixpack.TubeNormAdditional', '', 'namespace Sixpack', '',
         'def tubeNormRepresentative (k : Fin 19) : Fin 8 × Fin 15 :=',
         '  if h : k.val < 15 then (0,⟨k.val,h⟩)',
         f'  else ![{extra}] ⟨k.val-15,by omega⟩', '',
         'set_option maxRecDepth 200000 in', 'set_option maxHeartbeats 0 in',
         'theorem tube_norm_data_cover : ∀ b : Fin 8, ∀ j : Fin 15, ∃ k : Fin 19,',
         '    (firstOrderLabels b j,tubeConstraintNormBounds b j) =',
         '      (firstOrderLabels (tubeNormRepresentative k).1 (tubeNormRepresentative k).2,',
         '       tubeConstraintNormBounds (tubeNormRepresentative k).1 (tubeNormRepresentative k).2) := by',
         '  decide +kernel', '',
         'set_option maxHeartbeats 0 in',
         'theorem tube_norm_representatives_checked (k : Fin 19) :',
         '    checkTubeConstraintNorms',
         '      (firstOrderLabels (tubeNormRepresentative k).1 (tubeNormRepresentative k).2)',
         '      (tubeConstraintNormBounds (tubeNormRepresentative k).1 (tubeNormRepresentative k).2) = true := by',
         '  by_cases h : k.val < 15',
         '  · simp only [tubeNormRepresentative,h,if_pos,Prod.fst,Prod.snd]',
         '    exact tube_branch_zero_constraint_norms_checked ⟨k.val,h⟩',
         '  · fin_cases k']
for j in range(19):
    if j < 15:
        lines += ['    · norm_num at h']
    else:
        i, ji = proofs[j-15]
        lines += [f'    · change checkTubeConstraintNorms (firstOrderLabels {i} {ji}) (tubeConstraintNormBounds {i} {ji}) = true',
                  f'      exact tube_additional_constraint_norms_{i}_{ji}']
lines += ['', 'theorem all_tube_constraint_norms_checked (b : Fin 8) (j : Fin 15) :',
          '    checkTubeConstraintNorms (firstOrderLabels b j) (tubeConstraintNormBounds b j) = true := by',
          '  obtain ⟨k,h⟩ := tube_norm_data_cover b j',
          '  have heq := congrArg (fun p : LocalConstraint × TubeConstraintNormBounds =>',
          '    checkTubeConstraintNorms p.1 p.2) h',
          '  exact heq.trans (tube_norm_representatives_checked k)', '', 'end Sixpack', '']
Path('Sixpack/TubeNormFamily.lean').write_text('\n'.join(lines))
print(f'Exported {len(seen)} distinct constraints across 8 branches; {len(proofs)} additional checks.')
