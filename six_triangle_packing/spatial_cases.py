"""Exact parent-cell assignment and symmetry representatives for the graph cover."""
from fractions import Fraction as F
import json,sys
from pathlib import Path
from spatial_graph import cells,coarse_cases

def parent_map(m):
    if m%4:raise ValueError('m must be divisible by 4')
    coarse=cells(4);answer=[]
    for _,fine in cells(m):
        pts=[(F(u*4,m),F(v*4,m)) for u,v in fine]
        owners=[]
        for c,((i,j,flip),_) in enumerate(coarse):
            if flip==0:inside=all(u>=i and v>=j and u+v<=i+j+1 for u,v in pts)
            else:inside=all(u<=i+1 and v<=j+1 and u+v>=i+j+1 for u,v in pts)
            if inside:owners.append(c)
        assert len(owners)==1,(fine,owners)
        answer.append(owners[0])
    return answer
if __name__=='__main__':
    prefix=sys.argv[1];meta=json.loads(Path(prefix+'.json').read_text());nodes=json.loads(Path(prefix+'_nodes.json').read_text())
    par=parent_map(meta['m']);groups=[par[n['cell']] for n in nodes]
    Path(prefix+'.groups').write_text(' '.join(map(str,groups)))
    cs=coarse_cases();Path('spatial_coarse_cases.json').write_text(json.dumps(cs,indent=2))
    Path('spatial_coarse_cases.txt').write_text('\n'.join(' '.join(map(str,c)) for c in cs['representatives'])+'\n')
    print('group sizes',[groups.count(i) for i in range(16)],flush=True)
