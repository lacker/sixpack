import Sixpack.EndpointLeaf31Hybrid.Block0
import Sixpack.EndpointLeaf31Hybrid.Block1
import Sixpack.EndpointLeaf31Hybrid.Block2
import Sixpack.EndpointLeaf31Hybrid.Block3
import Sixpack.EndpointLeaf31Hybrid.Block4
import Sixpack.EndpointLeaf31Hybrid.Block5
import Sixpack.EndpointLeaf31Hybrid.Block6
import Sixpack.EndpointLeaf31Hybrid.Block7
import Sixpack.EndpointLeaf31Hybrid.Block8
import Sixpack.EndpointLeaf31Hybrid.Block9
import Sixpack.EndpointLeaf31Hybrid.Block10
import Sixpack.EndpointLeaf31Hybrid.Block11
import Sixpack.EndpointLeaf31Hybrid.Block12
import Sixpack.EndpointLeaf31Hybrid.Block13
import Sixpack.EndpointLeaf31Hybrid.Block14
import Sixpack.EndpointLeaf31Hybrid.Block15
import Sixpack.EndpointLeaf31Hybrid.Block16
import Sixpack.EndpointLeaf31Hybrid.Block17
import Sixpack.EndpointLeaf31Hybrid.Block18
import Sixpack.EndpointLeaf31Hybrid.Block19
import Sixpack.EndpointLeaf31Hybrid.Block20
import Sixpack.EndpointLeaf31Hybrid.Block21
import Sixpack.EndpointLeaf31Hybrid.Block22
import Sixpack.EndpointLeaf31Hybrid.Block23
import Sixpack.EndpointLeaf31Hybrid.Block24
import Sixpack.EndpointLeaf31Hybrid.Block25
import Sixpack.EndpointLeaf31Hybrid.Block26
import Sixpack.EndpointLeaf31Hybrid.Block27
import Sixpack.EndpointLeaf31Hybrid.Block30
import Sixpack.EndpointLeaf31Hybrid.Block31
import Sixpack.EndpointLeaf31Hybrid.Block32
import Sixpack.EndpointLeaf31Hybrid.Block33
import Sixpack.EndpointLeaf31Hybrid.Block34
import Sixpack.EndpointLeaf31Hybrid.Block35
import Sixpack.EndpointLeaf31Hybrid.Block36
import Sixpack.EndpointLeaf31Hybrid.Block37
import Sixpack.EndpointLeaf31Hybrid.Block38
import Sixpack.EndpointLeaf31Hybrid.Block39
import Sixpack.EndpointLeaf31Hybrid.Block40
import Sixpack.EndpointLeaf31Hybrid.Block41
import Sixpack.EndpointLeaf31Hybrid.Block42
import Sixpack.EndpointLeaf31Hybrid.Block43
import Sixpack.EndpointLeaf31Hybrid.Block44
import Sixpack.EndpointLeaf31Hybrid.Block45
import Sixpack.EndpointLeaf31Hybrid.Block46
import Sixpack.EndpointLeaf31Hybrid.Block47
import Sixpack.EndpointLeaf31Hybrid.Block48
import Sixpack.EndpointLeaf31Hybrid.Block49
import Sixpack.EndpointLeaf31Hybrid.Block50
import Sixpack.EndpointLeaf31Hybrid.Block51
import Sixpack.EndpointLeaf31Hybrid.Block52
import Sixpack.EndpointLeaf31Hybrid.Block53
import Sixpack.EndpointLeaf31Hybrid.Block54
import Sixpack.EndpointLeaf31Hybrid.Block55
import Sixpack.EndpointLeaf31Hybrid.Block58
import Sixpack.EndpointLeaf31Hybrid.Block59
import Sixpack.EndpointLeaf31Hybrid.Block60
import Sixpack.EndpointLeaf31Hybrid.Block61
import Sixpack.EndpointLeaf31Hybrid.Block62
import Sixpack.EndpointLeaf31Hybrid.Block63
import Sixpack.EndpointLeaf31Hybrid.Block64
import Sixpack.EndpointLeaf31Hybrid.Block65
import Sixpack.EndpointLeaf31Hybrid.Block66
import Sixpack.EndpointLeaf31Hybrid.Block67
import Sixpack.EndpointLeaf31Hybrid.Block68
import Sixpack.EndpointLeaf31Hybrid.Block69
import Sixpack.EndpointLeaf31Hybrid.Block70
import Sixpack.EndpointLeaf31Hybrid.Block71
import Sixpack.EndpointLeaf31Hybrid.Block72
import Sixpack.EndpointLeaf31Hybrid.Block73
import Sixpack.EndpointLeaf31Hybrid.Block74
import Sixpack.EndpointLeaf31Hybrid.Block75
import Sixpack.EndpointLeaf31Hybrid.Block76
import Sixpack.EndpointLeaf31Hybrid.Block77
import Sixpack.EndpointLeaf31Hybrid.Block78
import Sixpack.EndpointLeaf31Hybrid.Block79
import Sixpack.EndpointLeaf31Hybrid.Fallback28
import Sixpack.EndpointLeaf31Hybrid.Fallback29
import Sixpack.EndpointLeaf31Hybrid.Fallback56
import Sixpack.EndpointLeaf31Hybrid.Fallback57
import Sixpack.EndpointLeaf31Search
import Sixpack.EndpointLeaf31CaseDomains

namespace Sixpack

def leaf31HybridCertificate (block : Fin 80) : HybridBlockCertificate 254 :=
  match block.val with
  | 0 => .inr leaf31Hybrid0Certificate
  | 1 => .inr leaf31Hybrid1Certificate
  | 2 => .inr leaf31Hybrid2Certificate
  | 3 => .inr leaf31Hybrid3Certificate
  | 4 => .inr leaf31Hybrid4Certificate
  | 5 => .inr leaf31Hybrid5Certificate
  | 6 => .inr leaf31Hybrid6Certificate
  | 7 => .inr leaf31Hybrid7Certificate
  | 8 => .inr leaf31Hybrid8Certificate
  | 9 => .inr leaf31Hybrid9Certificate
  | 10 => .inr leaf31Hybrid10Certificate
  | 11 => .inr leaf31Hybrid11Certificate
  | 12 => .inr leaf31Hybrid12Certificate
  | 13 => .inr leaf31Hybrid13Certificate
  | 14 => .inr leaf31Hybrid14Certificate
  | 15 => .inr leaf31Hybrid15Certificate
  | 16 => .inr leaf31Hybrid16Certificate
  | 17 => .inr leaf31Hybrid17Certificate
  | 18 => .inr leaf31Hybrid18Certificate
  | 19 => .inr leaf31Hybrid19Certificate
  | 20 => .inr leaf31Hybrid20Certificate
  | 21 => .inr leaf31Hybrid21Certificate
  | 22 => .inr leaf31Hybrid22Certificate
  | 23 => .inr leaf31Hybrid23Certificate
  | 24 => .inr leaf31Hybrid24Certificate
  | 25 => .inr leaf31Hybrid25Certificate
  | 26 => .inr leaf31Hybrid26Certificate
  | 27 => .inr leaf31Hybrid27Certificate
  | 30 => .inr leaf31Hybrid30Certificate
  | 31 => .inr leaf31Hybrid31Certificate
  | 32 => .inr leaf31Hybrid32Certificate
  | 33 => .inr leaf31Hybrid33Certificate
  | 34 => .inr leaf31Hybrid34Certificate
  | 35 => .inr leaf31Hybrid35Certificate
  | 36 => .inr leaf31Hybrid36Certificate
  | 37 => .inr leaf31Hybrid37Certificate
  | 38 => .inr leaf31Hybrid38Certificate
  | 39 => .inr leaf31Hybrid39Certificate
  | 40 => .inr leaf31Hybrid40Certificate
  | 41 => .inr leaf31Hybrid41Certificate
  | 42 => .inr leaf31Hybrid42Certificate
  | 43 => .inr leaf31Hybrid43Certificate
  | 44 => .inr leaf31Hybrid44Certificate
  | 45 => .inr leaf31Hybrid45Certificate
  | 46 => .inr leaf31Hybrid46Certificate
  | 47 => .inr leaf31Hybrid47Certificate
  | 48 => .inr leaf31Hybrid48Certificate
  | 49 => .inr leaf31Hybrid49Certificate
  | 50 => .inr leaf31Hybrid50Certificate
  | 51 => .inr leaf31Hybrid51Certificate
  | 52 => .inr leaf31Hybrid52Certificate
  | 53 => .inr leaf31Hybrid53Certificate
  | 54 => .inr leaf31Hybrid54Certificate
  | 55 => .inr leaf31Hybrid55Certificate
  | 58 => .inr leaf31Hybrid58Certificate
  | 59 => .inr leaf31Hybrid59Certificate
  | 60 => .inr leaf31Hybrid60Certificate
  | 61 => .inr leaf31Hybrid61Certificate
  | 62 => .inr leaf31Hybrid62Certificate
  | 63 => .inr leaf31Hybrid63Certificate
  | 64 => .inr leaf31Hybrid64Certificate
  | 65 => .inr leaf31Hybrid65Certificate
  | 66 => .inr leaf31Hybrid66Certificate
  | 67 => .inr leaf31Hybrid67Certificate
  | 68 => .inr leaf31Hybrid68Certificate
  | 69 => .inr leaf31Hybrid69Certificate
  | 70 => .inr leaf31Hybrid70Certificate
  | 71 => .inr leaf31Hybrid71Certificate
  | 72 => .inr leaf31Hybrid72Certificate
  | 73 => .inr leaf31Hybrid73Certificate
  | 74 => .inr leaf31Hybrid74Certificate
  | 75 => .inr leaf31Hybrid75Certificate
  | 76 => .inr leaf31Hybrid76Certificate
  | 77 => .inr leaf31Hybrid77Certificate
  | 78 => .inr leaf31Hybrid78Certificate
  | 79 => .inr leaf31Hybrid79Certificate
  | 28 => .inl leaf31HybridFallback28Certificate
  | 29 => .inl leaf31HybridFallback29Certificate
  | 56 => .inl leaf31HybridFallback56Certificate
  | 57 => .inl leaf31HybridFallback57Certificate
  | _ => .inl leaf31HybridFallback28Certificate

def leaf31HybridBlocks (block : Fin 80) : HybridExclusionBlock 254 :=
  ⟨leaf31LookupOwners block,leaf31LookupOthers block,leaf31HybridCertificate block⟩

theorem leaf31_hybrid_table_accepted : checkHybridRegionBlocks leaf31BlockRegions leaf31HybridBlocks = true := by
  simp only [checkHybridRegionBlocks,decide_eq_true_eq]
  intro block
  change checkHybridRegionBlock leaf31BlockRegions (leaf31LookupOwners block)
    (leaf31LookupOthers block) (leaf31HybridCertificate block) = true
  fin_cases block
  · exact leaf31_hybrid_ancestor0_accepted
  · exact leaf31_hybrid_ancestor1_accepted
  · exact leaf31_hybrid_ancestor2_accepted
  · exact leaf31_hybrid_ancestor3_accepted
  · exact leaf31_hybrid_ancestor4_accepted
  · exact leaf31_hybrid_ancestor5_accepted
  · exact leaf31_hybrid_ancestor6_accepted
  · exact leaf31_hybrid_ancestor7_accepted
  · exact leaf31_hybrid_ancestor8_accepted
  · exact leaf31_hybrid_ancestor9_accepted
  · exact leaf31_hybrid_ancestor10_accepted
  · exact leaf31_hybrid_ancestor11_accepted
  · exact leaf31_hybrid_ancestor12_accepted
  · exact leaf31_hybrid_ancestor13_accepted
  · exact leaf31_hybrid_ancestor14_accepted
  · exact leaf31_hybrid_ancestor15_accepted
  · exact leaf31_hybrid_ancestor16_accepted
  · exact leaf31_hybrid_ancestor17_accepted
  · exact leaf31_hybrid_ancestor18_accepted
  · exact leaf31_hybrid_ancestor19_accepted
  · exact leaf31_hybrid_ancestor20_accepted
  · exact leaf31_hybrid_ancestor21_accepted
  · exact leaf31_hybrid_ancestor22_accepted
  · exact leaf31_hybrid_ancestor23_accepted
  · exact leaf31_hybrid_ancestor24_accepted
  · exact leaf31_hybrid_ancestor25_accepted
  · exact leaf31_hybrid_ancestor26_accepted
  · exact leaf31_hybrid_ancestor27_accepted
  · exact leaf31_hybrid_fallback28_accepted
  · exact leaf31_hybrid_fallback29_accepted
  · exact leaf31_hybrid_ancestor30_accepted
  · exact leaf31_hybrid_ancestor31_accepted
  · exact leaf31_hybrid_ancestor32_accepted
  · exact leaf31_hybrid_ancestor33_accepted
  · exact leaf31_hybrid_ancestor34_accepted
  · exact leaf31_hybrid_ancestor35_accepted
  · exact leaf31_hybrid_ancestor36_accepted
  · exact leaf31_hybrid_ancestor37_accepted
  · exact leaf31_hybrid_ancestor38_accepted
  · exact leaf31_hybrid_ancestor39_accepted
  · exact leaf31_hybrid_ancestor40_accepted
  · exact leaf31_hybrid_ancestor41_accepted
  · exact leaf31_hybrid_ancestor42_accepted
  · exact leaf31_hybrid_ancestor43_accepted
  · exact leaf31_hybrid_ancestor44_accepted
  · exact leaf31_hybrid_ancestor45_accepted
  · exact leaf31_hybrid_ancestor46_accepted
  · exact leaf31_hybrid_ancestor47_accepted
  · exact leaf31_hybrid_ancestor48_accepted
  · exact leaf31_hybrid_ancestor49_accepted
  · exact leaf31_hybrid_ancestor50_accepted
  · exact leaf31_hybrid_ancestor51_accepted
  · exact leaf31_hybrid_ancestor52_accepted
  · exact leaf31_hybrid_ancestor53_accepted
  · exact leaf31_hybrid_ancestor54_accepted
  · exact leaf31_hybrid_ancestor55_accepted
  · exact leaf31_hybrid_fallback56_accepted
  · exact leaf31_hybrid_fallback57_accepted
  · exact leaf31_hybrid_ancestor58_accepted
  · exact leaf31_hybrid_ancestor59_accepted
  · exact leaf31_hybrid_ancestor60_accepted
  · exact leaf31_hybrid_ancestor61_accepted
  · exact leaf31_hybrid_ancestor62_accepted
  · exact leaf31_hybrid_ancestor63_accepted
  · exact leaf31_hybrid_ancestor64_accepted
  · exact leaf31_hybrid_ancestor65_accepted
  · exact leaf31_hybrid_ancestor66_accepted
  · exact leaf31_hybrid_ancestor67_accepted
  · exact leaf31_hybrid_ancestor68_accepted
  · exact leaf31_hybrid_ancestor69_accepted
  · exact leaf31_hybrid_ancestor70_accepted
  · exact leaf31_hybrid_ancestor71_accepted
  · exact leaf31_hybrid_ancestor72_accepted
  · exact leaf31_hybrid_ancestor73_accepted
  · exact leaf31_hybrid_ancestor74_accepted
  · exact leaf31_hybrid_ancestor75_accepted
  · exact leaf31_hybrid_ancestor76_accepted
  · exact leaf31_hybrid_ancestor77_accepted
  · exact leaf31_hybrid_ancestor78_accepted
  · exact leaf31_hybrid_ancestor79_accepted

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
