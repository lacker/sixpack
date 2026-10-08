"""Negative tests: the separate checkers must reject deliberately invalid data."""
from pathlib import Path
import json,struct,subprocess,sys,tempfile,shutil
import numpy as np
ROOT=Path(__file__).resolve().parent

def main():
    exe=ROOT/'_verify_spatial_graph'
    if not exe.exists():raise SystemExit('Run run_spatial_checks.py first to compile the independent checker.')
    prefix='spatial_valid_L3'
    subprocess.run([sys.executable,'verify_spatial_geometry.py',prefix],cwd=ROOT,check=True,capture_output=True,text=True)
    good=subprocess.run([str(exe),prefix+'.graph',prefix+'.bounds'],cwd=ROOT,check=True,capture_output=True,text=True)
    assert json.loads(good.stdout)['status']=='verified'
    results={'valid_test_graph':'accepted'}
    with tempfile.TemporaryDirectory() as td:
        td=Path(td);raw=bytearray((ROOT/(prefix+'.graph')).read_bytes());N=struct.unpack_from('<Q',raw)[0];width=8*((N+63)//64)
        edge=None
        for i in range(N):
            row=int.from_bytes(raw[8+i*width:8+(i+1)*width],'little')
            if row:
                j=(row&-row).bit_length()-1;edge=(i,j);break
        assert edge is not None
        i,j=edge
        for a,b in [(i,j),(j,i)]:raw[8+a*width+b//8]&=~(1<<(b%8))
        badgraph=td/'bad.graph';badgraph.write_bytes(raw)
        bad=subprocess.run([str(exe),str(badgraph),str(ROOT/(prefix+'.bounds'))],capture_output=True,text=True)
        assert bad.returncode!=0 and 'missing edge not justified' in bad.stderr
        results['deliberately_deleted_compatibility_edge']='rejected for unjustified missing edge'
        badprefix=td/'bad_bounds'
        for suffix in ['.json','_nodes.json','.groups']:shutil.copy2(ROOT/(prefix+suffix),str(badprefix)+suffix)
        with np.load(ROOT/(prefix+'.npz'),allow_pickle=False) as data:arrays={k:data[k].copy() for k in data.files}
        arrays['lo'][0,0]+=10*(1<<36)
        np.savez_compressed(str(badprefix)+'.npz',**arrays)
        bad=subprocess.run([sys.executable,str(ROOT/'verify_spatial_geometry.py'),str(badprefix)],cwd=ROOT,capture_output=True,text=True)
        assert bad.returncode!=0 and 'nonconservative position projection' in bad.stderr
        results['deliberately_nonconservative_projection_bound']='rejected by exact-rational checker'
    (ROOT/'VERIFIER_NEGATIVE_TESTS.json').write_text(json.dumps(results,indent=2));print(json.dumps(results,indent=2))
if __name__=='__main__':
    if not __debug__:raise SystemExit('Do not use python -O for verification.')
    main()
