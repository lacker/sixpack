"""Adversarial tests of the optional arbitrary-precision comparison checker."""
from pathlib import Path
import subprocess,struct,tempfile,json

def main():
    prefix='spatial_valid_L3'
    subprocess.run(['python','verify_spatial_geometry.py',prefix],check=True,capture_output=True,text=True)
    raw=Path(prefix+'.bounds').read_bytes();N,K,S=struct.unpack_from('<QQQ',raw);A=3*K
    geometry=Path(prefix+'.rational_geometry').read_bytes()
    results=[]
    with tempfile.TemporaryDirectory() as name:
        folder=Path(name);g=folder/'geometry';g.write_bytes(geometry)
        for label,offset,change,message in [
                ('too_large_lower_projection',24,1<<48,'nonconservative position projection'),
                ('too_small_upper_projection',24+8*N*A,-(1<<48),'nonconservative position projection'),
                ('too_large_threshold',24+16*N*A,1<<48,'nonconservative separating threshold')]:
            data=bytearray(raw);value=struct.unpack_from('<q',data,offset)[0]
            struct.pack_into('<q',data,offset,value+change);b=folder/(label+'.bounds');b.write_bytes(data)
            answer=subprocess.run(['./_verify_spatial_rationals',str(b),str(g)],capture_output=True,text=True)
            assert answer.returncode!=0 and message in answer.stderr
            results.append({'corruption':label,'rejected':True,'reason':answer.stderr.strip()})
        b=folder/'valid.bounds';b.write_bytes(raw)
        text=geometry.decode().splitlines();first=text[1].split();first[0]='0';text[1]=' '.join(first)
        g.write_text('\n'.join(text)+'\n')
        answer=subprocess.run(['./_verify_spatial_rationals',str(b),str(g)],capture_output=True,text=True)
        assert answer.returncode!=0 and 'invalid rational polygon' in answer.stderr
        results.append({'corruption':'zero_polygon_denominator','rejected':True,'reason':answer.stderr.strip()})
    Path('RATIONAL_NEGATIVE_TESTS.json').write_text(json.dumps({'status':'passed','tests':results},indent=2))
    print(json.dumps(results,indent=2))
if __name__=='__main__':main()
