"""Generate bounded row-group proofs using only already compiled geometric blocks."""
from pathlib import Path
import argparse, json
from indexed_group_module_split import emit_group_modules

root = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(); parser.add_argument('--groups', default='1')
selected = list(map(int, parser.parse_args().groups.split(',')))
plan = json.loads((root/'audit/b31-indexed-row-group-export.json').read_text())['groups']
meta = json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())
batches = json.loads((root/'audit/b31-spatial-angle-batch-plan.json').read_text())['batches']
batch_of = {n: b for b, nodes in enumerate(batches) for n in nodes}
folder = root/'Sixpack/EndpointB31IndexedGroups'; folder.mkdir(exist_ok=True)

def scalar(name, typ, values):
    return f'def {name} : Array ({typ}) := #['+','.join(map(str, values))+']\n\n'

def chunk_proof(prefix, tag, count, expression):
    chunks = (count+31)//32
    out = f'def {prefix}{tag}BatchIndex (batch : Fin {chunks}) (offset : Fin 32) : Fin {count} :=\n'
    out += f'  ⟨(32*batch.val+offset.val)%{count},Nat.mod_lt _ (by decide)⟩\n\n'
    for chunk in range(chunks):
        index = f'({prefix}{tag}BatchIndex {chunk} offset)'
        out += f'private theorem {prefix}_{tag.lower()}_batch{chunk} (offset : Fin 32) :\n    {expression(index)} := by\n  fin_cases offset <;> decide +kernel\n\n'
    out += f'private theorem {prefix}_{tag.lower()}_batches (batch : Fin {chunks}) (offset : Fin 32) :\n    {expression(f"({prefix}{tag}BatchIndex batch offset)")} := by\n  fin_cases batch\n'
    out += ''.join(f'  · exact {prefix}_{tag.lower()}_batch{chunk} offset\n' for chunk in range(chunks))
    out += f'\nprivate theorem {prefix}_{tag.lower()}_all (part : Fin {count}) :\n    {expression("part")} := by\n'
    out += f'''  let batch : Fin {chunks} := ⟨part.val/32,by have h := part.isLt; omega⟩
  let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : {prefix}{tag}BatchIndex batch offset = part := by
    apply Fin.ext
    change (32*(part.val/32)+part.val%32)%{count} = part.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
  rw [← hi]
  exact {prefix}_{tag.lower()}_batches batch offset

'''
    return out

for group_index in selected:
    row = plan[group_index]; indices = row['block_indices']
    group = row['owners']; blockers = meta['steps'][row['step']]['others']
    P, G, W = len(indices), len(group), len(blockers)
    assert P and G and W and P <= 80 and G <= 212
    modules = sorted({f'Sixpack.EndpointB31SpatialAngle.Block{n}' if n in (0,6440)
                      else f'Sixpack.EndpointB31SpatialAngle.Batch{batch_of[n]}' for n in indices})
    for module in modules:
        assert (root/'.lake/build/lib/lean'/Path(*module.split('.'))).with_suffix('.olean').exists(), ('Unaccepted geometric dependency', module)
    p = f'b31RowGroup{group_index}'
    s = 'import Sixpack.IndexedRectangleCoverage\nimport Sixpack.SpatialAngleRectanglePruning\n'
    s += ''.join(f'import {module}\n' for module in modules)
    s += '\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    for local, index in enumerate(indices):
        block = meta['blocks'][index]
        s += f'''def {p}Block{local} : IndexedRectangleBlock 7023 :=
  ⟨{len(block['owners'])},{len(block['others'])},
    (fun part => b31SpatialAngle{index}OwnerNodes.getD part.val 0),
    (fun part => b31SpatialAngle{index}OtherNodes.getD part.val 0)⟩

'''
    s += f'def {p}Blocks (block : Fin {P}) : IndexedRectangleBlock 7023 :=\n  match block.val with\n'
    s += ''.join(f'  | {local} => {p}Block{local}\n' for local in range(P))+f'  | _ => {p}Block0\n\n'
    s += scalar(p+'GroupNodes', 'Fin 7023', group)+scalar(p+'BlockerNodes', 'Fin 7023', blockers)
    s += f'def {p}Group (part : Fin {G}) : Fin 7023 := {p}GroupNodes.getD part.val 0\n\n'
    s += f'def {p}Blockers (part : Fin {W}) : Fin 7023 := {p}BlockerNodes.getD part.val 0\n\n'
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
        f'{p}Group ({p}OwnerPart {part}) = ({p}Blocks ({p}OwnerBlock {part})).owner ({p}OwnerSelect ({p}OwnerBlock {part}) ({p}OwnerPart {part}))')
    s += chunk_proof(p, 'Other', W, lambda part:
        f'{p}Blockers {part} = ({p}Blocks ({p}OtherSelect {part}).1).other ({p}OtherSelect {part}).2')
    s += f'''theorem b31_row_group{group_index}_coverage_accepted :
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

theorem b31_row_group{group_index}_blocks_exclude (block : Fin {P}) (v w : Fin 7023)
    (hv : v ∈ ({p}Blocks block).owners) (hw : w ∈ ({p}Blocks block).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
'''
    for index in indices:
        s += f'  · rintro ⟨T,U,hT,hU,hdisj⟩\n    exact b31_spatial_angle_block{index}_pair_excluded v w hv hw T U hT hU hdisj\n'
    s += f'''
theorem b31_row_group{group_index}_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image {p}Group) (hw : w ∈ Finset.univ.image {p}Blockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_row_group{group_index}_coverage_accepted
    _ (fun block owner howner other hother =>
      b31_row_group{group_index}_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
'''
    path = folder/f'Group{group_index}.lean'
    if group_index >= 470:
        emit_group_modules(path, group_index, s)
    elif not path.exists() or path.read_text() != s:
        path.write_text(s)
    print(f'Exported group {group_index}: {G} owners, {W} blockers, {P} accepted geometric blocks. Lean coverage pending.')
