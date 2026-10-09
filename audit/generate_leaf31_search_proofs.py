"""Assemble compiled pruning-row checks into the original exhaustive checker."""
from pathlib import Path
import json

root=Path(__file__).resolve().parents[1]
meta=json.loads((root/'audit/leaf31-block-export.json').read_text())
rectangles=meta['rectangles']
out=['import Sixpack.EndpointLeaf31Search.Rows20','','set_option maxHeartbeats 20000000','set_option maxRecDepth 100000','','namespace Sixpack','']
for step,r in enumerate(rectangles):
    ids=r['owners']
    out += [f'theorem leaf31_step{step}_rows_checked (v : Fin 254) (hv : v ∈ leaf31Removed{step}) :',f'    ∀ w ∈ leaf31BlockerDomain{step}, leaf31PruneAdj v w = false := by',f'  simp only [leaf31Removed{step},Finset.mem_insert,Finset.mem_singleton] at hv','  rcases hv with '+' | '.join('hv' for _ in ids)]
    out += [f'  · subst v; exact leaf31_step{step}_node{v}_row_checked' for v in ids]
    out += ['']
for step,r in enumerate(rectangles):
    before='leaf31InitialDomains' if step==0 else f'leaf31TraceDomains{step}'
    out += [f'theorem leaf31_step{step}_blocker_domain : {before} {r["blocker"]} = leaf31BlockerDomain{step} := by decide +kernel','']
out += ['theorem leaf31_search4_checked :', '    checkSearch leaf31PruneAdj leaf31TraceDomains4 leaf31Search4 = true := by decide +kernel','']
for step in reversed(range(4)):
    r=rectangles[step];before='leaf31InitialDomains' if step==0 else f'leaf31TraceDomains{step}'
    out += [f'theorem leaf31_search{step}_checked :',f'    checkSearch leaf31PruneAdj {before} leaf31Search{step} = true := by',f'  change checkSearch leaf31PruneAdj {before}',f'    (.split {r["component"]} leaf31Removed{step} (.clash {r["component"]} {r["blocker"]}) leaf31Search{step+1}) = true',f'  apply check_search_prune_from_checks leaf31PruneAdj {before}',f'    {r["component"]} {r["blocker"]} leaf31Removed{step} leaf31Search{step+1} (by decide)', '  · intro v hv w hw',f'    exact leaf31_step{step}_rows_checked v (Finset.mem_inter.mp hv).2 w',f'      (by simpa only [leaf31_step{step}_blocker_domain] using hw)',f'  · exact leaf31_search{step+1}_checked','']
out += ['end Sixpack','']
(root/'Sixpack/EndpointLeaf31Search.lean').write_text('\n'.join(out))
print('Exported four rectangle checks and compositional acceptance of the full pruning search.')
