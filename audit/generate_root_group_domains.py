"""Propose reusable concrete domains for all sixteen production coarse groups.

Every lookup equality still requires Lean kernel acceptance. This source export
does not prove an initial case cover or any geometric exclusion.
"""
from pathlib import Path
import json

if not __debug__:
    raise SystemExit('Assertions must be enabled')
ROOT = Path(__file__).resolve().parents[1]
tags = list(map(int, (ROOT/'six_triangle_packing/endpoint_root.groups').read_text().split()))
assert len(tags) == 34660 and set(tags) == set(range(16))
folder = ROOT/'Sixpack/RootCoarseGroupDomains'
folder.mkdir(exist_ok=True)
header = '\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'

def write(path, text):
    if not path.exists() or path.read_text() != text:
        path.write_text(text)

domains = [[node for node, tag in enumerate(tags) if tag == group] for group in range(16)]
for group, nodes in enumerate(domains):
    runs = []
    for rank, node in enumerate(nodes):
        if not runs or node != runs[-1][1]+1:
            runs.append([node, node, rank])
        else:
            runs[-1][1] = node
    text = 'import Sixpack.RootCoarseTags\n'+header
    text += f'def rootCoarseGroup{group}Nodes : Array (Fin 34660) := #['+','.join(map(str, nodes))+']\n\n'
    text += f'def rootCoarseGroup{group}Rank (node : Fin 34660) : ℕ :=\n  '
    text += ''.join(f'if {lo} ≤ node.val ∧ node.val ≤ {hi} then {rank}+node.val-{lo} else '
                    for lo, hi, rank in runs)+'0\n\nend Sixpack\n'
    write(folder/f'Group{group}.lean', text)
text = ''.join(f'import Sixpack.RootCoarseGroupDomains.Group{group}\n' for group in range(16))+header
text += 'def rootCoarseGroupSize (group : Fin 16) : ℕ :=\n  match group.val with\n'
text += ''.join(f'  | {group} => {len(nodes)}\n' for group, nodes in enumerate(domains))+'  | _ => 1\n\n'
text += '''theorem root_coarse_group_size_pos (group : Fin 16) : 0 < rootCoarseGroupSize group := by
  fin_cases group <;> decide

def rootCoarseGroupNode (group : Fin 16) (part : Fin (rootCoarseGroupSize group)) : Fin 34660 :=
  match group.val with
'''
text += ''.join(f'  | {group} => rootCoarseGroup{group}Nodes.getD part.val 0\n' for group in range(16))+'  | _ => 0\n\n'
text += 'def rootCoarseGroupRank (group : Fin 16) (node : Fin 34660) : ℕ :=\n  match group.val with\n'
text += ''.join(f'  | {group} => rootCoarseGroup{group}Rank node\n' for group in range(16))+'  | _ => 0\n\n'
text += '''def rootCoarseGroupPosition (group : Fin 16) (node : Fin 34660) : Fin (rootCoarseGroupSize group) :=
  ⟨rootCoarseGroupRank group node % rootCoarseGroupSize group,
    Nat.mod_lt _ (root_coarse_group_size_pos group)⟩

def rootCoarseGroupDomain (group : Fin 16) : Finset (Fin 34660) :=
  Finset.univ.image (rootCoarseGroupNode group)

def rootCoarseGroupLookupNode (batch : Fin 271) (offset : Fin 128) : Fin 34660 :=
  ⟨(128*batch.val+offset.val)%34660,Nat.mod_lt _ (by decide)⟩

def RootCoarseGroupLookupChecked (node : Fin 34660) : Prop :=
  rootCoarseGroupNode (endpointRootDeclaredCoarseGroup node)
    (rootCoarseGroupPosition (endpointRootDeclaredCoarseGroup node) node) = node

instance (node : Fin 34660) : Decidable (RootCoarseGroupLookupChecked node) :=
  inferInstanceAs (Decidable (rootCoarseGroupNode (endpointRootDeclaredCoarseGroup node)
    (rootCoarseGroupPosition (endpointRootDeclaredCoarseGroup node) node) = node))

end Sixpack
'''
write(folder/'Data.lean', text)
for batch in range(271):
    subfolder = folder/f'Batch{batch}'
    subfolder.mkdir(exist_ok=True)
    for chunk in range(4):
        text = 'import Sixpack.RootCoarseGroupDomains.Data\n'+header
        text += f'''theorem root_coarse_group_lookup_batch{batch}_chunk{chunk} (offset : Fin 32) :
    RootCoarseGroupLookupChecked (rootCoarseGroupLookupNode {batch} ⟨32*{chunk}+offset.val,by omega⟩) := by
  revert offset
  decide +kernel

end Sixpack
'''
        write(subfolder/f'Chunk{chunk}.lean', text)
    text = ''.join(f'import Sixpack.RootCoarseGroupDomains.Batch{batch}.Chunk{chunk}\n' for chunk in range(4))+header
    text += f'''theorem root_coarse_group_lookup_batch{batch} (offset : Fin 128) :
    RootCoarseGroupLookupChecked (rootCoarseGroupLookupNode {batch} offset) := by
  have hsub : ∀ (chunk : Fin 4) (part : Fin 32),
      RootCoarseGroupLookupChecked (rootCoarseGroupLookupNode {batch} ⟨32*chunk.val+part.val,by omega⟩) := by
    intro chunk part
    fin_cases chunk
'''
    text += ''.join(f'    · exact root_coarse_group_lookup_batch{batch}_chunk{chunk} part\n' for chunk in range(4))
    text += '''  let chunk : Fin 4 := ⟨offset.val/32,by omega⟩
  let part : Fin 32 := ⟨offset.val%32,Nat.mod_lt _ (by decide)⟩
  have hi : (⟨32*chunk.val+part.val,by omega⟩ : Fin 128) = offset := by
    apply Fin.ext
    exact Nat.div_add_mod offset.val 32
  have h := hsub chunk part
  rw [hi] at h
  exact h

end Sixpack
'''
    write(folder/f'Batch{batch}.lean', text)
text = ''.join(f'import Sixpack.RootCoarseGroupDomains.Batch{batch}\n' for batch in range(271))+header
text += '''private theorem root_coarse_group_lookup_batches (batch : Fin 271) (offset : Fin 128) :
    RootCoarseGroupLookupChecked (rootCoarseGroupLookupNode batch offset) := by
  fin_cases batch
'''
text += ''.join(f'  · exact root_coarse_group_lookup_batch{batch} offset\n' for batch in range(271))
text += '''
theorem root_coarse_group_lookup_checked (node : Fin 34660) : RootCoarseGroupLookupChecked node := by
  let batch : Fin 271 := ⟨node.val/128,by have h := node.isLt; omega⟩
  let offset : Fin 128 := ⟨node.val%128,Nat.mod_lt _ (by decide)⟩
  have hi : rootCoarseGroupLookupNode batch offset = node := by
    apply Fin.ext
    change (128*(node.val/128)+node.val%128)%34660 = node.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt node.isLt]
  have h := root_coarse_group_lookup_batches batch offset
  rw [hi] at h
  exact h

theorem root_coarse_group_domain_cover (group : Fin 16) (node : Fin 34660)
    (hg : endpointRootDeclaredCoarseGroup node = group) : node ∈ rootCoarseGroupDomain group := by
  have h := root_coarse_group_lookup_checked node
  change rootCoarseGroupNode (endpointRootDeclaredCoarseGroup node)
    (rootCoarseGroupPosition (endpointRootDeclaredCoarseGroup node) node) = node at h
  rw [hg] at h
  exact Finset.mem_image.mpr ⟨rootCoarseGroupPosition group node,Finset.mem_univ _,h⟩

end Sixpack
'''
write(ROOT/'Sixpack/RootCoarseGroupDomains.lean', text)
print('Proposed all sixteen shared domains and 271 four-chunk coverage batches; Lean acceptance pending.')
