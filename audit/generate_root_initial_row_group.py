"""Propose complete initial root-row coverage using compiled shared geometry.

All selected original owners must be present in every used containing domain.
Every blocker receives an explicit domain position; Lean checks every identity.
"""
from pathlib import Path
import argparse,json
from indexed_coverage_export_utils import scalar,chunk_proof
from indexed_group_module_split import emit_group_modules
from raw_other_selector_layout import raw_other_selector_layout
root=Path(__file__).resolve().parents[1]
parser=argparse.ArgumentParser(description=__doc__)
parser.add_argument('--plan',type=Path,required=True)
parser.add_argument('--group',type=int,default=0,help='Group 0 keeps the existing pilot; full-plan lists use groups 1 onward')
parser.add_argument('--coverage-layout', choices=('auto', 'raw16', 'raw8'), default='auto',
                    help='Explicit kernel pilot layout; raw16/raw8 require independent binding checks and guarded builds before acceptance.')
parser.add_argument('--owner-checks-per-module', type=int, choices=(1, 2, 4, 8, 16, 32),
                    help='Bundle unchanged scalar owner proofs; independent binding, kernel and audit checks remain required.')
parser.add_argument('--other-checks-per-module', type=int, choices=(1, 2, 4, 8, 16, 32),
                    help='Bundle this many existing 32-position blocker proofs per file; guarded builds and full audits remain required.')
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
assert args.group >= 0 and 0 <= rowplan['step']
step=rowplan['step']
case=rowplan['case']
first_alias=case==715 and step==0 and args.group>0
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
    assert P and G and W and P <= 320 and G <= 459
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
    # A complete group-73 kernel pilot validated this layout; its data build
    # was 18.3s versus a fresh 107.3s baseline. Limit initial production use to
    # future large first-deletion rows within that pilot's block/owner bounds.
    # Case0 group10: full 89-declaration pilot audit, all 2556 exact blocker
    # positions, five 512-entry helpers; guarded peak 2151.4 MiB. Restrict
    # Group9 is still ungenerated and has P21/G4, within the accepted P27/G4
    # bounds. Earlier currently compiling sources keep their original layout.
    case0_raw = (case == 0 and step == 0 and group_index >= 9 and
                 P <= 27 and G <= 4 and W == 2556)
    # Dense actual group122 P59/G1/W2556 passed all15 guarded raw8 targets
    # and its exact87-declaration audit. Keep its 256-entry helper bound;
    # previously accepted raw16 rows and currently compiling rows are unchanged.
    case0_dense_raw8 = (case == 0 and step == 0 and group_index >= 11 and
                       27 < P <= 59 and G == 1 and W == 2556)
    # Two-owner rows use the same256-entry helpers, with the tighter P36
    # bound: fewer blocker checks than accepted P27/G4 raw16 rows and fewer
    # block alternatives than accepted P59/G1 raw8. Every emitted row still
    # requires its own original-position check, guarded build and exact audit.
    case0_pair_raw8 = (case == 0 and step == 0 and group_index >= 17 and
                      27 < P <= 36 and G == 2 and W == 2556)
    # The stage1 production run retained the original dependent selector:
    # 13 guarded targets, exact25-declaration audit, peak1058.7MiB.
    # Bundle its 362 blocker checks without changing that selector.
    case0_stage1_bundled = (case == 0 and step == 1 and P <= 11 and G <= 25 and W == 362)
    raw_forced = args.coverage_layout in ('raw16', 'raw8')
    # Actual final case66 row1234: eight guarded targets, exact61 public
    # declarations, peak2436.9MiB; original all1730 blocker bindings checked.
    case66_final_raw = (case == 66 and step == 7 and P <= 31 and G == 1 and W == 1730)
    # Ordinary case715 group200 P106/G1/W1730 has a complete row audit in
    # the accepted1984-declaration step1 scope. Reuse that layout only for
    # untouched step3 singleton rows within those same dimension bounds.
    case715_stage3_raw = (case == 715 and step == 3 and group_index >= 622 and
                         P <= 106 and G == 1 and W == 1730)
    # New case1088 sources are not yet owned by a row compiler. Reuse only
    # dimension bounds already kernel-audited: actual715 group156 P106/G2/
    # W1730 in full12551 scope, or actual0 group10 P27/G4/W2556. Each new
    # row still needs original-position checks, every guard and full auditing.
    case1088_initial_raw = (case == 1088 and step == 0 and W == 1730 and
                           (P <= 106 and G <= 2 or P <= 27 and G <= 4))
    # Preserve the original dependent-selector proof bodies for remaining
    # bounded1088 rows, but bundle eight32-entry checks as in the accepted
    # full715 first-row scope. Every target remains individually guarded.
    case1088_initial_bundled = (case == 1088 and step == 0 and W == 1730 and
                               P <= 40 and G <= 64)
    # Actual final rows506/507 passed every guarded target and their exact
    # 218-declaration audit in the raw8 layout. Preserve that accepted layout
    # through default regeneration within precisely those dimension bounds.
    case1088_final_raw8 = (case == 1088 and step == 2 and P <= 28 and G == 1 and W == 3294)
    # Largest actual stage1 row478 passed all14 guarded targets and its
    # exact42-public-declaration audit. Bundling preserves every scalar
    # proof body; each subsequent row still receives its own kernel audit.
    case1088_stage1_owner_bundled = (case == 1088 and step == 1 and W == 16 and
                                   P <= 14 and G <= 193 and P * G <= 1158)
    # Complete original case278 row56 passed all18 direct guarded builds and
    # its full public-axiom audit with eight unchanged Fin32 proofs per file.
    # Pilot peak2184MiB for256 positions;512 passed at2704MiB,1024 hit the
    # unchanged3072MiB guard. Keep the safer256-position width and exact
    # P78/G2/W4096 bounds, only for pending step0 rows58 onward.
    case278_initial_bundled = (case == 278 and step == 0 and group_index >= 58 and
                               P <= 78 and G <= 2 and W == 4096)
    raw_candidate = (case1088_final_raw8 or case1088_initial_raw or case0_raw or case0_dense_raw8 or case0_pair_raw8 or case66_final_raw or case715_stage3_raw or first_alias and group_index >= 144 or
                     case == 715 and step == 1 and group_index == 200)
    raw_bound = (case1088_final_raw8 or case1088_initial_raw or case0_raw or case0_dense_raw8 or case0_pair_raw8 or case66_final_raw or case715_stage3_raw or 96 <= P <= 110 or
                 first_alias and group_index == 158 and P == 111 and G == 1)
    if raw_forced or raw_candidate and raw_bound and G <= 8 and W >= 1024:
        s = raw_other_selector_layout(s, p, P, W)
    if case != 715 or group_index > 0:
        emit_group_modules(path, group_index, s, prefix=p,
                           module=f'Sixpack.EndpointRootCase{case}IndexedGroups.Group{group_index}',
                           theorem_prefix=f'root_case{case}_row_group{group_index}',
                           owner_checks_per_module=args.owner_checks_per_module or
                             (4 if case1088_stage1_owner_bundled else 1),
                           other_checks_per_module=args.other_checks_per_module or
                             (8 if args.coverage_layout == 'raw8' or case1088_final_raw8 or case0_dense_raw8 or case0_pair_raw8 else
                             16 if raw_forced or case1088_initial_raw or case66_final_raw or case0_raw or case0_stage1_bundled or case715_stage3_raw or
                             first_alias and group_index >= 80 and P <= 110 and G <= 8 else
                             8 if case278_initial_bundled or case1088_initial_bundled or case == 715 and
                             (step > 0 or first_alias and group_index >= 19) else 1))
    elif not path.exists() or path.read_text() != s:
        path.write_text(s)
    print(f'Exported group {group_index}: {G} owners, {W} blockers, {P} accepted geometric blocks. Lean coverage pending.')
