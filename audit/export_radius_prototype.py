"""Export one branch's untrusted rational bounds as Lean data.

Lean recomputes the radius inequalities. This exporter does not certify that
these rational bounds enclose the derivatives or matrices of the geometry.
"""
import hashlib
import json
from fractions import Fraction
from pathlib import Path

source = Path('six_triangle_packing/local_radius_bounds.json')
raw = source.read_bytes()
branch = json.loads(raw)[0]


def lean(value):
    if isinstance(value, list):
        return '[' + ', '.join(lean(x) for x in value) + ']'
    q = Fraction(value)
    return str(q.numerator) if q.denominator == 1 else f'({q.numerator}/{q.denominator})'


fields = {
    'lambda': 'lambda_lower', 'curvature': 'Q_lower', 'mixed': 'b_abs',
    'normalHessian': 'C_abs', 'inverseAbs': 'V_abs',
    'gradientNorm': 'gradient_norm', 'hessianNorm': 'hessian_norm',
    'thirdDerivative': 'third_derivatives', 'remainder': 'third_remainder',
}
lines = [
    'import Sixpack.RadiusCertificate', '', 'namespace Sixpack', '',
    '/-- Generated untrusted rational data, branch 0. No derivative enclosure',
    'is asserted here. The arithmetic acceptance below is kernel checked. -/',
    'def radiusBranchZero : RadiusBounds where',
]
lines += [f'  {name} := {lean(branch[key])}' for name, key in fields.items()]
lines += [
    '', 'set_option maxRecDepth 100000 in',
    'set_option maxHeartbeats 0 in',
    'theorem radius_branch_zero_accepts :',
    '    checkRadiusBounds radiusBranchZero (1/300) = true := by decide +kernel',
    '',
    '/-- Connects the checked branch arithmetic to the two remaining analytic',
    'estimates. It is deliberately conditional, not geometric core rigidity. -/',
    'theorem radius_branch_zero_estimates_force_zero {δ a S : ℝ}',
    '    (hδ : 0 ≤ δ) (hr : δ ≤ 1/300) (hS : 0 ≤ S)',
    '    (hmotion : δ ≤ |a| + (radiusBranchZero.beta:ℝ)*S +',
    '      (radiusBranchZero.normalError (1/300):ℝ)*δ^2)',
    '    (henergy : S + (radiusBranchZero.curvature:ℝ)*a^2 ≤',
    '      2*(radiusBranchZero.totalError (1/300):ℝ)*δ^3) :',
    '    δ = 0 ∧ a = 0 ∧ S = 0 := by',
    '  apply checked_radius_estimates_force_zero radiusBranchZero (1/300)',
    '    radius_branch_zero_accepts hδ _ hS hmotion henergy',
    '  norm_num',
    '  exact hr',
    '',
    'theorem radius_truncated_input_rejected :',
    '    checkRadiusBounds {radiusBranchZero with lambda := []} (1/300) = false := by decide',
    '',
    'end Sixpack', '',
]
Path('Sixpack/RadiusFixture.lean').write_text('\n'.join(lines))
Path('certificates/radius-prototype.json').write_text(json.dumps({
    'source': str(source), 'source_sha256': hashlib.sha256(raw).hexdigest(),
    'branch': 0, 'radius': '1/300',
    'checked': 'All rational radius inequalities recomputed by Lean',
    'not_checked': 'Bounds enclose the actual geometric derivatives and matrices',
}, indent=2) + '\n')
