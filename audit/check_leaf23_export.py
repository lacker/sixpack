"""External provenance/scope comparison; geometric acceptance is checked in Lean."""
from pathlib import Path
import json
import re
import hashlib

root=Path(__file__).resolve().parents[1]
prefix=root/'six_triangle_packing/endpoint_b23_c1_c0'
records=json.loads(prefix.with_name(prefix.name+'_nodes.json').read_text())
groups=list(map(int,prefix.with_suffix('.groups').read_text().split()))
metadata=json.loads((root/'audit/leaf23-pair-export.json').read_text())
for name,digest in metadata['source_sha256'].items():
    assert hashlib.sha256((root/'six_triangle_packing'/name).read_bytes()).hexdigest()==digest
source=(root/'Sixpack/EndpointLeaf23/Data.lean').read_text()
domains=(root/'Sixpack/EndpointLeaf23Domains.lean').read_text()
pattern=r'def (leaf23\w+) : PlacementLabel := ⟨(\d+),(\d+),⟨\((\d+),(\d+),(true|false)\),by decide⟩,(\d+)⟩'
labels={}
for name,m,K,i,j,d,b in re.findall(pattern,source+'\n'+domains):
    labels[name]=(int(m),int(i),int(j),int(d=='true'),int(K),int(b))
factory=dict((int(v),name) for v,name in re.findall(r'\| (\d+) => (leaf23(?:Record|Owner|Other)\d+)\b',domains))
assert set(factory)==set(range(114))
for node,r in enumerate(records):
    assert labels[factory[node]]==tuple(r[k] for k in ('m','i','j','d','K','bin'))
group_source=domains.split('def leaf23Groups',1)[1].split('def leaf23CaseGroups',1)[0]
assert dict((int(v),int(g)) for v,g in re.findall(r'\| (\d+) => (\d+)',group_source))==dict(enumerate(groups))
for tag,group in [('Owner',0),('Other',1)]:
    ids=[v for v,g in enumerate(groups) if g==group]
    assert ids==metadata[tag.lower()+'_indices']
    assert all(factory[node]==f'leaf23{tag}{i}' for i,node in enumerate(ids))
assert metadata['case_index']==459 and metadata['case_groups']==[0,1,5,6,13,15]
assert 'def leaf23CaseGroups : Fin 6 → Fin 16 := ![0,1,5,6,13,15]' in domains
assert len(labels)==114 and metadata['geometric_pair_certificates']==16*22==352
print('PASS: all 114 region descriptors, group assignments, and leaf-case domains match preserved sources.')
