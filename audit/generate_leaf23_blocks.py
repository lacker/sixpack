"""Export shared exact projection envelopes for the case-459 pair rectangle.

The generator is untrusted. Lean checks every regional dual bound and every
six-axis envelope gap; no pair is removed by a floating-point test.
"""
from pathlib import Path
from fractions import Fraction as Q
import json
import generate_region_bound_fixture as g

ROOT=Path(__file__).resolve().parents[1]
prefix=ROOT/'six_triangle_packing/endpoint_b23_c1_c0'
records=json.loads(prefix.with_name(prefix.name+'_nodes.json').read_text())
groups=list(map(int,prefix.with_suffix('.groups').read_text().split()))
owner_ids=[v for v,c in enumerate(groups) if c==0]
other_ids=[v for v,c in enumerate(groups) if c==1]
assert len(owner_ids)==16 and len(other_ids)==22
ids=owner_ids+other_ids
rows=[records[v] for v in ids]
owner_bins=sorted({(r['K'],r['bin']) for r in rows[:16]})
other_bins=sorted({(r['K'],r['bin']) for r in rows[16:]})
assert len(owner_bins)==4 and len(other_bins)==8
assert all(owner_bins.index((r["K"],r["bin"]))==i%4 for i,r in enumerate(rows[:16]))
folder=ROOT/'Sixpack/EndpointLeaf23Blocks';folder.mkdir(exist_ok=True)
sets=lambda ns:'{'+','.join(map(str,ns))+'}'
label=lambda n:f'leaf23Owner{n}' if n<16 else f'leaf23Other{n-16}'
def vertices(r):
    K,b=r['K'],r['bin'];lo,hi=Q(2*b-K,3*K),Q(2*b+2-K,3*K);s=(lo+hi)/2
    k=1/max(g.support((t-s)/(1+3*t*s)) for t in (lo,hi))
    c,w=(1-3*s*s)/(1+3*s*s),2*s/(1+3*s*s)
    return [(k*(c*x-3*w*z),k*(w*x+c*z)) for x,z in [(Q(-1,2),Q(-1,6)),(Q(1,2),Q(-1,6)),(Q(0),Q(1,3))]]

def weights_fn(nodes,weights):
    return '(fun node => match node.val with '+''.join(f'| {n} => ⟨{g.vec(w)}⟩ ' for n,w in zip(nodes,weights))+'| _ => ⟨fun _ => 0⟩)'

for oi,obin in enumerate(owner_bins):
    for wi,wbin in enumerate(other_bins):
        block=8*oi+wi
        owners=[i for i,r in enumerate(rows[:16]) if (r['K'],r['bin'])==obin]
        others=[16+i for i,r in enumerate(rows[16:]) if (r['K'],r['bin'])==wbin]
        rref,sref=label(owners[0]),label(others[0])
        prior='Sixpack.EndpointLeaf23Blocks.Data' if block==0 else f'Sixpack.EndpointLeaf23Blocks.Block{block-1}'
        out=[f'import {prior}','','set_option maxHeartbeats 20000000','set_option maxRecDepth 100000','','namespace Sixpack','',f'def leaf23Block{block}Owners : Finset (Fin 38) := {sets(owners)}',f'def leaf23Block{block}Others : Finset (Fin 38) := {sets(others)}','']
        for tag,ns,ms in [('Forward',owners,others),('Reverse',others,owners)]:
            nr,sr=label(ns[0]),label(ms[0]);rv,sv=vertices(rows[ns[0]]),vertices(rows[ms[0]])
            normals=g.data(rows[ns[0]])[1]
            for e,(a,z) in enumerate(normals):
                lows,lweights=zip(*(g.lower_witness(g.data(rows[n])[0],a,z) for n in ns))
                negups,uweights=zip(*(g.lower_witness(g.data(rows[n])[0],-a,-z) for n in ms))
                low,high=min(lows),-min(negups)
                thresholds=[a*(rv[e][0]-v[0])+z*(rv[e][1]-v[1]) for v in sv]
                vertex=max(range(3),key=lambda v:thresholds[v])
                assert high-low<thresholds[vertex],(block,tag,e)
                name=f'leaf23Block{block}{tag}{e}'
                left,right=(f'leaf23Block{block}Owners',f'leaf23Block{block}Others') if tag=='Forward' else (f'leaf23Block{block}Others',f'leaf23Block{block}Owners')
                out += [f'def {name} : BlockAxisCertificate 38 :=',f'  ⟨{g.rat(low)},{g.rat(high)},{weights_fn(ns,lweights)},{weights_fn(ms,uweights)},{vertex}⟩',f'theorem {name}_accepted : checkBlockAxis leaf23BlockRegions {left} {right} {nr} {sr} {e} {name} = true := by decide +kernel','']
        forwards=','.join(f'leaf23Block{block}Forward{e}' for e in range(3));reverses=','.join(f'leaf23Block{block}Reverse{e}' for e in range(3))
        out += [f'def leaf23Block{block}Certificate : RegionBlockCertificate 38 := ⟨{rref},{sref},![{forwards}],![{reverses}]⟩','',f'theorem leaf23_block{block}_accepted : checkRegionBlock leaf23BlockRegions leaf23Block{block}Owners leaf23Block{block}Others leaf23Block{block}Certificate = true := by','  simp only [checkRegionBlock,decide_eq_true_eq]', '  refine ⟨by decide,by decide,?_,?_⟩', '  · intro e; fin_cases e']+[f'    · exact leaf23Block{block}Forward{e}_accepted' for e in range(3)]+['  · intro e; fin_cases e']+[f'    · exact leaf23Block{block}Reverse{e}_accepted' for e in range(3)]+['','end Sixpack','']
        (folder/f'Block{block}.lean').write_text('\n'.join(out))
out=['import Sixpack.RegionBlockCertificate','import Sixpack.EndpointLeaf23.Data','','namespace Sixpack','', 'def leaf23BlockRegions (node : Fin 38) : PlacementLabel :=', '  if h : node.val < 16 then leaf23OwnerLabels ⟨node.val,h⟩', '  else leaf23OtherLabels ⟨node.val-16,by have hn := node.isLt; omega⟩', '', 'end Sixpack',''];(folder/'Data.lean').write_text('\n'.join(out))
out=['import Sixpack.EndpointLeaf23Blocks.Block31','','namespace Sixpack','']
for part,typ in [('Owners','Finset (Fin 38)'),('Others','Finset (Fin 38)'),('Certificate','RegionBlockCertificate 38')]:
    out += [f'def leaf23Blocks{part} (block : Fin 32) : {typ} :=','  match block.val with']+[f'  | {block} => leaf23Block{block}{part}' for block in range(32)]+[f'  | _ => leaf23Block0{part}','']
out += ['theorem leaf23_blocks_accepted (block : Fin 32) :', '    checkRegionBlock leaf23BlockRegions (leaf23BlocksOwners block) (leaf23BlocksOthers block)', '      (leaf23BlocksCertificate block) = true := by','  fin_cases block']+[f'  · exact leaf23_block{block}_accepted' for block in range(32)]+['']
out += ['def leaf23SelectedBlock (owner : Fin 16) (other : Fin 22) : Fin 32 :=', '  let ownerSlot : Fin 4 := ⟨owner.val%4,Nat.mod_lt _ (by decide)⟩', '  let otherSlot : Fin 8 := match other.val with']+[f'    | {i} => {other_bins.index((r["K"],r["bin"]))}' for i,r in enumerate(rows[16:])]+['    | _ => 0','  ⟨8*ownerSlot.val+otherSlot.val,by have ho := ownerSlot.isLt; have hw := otherSlot.isLt; omega⟩','', 'theorem leaf23_selected_block_covers (owner : Fin 16) (other : Fin 22) :', '    (⟨owner.val,by have h := owner.isLt; omega⟩ : Fin 38) ∈ leaf23BlocksOwners (leaf23SelectedBlock owner other) ∧', '    (⟨16+other.val,by have h := other.isLt; omega⟩ : Fin 38) ∈ leaf23BlocksOthers (leaf23SelectedBlock owner other) := by','  fin_cases owner <;> fin_cases other <;> decide +kernel','', 'noncomputable section','', 'theorem leaf23_block_no_disjoint_pair (owner : Fin 16) (other : Fin 22)', '    (T U : Triangle) (hT : RegionRepresents (leaf23OwnerLabels owner) T)', '    (hU : RegionRepresents (leaf23OtherLabels other) U) :', '    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) := by', '  obtain ⟨ho,hw⟩ := leaf23_selected_block_covers owner other', '  apply checked_region_block_exclusion leaf23BlockRegions _ _ _', '    (leaf23_blocks_accepted (leaf23SelectedBlock owner other)) _ _ ho hw T U', '  · simpa only [leaf23BlockRegions,dif_pos owner.isLt] using hT', '  · have hn : ¬ 16+other.val < 16 := by omega', '    simpa only [leaf23BlockRegions,dif_neg hn,Nat.add_sub_cancel_left] using hU','', 'end','end Sixpack',''];(ROOT/'Sixpack/EndpointLeaf23Blocks.lean').write_text('\n'.join(out))
print('Exported 32 projection-envelope blocks covering all 352 pairs, with 192 directed-axis checks.')
