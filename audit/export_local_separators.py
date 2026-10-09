"""Export untrusted separator boxes; Lean reconstructs all geometry and bounds."""
import json
from fractions import Fraction
from pathlib import Path
root = Path('six_triangle_packing')
cert = json.loads((root/'local_certificate.json').read_text())
bounds = json.loads((root/'local_radius_separator_bounds.json').read_text())
indices = {p:i for i,p in enumerate([0,2,3,4,5])}

def rat(x):
    q = Fraction(x)
    return str(q.numerator) if q.denominator == 1 else f'({q.numerator}/{q.denominator})'

def vector(xs):
    return '![' + ', '.join(xs) + ']'
labels=[]
for item in cert['excluded_axes_at_candidate']:
    other=next(p for p in item['pair'] if p!=item['owner'])
    labels.append(f".pair {indices[item['owner']]} {indices[other]} {item['edge']} {item['negative_vertex']}")
assert len(labels)==len(bounds)==43
lines=['import Sixpack.SparseSeparator', '', 'namespace Sixpack', '',
       '/-- Untrusted finite list of excluded owner-edge witness inequalities. -/',
       'def excludedLocalLabels : Fin 43 → LocalConstraint := '+vector(labels)]
for target,key in [('excludedLocalMargin','margin_lower'),('excludedLocalGradient','gradient_norm'),('excludedLocalHessian','hessian_norm')]:
    lines+=['',f'def {target} : Fin 43 → ℚ := '+vector([rat(b[key]) for b in bounds])]
lines+=['','set_option maxRecDepth 100000 in','set_option maxHeartbeats 0 in',
        'theorem all_sparse_local_separator_checks_accept :',
        '    ∀ j, checkSparseLocalSeparator (excludedLocalLabels j) (excludedLocalMargin j)',
        '      (excludedLocalGradient j) (excludedLocalHessian j) (1/300) = true := by decide +kernel','',
        'theorem all_local_separator_checks_accept :',
        '    ∀ j, checkLocalSeparator (excludedLocalLabels j) (excludedLocalMargin j)',
        '      (excludedLocalGradient j) (excludedLocalHessian j) (1/300) = true :=',
        '  fun j => checked_sparse_separator_transport _ _ _ _ _ (all_sparse_local_separator_checks_accept j)', '',
        '/-- All 43 actual witness inequalities stay strictly negative in the radius box. -/',
        'theorem all_local_separators_negative (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300) (j : Fin 43) :',
        '    localConstraintPath (excludedLocalLabels j) d 1 < 0 := by',
        '  apply checked_local_separator _ _ _ _ (1/300) (all_local_separator_checks_accept j) d',
        '  norm_num','  exact hr','','end Sixpack','']
Path('Sixpack/LocalSeparatorFixture.lean').write_text('\n'.join(lines))
