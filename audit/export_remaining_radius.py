"""Export untrusted branch bounds and staged Hessians; Lean checks every binding."""
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
entries = json.loads((root / 'local_certificate.json').read_text())['branches']
bounds = json.loads((root / 'local_radius_bounds.json').read_text())
names = ['Zero', 'One', 'Two', 'Three', 'Four', 'Five', 'Six', 'Seven']

def rat(x):
    q = Fraction(x)
    return str(q.numerator) if q.denominator == 1 else f'({q.numerator}/{q.denominator})'

def q13(x):
    return f'⟨{rat(x.a)}, {rat(x.b)}⟩'

def vector(xs, element=q13):
    return '![' + ', '.join(element(x) for x in xs) + ']'

def lean(xs):
    return '[' + ', '.join(lean(x) if isinstance(x, list) else rat(x) for x in xs) + ']'

fields = {
    'lambda': 'lambda_lower', 'curvature': 'Q_lower', 'mixed': 'b_abs',
    'normalHessian': 'C_abs', 'inverseAbs': 'V_abs',
    'gradientNorm': 'gradient_norm', 'hessianNorm': 'hessian_norm',
    'thirdDerivative': 'third_derivatives', 'remainder': 'third_remainder',
}
for idx in range(1, 8):
    title = names[idx]
    name = title.lower()
    labels = entries[idx]['positive_constraints']
    weights = [radius.decode(x) for x in entries[idx]['multipliers']]
    hs = [radius.jets(label)[2] for label in labels]
    H = [[-sum((w*h[k][l] for w, h in zip(weights, hs)), local.ZERO)
          for l in range(16)] for k in range(16)]
    lines = ['import Sixpack.NormalMatrixCertificate', 'import Sixpack.LinearFixture', '',
             'namespace Sixpack', '',
             '/-- Untrusted rounded bounds from the preserved research data. -/',
             f'def radiusBranch{title} : RadiusBounds where']
    for target, source in fields.items():
        val = bounds[idx][source]
        lines.append(f'  {target} := '+(lean(val) if isinstance(val, list) else rat(val)))
    lines += ['', '/-- Untrusted staged matrix. Its geometric identity is kernel checked. -/',
              f'def stagedHessian{title} : LocalCoordinate → LocalCoordinate → Quadratic13 :=',
              '  '+vector(H, vector), '', 'set_option maxRecDepth 100000 in',
              'set_option maxHeartbeats 0 in', f'theorem branch_{name}_staged_hessian_check :',
              f'    ∀ k l, exactLagrangianHessian firstOrderBranch{title} firstOrderBranch{title}Labels k l =',
              f'      stagedHessian{title} k l := by decide +kernel', '',
              f'theorem branch_{name}_staged_hessian_geometry :',
              f'    exactLagrangianHessian firstOrderBranch{title} firstOrderBranch{title}Labels = stagedHessian{title} :=',
              f'  funext (fun k => funext (branch_{name}_staged_hessian_check k))', '',
              'set_option maxRecDepth 100000 in', 'set_option maxHeartbeats 0 in',
              f'theorem branch_{name}_normal_matrix_accept :',
              f'    checkNormalMatrix firstOrderBranch{title} stagedHessian{title} radiusBranch{title} = true :=',
              '  by decide +kernel', '',
              f'theorem branch_{name}_normal_enclosures_accept :',
              f'    checkNormalEnclosures firstOrderBranch{title} firstOrderBranch{title}Labels radiusBranch{title} = true :=',
              f'  checked_normal_matrix_transport _ _ _ _ branch_{name}_staged_hessian_geometry',
              f'    branch_{name}_normal_matrix_accept', '', 'end Sixpack', '']
    Path(f'Sixpack/RadiusData{title}.lean').write_text('\n'.join(lines))
    lines = [f'import Sixpack.RadiusData{title}', 'import Sixpack.GeometricRigidity',
             'import Sixpack.CurvatureFixture', '', 'namespace Sixpack', '']
    checks = {
        'linear_enclosures': f'checkLinearEnclosures firstOrderBranch{title} radiusBranch{title}',
        'motion_enclosures': f'checkMotionEnclosures firstOrderBranch{title} radiusBranch{title} (1/300)',
        'hessian_enclosures': f'checkHessianEnclosures firstOrderBranch{title}Labels radiusBranch{title}',
        'taylor_enclosures': f'checkTaylorEnclosures firstOrderBranch{title}Labels radiusBranch{title} (1/300)',
        'growth_enclosures': f'checkGrowthEnclosures radiusBranch{title} (1/300)',
        'lagrangian_remainder': f'checkLagrangianRemainder firstOrderBranch{title} firstOrderBranch{title}Labels radiusBranch{title}',
        'energy_bounds': f'checkEnergyBounds radiusBranch{title} (1/300)',
        'radius_bounds': f'checkRadiusBounds radiusBranch{title} (1/300)',
        'radius_curvature': f'Quadratic13.checkLower radiusBranch{title}.curvature pivotCurvature',
    }
    if idx > 1:
        lines.insert(1, 'import Sixpack.SparseHessian')
        checks = {('sparse_hessian_enclosures' if key == 'hessian_enclosures' else key):
                  (value.replace('checkHessianEnclosures', 'checkSparseHessianEnclosures')
                   if key == 'hessian_enclosures' else value) for key, value in checks.items()}
    for check, expression in checks.items():
        lines += ['set_option maxRecDepth 100000 in', 'set_option maxHeartbeats 0 in',
                  f'theorem branch_{name}_{check}_accept :',
                  f'    {expression} = true := by decide +kernel', '']
    if idx > 1:
        lines += [f'theorem branch_{name}_hessian_enclosures_accept :',
                  f'    checkHessianEnclosures firstOrderBranch{title}Labels radiusBranch{title} = true :=',
                  f'  checked_sparse_hessian_transport _ _ branch_{name}_sparse_hessian_enclosures_accept', '']
    lines += [f'theorem branch_{name}_radius_curvature_bound :',
              f'    (radiusBranch{title}.curvature:ℝ) ≤',
              f'      (exactKernelCurvature firstOrderBranch{title} firstOrderBranch{title}Labels).value := by',
              f'  rw [branch_{name}_kernel_curvature_check]',
              f'  exact (Quadratic13.checkLower_iff _ _).mp branch_{name}_radius_curvature_accept', '',
              '/-- Actual branch rigidity, with every analytic and certificate premise discharged. -/',
              f'theorem branch_{name}_geometric_rigidity (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)',
              f'    (hg : ∀ j, 0 ≤ localConstraintPath (firstOrderBranch{title}Labels j) d 1)',
              f'    (hcost : d firstOrderBranch{title}.cost ≤ 0) : d = 0 := by',
              f'  apply checked_geometric_rigidity firstOrderBranch{title} firstOrderBranch{title}Labels radiusBranch{title}',
              f'    (1/300) first_order_branch_{name}_accepts first_order_branch_{name}_geometry',
              f'    first_order_branch_{name}_active branch_{name}_linear_enclosures_accept',
              f'    branch_{name}_normal_enclosures_accept branch_{name}_motion_enclosures_accept',
              f'    branch_{name}_taylor_enclosures_accept branch_{name}_hessian_enclosures_accept',
              f'    branch_{name}_growth_enclosures_accept branch_{name}_lagrangian_remainder_accept',
              f'    branch_{name}_energy_bounds_accept branch_{name}_radius_bounds_accept',
              f'    branch_{name}_radius_curvature_bound d _ hg hcost',
              '  norm_num', '  exact hr', '', 'end Sixpack', '']
    Path(f'Sixpack/Rigidity{title}.lean').write_text('\n'.join(lines))
