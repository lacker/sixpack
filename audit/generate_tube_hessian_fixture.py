"""Export untrusted Hessian contraction bounds for the sparse Lean checker."""
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
    assert b['branch']==i
    rows.append('⟨'+','.join(rat(b[k]) for k in ['K20','K2s','K2c','F20','F2s','F2c'])+'⟩')
s='import Sixpack.TubeHessianContractions\n\nnamespace Sixpack\n\n'
s+='def tubeHessianContractionBounds : Fin 8 → TubeHessianContractionBounds :=\n  !['+',\n    '.join(rows)+']\n\n'
Path('Sixpack/TubeHessianData.lean').write_text(s+'end Sixpack\n')
branch_dir=Path('Sixpack/TubeHessianBranches')
branch_dir.mkdir(exist_ok=True)
fields=['inverseZero','inverseSine','inverseCosine']
modes=['zero','sine','cosine']
for b in range(8):
    previous='Sixpack.TubeHessianData' if b==0 else f'Sixpack.TubeHessianBranches.Branch{b-1}'
    out=f'import {previous}\n\nnamespace Sixpack\n\n'
    for mode,field in zip(modes,fields):
        for k in range(15):
            out+=f'set_option maxRecDepth 200000 in\nset_option maxHeartbeats 0 in\nprivate theorem hessian_{b}_{mode}_{k} : Quadratic13.checkUpper (tubeExactMatrixNorm\n  (tubeContractHessian {b} (tubeInverseRow {b} {k}) .{mode})) (tubeHessianContractionBounds {b}).{field} = true := by\n  decide +kernel\n\n'
    for mode,field in zip(modes,['objectiveZero','objectiveSine','objectiveCosine']):
        out+=f'set_option maxRecDepth 200000 in\nset_option maxHeartbeats 0 in\nprivate theorem hessian_{b}_objective_{mode} : Quadratic13.checkUpper (tubeExactMatrixNorm\n  (tubeContractHessian {b} (firstOrderCertificates {b}).weights .{mode})) (tubeHessianContractionBounds {b}).{field} = true := by\n  decide +kernel\n\n'
    out+=f'theorem tube_branch_{b}_hessian_checked : checkTubeHessianContractions {b} (tubeHessianContractionBounds {b}) = true := by\n  simp only [checkTubeHessianContractions,decide_eq_true_eq]\n  refine ⟨?_,?_,?_,hessian_{b}_objective_zero,hessian_{b}_objective_sine,hessian_{b}_objective_cosine⟩\n'
    for mode in modes:
        out+='  · intro k\n    fin_cases k\n'
        for k in range(15):
            out+=f'    · exact hessian_{b}_{mode}_{k}\n'
    out+='\nend Sixpack\n'
    (branch_dir/f'Branch{b}.lean').write_text(out)
fixture='import Sixpack.TubeHessianBranches.Branch7\n\nnamespace Sixpack\n\n'
fixture+='theorem all_tube_hessian_contractions_checked : ∀ b : Fin 8,\n    checkTubeHessianContractions b (tubeHessianContractionBounds b) = true := by\n  intro b\n  fin_cases b\n'
for b in range(8):
    fixture+=f'  · exact tube_branch_{b}_hessian_checked\n'
fixture+='\nend Sixpack\n'
Path('Sixpack/TubeHessianFixture.lean').write_text(fixture)
