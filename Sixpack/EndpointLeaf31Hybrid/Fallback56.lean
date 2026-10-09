import Sixpack.EndpointLeaf31Blocks.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31HybridFallback56Owners : Finset (Fin 254) := {121,125,153,157}
def leaf31HybridFallback56Others : Finset (Fin 254) := {2}

def leaf31HybridFallback56Forward0 : BlockAxisCertificate 254 :=
  ⟨(-22947762679/34359738368:ℚ),(-3167240789/17179869184:ℚ),(fun node => match node.val with | 121 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 125 => ⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 153 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 157 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31HybridFallback56Forward0_accepted : checkBlockAxis leaf31BlockRegions leaf31HybridFallback56Owners leaf31HybridFallback56Others leaf31Region121 leaf31Region2 0 leaf31HybridFallback56Forward0 = true := by decide +kernel

def leaf31HybridFallback56Forward1 : BlockAxisCertificate 254 :=
  ⟨(54074025367/68719476736:ℚ),(2902916791/8589934592:ℚ),(fun node => match node.val with | 121 => ⟨![(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 125 => ⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 153 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 157 => ⟨![(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31HybridFallback56Forward1_accepted : checkBlockAxis leaf31BlockRegions leaf31HybridFallback56Owners leaf31HybridFallback56Others leaf31Region121 leaf31Region2 1 leaf31HybridFallback56Forward1 = true := by decide +kernel

def leaf31HybridFallback56Forward2 : BlockAxisCertificate 254 :=
  ⟨(-9644371893/68719476736:ℚ),(-4983659309/34359738368:ℚ),(fun node => match node.val with | 121 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 125 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 153 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 157 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31HybridFallback56Forward2_accepted : checkBlockAxis leaf31BlockRegions leaf31HybridFallback56Owners leaf31HybridFallback56Others leaf31Region121 leaf31Region2 2 leaf31HybridFallback56Forward2 = true := by decide +kernel

def leaf31HybridFallback56Reverse0 : BlockAxisCertificate 254 :=
  ⟨(-11800908861/68719476736:ℚ),(-5216029793/8589934592:ℚ),(fun node => match node.val with | 2 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 121 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 125 => ⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 153 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 157 => ⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31HybridFallback56Reverse0_accepted : checkBlockAxis leaf31BlockRegions leaf31HybridFallback56Others leaf31HybridFallback56Owners leaf31Region2 leaf31Region121 0 leaf31HybridFallback56Reverse0 = true := by decide +kernel

def leaf31HybridFallback56Reverse1 : BlockAxisCertificate 254 :=
  ⟨(22728921641/68719476736:ℚ),(27992532815/34359738368:ℚ),(fun node => match node.val with | 2 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 121 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 125 => ⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 153 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 157 => ⟨![(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31HybridFallback56Reverse1_accepted : checkBlockAxis leaf31BlockRegions leaf31HybridFallback56Others leaf31HybridFallback56Owners leaf31Region2 leaf31Region121 1 leaf31HybridFallback56Reverse1 = true := by decide +kernel

def leaf31HybridFallback56Reverse2 : BlockAxisCertificate 254 :=
  ⟨(-2995305553/17179869184:ℚ),(-12839235559/68719476736:ℚ),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 121 => ⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 125 => ⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 153 => ⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 157 => ⟨![(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31HybridFallback56Reverse2_accepted : checkBlockAxis leaf31BlockRegions leaf31HybridFallback56Others leaf31HybridFallback56Owners leaf31Region2 leaf31Region121 2 leaf31HybridFallback56Reverse2 = true := by decide +kernel

def leaf31HybridFallback56Certificate : RegionBlockCertificate 254 := ⟨leaf31Region121,leaf31Region2,![leaf31HybridFallback56Forward0,leaf31HybridFallback56Forward1,leaf31HybridFallback56Forward2],![leaf31HybridFallback56Reverse0,leaf31HybridFallback56Reverse1,leaf31HybridFallback56Reverse2]⟩

theorem leaf31_hybrid_fallback56_accepted : checkRegionBlock leaf31BlockRegions leaf31HybridFallback56Owners leaf31HybridFallback56Others leaf31HybridFallback56Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf31HybridFallback56Forward0_accepted
    · exact leaf31HybridFallback56Forward1_accepted
    · exact leaf31HybridFallback56Forward2_accepted
  · intro e; fin_cases e
    · exact leaf31HybridFallback56Reverse0_accepted
    · exact leaf31HybridFallback56Reverse1_accepted
    · exact leaf31HybridFallback56Reverse2_accepted

end Sixpack
