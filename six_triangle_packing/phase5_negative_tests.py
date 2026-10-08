"""Deliberately invalid proof data must be rejected. Does not modify originals."""
from pathlib import Path
import tempfile,json,subprocess,shutil,struct,sys
from phase5_tube_local import profile_metadata
ROOT=Path.cwd();SOURCE='endpoint_b25_c0_c0_r1_r2'

def main():
    results=[]
    def fails(name,cmd):
        cp=subprocess.run(cmd,capture_output=True,text=True)
        assert cp.returncode!=0,('Corruption accepted',name)
        results.append({'test':name,'status':'rejected as required','returncode':cp.returncode,'diagnostic':(cp.stdout+cp.stderr)[-800:]})
    with tempfile.TemporaryDirectory(dir=ROOT,prefix='negative_controls_') as td:
        p=Path(td)/'control';pstr=str(p)
        for suffix in ('.json','_nodes.json','.groups'):shutil.copyfile(SOURCE+suffix,pstr+suffix)
        # Preserve original metadata and nodes for restoration after each test.
        meta=Path(pstr+'.json').read_text();nodes=Path(pstr+'_nodes.json').read_text()
        mm=json.loads(meta);nn=json.loads(nodes);mm['vertices']-=1
        Path(pstr+'.json').write_text(json.dumps(mm));Path(pstr+'_nodes.json').write_text(json.dumps(nn[:-1]))
        fails('missing continuous child region',[sys.executable,'phase5_verify_geometry.py',pstr])
        Path(pstr+'.json').write_text(meta);Path(pstr+'_nodes.json').write_text(nodes)
        mm=json.loads(meta);mm['used_bins']=mm['used_bins'][:-1];Path(pstr+'.json').write_text(json.dumps(mm))
        fails('missing orientation-index entry',[sys.executable,'phase5_verify_geometry.py',pstr]);Path(pstr+'.json').write_text(meta)
        subprocess.run([sys.executable,'rebuild_phase5_data.py',pstr],check=True,capture_output=True)
        subprocess.run([sys.executable,'phase5_verify_geometry.py',pstr],check=True,capture_output=True)
        results.append({'test':'uncorrupted control','status':'accepted'})
        bound=Path(pstr+'.bounds').read_bytes();broken=bytearray(bound);lo=struct.unpack_from('<q',broken,24)[0];struct.pack_into('<q',broken,24,lo+10*(1<<36));Path(pstr+'.bounds').write_bytes(broken)
        fails('nonconservative projection lower bound',['./_verify_spatial_rationals',pstr+'.bounds',pstr+'.rational_geometry']);Path(pstr+'.bounds').write_bytes(bound)
        graph=Path(pstr+'.graph').read_bytes();broken=bytearray(graph);N=struct.unpack_from('<Q',broken)[0];W=(N+63)//64
        pair=None
        for i in range(N):
            for j in range(i):
                pos=8+i*W*8+j//8
                if broken[pos]>>(j%8)&1:pair=(i,j);break
            if pair:break
        assert pair;i,j=pair
        broken[8+i*W*8+j//8]&=~(1<<(j%8));broken[8+j*W*8+i//8]&=~(1<<(i%8));Path(pstr+'.graph').write_bytes(broken)
        fails('deleted compatible edge',['./_verify_spatial_graph',pstr+'.graph',pstr+'.bounds']);Path(pstr+'.graph').write_bytes(graph)
        labels=[[0]*24 for _ in range(N)];labels[0][0]=4
        Path(pstr+'.local').write_text(''.join(' '.join(map(str,r))+'\n' for r in labels));Path(pstr+'_local_meta.json').write_text(json.dumps(profile_metadata()))
        fails('false whole-region local label',[sys.executable,'phase5_tube_local.py',pstr,'--verify'])
    Path('ENDPOINT_NEGATIVE_CONTROLS.json').write_text(json.dumps(results,indent=2));print(json.dumps(results,indent=2),flush=True)
if __name__=='__main__':main()
