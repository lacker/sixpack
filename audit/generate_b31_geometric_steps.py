"""Assemble complete geometric snapshot steps from accepted indexed row groups.

Every removed-index lookup is checked by Lean. Python only proposes the lookup;
no saved graph, success flag, or assumed coverage supplies the geometric proof.
"""
from pathlib import Path
import argparse, json

root = Path(__file__).resolve().parents[1]
groups = json.loads((root/'audit/b31-indexed-row-group-export.json').read_text())['groups']
trace = json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())['steps']
partitions = json.loads((root/'audit/b31-domain-partition-export.json').read_text())['steps']
parser = argparse.ArgumentParser()
parser.add_argument('--steps', default='0')
selected = sorted(set(map(int, parser.parse_args().steps.split(','))))
assert selected and set(selected) <= set(range(21))

def group_names(index):
    if index == 15:
        return ('EndpointB31IndexedFirstGroup', 'b31IndexedFirstGroup',
                'b31IndexedFirstBlockers', 'b31_indexed_first_group_geometric_exclusion')
    return (f'EndpointB31IndexedGroups.Group{index}', f'b31RowGroup{index}Group',
            f'b31RowGroup{index}Blockers', f'b31_row_group{index}_geometric_exclusion')

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
    p = f'b31GeometricStep{step}'
    t = f'b31_geometric_step{step}'
    first_blockers = group_names(ids[0])[2]
    text = 'import Sixpack.EndpointB31SnapshotBlockers\n'
    text += f'import Sixpack.EndpointB31SnapshotAssembly.Transition{step}\n'
    text += 'import Sixpack.GeometricSnapshotPruning\n'
    text += ''.join(f'import Sixpack.{group_names(i)[0]}\n' for i in ids)
    text += '\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    text += finite_checks(p+'BlockerCheckIndex', t+'_blocker_entries', W,
                          lambda part: f'{first_blockers} {part} = b31Step{step}Blockers {part}')
    text += f'''theorem {t}_blocker_function :
    {first_blockers} = b31Step{step}Blockers := by
  funext part
  exact {t}_blocker_entries part

'''
    for local, index in enumerate(ids):
        text += f'''def {p}Group{local} : IndexedRectangleBlock 7023 :=
  ⟨{len(groups[index]['owners'])},{W},{group_names(index)[1]},b31Step{step}Blockers⟩

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
                          lambda part: f'b31Partition{step}Removed {part} =\n'
                          f'      ({p}Groups ({p}OwnerSelect {part}).1).owner ({p}OwnerSelect {part}).2')
    text += f'''theorem {t}_groups_exclude (group : Fin {P}) (owner other : Fin 7023)
    (hm : owner ∈ ({p}Groups group).owners)
    (hw : other ∈ b31SnapshotDomains {step} (b31PartitionBlocker {step})) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  fin_cases group
'''
    for local, index in enumerate(ids):
        _, owner_fn, blockers, exclusion = group_names(index)
        text += f'''  · apply {exclusion} owner other
    · change owner ∈ Finset.univ.image {owner_fn} at hm
      exact hm
    · have hblockers : {blockers} = {first_blockers} := by rfl
      rw [hblockers,{t}_blocker_function,b31_snapshot_step{step}_blocker_domain]
      exact hw
'''
    text += f'''
/-- Every declared removed owner is excluded against the actual current
blocker domain. Removed-index coverage and all group exclusions are checked. -/
theorem {t}_rows_exclude (owner other : Fin 7023)
    (hm : owner ∈ b31PartitionRemovedDomains {step})
    (hw : other ∈ b31SnapshotDomains {step} (b31PartitionBlocker {step})) :
    ¬ representedRegionCompatible b31SpatialAngleRegions owner other := by
  change owner ∈ Finset.univ.image b31Partition{step}Removed at hm
  obtain ⟨part,_,heq⟩ := Finset.mem_image.mp hm
  apply {t}_groups_exclude ({p}OwnerSelect part).1 owner other ?_ hw
  apply Finset.mem_image.mpr
  refine ⟨({p}OwnerSelect part).2,Finset.mem_univ _,?_⟩
  exact ({t}_removed_rows_covered part).symm.trans heq

/-- The complete production step preserves the same actual packing choice
in the next snapshot; there is no assumed geometric or coverage certificate. -/
theorem b31_step{step}_pruning_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T) (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains {step} i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i)) :
    ∀ i, choice i ∈ b31SnapshotDomains {step+1} i ∧
      RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) :=
  geometric_snapshot_step_preserves_packing b31SpatialAngleRegions
    (b31SnapshotDomains {step}) (b31SnapshotDomains {step+1})
    (b31PartitionComponent {step}) (b31PartitionBlocker {step})
    (b31PartitionRemovedDomains {step}) (b31_partition_components_distinct {step})
    (fun owner hm other hw => {t}_rows_exclude owner other hm hw)
    b31_snapshot_transition{step} L T hpack choice hchoice

end Sixpack
'''
    folder = root/'Sixpack/EndpointB31GeometricSteps'
    folder.mkdir(exist_ok=True)
    target = folder/f'Step{step}.lean'
    if not target.exists() or target.read_text() != text:
        target.write_text(text)
    print(f'Prepared step {step}: {R} removed indices, {W} blocker indices, {P} geometric groups; Lean acceptance pending.')
