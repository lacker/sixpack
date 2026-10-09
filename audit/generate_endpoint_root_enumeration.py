"""Export untrusted exhaustive enumeration witnesses for the actual endpoint root.

Retained entries must match the encoded record at their index; every omitted
valid cell/bin receives an exact nonnegative halfplane contradiction. All
acceptance proofs are performed by Lean, in serial row modules under -M4096.
"""
from fractions import Fraction as Q
from itertools import combinations
from pathlib import Path
import hashlib,json

ROOT=Path(__file__).resolve().parents[1]
source=ROOT/'six_triangle_packing/endpoint_root_nodes.json'
records=json.loads(source.read_text())
info=json.loads((ROOT/'six_triangle_packing/endpoint_root.json').read_text())
m,K=info['root']['m'],info['root']['K']
assert (m,K,len(records))==(32,64,34660)
assert all((r['m'],r['K'])==(m,K) for r in records)
key=lambda r:(r['i'],r['j'],bool(r['d']),r['bin'])
lookup={key(r):n for n,r in enumerate(records)}
assert len(lookup)==len(records)
U=Q(29770817283,10**10);D=U-1;h=D/m

def inset(b):
    lo,hi=Q(2*b-K,3*K),Q(2*b+2-K,3*K)
    t=Q(0) if lo<=0<=hi else lo if 0<=lo else hi
    return ((1-3*t*t+6*abs(t))/(1+3*t*t)-1)/3
insets=[inset(b) for b in range(K)]

def lines(i,j,down,b):
    delta=insets[b]
    cell=[(-1,0,-(i+1)*h),(0,-1,-(j+1)*h),(1,1,(i+j+1)*h)] if down else [(1,0,i*h),(0,1,j*h),(-1,-1,-(i+j+1)*h)]
    return cell+[(1,0,delta),(0,1,delta),(-1,-1,delta-D)]

def empty_mask(ls):
    for size in [2,3]:
        for ids in combinations(range(6),size):
            if sum(ls[i][0] for i in ids)==sum(ls[i][1] for i in ids)==0 and sum(ls[i][2] for i in ids)>0:
                return sum(1<<i for i in ids)
    raise ValueError('An omitted region has no exact contradiction witness')

outdir=ROOT/'Sixpack/EndpointRoot';outdir.mkdir(exist_ok=True)
ends=[];offset=0;empty_count=0
for i in range(m):
    row=[r for r in records if r['i']==i]
    assert records[offset:offset+len(row)]==row
    offset+=len(row);ends.append(offset)
    codes=[]
    for j in range(m):
        for down in [False,True]:
            for b in range(K):
                if i+j+1+int(down)>m:codes.append(0);continue
                k=(i,j,down,b)
                if k in lookup:codes.append(lookup[k]+1)
                else:
                    try:mask=empty_mask(lines(i,j,down,b))
                    except ValueError:raise ValueError(f'Omitted nonempty key {k}')
                    codes.append(-mask);empty_count+=1
    assert len(codes)==m*2*K
    previous='Sixpack.RootEnumeration' if i==0 else f'Sixpack.EndpointRoot.DataRow{i-1}'
    text=[f'import {previous}','','set_option maxHeartbeats 10000000','set_option maxRecDepth 200000','','namespace Sixpack','',
        f'-- Untrusted endpoint-root data, SHA256 {hashlib.sha256(source.read_bytes()).hexdigest()}.']
    rawblocks=[]
    for start in range(0,len(row),64):
        number=start//64;rawblocks.append(number)
        raw=','.join(f"({r['i']},{r['j']},{str(bool(r['d'])).lower()},{r['bin']})" for r in row[start:start+64])
        text.append(f'def endpointRootRawRow{i}Block{number} : Array (ℕ × ℕ × Bool × ℕ) := #[{raw}]')
    text += ['',f'def endpointRootRawRow{i} (index : ℕ) : ℕ × ℕ × Bool × ℕ :=','  match index/64 with']
    text += [f'  | {number} => endpointRootRawRow{i}Block{number}.getD (index%64) (0,0,false,0)' for number in rawblocks]
    text += ['  | _ => (0,0,false,0)','']
    for number in range(64):
        block=codes[64*number:64*(number+1)]
        text.append(f'def endpointRootCodeRow{i}Block{number} : Array ℤ := #[{",".join(map(str,block))}]')
    text += ['',f'def endpointRootCodeRow{i} (index : ℕ) : ℤ :=','  match index/64 with']
    text += [f'  | {number} => endpointRootCodeRow{i}Block{number}.getD (index%64) 0' for number in range(64)]
    text += ['  | _ => 0','','end Sixpack','']
    (outdir/f'DataRow{i}.lean').write_text('\n'.join(text))
assert offset==len(records)
text=['import Sixpack.EndpointRoot.DataRow31','','namespace Sixpack','',
    'def endpointRootRawRecord (index : Fin 34660) : ℕ × ℕ × Bool × ℕ :=']
for i,end in enumerate(ends):
    start=0 if i==0 else ends[i-1]
    text.append(f'  {"if" if i==0 else "else if"} index.val < {end} then endpointRootRawRow{i} (index.val-{start})')
text+=['  else (0,0,false,0)','',
    'def endpointRootRecords (index : Fin 34660) : RootRegionKey 32 64 :=',
    '  let r := endpointRootRawRecord index',
    '  rootKeyOfCoordinates 32 64 (by decide) (by decide) r.1 r.2.1 r.2.2.1 r.2.2.2','',
    'def endpointRootRowCode (i : Fin 32) (index : ℕ) : ℤ :=',
    '  match i.val with']
text += [f'  | {i} => endpointRootCodeRow{i} index' for i in range(m)]
text += ['  | _ => 0','',
    'def endpointRootWitnesses (key : RootRegionKey 32 64) : RootEnumerationWitness 34660 :=',
    '  let code := endpointRootRowCode key.1.val.1',
    '    (128*key.1.val.2.1.val+64*(if key.1.val.2.2 then 1 else 0)+key.2.val)',
    '  rootWitnessFromCode 34660 code','', 'end Sixpack','']
(outdir/'Data.lean').write_text('\n'.join(text))
for i in range(m):
    previous='Sixpack.EndpointRoot.Data' if i==0 else f'Sixpack.EndpointRoot.Row{i-1}'
    rowtext=[f'import {previous}','','namespace Sixpack','']
    for j in range(m):
        rowtext += ['set_option maxRecDepth 200000 in','set_option maxHeartbeats 50000000 in',
            f'private theorem endpoint_root_row{i}_cell{j}_checked :',
            f'    checkRootEnumerationCell endpointRootRecords endpointRootWitnesses {i} {j} = true := by',
            '  simp only [checkRootEnumerationCell,decide_eq_true_eq]',
            '  intro down bin',
            '  cases down <;> fin_cases bin <;> decide +kernel',
            f'#check endpoint_root_row{i}_cell{j}_checked','']
    rowtext += [f'theorem endpoint_root_row{i}_checked :',
        f'    checkRootEnumerationRow endpointRootRecords endpointRootWitnesses {i} = true := by',
        '  apply checked_root_cells_complete','  intro j; fin_cases j']
    rowtext += [f'  · exact endpoint_root_row{i}_cell{j}_checked' for j in range(m)]
    rowtext += ['','end Sixpack','']
    (outdir/f'Row{i}.lean').write_text('\n'.join(rowtext))
text=['import Sixpack.EndpointRoot.Row31','','namespace Sixpack','',
    'theorem endpoint_root_enumeration_checked :',
    '    checkRootEnumeration endpointRootRecords endpointRootWitnesses = true := by',
    '  apply checked_root_rows_complete',
    '  intro i; fin_cases i']+[f'  · exact endpoint_root_row{i}_checked' for i in range(m)]
text += ['', 'theorem endpoint_root_covers_packing (L : ℝ) (T : Fin 6 → Triangle)',
    '    (hL : L ≤ outerBound) (hpack : Packing L T) :',
    '    ∃ choice : Fin 6 → Fin 34660, ∀ i,',
    '      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) :=',
    '  checked_root_enumeration_packing (by decide) (by decide) endpointRootRecords',
    '    endpointRootWitnesses endpoint_root_enumeration_checked L T hL hpack',
    '', 'end Sixpack','']
(ROOT/'Sixpack/EndpointRootEnumeration.lean').write_text('\n'.join(text))
print(f'Exported {len(records)} retained root records and {empty_count} omitted-region witnesses across 32 serial rows.')
