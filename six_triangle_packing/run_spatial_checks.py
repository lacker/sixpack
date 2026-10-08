"""Reproduce the complete global exclusions using independent checkers."""
from pathlib import Path
from fractions import Fraction
import argparse,json,shutil,struct,subprocess,sys,time
import numpy as np

if not __debug__:raise SystemExit('Verification requires assertions; do not use python -O.')
ROOT=Path(__file__).resolve().parent

def run(command):
    print('\n$ '+' '.join(map(str,command)),flush=True)
    subprocess.run(list(map(str,command)),cwd=ROOT,check=True)

def reconstruct_graph(prefix):
    meta=json.loads((ROOT/(prefix+'.json')).read_text());N=meta['vertices'];W=(N+63)//64
    with np.load(ROOT/(prefix+'.npz'),allow_pickle=False) as data:
        mat=data['mat'];assert mat.dtype==np.uint8 and mat.shape==(N,(N+7)//8)
        with open(ROOT/(prefix+'.graph'),'wb') as f:
            f.write(struct.pack('<Q',N))
            for row in mat:f.write(row.tobytes()+b'\0'*(8*W-len(row)))
    print(f'Reconstructed {prefix}.graph: {N} placement regions.',flush=True)

def check_geometry(prefix,executable,expected_side):
    meta=json.loads((ROOT/(prefix+'.json')).read_text())
    assert Fraction(meta['L'])==Fraction(expected_side), 'wrong enclosing side in proof data'
    reconstruct_graph(prefix)
    run([sys.executable,'verify_spatial_geometry.py',prefix])
    result=subprocess.run([str(executable),prefix+'.graph',prefix+'.bounds'],cwd=ROOT,check=True,capture_output=True,text=True)
    print(result.stdout,flush=True);out=json.loads(result.stdout);assert out['status']=='verified'
    (ROOT/(prefix+'_graph_check.json')).write_text(json.dumps(out,indent=2))

def main():
    p=argparse.ArgumentParser();p.add_argument('--bound',choices=['2.8','2.9','all'],default='2.9');a=p.parse_args();t=time.monotonic()
    compiler=shutil.which('g++') or shutil.which('clang++')
    if compiler is None:raise SystemExit('A C++17 compiler (g++ or clang++) is required.')
    executable=ROOT/'_verify_spatial_graph'
    run([compiler,'-O2','-std=c++17','-Wall','-Wextra','verify_spatial_graph.cpp','-o',executable])
    checked=[]
    if a.bound in ['2.8','all']:
        prefix='spatial_m24K48';check_geometry(prefix,executable,'14/5')
        run([sys.executable,'verify_spatial_search.py',prefix,'--all-patterns'])
        result=json.loads((ROOT/(prefix+'_all_independent_search.json')).read_text())
        assert result['status']=='excluded' and result['patterns_checked']==8008
        checked.append('14/5')
    if a.bound in ['2.9','all']:
        for prefix in ['spatial_L29_m32K64','spatial_L29_refined']:check_geometry(prefix,executable,'29/10')
        run([sys.executable,'verify_spatial_refinement.py','spatial_L29_refined'])
        result=json.loads((ROOT/'spatial_L29_refined_refinement_check.json').read_text())
        assert result['symmetry_classes_checked']==1396 and result['parent_cases_excluded']==1390 and result['refined_cases_excluded']==6
        assert result['status'].startswith('verified global exclusion')
        checked.append('29/10')
    summary={'status':'VERIFIED','global_excluded_side_lengths':checked,
             'conclusion':'No six unit equilateral triangles with disjoint interiors fit at any listed side length, allowing arbitrary rotations.',
             'seconds':time.monotonic()-t,'scope':'Computer-assisted exact-arithmetic proof; not Lean-verified or externally reviewed.'}
    (ROOT/'SPATIAL_CHECK_RESULT.json').write_text(json.dumps(summary,indent=2));print(json.dumps(summary,indent=2),flush=True)
if __name__=='__main__':main()
