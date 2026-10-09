"""Propose scalar witnesses binding b31 refinement to actual initial domains.

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
domains = json.loads((root/'audit/b31-case970-spatial-angle-block-export.json').read_text())['case_domains']
allowed = [{0}, {3}, {4}, {8}, {11}, {13}]
entries = ['b31Case970Unpruned0','b31Case970Partition0Old','b31Case970Partition2Old','b31Case970Partition4Old','b31Case970Partition6Old','b31Case970Unpruned5']
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

folder = root/'Sixpack/EndpointB31Case970RefinementDomains'
folder.mkdir(exist_ok=True)
s = '''import Sixpack.EndpointB31Refinement.Data
import Sixpack.EndpointB31Case970Snapshots.Data
import Sixpack.RootCoarseTags

set_option maxRecDepth 100000

namespace Sixpack

/-- Actual declared root groups, for the ordered case 970. -/
def b31Case970RefinementGroupAllowed (component : Fin 6) (parent : Fin 969) : Prop :=
  let group := endpointRootDeclaredCoarseGroup
    ⟨b31ParentIndex parent.val % 34660,Nat.mod_lt _ (by decide)⟩
  match component.val with
  | 0 => group = 0
  | 1 => group = 3
  | 2 => group = 4
  | 3 => group = 8
  | 4 => group = 11
  | _ => group = 13

instance (component : Fin 6) (parent : Fin 969) :
    Decidable (b31Case970RefinementGroupAllowed component parent) := by
  dsimp [b31Case970RefinementGroupAllowed]
  split <;> infer_instance

def b31Case970RootRefinementDomains (component : Fin 6) : Finset (Fin 969) :=
  Finset.univ.filter (b31Case970RefinementGroupAllowed component)

def b31Case970RefinementInitialEntry (component : Fin 6) (slot : ℕ) : Fin 7023 :=
  match component.val with
'''
for i, (entry, ds) in enumerate(zip(entries, domains)):
    s += f'  | {i} => {entry} ⟨slot%{len(ds)},Nat.mod_lt _ (by decide)⟩\n'
s += '  | _ => 0\n\n'
for page, start in enumerate(range(0, len(slots), 32)):
    s += f'def b31Case970RefinementSlotPage{page} : Array ℕ := #['+','.join(map(str,slots[start:start+32]))+']\n'
for group, start in enumerate(range(0, len(slots), 1024)):
    s += f'\ndef b31Case970RefinementSlotGroup{group} (index : ℕ) : ℕ :=\n  match index/32 with\n'
    for pos in range(start, min(start+1024, len(slots)), 32):
        s += f'  | {pos//32} => b31Case970RefinementSlotPage{pos//32}.getD (index%32) 0\n'
    s += '  | _ => 0\n'
s += '\ndef b31Case970RefinementSlot (index : ℕ) : ℕ :=\n  match index/1024 with\n'
for group in range((len(slots)+1023)//1024):
    s += f'  | {group} => b31Case970RefinementSlotGroup{group} index\n'
s += '''  | _ => 0

def b31Case970RefinementChildSlot (parent : Fin 969) (child : Fin 4) (right : Bool) : ℕ :=
  b31Case970RefinementSlot (8*parent.val+2*child.val+(if right then 1 else 0))

def b31Case970RefinementChildBound (component : Fin 6) (parent : Fin 969)
    (child : Fin 4) (right : Bool) : Prop :=
  match b31Witnesses parent child right with
  | .retained node => node = b31Case970RefinementInitialEntry component
      (b31Case970RefinementChildSlot parent child right)
  | .empty _ => True

instance (component : Fin 6) (parent : Fin 969) (child : Fin 4) (right : Bool) :
    Decidable (b31Case970RefinementChildBound component parent child right) := by
  unfold b31Case970RefinementChildBound
  split <;> infer_instance

theorem b31_case970_refinement_initial_entry_mem (component : Fin 6) (slot : ℕ) :
    b31Case970RefinementInitialEntry component slot ∈ b31Case970SnapshotDomains 0 component := by
  fin_cases component
'''
for entry, ds in zip(entries, domains):
    s += f'''  · change {entry} ⟨slot%{len(ds)},Nat.mod_lt _ (by decide)⟩ ∈
      Finset.univ.image {entry}
    exact Finset.mem_image.mpr ⟨_,Finset.mem_univ _,rfl⟩
'''
s += '\nend Sixpack\n'
(folder/'Data.lean').write_text(s)
statement = '''∀ (component : Fin 6), b31Case970RefinementGroupAllowed component {parent} →
      ∀ (child : Fin 4) (right : Bool),
        b31Case970RefinementChildBound component {parent} child right'''
for batch, start in enumerate(range(0, 969, 32)):
    size = min(32, 969-start)
    prior = 'Sixpack.EndpointB31Case970RefinementDomains.Data' if batch == 0 else f'Sixpack.EndpointB31Case970RefinementDomains.Batch{batch-1}'
    s = f'import {prior}\n\nset_option maxHeartbeats 50000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    for n in range(start, start+size):
        s += f'private theorem b31_case970_refinement_domain_parent{n}_checked :\n    '+statement.format(parent=n)+' := by decide +kernel\n\n'
    s += f'theorem b31_case970_refinement_domain_batch{batch}_checked (part : Fin {size}) :\n    '
    s += statement.format(parent=f'⟨{start}+part.val,by omega⟩')+' := by\n  fin_cases part\n'
    for n in range(start, start+size):
        s += f'  · exact b31_case970_refinement_domain_parent{n}_checked\n'
    s += '\nend Sixpack\n'
    (folder/f'Batch{batch}.lean').write_text(s)
s = '''import Sixpack.EndpointB31Case970RefinementDomains.Batch30
import Sixpack.EndpointB31Refinement
import Sixpack.RefinementDomainCover

namespace Sixpack

theorem b31_case970_refinement_child_domain_checked (parent : Fin 969) :
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
    have hc := b31_case970_refinement_domain_batch{batch}_checked part
    rw [hp] at hc
    exact hc
'''
s += '''
theorem b31_case970_refinement_initial_domain_cover_checked :
    checkRefinementDomainCover b31Parents b31Records b31Flags b31Flags
      b31Case970RootRefinementDomains (b31Case970SnapshotDomains 0)
      (fun _ => b31Witnesses) = true := by
  simp only [checkRefinementDomainCover,decide_eq_true_eq]
  intro component parent hm child right
  have ha := (Finset.mem_filter.mp hm).2
  have hc := b31_refinement_enumeration_checked
  simp only [checkRefinementEnumeration,decide_eq_true_eq] at hc
  simp only [checkRefinementDomainEntry,Bool.and_eq_true]
  refine ⟨hc parent child right,?_⟩
  have hs := b31_case970_refinement_child_domain_checked parent component ha child right
  cases hw : b31Witnesses parent child right with
  | retained node =>
      simp only [b31Case970RefinementChildBound,hw] at hs
      simp only [hw,decide_eq_true_eq]
      rw [hs]
      exact b31_case970_refinement_initial_entry_mem component _
  | empty cert => simp only [hw]

noncomputable section

/-- Every actual packing in the selected ordered root-parent domains enters
the actual initial snapshot. Reaching those parents from an arbitrary root
choice remains a separate production-pruning obligation. -/
theorem b31_case970_root_refinement_enters_initial_snapshot (L : ℝ)
    (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 969)
    (hchoice : ∀ i, choice i ∈ b31Case970RootRefinementDomains i ∧
      RegionRepresents (b31Parents (choice i)) (T i)) :
    ∃ next : Fin 6 → Fin 7023, ∀ i,
      next i ∈ b31Case970SnapshotDomains 0 i ∧
      RegionRepresents (b31SpatialAngleRegions (next i)) (T i) := by
  apply checked_refinement_domain_packing b31Parents b31Records b31Flags b31Flags
    b31Case970RootRefinementDomains (b31Case970SnapshotDomains 0) (fun _ => b31Witnesses)
    b31_case970_refinement_initial_domain_cover_checked _ L T hbound hpack choice hchoice
  intro parent
  norm_num [b31Parents,rootRegionLabel]

end
end Sixpack
'''
(root/'Sixpack/EndpointB31Case970RefinementDomains.lean').write_text(s)
print('Exported 7752 positional witnesses and 31 component-binding batches. Lean acceptance pending.')
