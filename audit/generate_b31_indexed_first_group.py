"""Export direct positional witnesses for a complete production owner group."""
from pathlib import Path
import json

root = Path(__file__).resolve().parents[1]
allmeta = json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())
row = json.loads((root/'audit/b31-first-row-export.json').read_text())
blocks = [allmeta['blocks'][n] for n in row['block_indices']]
group = sorted(set.intersection(*(set(block['owners']) for block in blocks)))
assert group == [640, 641] and len(blocks) == 22 and len(row['blockers']) == 346
owner_positions = [[block['owners'].index(owner) for owner in group] for block in blocks]
other_positions = []
for node in row['blockers']:
    matches = [(b, block['others'].index(node)) for b, block in enumerate(blocks) if node in block['others']]
    assert len(matches) == 1
    other_positions.append(matches[0])
s = '''import Sixpack.IndexedRectangleCoverage
import Sixpack.EndpointB31FirstRowGeometry

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

'''
for b, block in enumerate(blocks):
    s += f'''def b31IndexedFirstBlock{b} : IndexedRectangleBlock 7023 :=
  ⟨{len(block['owners'])},{len(block['others'])},
    (fun part => b31FirstRowOwner{b}Nodes.getD part.val 0),
    (fun part => b31FirstRowOther{b}Nodes.getD part.val 0)⟩

'''
s += 'def b31IndexedFirstBlocks (block : Fin 22) : IndexedRectangleBlock 7023 :=\n  match block.val with\n'
s += ''.join(f'  | {b} => b31IndexedFirstBlock{b}\n' for b in range(22))+'  | _ => b31IndexedFirstBlock0\n\n'
s += '''def b31IndexedFirstGroup (part : Fin 2) : Fin 7023 :=
  (#[640,641] : Array (Fin 7023)).getD part.val 0

def b31IndexedFirstBlockers (part : Fin 346) : Fin 7023 :=
  b31FirstRowBlockerNodes.getD part.val 0

def b31IndexedFirstOwnerPosition (block : Fin 22) (part : Fin 2) : ℕ :=
  match block.val with
'''
s += ''.join(f'  | {b} => (#[{pos[0]},{pos[1]}] : Array ℕ).getD part.val 0\n' for b, pos in enumerate(owner_positions))
s += '''  | _ => 0

def b31IndexedFirstOwnerSelect (block : Fin 22) (part : Fin 2) :
    Fin (b31IndexedFirstBlocks block).ownerSize :=
  ⟨b31IndexedFirstOwnerPosition block part,by
    fin_cases block <;> fin_cases part <;> decide +kernel⟩

'''
typ = 'Σ block : Fin 22, Fin (b31IndexedFirstBlocks block).otherSize'
for page in range(11):
    entries = [f'⟨{b},⟨{p},by decide⟩⟩' for b, p in other_positions[page*32:(page+1)*32]]
    s += f'def b31IndexedFirstOtherPage{page} : Array ({typ}) := #['+','.join(entries)+']\n\n'
s += f'def b31IndexedFirstOtherSelect (part : Fin 346) : {typ} :=\n  match part.val/32 with\n'
s += ''.join(f'  | {page} => b31IndexedFirstOtherPage{page}.getD (part.val%32) ⟨0,⟨0,by decide⟩⟩\n' for page in range(11))
s += '''  | _ => ⟨0,⟨0,by decide⟩⟩

def b31IndexedFirstBatchIndex (batch : Fin 11) (offset : Fin 32) : Fin 346 :=
  ⟨(32*batch.val+offset.val)%346,Nat.mod_lt _ (by decide)⟩

'''
for batch in range(11):
    s += f'''private theorem b31_indexed_first_other_batch{batch} (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex {batch} offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex {batch} offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex {batch} offset)).2 := by
  fin_cases offset <;> decide +kernel

'''
s += '''private theorem b31_indexed_first_other_batches (batch : Fin 11) (offset : Fin 32) :
    b31IndexedFirstBlockers (b31IndexedFirstBatchIndex batch offset) =
      (b31IndexedFirstBlocks (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex batch offset)).1).other
        (b31IndexedFirstOtherSelect (b31IndexedFirstBatchIndex batch offset)).2 := by
  fin_cases batch
'''
s += ''.join(f'  · exact b31_indexed_first_other_batch{batch} offset\n' for batch in range(11))
s += '''
theorem b31_indexed_first_coverage_accepted :
    checkIndexedRectangleCoverage b31IndexedFirstBlocks b31IndexedFirstGroup b31IndexedFirstBlockers
      b31IndexedFirstOwnerSelect b31IndexedFirstOtherSelect = true := by
  simp only [checkIndexedRectangleCoverage,Bool.and_eq_true,decide_eq_true_eq]
  refine ⟨?_,?_⟩
  · intro block part
    fin_cases block <;> fin_cases part <;> decide +kernel
  · intro part
    let batch : Fin 11 := ⟨part.val/32,by have h := part.isLt; omega⟩
    let offset : Fin 32 := ⟨part.val%32,Nat.mod_lt _ (by decide)⟩
    have hi : b31IndexedFirstBatchIndex batch offset = part := by
      apply Fin.ext
      change (32*(part.val/32)+part.val%32)%346 = part.val
      rw [Nat.div_add_mod,Nat.mod_eq_of_lt part.isLt]
    rw [← hi]
    exact b31_indexed_first_other_batches batch offset

theorem b31_indexed_first_owners (block : Fin 22) :
    (b31IndexedFirstBlocks block).owners = b31FirstRowOwners block := by
  fin_cases block <;> rfl

theorem b31_indexed_first_others (block : Fin 22) :
    (b31IndexedFirstBlocks block).others = b31FirstRowOthers block := by
  fin_cases block <;> rfl

/-- Complete geometric exclusion for both owners in this production row group,
using direct index witnesses and the accepted geometric block certificates. -/
theorem b31_indexed_first_group_geometric_exclusion (v w : Fin 7023)
    (hv : v ∈ Finset.univ.image b31IndexedFirstGroup)
    (hw : w ∈ Finset.univ.image b31IndexedFirstBlockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  apply checked_indexed_rectangle_group_exclusion _ _ _ _ _ b31_indexed_first_coverage_accepted
    (representedRegionCompatible b31SpatialAngleRegions) ?_ v w hv hw
  intro block owner howner other hother
  rw [b31_indexed_first_owners] at howner
  rw [b31_indexed_first_others] at hother
  exact b31_first_row_geometric_blocks_exclude block owner other howner hother

end Sixpack
'''
path = root/'Sixpack/EndpointB31IndexedFirstGroup.lean'
if not path.exists() or path.read_text() != s:
    path.write_text(s)
print('Exported complete indexed group: owners 640/641, 346 blockers, 22 geometric blocks; Lean acceptance pending.')
