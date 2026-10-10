"""Propose exhaustive initial-root blocker coverage; no external acceptance bits."""
from pathlib import Path
import argparse,json
ROOT=Path(__file__).resolve().parents[1]
p=argparse.ArgumentParser(description=__doc__);p.add_argument('--plan',type=Path,required=True);p.add_argument('--chunk',type=int,default=128);a=p.parse_args()
assert __debug__ and a.chunk>0
plan=json.loads(a.plan.read_text());assert plan['case']==715 and plan['step']==0
values=plan['blockers'];assert values==sorted(set(values)) and len(values)==1730
runs=[]
for k,v in enumerate(values):
    if not runs or v!=runs[-1][1]+1:runs.append([v,v,k])
    else:runs[-1][1]=v
folder=ROOT/'Sixpack/EndpointRootCase715BlockerBinding';folder.mkdir(exist_ok=True)
count=(34660+a.chunk-1)//a.chunk
s='import Sixpack.EndpointRootCase715IndexedGroups.Group0\nimport Sixpack.RootCoarseTags\n\nnamespace Sixpack\n\n'
s+='def rootCase715InitialBlockerPosition (node : Fin 34660) : Fin 1730 :=\n  ⟨(('
for lo,hi,start in runs:s+=f'if {lo} ≤ node.val ∧ node.val ≤ {hi} then {start}+node.val-{lo} else '
s+='0) : ℕ)%1730,Nat.mod_lt _ (by decide)⟩\n\n'
s+=f'def rootCase715BindingNode (batch : Fin {count}) (offset : Fin {a.chunk}) : Fin 34660 :=\n  ⟨({a.chunk}*batch.val+offset.val)%34660,Nat.mod_lt _ (by decide)⟩\n\nend Sixpack\n'
(folder/'Data.lean').write_text(s)
for batch in range(count):
    s='import Sixpack.EndpointRootCase715BlockerBinding.Data\n\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
    s+=f'theorem root_case715_initial_blocker_binding_batch{batch} (offset : Fin {a.chunk}) :\n'
    s+=f'    endpointRootDeclaredCoarseGroup (rootCase715BindingNode {batch} offset) = 2 →\n'
    s+=f'    rootCase715RowGroup0Blockers (rootCase715InitialBlockerPosition (rootCase715BindingNode {batch} offset)) =\n      rootCase715BindingNode {batch} offset := by\n  revert offset\n  decide +kernel\n\nend Sixpack\n'
    (folder/f'Batch{batch}.lean').write_text(s)
s=''.join(f'import Sixpack.EndpointRootCase715BlockerBinding.Batch{batch}\n' for batch in range(count))+'\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
s+=f'private theorem root_case715_initial_blocker_binding_batches (batch : Fin {count}) (offset : Fin {a.chunk}) :\n    endpointRootDeclaredCoarseGroup (rootCase715BindingNode batch offset) = 2 →\n    rootCase715RowGroup0Blockers (rootCase715InitialBlockerPosition (rootCase715BindingNode batch offset)) =\n      rootCase715BindingNode batch offset := by\n  fin_cases batch\n'
s+=''.join(f'  · exact root_case715_initial_blocker_binding_batch{batch} offset\n' for batch in range(count))
s+=f'''
theorem root_case715_initial_blocker_covered (node : Fin 34660)
    (hgroup : endpointRootDeclaredCoarseGroup node = 2) :
    node ∈ Finset.univ.image rootCase715RowGroup0Blockers := by
  let batch : Fin {count} := ⟨node.val/{a.chunk},by have h := node.isLt; omega⟩
  let offset : Fin {a.chunk} := ⟨node.val%{a.chunk},Nat.mod_lt _ (by decide)⟩
  have hi : rootCase715BindingNode batch offset = node := by
    apply Fin.ext
    change ({a.chunk}*(node.val/{a.chunk})+node.val%{a.chunk})%34660 = node.val
    rw [Nat.div_add_mod,Nat.mod_eq_of_lt node.isLt]
  have h := root_case715_initial_blocker_binding_batches batch offset
  rw [hi] at h
  exact Finset.mem_image.mpr ⟨rootCase715InitialBlockerPosition node,Finset.mem_univ _,h hgroup⟩

end Sixpack
'''
(ROOT/'Sixpack/EndpointRootCase715BlockerBinding.lean').write_text(s)
print(f'Proposed {count} exhaustive batches of {a.chunk}, {len(runs)} inverse-index ranges. No batch accepted by this exporter.')
