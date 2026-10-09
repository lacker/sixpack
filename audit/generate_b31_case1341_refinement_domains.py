"""Propose scalar witnesses binding b31 refinement to actual ordered case 1341 domains.

The selected root parents still require independent production pruning proofs.
Every generated positional identity must be checked by Lean.
"""
from pathlib import Path
import json

root = Path(__file__).resolve().parents[1]
research = root/'six_triangle_packing'
plan = json.loads((research/'endpoint_b31.json').read_text())['refinement']['plan']
parents = json.loads((research/'endpoint_root_nodes.json').read_text())
children = json.loads((research/'endpoint_b31_nodes.json').read_text())
tags = list(map(int, (research/'endpoint_root.groups').read_text().split()))
domains = json.loads((root/'audit/b31-case1341-spatial-angle-block-export.json').read_text())['case_domains']
allowed = [{1}, {3}, {5}, {8}, {10}, {13}]
steps = list(range(6))
assert len(plan) == 969 and len(children) == 7023
key = lambda r: tuple(r[k] for k in ('i', 'j', 'd', 'bin'))
lookup = {key(r): i for i, r in enumerate(children)}
inverse = [{node: slot for slot, node in enumerate(ds)} for ds in domains]
slots = []
for rule in plan:
    r = parents[rule['parent']]
    i, j, d, b = key(r)
    component = next((c for c, gs in enumerate(allowed) if tags[rule['parent']] in gs), None)
    cells = ([(2*i+1,2*j,1),(2*i+1,2*j+1,1),(2*i,2*j+1,1),(2*i+1,2*j+1,0)] if d
             else [(2*i,2*j,0),(2*i+1,2*j,0),(2*i,2*j+1,0),(2*i,2*j,1)])
    for ci, cj, cd in cells:
        for right in range(2):
            node = lookup.get((ci, cj, cd, 2*b+right))
            slots.append(inverse[component][node] if component is not None and node is not None else 0)

folder = root/'Sixpack/EndpointB31Case1341RefinementDomains'
folder.mkdir(exist_ok=True)
s = '''import Sixpack.EndpointB31Refinement.Data
import Sixpack.EndpointB31SpatialAngle.Data
import Sixpack.RootCoarseTags

set_option maxRecDepth 100000

namespace Sixpack

/-- Actual declared root groups, for the ordered case 1341. -/
def b31Case1341RefinementGroupAllowed (component : Fin 6) (parent : Fin 969) : Prop :=
  let group := endpointRootDeclaredCoarseGroup
    ⟨b31ParentIndex parent.val % 34660,Nat.mod_lt _ (by decide)⟩
  match component.val with
  | 0 => group = 1
  | 1 => group = 3
  | 2 => group = 5
  | 3 => group = 8
  | 4 => group = 10
  | _ => group = 13

instance (component : Fin 6) (parent : Fin 969) :
    Decidable (b31Case1341RefinementGroupAllowed component parent) := by
  dsimp [b31Case1341RefinementGroupAllowed]
  split <;> infer_instance

def b31Case1341RootRefinementDomains (component : Fin 6) : Finset (Fin 969) :=
  Finset.univ.filter (b31Case1341RefinementGroupAllowed component)

def b31Case1341RefinementInitialEntry (component : Fin 6) (slot : ℕ) : Fin 7023 :=
  match component.val with
'''
for i, (step, ds) in enumerate(zip(steps, domains)):
    s += f'  | {i} => b31Case1341RefinementInitial{step} ⟨slot%{len(ds)},Nat.mod_lt _ (by decide)⟩\n'
s += '  | _ => 0\n\n'
entries = ''
for c, ds in enumerate(domains):
    entries += f'def b31Case1341RefinementInitial{c}Nodes : Array (Fin 7023) := #['+','.join(map(str,ds))+']\n\n'
    entries += f'def b31Case1341RefinementInitial{c} (part : Fin {len(ds)}) : Fin 7023 :=\n  b31Case1341RefinementInitial{c}Nodes.getD part.val 0\n\n'
s = s.replace('def b31Case1341RefinementInitialEntry',entries+'def b31Case1341RefinementInitialEntry',1)
s += 'def b31Case1341RefinementDomains (component : Fin 6) : Finset (Fin 7023) :=\n  match component.val with\n'
for c in range(6):
    s += f'  | {c} => Finset.univ.image b31Case1341RefinementInitial{c}\n'
s += '  | _ => ∅\n\n'
for page, start in enumerate(range(0, len(slots), 32)):
    s += f'def b31Case1341RefinementSlotPage{page} : Array ℕ := #['+','.join(map(str,slots[start:start+32]))+']\n'
for group, start in enumerate(range(0, len(slots), 1024)):
    s += f'\ndef b31Case1341RefinementSlotGroup{group} (index : ℕ) : ℕ :=\n  match index/32 with\n'
    for pos in range(start, min(start+1024, len(slots)), 32):
        s += f'  | {pos//32} => b31Case1341RefinementSlotPage{pos//32}.getD (index%32) 0\n'
    s += '  | _ => 0\n'
s += '\ndef b31Case1341RefinementSlot (index : ℕ) : ℕ :=\n  match index/1024 with\n'
for group in range((len(slots)+1023)//1024):
    s += f'  | {group} => b31Case1341RefinementSlotGroup{group} index\n'
s += '''  | _ => 0

def b31Case1341RefinementChildSlot (parent : Fin 969) (child : Fin 4) (right : Bool) : ℕ :=
  b31Case1341RefinementSlot (8*parent.val+2*child.val+(if right then 1 else 0))

def b31Case1341RefinementChildBound (component : Fin 6) (parent : Fin 969)
    (child : Fin 4) (right : Bool) : Prop :=
  match b31Witnesses parent child right with
  | .retained node => node = b31Case1341RefinementInitialEntry component
      (b31Case1341RefinementChildSlot parent child right)
  | .empty _ => True

instance (component : Fin 6) (parent : Fin 969) (child : Fin 4) (right : Bool) :
    Decidable (b31Case1341RefinementChildBound component parent child right) := by
  unfold b31Case1341RefinementChildBound
  split <;> infer_instance

theorem b31_case1341_refinement_initial_entry_mem (component : Fin 6) (slot : ℕ) :
    b31Case1341RefinementInitialEntry component slot ∈ b31Case1341RefinementDomains component := by
  fin_cases component
'''
for step, ds in zip(steps, domains):
    s += f'''  · change b31Case1341RefinementInitial{step} ⟨slot%{len(ds)},Nat.mod_lt _ (by decide)⟩ ∈
      Finset.univ.image b31Case1341RefinementInitial{step}
    exact Finset.mem_image.mpr ⟨_,Finset.mem_univ _,rfl⟩
'''
s += '\nend Sixpack\n'
(folder/'Data.lean').write_text(s)
statement = '''∀ (component : Fin 6), b31Case1341RefinementGroupAllowed component {parent} →
      ∀ (child : Fin 4) (right : Bool),
        b31Case1341RefinementChildBound component {parent} child right'''
for batch, start in enumerate(range(0, 969, 32)):
    size = min(32, 969-start)
    prior = 'Sixpack.EndpointB31Case1341RefinementDomains.Data' if batch == 0 else f'Sixpack.EndpointB31Case1341RefinementDomains.Batch{batch-1}'
    s = f'import {prior}\n\nset_option maxHeartbeats 50000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    for n in range(start, start+size):
        s += f'private theorem b31_case1341_refinement_domain_parent{n}_checked :\n    '+statement.format(parent=n)+' := by decide +kernel\n\n'
    s += f'theorem b31_case1341_refinement_domain_batch{batch}_checked (part : Fin {size}) :\n    '
    s += statement.format(parent=f'⟨{start}+part.val,by omega⟩')+' := by\n  fin_cases part\n'
    for n in range(start, start+size):
        s += f'  · exact b31_case1341_refinement_domain_parent{n}_checked\n'
    s += '\nend Sixpack\n'
    (folder/f'Batch{batch}.lean').write_text(s)
s = '''import Sixpack.EndpointB31Case1341RefinementDomains.Batch30
import Sixpack.EndpointB31Refinement
import Sixpack.RefinementDomainCover

namespace Sixpack

theorem b31_case1341_refinement_child_domain_checked (parent : Fin 969) :
    '''+statement.format(parent='parent')+''' := by
  have hquot : parent.val/32 ≤ 30 := by omega
  interval_cases h : parent.val/32
'''
for batch, start in enumerate(range(0, 969, 32)):
    size = min(32, 969-start)
    s += f'''  · let part : Fin {size} := ⟨parent.val-{start},by omega⟩
    have hp : (⟨{start}+part.val,by omega⟩ : Fin 969) = parent := by
      apply Fin.ext
      dsimp [part]
      omega
    have hc := b31_case1341_refinement_domain_batch{batch}_checked part
    rw [hp] at hc
    exact hc
'''
s += '''
theorem b31_case1341_refinement_initial_domain_cover_checked :
    checkRefinementDomainCover b31Parents b31Records b31Flags b31Flags
      b31Case1341RootRefinementDomains (b31Case1341RefinementDomains)
      (fun _ => b31Witnesses) = true := by
  simp only [checkRefinementDomainCover,decide_eq_true_eq]
  intro component parent hm child right
  have ha := (Finset.mem_filter.mp hm).2
  have hc := b31_refinement_enumeration_checked
  simp only [checkRefinementEnumeration,decide_eq_true_eq] at hc
  simp only [checkRefinementDomainEntry,Bool.and_eq_true]
  refine ⟨hc parent child right,?_⟩
  have hs := b31_case1341_refinement_child_domain_checked parent component ha child right
  cases hw : b31Witnesses parent child right with
  | retained node =>
      simp only [b31Case1341RefinementChildBound,hw] at hs
      simp only [hw,decide_eq_true_eq]
      rw [hs]
      exact b31_case1341_refinement_initial_entry_mem component _
  | empty cert => simp only [hw]

noncomputable section

/-- Every actual packing in the selected ordered root-parent domains enters
the actual ordered case 1341 domains. Reaching those parents from an arbitrary root
choice remains a separate production-pruning obligation. -/
theorem b31_case1341_root_refinement_enters_domains (L : ℝ)
    (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 969)
    (hchoice : ∀ i, choice i ∈ b31Case1341RootRefinementDomains i ∧
      RegionRepresents (b31Parents (choice i)) (T i)) :
    ∃ next : Fin 6 → Fin 7023, ∀ i,
      next i ∈ b31Case1341RefinementDomains i ∧
      RegionRepresents (b31SpatialAngleRegions (next i)) (T i) := by
  apply checked_refinement_domain_packing b31Parents b31Records b31Flags b31Flags
    b31Case1341RootRefinementDomains (b31Case1341RefinementDomains) (fun _ => b31Witnesses)
    b31_case1341_refinement_initial_domain_cover_checked _ L T hbound hpack choice hchoice
  intro parent
  norm_num [b31Parents,rootRegionLabel]

end
end Sixpack
'''
(root/'Sixpack/EndpointB31Case1341RefinementDomains.lean').write_text(s)
print('Exported 7752 positional witnesses and 31 component-binding batches. Lean acceptance pending.')
