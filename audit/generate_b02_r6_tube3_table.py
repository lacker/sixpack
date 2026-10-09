"""Export all positive third-tube codes in one production node as untrusted entries.

No original research checker is executed. Each entry includes an exact region,
channel, piece and nonnegative dual witnesses. Lean checks every entry separately
and combines the compiled results, avoiding one giant kernel reduction.
"""
from pathlib import Path
from fractions import Fraction as Q
import hashlib,json
import generate_region_bound_fixture as g

ROOT=Path(__file__).resolve().parents[1]
prefix=ROOT/'six_triangle_packing/endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6'
node_file=prefix.with_name(prefix.name+'_nodes.json')
local_file=prefix.with_suffix('.local')
records=json.loads(node_file.read_text())
rows=[list(map(int,l.split())) for l in local_file.read_text().splitlines()]
assert len(records)==len(rows)==40259
assert all(len(row)==24 and all(mask in (0,1,2,4,8,16) for mask in row) for row in rows)
matrices=[((Q(1),Q(0)),(Q(0),Q(1))),((Q(-1),Q(0)),(Q(0),Q(1))),
  ((Q(-1,2),Q(3,2)),(Q(-1,2),Q(-1,2))),((Q(1,2),Q(-3,2)),(Q(-1,2),Q(-1,2))),
  ((Q(-1,2),Q(-3,2)),(Q(1,2),Q(-1,2))),((Q(1,2),Q(3,2)),(Q(1,2),Q(-1,2)))]
selected=[(node,iso,mask.bit_length()-1) for node,row in enumerate(rows) for iso,mask in enumerate(row) if iso >= 18 and mask]
assert len(selected)==2353
folder=ROOT/'Sixpack/EndpointB02R6Tube3';folder.mkdir(exist_ok=True)
base='b02R6Tube3'
cache={}

def exact_bound(lines,a,b):
    _,weights=g.lower_witness(lines,a,b)
    return sum(w*c for w,(_,_,c) in zip(weights,lines))+a/2+b/6,weights

for batch,start in enumerate(range(0,len(selected),32)):
    length=min(32,len(selected)-start)
    prior='Sixpack.EndpointCertificateTable' if batch==0 else f'Sixpack.EndpointB02R6Tube3.Batch{batch-1}'
    out=[f'import {prior}','','set_option maxHeartbeats 20000000','set_option maxRecDepth 100000','','namespace Sixpack','']
    for index in range(start,start+length):
        node,iso,piece=selected[index];r=records[node]
        m,i,j,d,K,b=(r[k] for k in ('m','i','j','d','K','bin'))
        if node not in cache:cache[node]=g.data(r)[0]
        lines=cache[node]
        lo,hi,lw,uw=[],[],[],[]
        for a,z in matrices[iso%6]:
            lower,wlower=exact_bound(lines,a,z)
            negupper,wupper=exact_bound(lines,-a,-z)
            lo.append(lower);hi.append(-negupper);lw.append(wlower);uw.append(wupper)
        witnesses=lambda ws:'!['+','.join('⟨'+g.vec(w)+'⟩' for w in ws)+']'
        name=f'{base}Entry{index}'
        out += [f'-- Original node {node}, inverse-isometry channel {iso}, core piece {piece}.',
          f'private def {name} : EndpointCertificateEntry 40259 :=',
          f'  ⟨{node},{iso},{piece},⟨{m},{K},⟨({i},{j},{str(bool(d)).lower()}),by decide⟩,{b}⟩,',
          f'    ⟨{g.vec(lo)},{g.vec(hi)},{witnesses(lw)},{witnesses(uw)}⟩⟩',
          f'private theorem {name}_accepted : checkEndpointEntry {name} = true := by decide +kernel','']
    out += [f'def {base}Batch{batch} (offset : ℕ) : EndpointCertificateEntry 40259 :=','  match offset with']
    out += [f'  | {index-start} => {base}Entry{index}' for index in range(start,start+length)]
    out += [f'  | _ => {base}Entry{start}','',
      f'theorem {base}_batch{batch}_accepted (part : Fin {length}) :',
      f'    checkEndpointEntry ({base}Batch{batch} part.val) = true := by','  fin_cases part']
    out += [f'  · exact {base}Entry{index}_accepted' for index in range(start,start+length)]
    out += ['', 'end Sixpack','']
    (folder/f'Batch{batch}.lean').write_text('\n'.join(out))
batches=(len(selected)+31)//32
out=[f'import Sixpack.EndpointB02R6Tube3.Batch{batches-1}','','set_option maxHeartbeats 20000000','','namespace Sixpack','',
  '-- Every positive third-tube code in the saved node is exported. Source hashes:',
  '-- nodes SHA256 '+hashlib.sha256(node_file.read_bytes()).hexdigest(),
  '-- local SHA256 '+hashlib.sha256(local_file.read_bytes()).hexdigest(),
  f'def {base}Entries (index : Fin {len(selected)}) : EndpointCertificateEntry 40259 :=',
  '  match index.val/32 with']
out += [f'  | {batch} => {base}Batch{batch} (index.val%32)' for batch in range(batches)]
out += [f'  | _ => {base}Batch0 0','',
  f'theorem {base}_all_accepted : checkEndpointEntries {base}Entries = true := by',
  '  simp only [checkEndpointEntries,decide_eq_true_eq]','  intro index',
  f'  have hquot : index.val/32 ≤ {batches-1} := by omega','  interval_cases h : index.val/32']
for batch in range(batches):
    length=min(32,len(selected)-32*batch)
    out += [f'  · have hp : index.val%32 < {length} := by omega',
      f'    simpa only [{base}Entries,h] using {base}_batch{batch}_accepted ⟨index.val%32,hp⟩']
out += ['',f'theorem {base}_codes_accepted (regions : Fin 40259 → PlacementLabel)',
  f'    (select : Fin 40259 → Fin 24 → Option (Fin {len(selected)})) :',
  f'    checkEndpointCodeCertificates regions (endpointTableCodes regions {base}Entries select)',
  f'      (endpointTableCertificates {base}Entries select) = true :=',
  f'  checked_endpoint_table_codes regions {base}Entries select {base}_all_accepted',
  '', 'end Sixpack','']
(ROOT/'Sixpack/EndpointB02R6Tube3.lean').write_text('\n'.join(out))
summary={'node':prefix.name,'records':len(records),'positive_tube3_codes':len(selected),
         'serial_batches':batches,'nodes_sha256':hashlib.sha256(node_file.read_bytes()).hexdigest(),
         'local_sha256':hashlib.sha256(local_file.read_bytes()).hexdigest(),
         'status':'exported untrusted entries; Lean acceptance is a separate build'}
(ROOT/'audit/endpoint-b02-r6-tube3-export.json').write_text(json.dumps(summary,indent=2)+'\n')
print(f'Exported all {len(selected)} positive third-tube codes in {batches} serial batches.')
