"""Propose complete initial root-row coverage using compiled shared geometry.

All selected original owners must be present in every used containing domain.
Every blocker receives an explicit domain position; Lean checks every identity.
"""
from pathlib import Path
import argparse,json
from indexed_coverage_export_utils import scalar,chunk_proof
root=Path(__file__).resolve().parents[1]
parser=argparse.ArgumentParser(description=__doc__)
parser.add_argument('--plan',type=Path,required=True)
parser.add_argument('--group',type=int,default=0,help='Group 0 keeps the existing pilot; full-plan lists use groups 1 onward')
args=parser.parse_args();args.paged_blockers=True
rowplan=json.loads(args.plan.read_text())
if isinstance(rowplan,list):
    if rowplan and 'group' in rowplan[0]:
        matches=[row for row in rowplan if row['group']==args.group]
        assert len(matches)==1
        rowplan=matches[0]
    else:
        assert 1 <= args.group <= len(rowplan)
        rowplan=rowplan[args.group-1]
assert args.group >= 0 and 0 <= rowplan['step'] < 9
step=rowplan['step']
first_alias=step==0 and args.group>0
case=rowplan['case']
indices=rowplan['indices'];owners=rowplan['owners'];blockers=rowplan['blockers']
blocks={}
for index in indices:
    b=json.loads((root/f'audit/root-case{case}-shared-block{index}-export.json').read_text())
    assert b['case']==case and b['block']==index
    own,other=b['domains'][::-1] if b['reversed'] else b['domains']
    blocks[index]={**b,'module':b['source_module'],'owner_domain':own,'other_domain':other}
positions={}
for w in blockers:
    for local,index in enumerate(indices):
        others=blocks[index]['other_domain']['members']
        if w in others:positions[w]=[local,others.index(w)];break
    assert w in positions
row={'step':step,'block_indices':indices,'owners':owners,
     'owner_positions':[[blocks[index]['owner_domain']['members'].index(v) for v in owners] for index in indices],
     'blocker_positions':[positions[w] for w in blockers]}
plan={args.group:row};meta={'blocks':blocks,'steps':{step:{'others':blockers}}};selected=[args.group]
folder=root/f'Sixpack/EndpointRootCase{case}IndexedGroups';folder.mkdir(exist_ok=True)
(root/f'audit/root-case{case}-initial-row{args.group}-export.json').write_text(json.dumps({**row,'blockers':blockers,'scope':'Untrusted positional coverage proposal; Lean acceptance required'},separators=(',',':'))+'\n')
for group_index in selected:
    row = plan[group_index]; indices = row['block_indices']
    group = row['owners']; blockers = meta['steps'][row['step']]['others']
    P, G, W = len(indices), len(group), len(blockers)
    assert P and G and W and P <= 160 and G <= 459
    modules = sorted({meta['blocks'][index]['module'] for index in indices})
    for module in modules:
        assert (root/'.lake/build/lib/lean'/Path(*module.split('.'))).with_suffix('.olean').exists(), ('Unaccepted geometric dependency', module)
    p = f'rootCase{case}RowGroup{group_index}'
    s = 'import Sixpack.IndexedRectangleCoverage\nimport Sixpack.SpatialAngleRectanglePruning\n'
    s += ''.join(f'import {module}\n' for module in modules)
    if first_alias:
        assert case == 715 and blockers == json.loads((root/'audit/root-case715-initial-row0-export.json').read_text())['blockers']
        s += 'import Sixpack.EndpointRootCase715IndexedGroups.Group0\nimport Sixpack.EndpointRootCase715FirstRowsData\n'
    s += '\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    for local, index in enumerate(indices):
        block = meta['blocks'][index]
        own, other = block['owner_domain'], block['other_domain']
        s += f'def {p}Block{local} : IndexedRectangleBlock 34660 :=\n  ⟨{len(own["members"])},{len(other["members"])},\n    (fun part => {own["name"]}Nodes.getD part.val 0),\n    (fun part => {other["name"]}Nodes.getD part.val 0)⟩\n\n'
    s += f'def {p}Blocks (block : Fin {P}) : IndexedRectangleBlock 34660 :=\n  match block.val with\n'
    s += ''.join(f'  | {local} => {p}Block{local}\n' for local in range(P))+f'  | _ => {p}Block0\n\n'
    if not first_alias:
        s += scalar(p+'GroupNodes', 'Fin 34660', group)
    else:
        s += f'def {p}GroupNodes : Array (Fin 34660) := rootCase715FirstOwnerNodes{group_index-1}\n\n'
    if not first_alias:
        s += scalar(p+'BlockerNodes', 'Fin 34660', blockers)
    else:
        s += f'def {p}BlockerNodes : Array (Fin 34660) := rootCase715RowGroup0BlockerNodes\n\n'
    s += f'def {p}Group (part : Fin {G}) : Fin 34660 := {p}GroupNodes.getD part.val 0\n\n'
    if first_alias:
        s += f'def {p}Blockers (part : Fin {W}) : Fin 34660 := rootCase715RowGroup0Blockers part\n\n'
    elif args.paged_blockers:
        pages = (W+31)//32
        for page in range(pages):
            s += scalar(f'{p}BlockerNodePage{page}', 'Fin 34660', blockers[page*32:(page+1)*32])
        s += f'def {p}Blockers (part : Fin {W}) : Fin 34660 :=\n  match part.val/32 with\n'
        s += ''.join(f'  | {page} => {p}BlockerNodePage{page}.getD (part.val%32) 0\n' for page in range(pages))
        s += '  | _ => 0\n\n'
    else:
        s += f'def {p}Blockers (part : Fin {W}) : Fin 34660 := {p}BlockerNodes.getD part.val 0\n\n'
    s += f'def {p}OwnerPosition (block : Fin {P}) (part : Fin {G}) : ℕ :=\n  match block.val with\n'
    s += ''.join(f'  | {local} => (#['+','.join(map(str, positions))+'] : Array ℕ).getD part.val 0\n' for local, positions in enumerate(row['owner_positions']))+'  | _ => 0\n\n'
    s += f'''private theorem {p}_owner_positive (block : Fin {P}) : 0 < ({p}Blocks block).ownerSize := by
  fin_cases block <;> decide +kernel

def {p}OwnerSelect (block : Fin {P}) (part : Fin {G}) : Fin ({p}Blocks block).ownerSize :=
  ⟨({p}OwnerPosition block part)%({p}Blocks block).ownerSize,
    Nat.mod_lt _ ({p}_owner_positive block)⟩

def {p}OwnerBlock (part : Fin {P*G}) : Fin {P} :=
  ⟨part.val/{G},by have h := part.isLt; omega⟩

def {p}OwnerPart (part : Fin {P*G}) : Fin {G} :=
  ⟨part.val%{G},Nat.mod_lt _ (by decide)⟩

'''
    typ = f'Σ block : Fin {P}, Fin ({p}Blocks block).otherSize'
    pages = (W+31)//32
    for page in range(pages):
        entries = [f'⟨{b},⟨{pos},by decide⟩⟩' for b, pos in row['blocker_positions'][page*32:(page+1)*32]]
        s += scalar(f'{p}OtherPage{page}', typ, entries)
    s += f'def {p}OtherSelect (part : Fin {W}) : {typ} :=\n  match part.val/32 with\n'
    s += ''.join(f'  | {page} => {p}OtherPage{page}.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩\n' for page in range(pages))+'  | _ => ⟨0,⟨0,by decide⟩⟩\n\n'
    s += chunk_proof(p, 'Owner', P*G, lambda part:
        f'{p}Group ({p}OwnerPart {part}) = ({p}Blocks ({p}OwnerBlock {part})).owner ({p}OwnerSelect ({p}OwnerBlock {part}) ({p}OwnerPart {part}))', quantified=args.group>0)
    s += chunk_proof(p, 'Other', W, lambda part:
        f'{p}Blockers {part} = ({p}Blocks ({p}OtherSelect {part}).1).other ({p}OtherSelect {part}).2', quantified=args.group>0)
    s += f'''theorem root_case{case}_row_group{group_index}_coverage_accepted :
    checkIndexedRectangleCoverage {p}Blocks {p}Group {p}Blockers {p}OwnerSelect {p}OtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,{p}_other_all⟩
  intro block part
  let flat : Fin {P*G} := ⟨block.val*{G}+part.val,by
    have hb := block.isLt; have hp := part.isLt; omega⟩
  have hb : {p}OwnerBlock flat = block := by
    apply Fin.ext
    dsimp [{p}OwnerBlock,flat]
    have hp := part.isLt
    omega
  have hp : {p}OwnerPart flat = part := by
    apply Fin.ext
    dsimp [{p}OwnerPart,flat]
    have hp := part.isLt
    omega
  have h := {p}_owner_all flat
  rw [hb,hp] at h
  exact h

theorem root_case{case}_row_group{group_index}_blocks_exclude (block : Fin {P}) (v w : Fin 34660)
    (hv : v ∈ ({p}Blocks block).owners) (hw : w ∈ ({p}Blocks block).others) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w := by
  fin_cases block
'''
    for index in indices:
        b=meta['blocks'][index]
        s += '  · rintro ⟨T,U,hT,hU,hdisj⟩\n'
        if b['reversed']:
            s += f'    exact {b["name"]}_pair_excluded w v hw hv U T hU hT hdisj.symm\n'
        else:
            s += f'    exact {b["name"]}_pair_excluded v w hv hw T U hT hU hdisj\n'
    s += f'''
theorem root_case{case}_row_group{group_index}_geometric_exclusion (v w : Fin 34660)
    (hv : v ∈ Finset.univ.image {p}Group) (hw : w ∈ Finset.univ.image {p}Blockers) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ root_case{case}_row_group{group_index}_coverage_accepted
    _ (fun block owner howner other hother =>
      root_case{case}_row_group{group_index}_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
'''
    path = folder/f'Group{group_index}.lean'
    if not path.exists() or path.read_text() != s:
        path.write_text(s)
    print(f'Exported group {group_index}: {G} owners, {W} blockers, {P} accepted geometric blocks. Lean coverage pending.')
