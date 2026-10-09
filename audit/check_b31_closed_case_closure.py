"""Check actual one-component closure bindings against the proposed case scope.

This comparison is not a proof of geometric exclusions or packing closure;
the generated theorem must compile and pass its dependency audit.
"""
from pathlib import Path
import argparse
import json
import re

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('--case', type=int, required=True)
case = p.parse_args().case
meta = json.loads((root/f'audit/b31-case{case}-spatial-angle-block-export.json').read_text())
groups = json.loads((root/f'audit/b31-case{case}-indexed-row-group-export.json').read_text())['groups']
text = (root/f'Sixpack/EndpointB31Case{case}Closure.lean').read_text()
folder = root/f'Sixpack/EndpointB31Case{case}Closure'
split = (folder/'Data.lean').exists()
if split:
    text = (folder/'Data.lean').read_text()+text
    for chunk in range((len(groups)+31)//32):
        text += (folder/f'Group{chunk}.lean').read_text()
prefix = f'b31Case{case}Closure'
public = f'b31_case{case}'
components = {step['component'] for step in meta['steps']}
assert len(components) == 1
component = components.pop()
N = len(groups)
for c,nodes in enumerate(meta['case_domains']):
    body = text.split(f'def {prefix}Initial{c}Nodes : Array (Fin 7023) := #[',1)[1].split(']',1)[0]
    assert list(map(int,body.split(','))) == nodes
    assert f'def {prefix}Initial{c} (part : Fin {len(nodes)}) : Fin 7023 :=\n  {prefix}Initial{c}Nodes.getD part.val 0\n' in text
body = text.split(f'def {prefix}Domains (component : Fin 6) : Finset (Fin 7023) :=\n',1)[1].split('\n\n',1)[0]
assert body == '  match component.val with\n'+''.join(f'  | {c} => Finset.univ.image {prefix}Initial{c}\n' for c in range(6))+'  | _ => ∅'
body = text.split(f'def {prefix}Group (group : Fin {N}) : IndexedRectangleBlock 7023 :=\n',1)[1].split('\n\n',1)[0]
wanted = '  match group.val with\n'
inverse = {}
for g,row in enumerate(groups):
    trace = meta['steps'][row['step']]
    assert trace['component'] == component and trace['blocker'] != component
    assert trace['others'] == meta['case_domains'][trace['blocker']]
    wanted += f'  | {g} => ⟨{len(row["owners"])},{len(trace["others"])},b31Case{case}RowGroup{g}Group,b31Case{case}RowGroup{g}Blockers⟩\n'
    for pos,node in enumerate(row['owners']):
        assert node not in inverse
        inverse[node] = (g,pos)
g0 = groups[0]
wanted += f'  | _ => ⟨{len(g0["owners"])},{len(meta["steps"][g0["step"]]["others"])},b31Case{case}RowGroup0Group,b31Case{case}RowGroup0Blockers⟩'
assert body == wanted
body = text.split(f'def {prefix}Blocker (group : Fin {N}) : Fin 6 :=\n',1)[1].split('\n\n',1)[0]
wanted = '  match group.val with\n'+''.join(f'  | {g} => {meta["steps"][row["step"]]["blocker"]}\n' for g,row in enumerate(groups))
assert body == wanted+f'  | _ => {meta["steps"][g0["step"]]["blocker"]}'
nodes = meta['case_domains'][component]
assert set(inverse) == set(nodes)
typ = f'Σ group : Fin {N}, Fin ({prefix}Group group).ownerSize'
for start in range(0,len(nodes),32):
    body = text.split(f'def {prefix}OwnerPage{start//32} : Array ({typ}) := #[',1)[1].split(']\n',1)[0]
    assert body == ','.join(f'⟨{inverse[node][0]},⟨{inverse[node][1]},by decide⟩⟩' for node in nodes[start:start+32])
body = text.split(f'def {prefix}OwnerSelect (part : Fin {len(nodes)}) : {typ} :=\n',1)[1].split('\n\n',1)[0]
wanted = '  match part.val/32 with\n'+''.join(f'  | {page} => {prefix}OwnerPage{page}.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩\n' for page in range((len(nodes)+31)//32))
assert body == wanted+'  | _ => ⟨0,⟨0,by decide⟩⟩'
routes = [int(g) for g in re.findall(rf'exact b31_case{case}_row_group(\d+)_geometric_exclusion',text)]
assert routes == ([i%N for i in range(32*((N+31)//32))] if split else list(range(N)))
assert f'''theorem {public}_refined_case_no_packing (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 7023,
      ∀ i, choice i ∈ {prefix}Domains i ∧
        RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by''' in text
print(f'PASS: actual initial case domains, all {N} geometric group factories and blockers, {len(nodes)} owner selectors, geometric bindings and actual-packing exclusion statement match case {case}.')
print('Compilation and dependency audit remain separate proof requirements.')

if case == 1341:
    root_closure = root/'Sixpack/EndpointB31Case1341RootClosure.lean'
    if root_closure.exists():
        text = root_closure.read_text()
        assert """theorem b31_case1341_refinement_closure_domains (component : Fin 6) :
    b31Case1341RefinementDomains component = b31Case1341ClosureDomains component := by""" in text
        assert """theorem b31_case1341_selected_root_no_packing (L : ℝ) (hbound : L ≤ outerBound) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 34660,
      ∀ i, choice i ∈ b31Case1341SelectedRootDomains i ∧
        RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by""" in text
        assert 'b31_case1341_selected_root_records_enter_refined_domains' in text
        assert 'apply b31_case1341_refined_case_no_packing L' in text
        assert 'rw [← b31_case1341_refinement_closure_domains]' in text
        print('PASS: case 1341 root composition binds the actual domain equality and selected-root packing statement.')
