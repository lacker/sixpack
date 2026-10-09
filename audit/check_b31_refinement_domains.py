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
domains = json.loads((root/'audit/b31-retained-pruning-export.json').read_text())['case_domains']
steps = [0,2,5,9,11,13]
allowed = [{0},{2},{10},{11},{12},{13,14}]
text = (root/'Sixpack/EndpointB31RefinementDomains/Data.lean').read_text()
assert '''def b31RefinementGroupAllowed (component : Fin 6) (parent : Fin 969) : Prop :=
  let group := endpointRootDeclaredCoarseGroup
    ⟨b31ParentIndex parent.val % 34660,Nat.mod_lt _ (by decide)⟩
  match component.val with
  | 0 => group = 0
  | 1 => group = 2
  | 2 => group = 10
  | 3 => group = 11
  | 4 => group = 12
  | _ => group = 13 ∨ group = 14''' in text
assert '''def b31RootRefinementDomains (component : Fin 6) : Finset (Fin 969) :=
  Finset.univ.filter (b31RefinementGroupAllowed component)''' in text
body = text.split('def b31RefinementInitialEntry (component : Fin 6) (slot : ℕ) : Fin 7023 :=\n',1)[1].split('\n\n',1)[0]
wanted = '  match component.val with\n'
for component,(step,domain) in enumerate(zip(steps,domains)):
    wanted += f'  | {component} => b31Partition{step}Old ⟨slot%{len(domain)},Nat.mod_lt _ (by decide)⟩\n'
assert body == wanted+'  | _ => 0'
pages = {int(page):list(map(int,values.split(','))) for page,values in
         re.findall(r'def b31RefinementSlotPage(\d+) : Array ℕ := #\[([^\]]+)\]',text)}
assert set(pages) == set(range(243))
slots = [slot for page in range(243) for slot in pages[page]]
assert len(slots) == 7752
for group,start in enumerate(range(0,7752,1024)):
    body = text.split(f'def b31RefinementSlotGroup{group} (index : ℕ) : ℕ :=\n',1)[1].split('\n\n',1)[0]
    wanted = '  match index/32 with\n'
    wanted += ''.join(f'  | {pos//32} => b31RefinementSlotPage{pos//32}.getD (index%32) 0\n'
                      for pos in range(start,min(start+1024,7752),32))
    assert body == wanted+'  | _ => 0'
body = text.split('def b31RefinementSlot (index : ℕ) : ℕ :=\n',1)[1].split('\n\n',1)[0]
assert body == '  match index/1024 with\n'+''.join(f'  | {g} => b31RefinementSlotGroup{g} index\n' for g in range(8))+'  | _ => 0'
assert '''def b31RefinementChildSlot (parent : Fin 969) (child : Fin 4) (right : Bool) : ℕ :=
  b31RefinementSlot (8*parent.val+2*child.val+(if right then 1 else 0))''' in text
assert '''def b31RefinementChildBound (component : Fin 6) (parent : Fin 969)
    (child : Fin 4) (right : Bool) : Prop :=
  match b31Witnesses parent child right with
  | .retained node => node = b31RefinementInitialEntry component
      (b31RefinementChildSlot parent child right)
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
