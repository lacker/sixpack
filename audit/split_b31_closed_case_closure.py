"""Split scalar closure checks into separately compiled bounded modules."""
from pathlib import Path
import argparse
import json
import re

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('--case',type=int,required=True)
case = p.parse_args().case
path = root/f'Sixpack/EndpointB31Case{case}Closure.lean'
text = path.read_text()
meta = json.loads((root/f'audit/b31-case{case}-spatial-angle-block-export.json').read_text())
groups = json.loads((root/f'audit/b31-case{case}-indexed-row-group-export.json').read_text())['groups']
component, = {step['component'] for step in meta['steps']}
N = len(groups)
count = len(meta['case_domains'][component])
owners = (count+31)//32
chunks = (N+31)//32
prefix = f'b31Case{case}Closure'
public = f'b31_case{case}'
folder = root/f'Sixpack/EndpointB31Case{case}Closure'
folder.mkdir(exist_ok=True)
data, rest = text.split(f'private theorem {prefix}_owner_batch0 ',1)
rest = f'private theorem {prefix}_owner_batch0 '+rest
data += f'def {prefix}GroupBatchIndex (batch : Fin {chunks}) (offset : Fin 32) : Fin {N} :=\n  ⟨(32*batch.val+offset.val)%{N},Nat.mod_lt _ (by decide)⟩\n\nend Sixpack\n'
(folder/'Data.lean').write_text(data)
header = f'import Sixpack.EndpointB31Case{case}Closure.Data\n\nset_option maxHeartbeats 50000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
for i in range(owners):
    pattern = rf'private theorem {prefix}_owner_batch{i} .*?(?=private theorem)'
    match = re.search(pattern,rest,re.S)
    assert match is not None
    body = match.group().replace('private theorem','theorem',1)
    (folder/f'Owner{i}.lean').write_text(header+body+'end Sixpack\n')
rest = rest[rest.index(f'private theorem {prefix}_owner_batches '):]
for chunk in range(chunks):
    index = f'({prefix}GroupBatchIndex {chunk} offset)'
    body = f'''theorem {prefix}_domain_batch{chunk} (offset : Fin 32) :
    ({prefix}Group {index}).others = {prefix}Domains ({prefix}Blocker {index}) := by
  fin_cases offset <;> rfl

theorem {prefix}_distinct_batch{chunk} (offset : Fin 32) :
    ({component} : Fin 6) ≠ {prefix}Blocker {index} := by
  fin_cases offset <;> decide +kernel

theorem {prefix}_exclude_batch{chunk} (offset : Fin 32) (v w : Fin 7023)
    (hv : v ∈ ({prefix}Group {index}).owners) (hw : w ∈ ({prefix}Group {index}).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases offset
'''
    for offset in range(32):
        group = (32*chunk+offset)%N
        body += f'  · exact b31_case{case}_row_group{group}_geometric_exclusion v w hv hw\n'
    (folder/f'Group{chunk}.lean').write_text(header+body+'\nend Sixpack\n')
replacement = ''
for tag, statement in [('domain',f'({prefix}Group ({{index}})).others = {prefix}Domains ({prefix}Blocker ({{index}}))'),('distinct',f'({component} : Fin 6) ≠ {prefix}Blocker ({{index}})')]:
    replacement += f'private theorem {prefix}_{tag}_batches (batch : Fin {chunks}) (offset : Fin 32) :\n    '+statement.format(index=f'{prefix}GroupBatchIndex batch offset')+' := by\n  fin_cases batch\n'
    replacement += ''.join(f'  · exact {prefix}_{tag}_batch{chunk} offset\n' for chunk in range(chunks))+'\n'
replacement += f'''private theorem {prefix}_exclude_batches (batch : Fin {chunks}) (offset : Fin 32)
    (v w : Fin 7023)
    (hv : v ∈ ({prefix}Group ({prefix}GroupBatchIndex batch offset)).owners)
    (hw : w ∈ ({prefix}Group ({prefix}GroupBatchIndex batch offset)).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases batch
'''
replacement += ''.join(f'  · exact {prefix}_exclude_batch{chunk} offset v w hv hw\n' for chunk in range(chunks))
replacement += f'''
private theorem {prefix}_group_index (group : Fin {N}) :
    {prefix}GroupBatchIndex ⟨group.val/32,by have h := group.isLt; omega⟩
      ⟨group.val%32,Nat.mod_lt _ (by decide)⟩ = group := by
  apply Fin.ext
  change (32*(group.val/32)+group.val%32)%{N} = group.val
  rw [Nat.div_add_mod,Nat.mod_eq_of_lt group.isLt]

theorem {public}_group_blocker_domain (group : Fin {N}) :
    ({prefix}Group group).others = {prefix}Domains ({prefix}Blocker group) := by
  have h := {prefix}_domain_batches ⟨group.val/32,by have h := group.isLt; omega⟩
    ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  rw [{prefix}_group_index] at h
  exact h

theorem {public}_owner_ne_blocker (group : Fin {N}) :
    ({component} : Fin 6) ≠ {prefix}Blocker group := by
  have h := {prefix}_distinct_batches ⟨group.val/32,by have h := group.isLt; omega⟩
    ⟨group.val%32,Nat.mod_lt _ (by decide)⟩
  rw [{prefix}_group_index] at h
  exact h

theorem {public}_groups_exclude (group : Fin {N}) (v w : Fin 7023)
    (hv : v ∈ ({prefix}Group group).owners) (hw : w ∈ ({prefix}Group group).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  have h := {prefix}_exclude_batches ⟨group.val/32,by have h := group.isLt; omega⟩
    ⟨group.val%32,Nat.mod_lt _ (by decide)⟩ v w
  rw [{prefix}_group_index] at h
  exact h hv hw

'''
start = rest.index(f'theorem {public}_group_blocker_domain ')
end = rest.index('noncomputable section',start)
rest = rest[:start]+replacement+rest[end:]
imports = ''.join(f'import Sixpack.EndpointB31Case{case}Closure.Owner{i}\n' for i in range(owners))
imports += ''.join(f'import Sixpack.EndpointB31Case{case}Closure.Group{i}\n' for i in range(chunks))
path.write_text(imports+'\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'+rest)
print(f'Case {case}: split closure into Data, {owners} owner modules and {chunks} dispatch modules. Compilation remains required.')
