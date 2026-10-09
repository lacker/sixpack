"""Untrusted full mixed ancestor/projection table for the existing leaf31 search."""
from pathlib import Path
import json
import generate_leaf31_ancestor_fixture as a
root=Path(__file__).resolve().parents[1]
out=root/'Sixpack/EndpointLeaf31Hybrid';out.mkdir(exist_ok=True)
accepted=[];fallback=[];meta=[]
for block,entry in enumerate(a.blocks):
 r,rpaths=a.common(entry['owners']);other,spaths=a.common(entry['others']);cert=a.pair(r,other)
 if cert is None:
  fallback.append(block)
  old=(root/f'Sixpack/EndpointLeaf31Blocks/Block{block}.lean').read_text()
  old=old.replace(old.split('\n',1)[0],'import Sixpack.EndpointLeaf31Blocks.Data')
  old=old.replace(f'leaf31Block{block}',f'leaf31HybridFallback{block}')
  old=old.replace(f'leaf31_block{block}_accepted',f'leaf31_hybrid_fallback{block}_accepted')
  (out/f'Fallback{block}.lean').write_text(old)
  meta.append({'block':block,'kind':'projection','owners':entry['owners'],'others':entry['others']});continue
 accepted.append(block)
 s='import Sixpack.HybridBlockSearch\nimport Sixpack.EndpointLeaf31Blocks.Data\nimport Sixpack.EndpointLeaf31Search.Data\n\nnamespace Sixpack\n\n'
 for tag,axes in zip(('Forward','Reverse'),cert):
  for e,(lo,hi,lw,uw,vertex) in enumerate(axes):
   s+=f'def leaf31Hybrid{block}{tag}{e} : AxisExclusionCertificate := ⟨{a.g.rat(lo)},{a.g.rat(hi)},⟨{a.g.vec(lw)}⟩,⟨{a.g.vec(uw)}⟩,{vertex}⟩\n\n'
 s+=f'def leaf31Hybrid{block}Pair : RegionPairCertificate :=\n  ⟨!['+','.join(f'leaf31Hybrid{block}Forward{e}' for e in range(3))+'],!['+','.join(f'leaf31Hybrid{block}Reverse{e}' for e in range(3))+']⟩\n\n'
 s+=f'def leaf31Hybrid{block}Certificate : AncestorBlockCertificate 254 :=\n  ⟨{a.label(r)},{a.label(other)},{a.paths(rpaths)},{a.paths(spaths)},leaf31Hybrid{block}Pair⟩\n\n'
 s+=f'''theorem leaf31_hybrid_ancestor{block}_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners {block}) (leaf31LookupOthers {block})
      leaf31Hybrid{block}Certificate = true := by decide +kernel

end Sixpack
'''
 (out/f'Block{block}.lean').write_text(s)
 meta.append({'block':block,'kind':'ancestor','owners':entry['owners'],'others':entry['others'],'owner_parent':r,'other_parent':other,'owner_paths':rpaths,'other_paths':spaths})
s=''.join(f'import Sixpack.EndpointLeaf31Hybrid.Block{block}\n' for block in accepted)
s+=''.join(f'import Sixpack.EndpointLeaf31Hybrid.Fallback{b}\n' for b in fallback)
s+='import Sixpack.EndpointLeaf31Search\nimport Sixpack.EndpointLeaf31CaseDomains\n\nnamespace Sixpack\n\n'
s+='def leaf31HybridCertificate (block : Fin 80) : HybridBlockCertificate 254 :=\n  match block.val with\n'
for b in accepted:s+=f'  | {b} => .inr leaf31Hybrid{b}Certificate\n'

for b in fallback:s+=f'  | {b} => .inl leaf31HybridFallback{b}Certificate\n'
s+=f'  | _ => .inl leaf31HybridFallback{fallback[0]}Certificate\n\n'
s+='''def leaf31HybridBlocks (block : Fin 80) : HybridExclusionBlock 254 :=
  ⟨leaf31LookupOwners block,leaf31LookupOthers block,leaf31HybridCertificate block⟩

theorem leaf31_hybrid_table_accepted : checkHybridRegionBlocks leaf31BlockRegions leaf31HybridBlocks = true := by
  simp only [checkHybridRegionBlocks,decide_eq_true_eq]
  intro block
  change checkHybridRegionBlock leaf31BlockRegions (leaf31LookupOwners block)
    (leaf31LookupOthers block) (leaf31HybridCertificate block) = true
  fin_cases block
'''
for b in range(80):
 s+=f'  · exact leaf31_hybrid_ancestor{b}_accepted\n' if b in accepted else f'  · exact leaf31_hybrid_fallback{b}_accepted\n'
s+='''
theorem leaf31_hybrid_adj_eq : hybridBlockAdj leaf31HybridBlocks leaf31BlockSelect = leaf31PruneAdj := by
  funext v w
  cases hs : leaf31BlockSelect v w with
  | none => simp [hybridBlockAdj,leaf31PruneAdj,hs]
  | some index => simp [hybridBlockAdj,leaf31PruneAdj,hs,leaf31HybridBlocks]

noncomputable section

/-- All four pruning rectangles are covered by the mixed accepted block table. -/
theorem leaf31_hybrid_no_domain_packing (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 254,
      ∀ i, choice i ∈ leaf31InitialDomains i ∧ RegionRepresents (leaf31BlockRegions (choice i)) (T i) := by
  apply checked_hybrid_block_search_sound leaf31BlockRegions leaf31HybridBlocks leaf31BlockSelect
    leaf31_hybrid_table_accepted leaf31InitialDomains leaf31Search0 _ L
  rw [leaf31_hybrid_adj_eq]
  exact leaf31_search0_checked

theorem leaf31_hybrid_no_case_packing (caseIndex : Fin 2) (L : ℝ) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 254,
      ∀ i, choice i ∈ leaf31CaseDomains caseIndex i ∧ RegionRepresents (leaf31BlockRegions (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  apply leaf31_hybrid_no_domain_packing L
  exact ⟨T,hpack,choice,fun i => ⟨leaf31_case_domains_subset caseIndex i (hchoice i).1,(hchoice i).2⟩⟩

end
end Sixpack
'''
(root/'Sixpack/EndpointLeaf31Hybrid.lean').write_text(s)
projection_bounds=12*len(accepted)+sum(6*(len(a.blocks[b]['owners'])+len(a.blocks[b]['others'])) for b in fallback)
metadata={'ancestor_blocks':accepted,'projection_fallbacks':fallback,'blocks':meta,'pairs':6764,'projection_bounds':projection_bounds,'previous_projection_bounds':8778,'status':'untrusted export; full Lean acceptance separate'}
(root/'audit/leaf31-hybrid-export.json').write_text(json.dumps(metadata,indent=2)+'\n')
print('Generated',len(accepted),'ancestor blocks and',len(fallback),'projection fallbacks; rational projection checks:',projection_bounds,'instead of 8778.')
