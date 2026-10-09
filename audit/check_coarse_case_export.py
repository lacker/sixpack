"""External export/source comparison; Lean separately accepts finite coverage."""
from pathlib import Path
from itertools import combinations
from math import comb
import ast,json,re
root=Path(__file__).resolve().parents[1]
source=json.loads((root/'six_triangle_packing/spatial_coarse_cases.json').read_text())
text=(root/'Sixpack/CoarseCaseReduction/Data.lean').read_text()
representatives=[]
for k in range(44):
 body=text.split(f'def coarseCaseRepresentativesChunk{k} ',1)[1].split('\ndef ',1)[0]
 entries=[tuple(map(int,r.split(','))) for r in re.findall(r'\{([0-9,]+)\}',body)]
 assert len(entries)==min(32,1396-32*k)
 representatives+=entries
assert representatives==[tuple(p) for p in source['representatives']]
assert len(set(representatives))==1396
witnesses=[]
for k in range(126):
 body=text.split(f'def coarseCaseWitnessChunk{k} ',1)[1].split('\ndef ',1)[0]
 entries=ast.literal_eval('['+body.split(' :=\n  [',1)[1].split(']\n',1)[0]+']')
 assert len(entries)==min(64,8008-64*k)
 witnesses+=entries
for name,chunk,size,count in [('coarseCaseRepresentative','coarseCaseRepresentativesChunk',32,44),('coarseCaseWitness','coarseCaseWitnessChunk',64,126)]:
 body=text.split(f'def {name} ',1)[1].split('\ndef ',1)[0]
 assert f'/ {size} with' in body and f'% {size})' in body
 mapping={int(i):int(k) for i,k in re.findall(r'\| (\d+) => '+chunk+r'(\d+)\b',body)}
 assert mapping=={i:i for i in range(count-1)}
 assert f'| _ => {chunk}{count-1}' in body
for k in range(2,7):
 body=text.split(f'def coarseCaseChoose{k} ',1)[1].split('\ndef ',1)[0]
 mapping={int(g):int(v) for g,v in re.findall(r'\| (\d+) => (\d+)',body)}
 assert mapping=={g:comb(g,k) for g in range(15)}
 assert f'| _ => {comb(15,k)}' in body
ranks=set()
for pattern in combinations(range(16),6):
 rank=sum(comb(g,k+1) for k,g in enumerate(pattern))
 ranks.add(rank)
 index,s=witnesses[rank]
 assert 0<=index<1396 and 0<=s<6
 image=tuple(sorted(source['symmetries'][s][g] for g in pattern))
 assert image==representatives[index]
assert ranks==set(range(8008))
print('All 1396 representative exports match the original source; all 8008 exported witnesses map their pattern to the selected representative. This is external scope evidence, not Lean acceptance.')
tuples_text=(root/'Sixpack/CoarseCaseReduction/Tuples.lean').read_text()
tuples=[]
for k in range(126):
 body=tuples_text.split(f'def coarseCaseTuplesChunk{k} ',1)[1].split('\ndef ',1)[0]
 entries=[tuple(map(int,r.split(','))) for r in re.findall(r'!\[([0-9,]+)\]',body)]
 assert len(entries)==min(64,8008-64*k)
 tuples+=entries
for index,t in enumerate(tuples):
 assert len(t)==6 and all(t[k]<t[k+1] for k in range(5))
 assert sum(comb(g,k+1) for k,g in enumerate(t))==index
body=tuples_text.split('def coarseCaseTuple ',1)[1].split('\ndef ',1)[0]
mapping={int(i):int(k) for i,k in re.findall(r'\| (\d+) => coarseCaseTuplesChunk(\d+)\b',body)}
assert mapping=={i:i for i in range(125)} and '| _ => coarseCaseTuplesChunk125' in body
assert '/ 64 with' in body and '% 64)' in body
assert '⟨(32*batch.val+offset.val)%8008,Nat.mod_lt _ (by decide)⟩' in tuples_text
for batch in range(251):
 text=(root/f'Sixpack/CoarseCaseReduction/Batch{batch}.lean').read_text()
 rows=[(int(i),int(b),int(j)) for i,b,j in re.findall(r'theorem coarse_case_tuple(\d+)_batch(\d+)_checked : checkCoarseCaseTuple (\d+) = true',text)]
 assert rows==[((32*batch+offset)%8008,batch,(32*batch+offset)%8008) for offset in range(32)]
print('All 8008 sorted tuple exports, rank inverses, factories and 251 individual-check batches cover the exact intended index scope.')
