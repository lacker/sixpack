"""Reconstruct and independently verify a complete phase-4 global exclusion."""
from pathlib import Path
from fractions import Fraction
import argparse,json,subprocess,sys,shutil,struct,time,os
import numpy as np

if not __debug__:raise SystemExit('Verification requires assertions; do not use python -O.')
ROOT=Path(__file__).resolve().parent

def run(command):
    print('$ '+' '.join(map(str,command)),flush=True)
    subprocess.run(list(map(str,command)),cwd=ROOT,check=True)

def main():
    p=argparse.ArgumentParser();p.add_argument('--bound',choices=['2.95','2.97'],default='2.97')
    p.add_argument('--python-arithmetic',action='store_true',help='Use Python arbitrary-precision comparisons instead of the optional C++ accelerator.')
    a=p.parse_args()
    os.chdir(ROOT);start=time.monotonic()
    tag='295' if a.bound=='2.95' else '297'
    manifest_path=f'spatial_L{tag}_tree.json';manifest=json.loads(Path(manifest_path).read_text())
    assert Fraction(json.loads(Path(manifest['root']+'.json').read_text())['L'])==Fraction(a.bound)
    compiler=shutil.which('g++') or shutil.which('clang++')
    if not compiler:raise SystemExit('A C++17 compiler (g++ or clang++) is required.')
    executable=ROOT/'_verify_spatial_graph_phase4'
    run([compiler,'-O2','-std=c++17','-Wall','-Wextra','verify_spatial_graph.cpp','-o',executable])
    if not a.python_arithmetic:
        # This is an optional speed optimization, not a prerequisite for checking.
        accelerator=ROOT/'_verify_spatial_rationals'
        compilation=subprocess.run([compiler,'-O3','-std=c++17','-Wall','-Wextra',
                                    'verify_spatial_rationals.cpp','-o',str(accelerator)],cwd=ROOT)
        if compilation.returncode:
            accelerator.unlink(missing_ok=True)
            print('Optional Boost exact-arithmetic accelerator unavailable; using Python integers.',flush=True)
    todo=[manifest['root']];seen=set()
    while todo:
        prefix=todo.pop(0);assert prefix not in seen;seen.add(prefix)
        assert Fraction(json.loads(Path(prefix+'.json').read_text())['L'])==Fraction(a.bound)
        todo.extend(manifest['children'][prefix])
        if not Path(prefix+'.npz').exists():run([sys.executable,'-u','rebuild_spatial_data.py',prefix])
        elif not Path(prefix+'.graph').exists():
            info=json.loads(Path(prefix+'.json').read_text());N=info['vertices'];W=(N+63)//64
            with np.load(prefix+'.npz',allow_pickle=False) as data:
                mat=data['mat'];assert mat.dtype==np.uint8 and mat.shape==(N,(N+7)//8)
                with open(prefix+'.graph','wb') as f:
                    f.write(struct.pack('<Q',N))
                    for row in mat:f.write(row.tobytes()+b'\0'*(8*W-len(row)))
        run([sys.executable,'-u','verify_spatial_geometry.py',prefix]+(['--python-arithmetic'] if a.python_arithmetic else []))
        answer=subprocess.run([str(executable),prefix+'.graph',prefix+'.bounds'],check=True,capture_output=True,text=True)
        checked=json.loads(answer.stdout);assert checked['status']=='verified'
        Path(prefix+'_graph_check.json').write_text(json.dumps(checked,indent=2));print(answer.stdout,flush=True)
    run([sys.executable,'-u','verify_spatial_tree.py',manifest_path])
    result=json.loads(Path(f'spatial_L{tag}_tree_check.json').read_text())
    assert result['total_cases_excluded']==1396 and result['graphs_checked']==len(seen)
    answer={'status':'VERIFIED','excluded_side':str(Fraction(a.bound)),'graphs':len(seen),
            'conclusion':'No six unit equilateral triangles with disjoint interiors fit at this side, with arbitrary rotations.',
            'seconds':time.monotonic()-start,'scope':'Exact-arithmetic computer-assisted proof; not Lean-verified or externally reviewed.'}
    Path(f'PHASE4_RESULT_{tag}.json').write_text(json.dumps(answer,indent=2));print(json.dumps(answer,indent=2),flush=True)
if __name__=='__main__':main()
