import gzip,json,os,subprocess,tempfile
from pathlib import Path
SCRIPT=Path(__file__).with_name('archive.py')
with tempfile.TemporaryDirectory(prefix='sixpack-archive-test-')as base:
 b=Path(base);root=b/'source';root.mkdir();(root/'space name.bin').write_bytes(os.urandom(2300000));(root/'notes.txt').write_text('proof evidence\n');(root/'alias').symlink_to('notes.txt');inv=b/'inventory.gz'
 with gzip.open(inv,'wt')as f:
  for p in root.iterdir():
   s=p.lstat();d=dict(path=p.name,size=s.st_size,mtime_ns=s.st_mtime_ns,kind='symlink'if p.is_symlink()else'file')
   if p.is_symlink():d['target']=os.readlink(p)
   f.write(json.dumps(d)+'\n')
 common=['--work',str(b/'work'),'--local-remote',str(b/'remote')]
 def run(*args,ok=True):
  p=subprocess.run(['python3','-B',str(SCRIPT),*args,*common],capture_output=True,text=True)
  assert(p.returncode==0)==ok,(p.returncode,p.stdout[-1500:],p.stderr[-1500:]);return p
 run('backup','--root',str(root),'--inventory',str(inv),'--name','fixture','--part-mib','1','--reserve-mib','0')
 index=b/'work/fixture.index.json';d=json.loads(index.read_text());assert len(d['parts'])>=3
 original_index=index.read_bytes();index.unlink();run('backup','--root',str(root),'--inventory',str(inv),'--name','fixture','--part-mib','1','--reserve-mib','0');assert index.read_bytes()==original_index
 run('verify','--index',str(index));dest=b/'restored';run('restore','--index',str(index),'--destination',str(dest));assert(dest/'space name.bin').read_bytes()==(root/'space name.bin').read_bytes();assert os.readlink(dest/'alias')=='notes.txt'
 partial=b/'partial';run('restore','--index',str(index),'--destination',str(partial),'--include-prefix','notes.txt');assert [p.name for p in partial.iterdir()]==['notes.txt']
 (dest/'notes.txt').write_text('different user file');run('restore','--index',str(index),'--destination',str(dest),ok=False);assert(dest/'notes.txt').read_text()=='different user file'
 part=b/'remote'/d['parts'][-1]['name'];data=part.read_bytes();part.write_bytes(data[:-1]+bytes([data[-1]^1]));run('verify','--index',str(index),ok=False);assert not(b/'work/fixture.verified.json').exists()
 print('PASS: multipart round trip and deterministic retry, exact and selective symlink/space-name restore, overwrite refusal, remote corruption rejection, stale verification receipt removed')
