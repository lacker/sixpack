"""External source comparison for the saved permutations and their exports."""
from pathlib import Path
import ast,json,re
root=Path(__file__).resolve().parents[1]
source=json.loads((root/'six_triangle_packing/spatial_coarse_cases.json').read_text())
text=(root/'Sixpack/CoarseSymmetry/Data.lean').read_text()
body=text.split('def productionCoarsePermutation',1)[1].split(':=',1)[1].split('\ntheorem',1)[0].strip()
export=ast.literal_eval(body.replace('!',''))
assert export==source['symmetries']
body=text.split('def coarseCaseIso',1)[1].split(':=',1)[1].split('\n',1)[0].strip()
assert ast.literal_eval(body.replace('!',''))==[0,3,5,2,4,1]
coarse=[(i,j,d) for i in range(4) for j in range(4-i) for d in range(2) if d==0 or i+j<3]
def vertices(c):
 i,j,d=c
 return {(i+1,j),(i+1,j+1),(i,j+1)} if d else {(i,j),(i+1,j),(i,j+1)}
axes=[(0,1),(0,2),(1,0),(1,2),(2,0),(2,1)]
for s,perm in enumerate(export):
 assert sorted(perm)==list(range(16))
 a,b=axes[s]
 for g,c in enumerate(coarse):
  image={((u,v,4-u-v)[a],(u,v,4-u-v)[b]) for u,v in vertices(c)}
  assert image==vertices(coarse[perm[g]])
print('All six exported permutations match the saved source and all 96 exact cell-vertex images. Lean separately proves continuous containment and packing preservation.')
