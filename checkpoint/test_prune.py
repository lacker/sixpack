import hashlib
import importlib.util
import tempfile
from pathlib import Path

spec=importlib.util.spec_from_file_location('pruner',Path(__file__).with_name('prune_frozen_work.py'))
module=importlib.util.module_from_spec(spec);spec.loader.exec_module(module)
with tempfile.TemporaryDirectory()as directory:
    base=Path(directory);root=base/'repo';root.mkdir();(root/'audit').mkdir()
    tracked=root/'audit/keep.py';tracked.write_text('tracked source')
    saved=root/'audit/saved.lean';saved.write_text('saved proof')
    changed=root/'audit/changed.py';changed.write_text('new user work')
    unknown=root/'audit/new.py';unknown.write_text('unbacked source')
    data=root/'audit/table.json';data.write_text('generated')
    outside=base/'outside';outside.mkdir();(outside/'keep').write_text('not touched')
    (root/'audit/cache-link').symlink_to(outside,target_is_directory=True)
    (root/'.tools').mkdir();(root/'.tools/downloaded.lean').write_text('reproducible dependency')
    def row(p):
        s=p.stat();return dict(kind='file',size=s.st_size,mtime_ns=s.st_mtime_ns,sha256=hashlib.sha256(p.read_bytes()).hexdigest())
    retained={'audit/saved.lean':row(saved),'audit/changed.py':dict(kind='file',size=0,mtime_ns=0,sha256='wrong')}
    r=module.prune(root,['.tools','audit'],{'audit/keep.py'},retained)
    assert tracked.read_text()=='tracked source'and changed.exists()and unknown.exists()
    assert not saved.exists()and not data.exists()and not(root/'.tools').exists()
    assert(outside/'keep').read_text()=='not touched'and not(root/'audit/cache-link').exists()
    assert len(r['unbacked_or_changed_source_preserved'])==2
    print('PASS: tracked/changed/new source protected; archived source and derived data removed; symlink targets untouched')
