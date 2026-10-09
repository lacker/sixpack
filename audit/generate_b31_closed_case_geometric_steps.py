"""Propose complete geometric steps for a closed, multi-component b31 case.

All indexed geometric groups must already be compiled. These sources still
require Lean compilation and dependency auditing before any deletion is proved.
"""
from pathlib import Path
import argparse,json

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('--case',type=int,required=True)
p.add_argument('--steps',default='0')
a = p.parse_args(); case = a.case
groups = json.loads((root/f'audit/b31-case{case}-indexed-row-group-export.json').read_text())['groups']
trace = json.loads((root/f'audit/b31-case{case}-spatial-angle-block-export.json').read_text())['steps']
partitions = json.loads((root/f'audit/b31-case{case}-domain-partition-export.json').read_text())['steps']
selected = sorted(set(map(int,a.steps.split(','))))
assert selected and set(selected) <= set(range(len(trace)))
assert len(partitions) == len(trace)

def group_names(index):
    return (f'EndpointB31Case{case}IndexedGroups.Group{index}', f'b31Case{case}RowGroup{index}Group',
            f'b31Case{case}RowGroup{index}Blockers', f'b31_case{case}_row_group{index}_geometric_exclusion')

def finite_checks(definition, theorem, bound, proposition):
    """Return scalar checks and a proof that the 32-entry chunks cover Fin bound."""
    batches = (bound+31)//32
    text = f'''def {definition} (batch : Fin {batches}) (offset : Fin 32) : Fin {bound} :=
  ⟨(32*batch.val+offset.val)%{bound},Nat.mod_lt _ (by decide)⟩

'''
    for batch in range(batches):
        text += f'''private theorem {theorem}_batch{batch} (offset : Fin 32) :
    {proposition(f'({definition} {batch} offset)')} := by
  fin_cases offset <;> decide +kernel

'''
    text += f'''private theorem {theorem}_batches (batch : Fin {batches}) (offset : Fin 32) :
    {proposition(f'({definition} batch offset)')} := by
  fin_cases batch
'''
    text += ''.join(f'  · exact {theorem}_batch{batch} offset\n' for batch in range(batches))
    text += f'''
theorem {theorem} (part : Fin {bound}) :
    {proposition('part')} := by
  let batch : Fin {batches} := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : {definition} batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%{bound} = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact {theorem}_batches batch offset

'''
    return text

for step in selected:
    ids = [i for i, group in enumerate(groups) if group['step'] == step]
    assert ids
    missing = [i for i in ids if not (root/'.lake/build/lib/lean/Sixpack'/
               (group_names(i)[0].replace('.', '/')+'.olean')).exists()]
    if missing:
        raise SystemExit(f'Step {step} is not ready: {len(missing)} row groups are uncompiled.')
    removed = partitions[step]['removed']
    owner_positions = {}
    for local, index in enumerate(ids):
        for position, owner in enumerate(groups[index]['owners']):
            assert owner not in owner_positions
            owner_positions[owner] = (local, position)
    assert set(owner_positions) == set(removed)
    row_select = [owner_positions[owner] for owner in removed]
    P, R, W = len(ids), len(removed), len(trace[step]['others'])
    p = f'b31Case{case}GeometricStep{step}'
    t = f'b31_case{case}_geometric_step{step}'
    first_blockers = group_names(ids[0])[2]
    text = f'import Sixpack.EndpointB31Case{case}SnapshotBlockers\n'
    text += f'import Sixpack.EndpointB31Case{case}Snapshots\n'
    text += 'import Sixpack.GeometricSnapshotPruning\n'
    text += ''.join(f'import Sixpack.{group_names(i)[0]}\n' for i in ids)
    text += '\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    text += finite_checks(p+'BlockerCheckIndex', t+'_blocker_entries', W,
                          lambda part: f'{first_blockers} {part} = b31Case{case}Step{step}Blockers {part}')
    text += f'''theorem {t}_blocker_function :
    {first_blockers} = b31Case{case}Step{step}Blockers := by
  funext part
  exact {t}_blocker_entries part

'''
    for local, index in enumerate(ids):
        text += f'''def {p}Group{local} : IndexedRectangleBlock 7023 :=
  ⟨{len(groups[index]['owners'])},{W},{group_names(index)[1]},b31Case{case}Step{step}Blockers⟩

'''
    text += f'def {p}Groups (group : Fin {P}) : IndexedRectangleBlock 7023 :=\n  match group.val with\n'
    text += ''.join(f'  | {local} => {p}Group{local}\n' for local in range(P))
    text += f'  | _ => {p}Group0\n\n'
    sigma = f'Σ group : Fin {P}, Fin ({p}Groups group).ownerSize'
    for page in range((R+31)//32):
        entries = row_select[page*32:(page+1)*32]
        text += f'def {p}OwnerPage{page} : Array ({sigma}) := #['
        text += ','.join(f'⟨{group},⟨{position},by decide⟩⟩' for group, position in entries)+']\n\n'
    text += f'def {p}OwnerSelect (part : Fin {R}) : {sigma} :=\n  match part.val/32 with\n'
    text += ''.join(f'  | {page} => {p}OwnerPage{page}.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩\n'
                    for page in range((R+31)//32))
    text += '  | _ => ⟨0,⟨0,by decide⟩⟩\n\n'
    text += finite_checks(p+'OwnerCheckIndex', t+'_removed_rows_covered', R,
                          lambda part: f'b31Case{case}Partition{step}Removed {part} =\n'
                          f'      ({p}Groups ({p}OwnerSelect {part}).1).owner ({p}OwnerSelect {part}).2')
    group_batches = (P+31)//32
    text += f'''def {p}GroupCheckIndex (batch : Fin {group_batches}) (offset : Fin 32) : Fin {P} :=
  ⟨(32*batch.val+offset.val)%{P},Nat.mod_lt _ (by decide)⟩

'''
    for batch in range(group_batches):
        text += f'''private theorem {t}_groups_batch{batch} (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ ({p}Groups ({p}GroupCheckIndex {batch} offset)).owners)
    (hw : other ∈ b31Case{case}SnapshotDomains {step} (b31Case{case}SnapshotBlocker {step})) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases offset
'''
        for offset in range(32):
            index = ids[(32*batch+offset)%P]
            _, owner_fn, blockers, exclusion = group_names(index)
            text += f'''  · apply {exclusion} owner other
    · change owner ∈ Finset.univ.image {owner_fn} at hm
      exact hm
    · have hblockers : {blockers} = {first_blockers} := by rfl
      rw [hblockers,{t}_blocker_function,b31_case{case}_snapshot_step{step}_blocker_domain]
      exact hw
'''
        text += '\n'
    text += f'''private theorem {t}_groups_batches (batch : Fin {group_batches})
    (offset : Fin 32) (owner other : Fin 7023)
    (hm : owner ∈ ({p}Groups ({p}GroupCheckIndex batch offset)).owners)
    (hw : other ∈ b31Case{case}SnapshotDomains {step} (b31Case{case}SnapshotBlocker {step})) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases batch
'''
    text += ''.join(f'  · exact {t}_groups_batch{batch} offset owner other hm hw\n'
                    for batch in range(group_batches))
    text += f'''
theorem {t}_groups_exclude (group : Fin {P}) (owner other : Fin 7023)
    (hm : owner ∈ ({p}Groups group).owners)
    (hw : other ∈ b31Case{case}SnapshotDomains {step} (b31Case{case}SnapshotBlocker {step})) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  let batch : Fin {group_batches} := ⟨group.val/32,by have h := group.isLt; omega⟩
  let offset : Fin 32 := ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : {p}GroupCheckIndex batch offset = group := by
    apply Fin.ext
    change (32*(group.val/32)+group.val%32)%{P} = group.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]
  apply {t}_groups_batches batch offset owner other ?_ hw
  rw [hi]
  exact hm

'''
    text += f'''
/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem {t}_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31Case{case}SnapshotRemoved {step})
    (hw : other ∈ b31Case{case}SnapshotDomains {step} (b31Case{case}SnapshotBlocker {step})) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Case{case}Partition{step}Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply {t}_groups_exclude ({p}OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨({p}OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact ({t}_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_case{case}_step{step}_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31Case{case}SnapshotDomains {step} i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31Case{case}SnapshotDomains {step+1} i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31Case{case}SnapshotDomains {step}) (b31Case{case}SnapshotDomains {step+1})
    (b31Case{case}SnapshotComponent {step}) (b31Case{case}SnapshotBlocker {step})
    (b31Case{case}SnapshotRemoved {step}) (b31_case{case}_snapshot_components_distinct {step})
    (fun owner hm other hw => {t}_rows_exclude owner other hm hw)
    b31_case{case}_snapshot_transition{step} L T hpack choice hchoice

end Sixpack
'''
    folder = root/f'Sixpack/EndpointB31Case{case}GeometricSteps'
    folder.mkdir(exist_ok=True)
    target = folder/f'Step{step}.lean'
    if not target.exists() or target.read_text() != text:
        target.write_text(text)
    print(f'Prepared step {step}: {R} removed indices, {W} blocker indices, {P} geometric groups; Lean acceptance pending.')
