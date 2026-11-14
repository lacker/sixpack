"""Remove known generated working trees after a verified source freeze.

Tracked files always survive. Untracked source outside derived build/dependency
trees is removed only if its frozen copy still matches; new/changed source stays.
No links are followed. This is not a general-purpose git-clean replacement.
"""
import argparse
import collections
import gzip
import hashlib
import json
import os
import shutil
import subprocess
import time
from pathlib import Path

CODE = {'.lean','.py','.cpp','.c','.h','.hpp','.rs','.sh','.md'}


def digest(path):
    h=hashlib.sha256()
    with path.open('rb') as f:
        while data:=f.read(1024*1024):h.update(data)
    return h.hexdigest()


def prune(root, scopes, tracked, retained):
    protected=set(tracked)
    for name in tracked:
        protected.update(p.as_posix() for p in Path(name).parents)
    counts=collections.Counter();kept=[]

    def visit(path):
        rel=path.relative_to(root).as_posix()
        if rel in tracked:
            counts['tracked_files_preserved']+=1;return
        if not os.path.lexists(path):return
        parts=path.relative_to(root).parts
        derived=parts[0]in{'.lake','.tools'}or'.build'in parts or(
            path.name=='lib'and('build'in parts or any('import-cache'in p for p in parts)))
        if path.is_dir()and not path.is_symlink():
            if derived and rel not in protected:
                shutil.rmtree(path);counts['derived_trees_removed']+=1
            else:
                with os.scandir(path)as entries:
                    for entry in entries:visit(Path(entry.path))
                try:path.rmdir();counts['empty_directories_removed']+=1
                except OSError:
                    # Retained tracked/changed source can keep this directory alive.
                    pass
            return
        if path.suffix in CODE:
            row=retained.get(rel)
            if row is None:
                kept.append(dict(path=rel,reason='source absent from frozen manifest'));return
            if path.is_symlink():
                same=row['kind']=='symlink'and os.readlink(path)==row.get('target')
            else:
                s=path.stat();same=(s.st_size,s.st_mtime_ns)==(row['size'],row['mtime_ns'])
                if not same:same=row['kind']=='file'and digest(path)==row['sha256']
            if not same:
                kept.append(dict(path=rel,reason='source changed after freeze'));return
        path.unlink();counts['untracked_files_or_links_removed']+=1
        if counts['untracked_files_or_links_removed']%100000==0:
            print('Removed generated/archived entries',counts['untracked_files_or_links_removed'],flush=True)

    for scope in scopes:
        print('Cleaning',scope,flush=True);visit(root/scope)
    return dict(counts=dict(counts),unbacked_or_changed_source_preserved=kept)


def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('--root',type=Path,required=True)
    p.add_argument('--source-manifest',type=Path,required=True)
    p.add_argument('--report',type=Path,required=True)
    args=p.parse_args();root=args.root.resolve()
    assert root==Path('/Users/lacker/sixpack')
    assert Path(subprocess.check_output(['git','rev-parse','--show-toplevel'],cwd=root,text=True).strip()).resolve()==root
    freeze=json.loads((root/'checkpoint/source-freeze.json').read_text())
    for c in freeze['components']:
        v=c['verification'];assert v['every_archived_file_sha256_checked']and v['every_remote_part_read_back']
        raw=(json.dumps(c['index'],indent=2)+'\n').encode();assert hashlib.sha256(raw).hexdigest()==v['index_sha256']
    source=freeze['components'][0]['index']['file_manifest']
    assert digest(args.source_manifest)==source['sha256']
    assert json.loads(subprocess.check_output(['gh','repo','view',freeze['repository'],'--json','isPrivate']))['isPrivate']
    release=json.loads(subprocess.check_output(['gh','api',f'repos/{freeze["repository"]}/releases/tags/{freeze["release_tag"]}']))
    assert not release['draft'];assets={a['id']:a for a in release['assets']}
    for c in freeze['components']:
        for item in c['index']['parts']+[c['index']['file_manifest']]:
            a=assets[item['id']];assert a['size']==item['size']
            if a.get('digest'):assert a['digest']=='sha256:'+item['sha256']
    tracked=set(subprocess.check_output(['git','ls-files','-z'],cwd=root).decode().split('\0'))-{''}
    retained={}
    with gzip.open(args.source_manifest,'rt')as f:
        for line in f:
            row=json.loads(line)
            if Path(row['path']).suffix in CODE:retained[row['path']]=row
    scopes=['.lake','.tools','audit','migration','Sixpack',
            'checkpoint/history/lean430-receipts.jsonl.gz',
            'checkpoint/toolchains/mathlib430-cache-install-history.json']
    before=shutil.disk_usage(root).free;start=time.time()
    result=prune(root,scopes,tracked,retained)
    result.update(free_before_bytes=before,free_after_bytes=shutil.disk_usage(root).free,
                  seconds=time.time()-start,source_freeze_index=str(root/'checkpoint/source-freeze.json'))
    args.report.write_text(json.dumps(result,indent=2)+'\n');print(json.dumps(result,indent=2),flush=True)


if __name__=='__main__':main()
