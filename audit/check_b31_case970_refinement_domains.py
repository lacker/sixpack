"""Compare scalar b31 component-binding inputs to the actual production domains.

This source comparison is independent of the Lean acceptance obligations.
It does not prove that root-case packings reach the selected root parents.
"""
from pathlib import Path
import json
import re

root = Path(__file__).resolve().parents[1]
research = root/'six_triangle_packing'
plan = json.loads((research/'endpoint_b31.json').read_text())['refinement']['plan']
parents = json.loads((research/'endpoint_root_nodes.json').read_text())
records = json.loads((research/'endpoint_b31_nodes.json').read_text())
tags = list(map(int,(research/'endpoint_root.groups').read_text().split()))
domains = json.loads((root/'audit/b31-case970-spatial-angle-block-export.json').read_text())['case_domains']
entries = ['b31Case970Unpruned0','b31Case970Partition0Old','b31Case970Partition2Old','b31Case970Partition4Old','b31Case970Partition6Old','b31Case970Unpruned5']
case_groups = json.loads((research/'spatial_coarse_cases.json').read_text())['representatives'][970]
assert case_groups == [0,3,4,8,11,13]
child_tags = list(map(int,(research/'endpoint_b31.groups').read_text().split()))
assert domains == [[n for n,g in enumerate(child_tags) if g == tag] for tag in case_groups]
allowed = [{0},{3},{4},{8},{11},{13}]
text = (root/'Sixpack/EndpointB31Case970RefinementDomains/Data.lean').read_text()
assert '''def b31Case970RefinementGroupAllowed (component : Fin 6) (parent : Fin 969) : Prop :=
  let group := endpointRootDeclaredCoarseGroup
    ⟨b31ParentIndex parent.val % 34660,Nat.mod_lt _ (by decide)⟩
  match component.val with
  | 0 => group = 0
  | 1 => group = 3
  | 2 => group = 4
  | 3 => group = 8
  | 4 => group = 11
  | _ => group = 13''' in text
assert '''def b31Case970RootRefinementDomains (component : Fin 6) : Finset (Fin 969) :=
  Finset.univ.filter (b31Case970RefinementGroupAllowed component)''' in text
body = text.split('def b31Case970RefinementInitialEntry (component : Fin 6) (slot : ℕ) : Fin 7023 :=\n',1)[1].split('\n\n',1)[0]
wanted = '  match component.val with\n'
for component,(entry,domain) in enumerate(zip(entries,domains)):
    wanted += f'  | {component} => {entry} ⟨slot%{len(domain)},Nat.mod_lt _ (by decide)⟩\n'
assert body == wanted+'  | _ => 0'
pages = {int(page):list(map(int,values.split(','))) for page,values in
         re.findall(r'def b31Case970RefinementSlotPage(\d+) : Array ℕ := #\[([^\]]+)\]',text)}
assert set(pages) == set(range(243))
slots = [slot for page in range(243) for slot in pages[page]]
assert len(slots) == 7752
for group,start in enumerate(range(0,7752,1024)):
    body = text.split(f'def b31Case970RefinementSlotGroup{group} (index : ℕ) : ℕ :=\n',1)[1].split('\n\n',1)[0]
    wanted = '  match index/32 with\n'
    wanted += ''.join(f'  | {pos//32} => b31Case970RefinementSlotPage{pos//32}.getD (index%32) 0\n'
                      for pos in range(start,min(start+1024,7752),32))
    assert body == wanted+'  | _ => 0'
body = text.split('def b31Case970RefinementSlot (index : ℕ) : ℕ :=\n',1)[1].split('\n\n',1)[0]
assert body == '  match index/1024 with\n'+''.join(f'  | {g} => b31Case970RefinementSlotGroup{g} index\n' for g in range(8))+'  | _ => 0'
assert '''def b31Case970RefinementChildSlot (parent : Fin 969) (child : Fin 4) (right : Bool) : ℕ :=
  b31Case970RefinementSlot (8*parent.val+2*child.val+(if right then 1 else 0))''' in text
assert '''def b31Case970RefinementChildBound (component : Fin 6) (parent : Fin 969)
    (child : Fin 4) (right : Bool) : Prop :=
  match b31Witnesses parent child right with
  | .retained node => node = b31Case970RefinementInitialEntry component
      (b31Case970RefinementChildSlot parent child right)
  | .empty _ => True''' in text
key = lambda r: tuple(r[k] for k in ('i','j','d','bin'))
lookup = {key(r):node for node,r in enumerate(records)}
checked = 0
covered = set()
for n,rule in enumerate(plan):
    r = parents[rule['parent']]
    i,j,d,b = key(r)
    component = next((c for c,gs in enumerate(allowed) if tags[rule['parent']] in gs),None)
    cells = ([(2*i+1,2*j,1),(2*i+1,2*j+1,1),(2*i,2*j+1,1),(2*i+1,2*j+1,0)] if d
             else [(2*i,2*j,0),(2*i+1,2*j,0),(2*i,2*j+1,0),(2*i,2*j,1)])
    for child,(ci,cj,cd) in enumerate(cells):
        for right in range(2):
            slot = slots[8*n+2*child+right]
            node = lookup.get((ci,cj,cd,2*b+right))
            if component is not None and node is not None:
                assert 0 <= slot < len(domains[component])
                assert domains[component][slot] == node
                covered.add((component,node))
                checked += 1
            else:
                assert slot == 0
assert covered == {(component,node) for component,ds in enumerate(domains) for node in ds}
print(f'PASS: all 7752 scalar slots, initial-domain selectors and actual root-group predicates match; {checked} retained alternatives bind relevant component domains.')
print('Lean acceptance and incoming root-parent coverage remain separate obligations.')

entry = (root/'Sixpack/EndpointB31Case970RootEntry.lean').read_text()
assert """def b31Case970SelectedRootNode (parent : Fin 969) : Fin 34660 :=
  ⟨b31ParentIndex parent.val % 34660,Nat.mod_lt _ (by decide)⟩""" in entry
assert """def b31Case970SelectedRootDomains (component : Fin 6) : Finset (Fin 34660) :=
  (b31Case970RootRefinementDomains component).image b31Case970SelectedRootNode""" in entry
assert """theorem b31_case970_selected_root_records_enter_initial_snapshot (L : ℝ)
    (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ b31Case970SelectedRootDomains i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∃ next : Fin 6 → Fin 7023, ∀ i,
      next i ∈ b31Case970SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (next i)) (T i) := by""" in entry
assert 'exact b31_case970_root_refinement_enters_initial_snapshot L T hbound hpack parents hparents' in entry
print('PASS: root-entry domains and actual-record packing statement use the audited ordered case 970 binding.')
