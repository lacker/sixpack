"""Export an untrusted guarded lookup and modular row checks for leaf31.

These Boolean checks concern the pruning trace only. The independent block
acceptance theorem is still required to give this adjacency geometric meaning.
"""
from pathlib import Path
import json

ROOT=Path(__file__).resolve().parents[1]
meta=json.loads((ROOT/'audit/leaf31-block-export.json').read_text())
blocks=meta['blocks'];rectangles=meta['rectangles'];assert len(blocks)==80 and len(rectangles)==4
records=json.loads((ROOT/'six_triangle_packing/endpoint_b31_c0_nodes.json').read_text())
groups=list(map(int,(ROOT/'six_triangle_packing/endpoint_b31_c0.groups').read_text().split()))
folder=ROOT/'Sixpack/EndpointLeaf31Search';folder.mkdir(exist_ok=True)
sets=lambda xs:'{'+','.join(map(str,sorted(xs)))+'}'
owner_code={};other_column={}
for step,rectangle in enumerate(rectangles):
    wbins=sorted({(records[n]['K'],records[n]['bin']) for n in rectangle['others']})
    for w in rectangle['others']:other_column[step,w]=wbins.index((records[w]['K'],records[w]['bin']))
    for v in rectangle['owners']:
        indices=[i for i,b in enumerate(blocks) if b['step']==step and v in b['owners']]
        base=min(indices);assert indices==list(range(base,base+len(wbins)))
        assert v not in owner_code
        owner_code[v]=(step,base)
        for index in indices:
            assert all(index==base+other_column[step,w] for w in blocks[index]['others'])
out=['import Sixpack.SearchComposition','','set_option maxHeartbeats 20000000','set_option maxRecDepth 100000','','namespace Sixpack','']
for part in ['Owners','Others']:
    for chunk in range(5):
        start=16*chunk
        out += [f'def leaf31Lookup{part}Chunk{chunk} (offset : ℕ) : Finset (Fin 254) :=','  match offset with']+[f'  | {i-start} => {sets(blocks[i][part.lower()])}' for i in range(start,start+16)]+['  | _ => ∅','']
    out += [f'def leaf31Lookup{part} (index : Fin 80) : Finset (Fin 254) :=','  match index.val/16 with']+[f'  | {c} => leaf31Lookup{part}Chunk{c} (index.val%16)' for c in range(5)]+['  | _ => ∅','']
for chunk in range(8):
    start=32*chunk
    out += [f'def leaf31OwnerCodeChunk{chunk} (offset : ℕ) : Option (Fin 4 × ℕ) :=','  match offset with']+[f'  | {v-start} => some ({step},{base})' for v,(step,base) in sorted(owner_code.items()) if start<=v<start+32]+['  | _ => none','']
out += ['def leaf31OwnerCode (node : Fin 254) : Option (Fin 4 × ℕ) :=','  match node.val/32 with']+[f'  | {c} => leaf31OwnerCodeChunk{c} (node.val%32)' for c in range(8)]+['  | _ => none','']
for step in range(4):
    for chunk in range(8):
        start=32*chunk
        out += [f'def leaf31Column{step}Chunk{chunk} (offset : ℕ) : Option (Fin 14) :=','  match offset with']+[f'  | {w-start} => some {slot}' for (s,w),slot in sorted(other_column.items()) if s==step and start<=w<start+32]+['  | _ => none','']
    out += [f'def leaf31Column{step} (node : Fin 254) : Option (Fin 14) :=','  match node.val/32 with']+[f'  | {c} => leaf31Column{step}Chunk{c} (node.val%32)' for c in range(8)]+['  | _ => none','']
out += ['def leaf31OtherColumn (step : Fin 4) (node : Fin 254) : Option (Fin 14) :=','  match step.val with']+[f'  | {s} => leaf31Column{s} node' for s in range(4)]+['  | _ => none','', 'def leaf31BlockSelect (v w : Fin 254) : Option (Fin 80) :=', '  match leaf31OwnerCode v with','  | none => none','  | some (step,base) => match leaf31OtherColumn step w with', '    | none => none','    | some slot => if h : base+slot.val < 80 then some ⟨base+slot.val,h⟩ else none', '', 'def leaf31PruneAdj (v w : Fin 254) : Bool :=', '  match leaf31BlockSelect v w with','  | none => true','  | some index => !decide (v ∈ leaf31LookupOwners index ∧ w ∈ leaf31LookupOthers index)','']
for step,r in enumerate(rectangles):
    out += [f'def leaf31Removed{step} : Finset (Fin 254) := {sets(r["owners"])}', f'def leaf31BlockerDomain{step} : Finset (Fin 254) := {sets(r["others"])}','']
out += ['def leaf31InitialDomains (i : Fin 6) : Finset (Fin 254) :=','  match i.val with']+[f'  | {i} => {sets(v for v,g in enumerate(groups) if g in ([group] if i<5 else [13,14]))}' for i,group in enumerate([0,2,10,11,12,13])]+['  | _ => ∅','', 'def leaf31PrunedDomains (domains : Fin 6 → Finset (Fin 254)) (i : Fin 6)', '    (removed : Finset (Fin 254)) : Fin 6 → Finset (Fin 254) :=', '  fun k => if k = i then domains k \\ removed else domains k','']
for step,r in enumerate(rectangles):
    previous='leaf31InitialDomains' if step==0 else f'leaf31TraceDomains{step}'
    out += [f'def leaf31TraceDomains{step+1} : Fin 6 → Finset (Fin 254) :=', f'  leaf31PrunedDomains {previous} {r["component"]} leaf31Removed{step}','']
out += ['def leaf31Search4 : SearchCertificate 6 254 := .empty 1','']
for step in reversed(range(4)):
    r=rectangles[step]
    out += [f'def leaf31Search{step} : SearchCertificate 6 254 :=', f'  .split {r["component"]} leaf31Removed{step} (.clash {r["component"]} {r["blocker"]}) leaf31Search{step+1}','']
out += ['end Sixpack',''];(folder/'Data.lean').write_text('\n'.join(out))
rows=[(step,v) for step,r in enumerate(rectangles) for v in r['owners']]
for batch,start in enumerate(range(0,len(rows),8)):
    prior='Sixpack.EndpointLeaf31Search.Data' if batch==0 else f'Sixpack.EndpointLeaf31Search.Rows{batch-1}'
    out=[f'import {prior}','','set_option maxHeartbeats 20000000','set_option maxRecDepth 100000','','namespace Sixpack','']
    for step,v in rows[start:start+8]:
        out += [f'theorem leaf31_step{step}_node{v}_row_checked :',f'    ∀ w ∈ leaf31BlockerDomain{step}, leaf31PruneAdj {v} w = false := by decide +kernel','']
    out += ['end Sixpack',''];(folder/f'Rows{batch}.lean').write_text('\n'.join(out))
print('Exported guarded lookup, four pruning steps, and 168 modular row checks in 21 batches.')
