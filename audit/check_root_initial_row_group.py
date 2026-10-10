"""Independently check original-root row coverage proposals and emitted identities.

This checks source bindings, not Lean acceptance or completeness of root cases.
"""
from pathlib import Path
import argparse, json, re
ROOT=Path(__file__).resolve().parents[1]

def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('prefix',type=Path)
    p.add_argument('--plan',type=Path,required=True)
    p.add_argument('--group',type=int,default=0)
    a=p.parse_args()
    raw=json.loads(Path(str(a.prefix)+'.blocks.json').read_text())
    plan=json.loads(a.plan.read_text())
    if isinstance(plan,list):
        if plan and 'group' in plan[0]:
            matches=[row for row in plan if row['group']==a.group]
            assert len(matches)==1
            plan=matches[0]
        else:
            assert 1 <= a.group <= len(plan)
            plan=plan[a.group-1]
    case=raw['case']
    mapping=json.loads(Path(str(a.prefix)+'.root-map.json').read_text())['original_root_ids']
    row=json.loads((ROOT/f'audit/root-case{case}-initial-row{a.group}-export.json').read_text())
    assert plan['case']==case and plan['step']==row['step']
    step=row['step'];assert 0<=step<9
    first_alias=step==0 and a.group>0
    assert row['block_indices']==plan['indices'] and row['owners']==plan['owners']
    assert row['blockers']==plan['blockers']==[mapping[v] for v in raw['steps'][step]['others']]
    assert len(set(row['owners']))==len(row['owners']) and set(row['owners']) <= {mapping[v] for v in raw['steps'][step]['owners']}
    assert len(set(row['block_indices']))==len(row['block_indices'])
    text=(ROOT/f'Sixpack/EndpointRootCase{case}IndexedGroups/Group{a.group}.lean').read_text()
    assert not re.search(r'\b(sorry|native_decide)\b|Lean\.ofReduceBool|^\s*axiom\b',text,re.M)
    domains=[]
    for local,index in enumerate(row['block_indices']):
        b=json.loads((ROOT/f'audit/root-case{case}-shared-block{index}-export.json').read_text())
        assert b['case']==case and b['block']==index and raw['blocks'][index]['step']==step
        own,other=b['domains'][::-1] if b['reversed'] else b['domains']
        assert row['owner_positions'][local]==[own['members'].index(v) for v in row['owners']]
        assert f'import {b["source_module"]}\n' in text
        prefix=f'rootCase{case}RowGroup{a.group}'
        expected=f'def {prefix}Block{local} : IndexedRectangleBlock 34660 :=\n  ⟨{len(own["members"])},{len(other["members"])},\n    (fun part => {own["name"]}Nodes.getD part.val 0),\n    (fun part => {other["name"]}Nodes.getD part.val 0)⟩'
        assert expected in text
        direction='w v hw hv U T hU hT hdisj.symm' if b['reversed'] else 'v w hv hw T U hT hU hdisj'
        assert f'exact {b["name"]}_pair_excluded {direction}' in text
        domains.append(other['members'])
    assert len(row['blocker_positions'])==len(row['blockers'])
    for w,(block,pos) in zip(row['blockers'],row['blocker_positions']):
        assert domains[block][pos]==w
    if not first_alias:
        owner_text=text
        owner_prefix=prefix+'GroupNodes'
    else:
        assert 'import Sixpack.EndpointRootCase715FirstRowsData\n' in text
        assert f'def {prefix}GroupNodes : Array (Fin 34660) := rootCase715FirstOwnerNodes{a.group-1}' in text
        owner_text=(ROOT/'Sixpack/EndpointRootCase715FirstRowsData/Defs.lean').read_text()
        owner_prefix=f'rootCase715FirstOwnerNodes{a.group-1}'
    assert f'def {owner_prefix} : Array (Fin 34660) := #['+','.join(map(str,row['owners']))+']' in owner_text
    if not first_alias:
        blockers_text=text
        blockers_prefix=prefix
    else:
        assert case==715 and 'import Sixpack.EndpointRootCase715IndexedGroups.Group0\n' in text
        assert f'def {prefix}BlockerNodes : Array (Fin 34660) := rootCase715RowGroup0BlockerNodes' in text
        assert f'def {prefix}Blockers (part : Fin {len(row["blockers"])}) : Fin 34660 := rootCase715RowGroup0Blockers part' in text
        blockers_text=(ROOT/'Sixpack/EndpointRootCase715IndexedGroups/Group0.lean').read_text()
        blockers_prefix='rootCase715RowGroup0'
    assert f'def {blockers_prefix}BlockerNodes : Array (Fin 34660) := #['+','.join(map(str,row['blockers']))+']' in blockers_text
    for page in range((len(row['blockers'])+31)//32):
        vals=row['blockers'][page*32:(page+1)*32]
        assert f'def {blockers_prefix}BlockerNodePage{page} : Array (Fin 34660) := #['+','.join(map(str,vals))+']' in blockers_text
        entries=[f'⟨{b},⟨{pos},by decide⟩⟩' for b,pos in row['blocker_positions'][page*32:(page+1)*32]]
        assert '#['+','.join(entries)+']' in text
    print(f'PASS: {len(row["owners"])} actual owners, all {len(row["blockers"])} snapshot blockers, every domain position and geometric direction. Lean acceptance separate.')

if __name__=='__main__':
    if not __debug__:raise SystemExit('Assertions must be enabled')
    main()
