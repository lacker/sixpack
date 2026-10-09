"""External source/scope comparison; Lean supplies certificate acceptance."""
from pathlib import Path
import json
import re
import hashlib

root=Path(__file__).resolve().parents[1]
meta=json.loads((root/'audit/leaf31-block-export.json').read_text())
prefix=root/'six_triangle_packing/endpoint_b31_c0'
records=json.loads(prefix.with_name(prefix.name+'_nodes.json').read_text())
groups=list(map(int,prefix.with_suffix('.groups').read_text().split()))
info=json.loads(prefix.with_suffix('.json').read_text())
assert info['cases']==meta['cases']==[928,929]
for name,digest in meta['source_sha256'].items():
    assert hashlib.sha256((root/'six_triangle_packing'/name).read_bytes()).hexdigest()==digest
source=(root/'Sixpack/EndpointLeaf31Blocks/Data.lean').read_text()
pattern=r'def leaf31Region(\d+) : PlacementLabel := ⟨(\d+),(\d+),⟨\((\d+),(\d+),(true|false)\),by decide⟩,(\d+)⟩'
labels={int(n):(int(m),int(i),int(j),int(d=='true'),int(K),int(b)) for n,m,K,i,j,d,b in re.findall(pattern,source)}
assert set(labels)==set(range(254))
for node,r in enumerate(records):
    assert labels[node]==tuple(r[key] for key in ('m','i','j','d','K','bin'))
for chunk in range(8):
    body=source.split(f'def leaf31RegionChunk{chunk} ',1)[1].split('\ndef ',1)[0]
    actual={int(offset):int(node) for offset,node in re.findall(r'\| (\d+) => leaf31Region(\d+)\b',body)}
    assert actual=={n-32*chunk:n for n in range(32*chunk,min(32*(chunk+1),254))}
factory=source.split('def leaf31BlockRegions ',1)[1]
assert dict((int(a),int(b)) for a,b in re.findall(r'\| (\d+) => leaf31RegionChunk(\d+) \(node.val%32\)',factory))==dict((i,i) for i in range(8))
assert 'match node.val/32 with' in factory
cases=json.loads((root/'six_triangle_packing/spatial_coarse_cases.json').read_text())['representatives']
assert cases[928]==[0,2,10,11,12,13] and cases[929]==[0,2,10,11,12,14]
domains=[set(v for v,g in enumerate(groups) if g in ([c] if i<5 else [13,14])) for i,c in enumerate(cases[928])]
pairs=set()
for step,r in enumerate(meta['rectangles']):
    i,j=r['component'],r['blocker'];owners,others=set(r['owners']),set(r['others'])
    assert i!=j and owners<=domains[i] and others==domains[j]
    expected={(v,w) for v in owners for w in others}
    actual=set()
    for block_index,block in enumerate(meta['blocks']):
        if block['step']!=step:continue
        vs,ws=set(block['owners']),set(block['others'])
        assert vs<=owners and ws<=others and vs and ws
        assert len({(records[v]['K'],records[v]['bin']) for v in vs})==1
        assert len({(records[w]['K'],records[w]['bin']) for w in ws})==1
        actual.update((v,w) for v in vs for w in ws)
        text=(root/f'Sixpack/EndpointLeaf31Blocks/Block{block_index}.lean').read_text()
        for tag,ids in [('Owners',vs),('Others',ws)]:
            literal=re.search(rf'def leaf31Block{block_index}{tag} : Finset \(Fin 254\) := \{{([^}}]*)\}}',text).group(1)
            assert set(map(int,literal.split(',')))==ids
    assert actual==expected
    pairs.update(expected)
    domains[i]-=owners
assert not domains[1] and len(pairs)==meta['geometric_pairs']==6764
assert len(meta['blocks'])==80 and meta['axis_gaps']==480
assert meta['regional_projection_bounds']==sum(6*(len(b['owners'])+len(b['others'])) for b in meta['blocks'])==8778
print('PASS: 254 exact region descriptors, 80 block partitions, and four-step export scope match preserved sources.')
print('The pruning reconstruction is external evidence; formal search acceptance remains separate.')
