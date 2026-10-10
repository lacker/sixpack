"""Audit exhaustive root-domain binding source; Lean acceptance remains separate."""
from pathlib import Path
import argparse,json,re
ROOT=Path(__file__).resolve().parents[1]
def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('--plan',type=Path,required=True);p.add_argument('--chunk',type=int,default=128);a=p.parse_args()
 plan=json.loads(a.plan.read_text());groups=list(map(int,(ROOT/'six_triangle_packing/endpoint_root.groups').read_text().split()))
 assert len(groups)==34660 and plan['case']==715 and plan['step']==0
 values=plan['blockers'];assert values==[v for v,g in enumerate(groups) if g==2] and len(values)==1730
 folder=ROOT/'Sixpack/EndpointRootCase715BlockerBinding';text=(folder/'Data.lean').read_text()
 runs=[tuple(map(int,m)) for m in re.findall(r'if (\d+) ≤ node.val ∧ node.val ≤ (\d+) then (\d+)\+node.val-(\d+) else',text)]
 assert runs and all(lo==sub for lo,hi,start,sub in runs)
 for node,g in enumerate(groups):
  pos=next((start+node-lo for lo,hi,start,_ in runs if lo<=node<=hi),0)%1730
  if g==2:assert values[pos]==node
 count=(34660+a.chunk-1)//a.chunk
 assert f'({a.chunk}*batch.val+offset.val)%34660' in text
 for batch in range(count):
  text=(folder/f'Batch{batch}.lean').read_text()
  expected=f'''theorem root_case715_initial_blocker_binding_batch{batch} (offset : Fin {a.chunk}) :
    endpointRootDeclaredCoarseGroup (rootCase715BindingNode {batch} offset) = 2 →
    rootCase715RowGroup0Blockers (rootCase715InitialBlockerPosition (rootCase715BindingNode {batch} offset)) =
      rootCase715BindingNode {batch} offset := by
  revert offset
  decide +kernel'''
  assert expected in text
 for path in [*folder.glob('*.lean'),ROOT/'Sixpack/EndpointRootCase715BlockerBinding.lean',ROOT/'Sixpack/EndpointRootCase715InitialPruning.lean']:
  assert not re.search(r'\b(sorry|native_decide)\b|Lean\.ofReduceBool|^\s*axiom\b',path.read_text(),re.M)
 print(f'PASS: all 34660 original group tags, inverse lookup and {count} exhaustive batch statements; Lean acceptance pending.')
if __name__=='__main__':
 if not __debug__:raise SystemExit('Assertions must be enabled')
 main()
