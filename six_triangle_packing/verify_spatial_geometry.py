"""Independent exact-rational checker of the geometric placement cover.

Does NOT import spatial_graph.py or orientation_relaxation.py. Enumerates every
cell/bin intersection by intersecting all pairs of bounding lines, rather than
polygon clipping. Checks all saved directed integer projection bounds using
Python arbitrary-precision integers or the optional independent exact C++
comparison accelerator; rational geometry is reconstructed with Fraction. This verifies arithmetic and coverage; the analytic lemmas
about orientation intervals and separating axes are written in SPATIAL_PROOF.md.
"""
from fractions import Fraction as Q
from itertools import combinations
from pathlib import Path
import argparse,json,struct,time,math,subprocess,gc
import numpy as np
from memory_guard import hold_if_large

if not __debug__:raise SystemExit('Verification requires assertions; do not use python -O.')

def support_factor(t):return (1-3*t*t+6*abs(t))/(1+3*t*t)
def orientation_data(K):
    data=[]
    for k in range(K):
        a=Q(2*k-K,3*K);b=Q(2*k+2-K,3*K);m=(a+b)/2
        relatives=[(t-m)/(1+3*t*m) for t in [a,b]]
        assert max(map(abs,relatives))<=Q(1,3)
        small=1/max(support_factor(t) for t in relatives)
        nearest=Q(0) if a<=0<=b else min([a,b],key=abs)
        inset=(support_factor(nearest)-1)/3
        cos=(1-3*m*m)/(1+3*m*m);sin_scaled=2*m/(1+3*m*m)
        offsets=[(Q(-1,2),Q(-1,6)),(Q(1,2),Q(-1,6)),(Q(0),Q(1,3))]
        vertices=[(small*(cos*x-3*sin_scaled*z),small*(sin_scaled*x+cos*z)) for x,z in offsets]
        data.append((inset,vertices))
    return data

def lines_for_cell(i,j,down,step,D,inset):
    if down:
        cell=[(-1,0,-(i+1)*step),(0,-1,-(j+1)*step),(1,1,(i+j+1)*step)]
    else:
        cell=[(1,0,i*step),(0,1,j*step),(-1,-1,-(i+j+1)*step)]
    return cell+[(1,0,inset),(0,1,inset),(-1,-1,inset-D)]

def intersection_vertices(lines):
    pts=set()
    for (a,b,c),(d,e,f) in combinations(lines,2):
        det=a*e-b*d
        if not det:continue
        u=(c*e-b*f)/det;v=(a*f-c*d)/det
        if all(aa*u+bb*v>=cc for aa,bb,cc in lines):pts.add((u,v))
    return sorted(pts)

def tiles(m):
    return [(i,j,d) for i in range(m) for j in range(m-i) for d in range(2) if d==0 or i+j<m-1]

def grid_vertices(label):
    i,j,down=label
    return [(i,j),(i+1,j),(i,j+1)] if not down else [(i+1,j),(i+1,j+1),(i,j+1)]

def grid_index(m,label):
    i,j,down=label
    assert down in [0,1] and 0<=i<m and 0<=j<m-i and (not down or i+j<m-1)
    return i*(2*m-i)+2*j+down

def midsegment_children(label):
    # Work in the finer integer grid: parent corners double, midpoints are sums.
    a,b,c=grid_vertices(label)
    A=tuple(2*x for x in a);B=tuple(2*x for x in b);C=tuple(2*x for x in c)
    ab=tuple(x+y for x,y in zip(a,b));ac=tuple(x+y for x,y in zip(a,c));bc=tuple(x+y for x,y in zip(b,c))
    result=[]
    for points in [[A,ab,ac],[B,ab,bc],[C,ac,bc],[ab,ac,bc]]:
        i=min(p[0] for p in points);j=min(p[1] for p in points)
        labels=[(i,j,d) for d in range(2) if set(grid_vertices((i,j,d)))==set(points)]
        assert len(labels)==1
        result.append(labels[0])
    assert len(set(result))==4
    return result

def main():
    p=argparse.ArgumentParser();p.add_argument('prefix');p.add_argument('--python-arithmetic',action='store_true');args=p.parse_args();start=time.monotonic()
    info=json.loads(Path(args.prefix+'.json').read_text());records=json.loads(Path(args.prefix+'_nodes.json').read_text())
    L=Q(info['L']);m=info['m'];K=info['K'];S=info['scale'];D=L-1
    assert 2<L<=3 and m>=4 and m%4==0 and K>=2 and 1<=S<=1<<40
    # Strict inscribed-disk exclusion for any two centroids in one coarse cell.
    assert 3*(D/4)**2<1
    _memory_guard=hold_if_large(info['vertices'],K)
    table=np.load(args.prefix+'.npz');low,high,thresh=table['lo'],table['hi'],table['threshold']
    N=len(records);assert info['vertices']==N
    assert low.shape==high.shape==(N,3*K) and thresh.shape==(3*K,K)
    assert low.dtype==high.dtype==thresh.dtype==np.dtype('int64')
    assert max(int(np.abs(v).max()) for v in [low,high,thresh])<1<<50
    ori=orientation_data(K);coarse=tiles(4)
    # Enumerate a full root tiling, or exactly the four midsegment children of
    # each declared parent. No m^4 parent-count scan or unused-cell enumeration.
    fine_labels={}
    candidate_keys=set()
    if 'refinement' in info:
        ref=info['refinement'];base=ref['parent_prefix']
        pm=json.loads(Path(base+'.json').read_text());pn=json.loads(Path(base+'_nodes.json').read_text())
        assert Q(pm['L'])==L and pm['m']*2==m and pm['K']*2==K
        allowed=ref['allowed_parent_nodes']
        assert len(set(allowed))==len(allowed) and all(0<=v<len(pn) for v in allowed)
        parent_ori=orientation_data(K//2)
        assert all(ori[k][0]>=parent_ori[k//2][0] for k in range(K))
        child_cache={}
        for v in allowed:
            record=pn[v];plabel=tuple(record['label'])
            assert grid_index(m//2,plabel)==record['cell']
            if plabel not in child_cache:child_cache[plabel]=midsegment_children(plabel)
            for label in child_cache[plabel]:
                ci=grid_index(m,label);fine_labels[ci]=label
                candidate_keys.add((ci,2*record['bin']))
                candidate_keys.add((ci,2*record['bin']+1))
    else:
        for label in tiles(m):
            ci=grid_index(m,label);fine_labels[ci]=label
            for k in range(K):candidate_keys.add((ci,k))
        assert len(fine_labels)==m*m
    expected={}
    for ci,k in sorted(candidate_keys):
        i,j,d=fine_labels[ci];inset=ori[k][0]
        pp=intersection_vertices(lines_for_cell(i,j,d,D/m,D,inset))
        if pp:expected[ci,k]=pp
    actual={(r['cell'],r['bin']):n for n,r in enumerate(records)}
    assert len(actual)==N and set(expected)==set(actual),'missing/duplicate/spurious cell-bin intersection'
    parent={}
    for ci in {key[0] for key in expected}:
        points=[(Q(4*u,m),Q(4*v,m)) for u,v in grid_vertices(fine_labels[ci])]
        owners=[]
        for co,(ii,jj,down) in enumerate(coarse):
            if down:inside=all(u<=ii+1 and v<=jj+1 and u+v>=ii+jj+1 for u,v in points)
            else:inside=all(u>=ii and v>=jj and u+v<=ii+jj+1 for u,v in points)
            if inside:owners.append(co)
        assert len(owners)==1
        parent[ci]=owners[0]
    groups=list(map(int,Path(args.prefix+'.groups').read_text().split()));assert len(groups)==N
    polys=[]
    for n,r in enumerate(records):
        assert tuple(r['label'])==fine_labels[r['cell']] and grid_index(m,tuple(r['label']))==r['cell']
        assert groups[n]==parent[r['cell']]
        assert int(table['oris'][n])==r['bin'] and int(table['cellids'][n])==r['cell']
        polys.append([(u+v/2+Q(1,2),v/2+Q(1,6)) for u,v in expected[r['cell'],r['bin']]])
    print(f'Independent coverage: {N} nonempty cell/bin regions; parent cells verified.',flush=True)
    normals=[];own=[]
    for inset,vv in ori:
        for k in range(3):
            p,q=vv[k],vv[(k+1)%3];n=(q[1]-p[1],p[0]-q[0])
            normals.append(n);own.append(n[0]*p[0]+n[1]*p[1])
    integer_polys=[]
    for pp in polys:
        den=math.lcm(*(v.denominator for p in pp for v in p))
        integer_polys.append((den,[(int(x*den),int(z*den)) for x,z in pp]))
    # Serialize the already independently reconstructed rational geometry.
    # No generator-provided rational polygons are accepted here.
    with open(args.prefix+'.bounds','wb') as f:
        f.write(struct.pack('<QQQ',N,K,S))
        for arr in [low,high,thresh,table['oris'],table['cellids']]:f.write(np.asarray(arr,dtype='<i8').tobytes())
    accelerator=Path(__file__).with_name('_verify_spatial_rationals')
    if accelerator.exists() and not args.python_arithmetic:
        exact_path=args.prefix+'.rational_geometry'
        with open(exact_path,'w') as f:
            f.write(f'{N} {K} {S}\n')
            for _,vv in ori:
                den=math.lcm(*(v.denominator for p in vv for v in p))
                values=[den]+[int(v*den) for p in vv for v in p]
                f.write(' '.join(map(str,values))+'\n')
            for den,pp in integer_polys:
                values=[den,len(pp)]+[v for p in pp for v in p]
                f.write(' '.join(map(str,values))+'\n')
        del low,high,thresh
        gc.collect()
        answer=subprocess.run([str(accelerator),args.prefix+'.bounds',exact_path],capture_output=True,text=True,check=True)
        accelerated=json.loads(answer.stdout)
        assert accelerated=={'status':'verified','regions':N,'coordinate_projection_bounds':2*N*3*K,'separation_thresholds':3*K*K}
        checked=accelerated['coordinate_projection_bounds']
        arithmetic='independent Fraction geometry and Boost.Multiprecision exact integer comparisons; no floating-point inequalities'
    else:
        checked=0
        for a,n in enumerate(normals):
            for k,(_,vv) in enumerate(ori):
                exact=own[a]+max(-n[0]*x-n[1]*z for x,z in vv)
                assert int(thresh[a,k])<=S*exact,'nonconservative separation threshold'
            axisden=math.lcm(n[0].denominator,n[1].denominator)
            nx=int(n[0]*axisden);nz=int(n[1]*axisden)
            for i,(polyden,pp) in enumerate(integer_polys):
                vals=[nx*x+nz*z for x,z in pp];den=axisden*polyden
                assert int(low[i,a])*den<=S*min(vals) and int(high[i,a])*den>=S*max(vals),'nonconservative position projection'
                checked+=2
        arithmetic='fractions.Fraction and arbitrary-precision integers; no floating-point inequalities'
    result={'status':'verified','L':str(L),'regions':N,'coordinate_projection_bounds':checked,'separation_thresholds':3*K*K,
            'arithmetic':arithmetic,
            'coverage':'declared-parent refinement (requires refinement checker)' if 'refinement' in info else 'all placements','seconds':time.monotonic()-start}
    Path(args.prefix+'_geometry_check.json').write_text(json.dumps(result,indent=2));print(json.dumps(result,indent=2))
if __name__=='__main__':main()
