"""Compose a one-component closed b31 trace into an actual-packing exclusion.

This implementation requires every blocker domain to remain unchanged. Case
1341 satisfies that restriction. Incoming root coverage remains separate.
"""
from pathlib import Path
import argparse
import json
import subprocess
import sys

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('--case', type=int, required=True)
case = p.parse_args().case
meta = json.loads((root/f'audit/b31-case{case}-spatial-angle-block-export.json').read_text())
groups = json.loads((root/f'audit/b31-case{case}-indexed-row-group-export.json').read_text())['groups']
components = {step['component'] for step in meta['steps']}
assert len(components) == 1, 'This constructor handles one pruned component only.'
owner_component = components.pop()
domains = meta['case_domains']
assert all(domains)
for step in meta['steps']:
    assert step['blocker'] != owner_component
    assert step['others'] == domains[step['blocker']]
for g in range(len(groups)):
    obj = root/f'.lake/build/lib/lean/Sixpack/EndpointB31Case{case}IndexedGroups/Group{g}.olean'
    assert obj.exists(), f'Uncompiled geometric coverage dependency: {obj}'
inverse = {}
for g, group in enumerate(groups):
    for pos, owner in enumerate(group['owners']):
        assert owner not in inverse
        inverse[owner] = (g, pos)
assert set(inverse) == set(domains[owner_component])
N = len(groups)
count = len(domains[owner_component])
prefix = f'b31Case{case}Closure'
public = f'b31_case{case}'
s = ''.join(f'import Sixpack.EndpointB31Case{case}IndexedGroups.Group{g}\n' for g in range(N))
s += '\nset_option maxHeartbeats 50000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
for c, nodes in enumerate(domains):
    s += f'def {prefix}Initial{c}Nodes : Array (Fin 7023) := #['+','.join(map(str,nodes))+']\n\n'
    s += f'def {prefix}Initial{c} (part : Fin {len(nodes)}) : Fin 7023 :=\n  {prefix}Initial{c}Nodes.getD part.val 0\n\n'
s += f'def {prefix}Domains (component : Fin 6) : Finset (Fin 7023) :=\n  match component.val with\n'
for c in range(6):
    s += f'  | {c} => Finset.univ.image {prefix}Initial{c}\n'
s += '  | _ => ∅\n\n'
s += f'def {prefix}Group (group : Fin {N}) : IndexedRectangleBlock 7023 :=\n  match group.val with\n'
for g, group in enumerate(groups):
    W = len(meta['steps'][group['step']]['others'])
    s += f'  | {g} => ⟨{len(group["owners"])},{W},b31Case{case}RowGroup{g}Group,b31Case{case}RowGroup{g}Blockers⟩\n'
g0 = groups[0]
s += f'  | _ => ⟨{len(g0["owners"])},{len(meta["steps"][g0["step"]]["others"])},b31Case{case}RowGroup0Group,b31Case{case}RowGroup0Blockers⟩\n\n'
s += f'def {prefix}Blocker (group : Fin {N}) : Fin 6 :=\n  match group.val with\n'
for g, group in enumerate(groups):
    s += f'  | {g} => {meta["steps"][group["step"]]["blocker"]}\n'
s += f'  | _ => {meta["steps"][g0["step"]]["blocker"]}\n\n'
typ = f'Σ group : Fin {N}, Fin ({prefix}Group group).ownerSize'
for start in range(0,count,32):
    values = [f'⟨{inverse[node][0]},⟨{inverse[node][1]},by decide⟩⟩' for node in domains[owner_component][start:start+32]]
    s += f'def {prefix}OwnerPage{start//32} : Array ({typ}) := #['+','.join(values)+']\n\n'
s += f'def {prefix}OwnerSelect (part : Fin {count}) : {typ} :=\n  match part.val/32 with\n'
for page in range((count+31)//32):
    s += f'  | {page} => {prefix}OwnerPage{page}.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩\n'
s += '  | _ => ⟨0,⟨0,by decide⟩⟩\n\n'
chunks = (count+31)//32
s += f'def {prefix}BatchIndex (batch : Fin {chunks}) (offset : Fin 32) : Fin {count} :=\n  ⟨(32*batch.val+offset.val)%{count},Nat.mod_lt _ (by decide)⟩\n\n'
expression = lambda part: f'({prefix}Group ({prefix}OwnerSelect {part}).1).owner ({prefix}OwnerSelect {part}).2 = {prefix}Initial{owner_component} {part}'
for chunk in range(chunks):
    s += f'private theorem {prefix}_owner_batch{chunk} (offset : Fin 32) :\n    '+expression(f'({prefix}BatchIndex {chunk} offset)')+' := by\n  fin_cases offset <;> decide +kernel\n\n'
s += f'private theorem {prefix}_owner_batches (batch : Fin {chunks}) (offset : Fin 32) :\n    '+expression(f'({prefix}BatchIndex batch offset)')+' := by\n  fin_cases batch\n'
for chunk in range(chunks):
    s += f'  · exact {prefix}_owner_batch{chunk} offset\n'
s += f'''
theorem {public}_owner_selector_checked (part : Fin {count}) :
    {expression('part')} := by
  let batch : Fin {chunks} := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : {prefix}BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%{count} = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact {prefix}_owner_batches batch offset

theorem {public}_group_blocker_domain (group : Fin {N}) :
    ({prefix}Group group).others = {prefix}Domains ({prefix}Blocker group) := by
  fin_cases group <;> rfl

theorem {public}_owner_ne_blocker (group : Fin {N}) :
    ({owner_component} : Fin 6) ≠ {prefix}Blocker group := by
  fin_cases group <;> decide +kernel

theorem {public}_groups_exclude (group : Fin {N}) (v w : Fin 7023)
    (hv : v ∈ ({prefix}Group group).owners) (hw : w ∈ ({prefix}Group group).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases group
'''
for g in range(N):
    s += f'  · exact b31_case{case}_row_group{g}_geometric_exclusion v w hv hw\n'
s += f'''
noncomputable section

/-- Every actual packing represented in the actual ordered refined-case
domains is excluded. No saved graph or row-coverage hypothesis is assumed. -/
theorem {public}_refined_case_no_packing (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 7023,
      ∀ i, choice i ∈ {prefix}Domains i ∧
        RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  have hm : choice {owner_component} ∈ Finset.univ.image {prefix}Initial{owner_component} :=
    (hchoice {owner_component}).1
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  let selected := {prefix}OwnerSelect part
  have hv : choice {owner_component} ∈ ({prefix}Group selected.1).owners :=
    Finset.mem_image.mpr ⟨selected.2,Finset.mem_univ _,
      ({public}_owner_selector_checked part).trans heq⟩
  have hw : choice ({prefix}Blocker selected.1) ∈ ({prefix}Group selected.1).others := by
    rw [{public}_group_blocker_domain]
    exact (hchoice _).1
  exact {public}_groups_exclude selected.1 _ _ hv hw
    ⟨T {owner_component},T ({prefix}Blocker selected.1),(hchoice {owner_component}).2,(hchoice _).2,
      hpack.2.2 ({public}_owner_ne_blocker selected.1)⟩

end
end Sixpack
'''
out = root/f'Sixpack/EndpointB31Case{case}Closure.lean'
out.write_text(s)
print(f'Generated one-component closure for case {case}: {N} groups, {count} initial owners. Lean acceptance pending.')
subprocess.run([sys.executable, str(root/'audit/split_b31_closed_case_closure.py'),
                '--case', str(case)], cwd=root, check=True)
