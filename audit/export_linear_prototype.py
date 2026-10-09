"""Export untrusted exact data; Lean independently binds A to candidate geometry.

The Python inverse, original jets and saved multipliers are generators only.
No generator assertion or saved success flag is accepted as proof evidence.
"""
import hashlib
import importlib
import json
import sys
from fractions import Fraction
from pathlib import Path

sys.dont_write_bytecode = True
root = Path('six_triangle_packing')
sys.path.insert(0, str(root.resolve()))
radius = importlib.import_module('verify_local_radius')
local = importlib.import_module('verify_local')
raw = (root / 'local_certificate.json').read_bytes()
data = json.loads(raw)
pivot = local.IND[3] + 2
u = [radius.decode(x) for x in data['kernel_vector']]


def rat(x):
    q = Fraction(x)
    return str(q.numerator) if q.denominator == 1 else f'({q.numerator}/{q.denominator})'


def q13(x):
    return f'⟨{rat(x.a)}, {rat(x.b)}⟩'


def vector(xs, element=q13):
    return '![' + ', '.join(element(x) for x in xs) + ']'


indices = {p: i for i, p in enumerate(local.PIECES)}

def label(x):
    if x[0] == 'boundary':
        return f'.boundary {indices[x[1]]} {x[2]} {x[3]}'
    return f'.pair {indices[x[1]]} {indices[x[2]]} {x[3]} {x[4]}'


out = ['import Sixpack.LocalDerivatives', '', 'namespace Sixpack', '']
names = ['zero', 'one', 'two', 'three', 'four', 'five', 'six', 'seven']
assert len(data['branches']) == 8
for branch, name in zip(data['branches'], names, strict=True):
    title = name.capitalize()
    labels = branch['positive_constraints']
    A = [radius.jets(label)[1] for label in labels]
    B = [[x for i, x in enumerate(row) if i != pivot] for row in A]
    small_inverse = local.inverse(B)
    V = []
    row = 0
    for i in range(16):
        if i == pivot:
            V.append([local.ZERO] * 15)
        else:
            V.append(small_inverse[row])
            row += 1
    weights = [radius.decode(x) for x in branch['multipliers']]
    out += [
           '/-- Untrusted generated data. The identities and geometric binding below',
           'are independently proved by Lean kernel reduction. -/',
           f'def firstOrderBranch{title} : ExactLinearCertificate 16 15 where',
           '  A := ' + vector(A, vector),
           '  weights := ' + vector(weights),
           '  inverse := ' + vector(V, vector),
           '  kernel := ' + vector(u),
           f'  pivot := {pivot}', '  cost := 15', '',
           f'def firstOrderBranch{title}Labels : Fin 15 → LocalConstraint := ' + vector(labels, label), '',
           'set_option maxRecDepth 100000 in', 'set_option maxHeartbeats 0 in',
           f'theorem first_order_branch_{name}_accepts :',
           f'    checkExactLinear firstOrderBranch{title} = true := by decide +kernel', '',
           'set_option maxRecDepth 100000 in', 'set_option maxHeartbeats 0 in',
           f'theorem first_order_branch_{name}_geometry : ∀ j k,',
           f'    firstOrderBranch{title}.A j k = exactGradient (firstOrderBranch{title}Labels j) k :=',
           '  by decide +kernel', '',
           'set_option maxRecDepth 100000 in', 'set_option maxHeartbeats 0 in',
           f'theorem first_order_branch_{name}_active : ∀ j,',
           f'    exactConstraintValue (firstOrderBranch{title}Labels j) = Quadratic13.zero :=',
           '  by decide +kernel', '',
           f'theorem first_order_branch_{name}_basepoint (d : LocalCoordinate → ℝ) (j : Fin 15) :',
           f'    localConstraintPath (firstOrderBranch{title}Labels j) d 0 = 0 := by',
           f'  rw [localConstraintPath_zero, first_order_branch_{name}_active, Quadratic13.value_zero]', '',
           f'theorem first_order_branch_{name}_slacks (d : LocalCoordinate → ℝ) (j : Fin 15) :',
           f'    linearSlacks firstOrderBranch{title} d j =',
           f'      constraintVelocity (firstOrderBranch{title}Labels j) d := by',
           '  simp only [linearSlacks]',
           f'  simp_rw [first_order_branch_{name}_geometry]',
           '  exact exactGradient_velocity _ _', '',
           f'theorem first_order_branch_{name}_derivative (d : LocalCoordinate → ℝ) (j : Fin 15) :',
           f'    HasDerivAt (localConstraintPath (firstOrderBranch{title}Labels j) d)',
           f'      (linearSlacks firstOrderBranch{title} d j) 0 := by',
           f'  rw [first_order_branch_{name}_slacks]',
           '  exact localConstraintPath_derivative _ _', '',
           f'/-- The actual branch-{branch["branch"]} first-order constraints force zero slacks and the',
           'certified pivot motion. This is infinitesimal, not nonlinear rigidity. -/',
           f'theorem first_order_branch_{name}_motion (d : LocalCoordinate → ℝ)',
           f'    (hfeasible : ∀ j, 0 ≤ constraintVelocity (firstOrderBranch{title}Labels j) d)',
           '    (hcost : d 15 ≤ 0) :',
           f'    (∀ j, constraintVelocity (firstOrderBranch{title}Labels j) d = 0) ∧',
           f'    (∀ i, d i = d 8 * (firstOrderBranch{title}.kernel i).value) := by',
           f'  have h := checked_linear_motion firstOrderBranch{title} first_order_branch_{name}_accepts d',
           f'    (by simpa only [first_order_branch_{name}_slacks] using hfeasible) hcost',
           f'  simpa only [first_order_branch_{name}_slacks] using h', '',
           '']
out += ['', 'theorem first_order_zero_weight_rejected :',
        '    checkExactLinear {firstOrderBranchZero with weights := fun _ => Quadratic13.zero}',
        '      = false := by decide +kernel', '', 'end Sixpack', '']
Path('Sixpack/LinearFixture.lean').write_text('\n'.join(out))
Path('certificates/linear-prototype.json').write_text(json.dumps({
    'source': str(root / 'local_certificate.json'),
    'source_sha256': hashlib.sha256(raw).hexdigest(),
    'branches': list(range(8)), 'pivot': pivot, 'constraints': 15, 'coordinates': 16,
    'checked': 'Positive multipliers, dual identity, kernel, right inverse, reconstruction, and geometric gradient binding',
    'not_checked': 'Nonlinear Taylor bounds and global coverage',
}, indent=2) + '\n')
