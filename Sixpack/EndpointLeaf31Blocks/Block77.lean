import Sixpack.EndpointLeaf31Blocks.Block76

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31Block77Owners : Finset (Fin 254) := {133}
def leaf31Block77Others : Finset (Fin 254) := {195,203,211}

def leaf31Block77Forward0 : BlockAxisCertificate 254 :=
  ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 195 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 203 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 211 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block77Forward0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block77Owners leaf31Block77Others leaf31Region133 leaf31Region195 0 leaf31Block77Forward0 = true := by decide +kernel

def leaf31Block77Forward1 : BlockAxisCertificate 254 :=
  ⟨(13684485843/17179869184:ℚ),(78642081495/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 195 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 203 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 211 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block77Forward1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block77Owners leaf31Block77Others leaf31Region133 leaf31Region195 1 leaf31Block77Forward1 = true := by decide +kernel

def leaf31Block77Forward2 : BlockAxisCertificate 254 :=
  ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 195 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 203 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 211 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block77Forward2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block77Owners leaf31Block77Others leaf31Region133 leaf31Region195 2 leaf31Block77Forward2 = true := by decide +kernel

def leaf31Block77Reverse0 : BlockAxisCertificate 254 :=
  ⟨(-78894033769/68719476736:ℚ),(-56805201959/68719476736:ℚ),(fun node => match node.val with | 195 => ⟨![(0/1:ℚ),(178388287/8266052738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2008168960/4133026369:ℚ)]⟩ | 203 => ⟨![(0/1:ℚ),(178388287/8266052738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2008168960/4133026369:ℚ)]⟩ | 211 => ⟨![(178388287/8266052738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4194726207/8266052738:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(4194726207/8266052738:ℚ),(0/1:ℚ),(2008168960/4133026369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block77Reverse0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block77Others leaf31Block77Owners leaf31Region195 leaf31Region133 0 leaf31Block77Reverse0 = true := by decide +kernel

def leaf31Block77Reverse1 : BlockAxisCertificate 254 :=
  ⟨(20682447849/34359738368:ℚ),(15131801039/68719476736:ℚ),(fun node => match node.val with | 195 => ⟨![(0/1:ℚ),(2008168960/4133026369:ℚ),(4194726207/8266052738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 203 => ⟨![(0/1:ℚ),(2008168960/4133026369:ℚ),(4194726207/8266052738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 211 => ⟨![(4194726207/8266052738:ℚ),(178388287/8266052738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(2008168960/4133026369:ℚ),(4194726207/8266052738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block77Reverse1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block77Others leaf31Block77Owners leaf31Region195 leaf31Region133 1 leaf31Block77Reverse1 = true := by decide +kernel

def leaf31Block77Reverse2 : BlockAxisCertificate 254 :=
  ⟨(9054199793/17179869184:ℚ),(42395600837/68719476736:ℚ),(fun node => match node.val with | 195 => ⟨![(4194726207/8266052738:ℚ),(0/1:ℚ),(2008168960/4133026369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 203 => ⟨![(4194726207/8266052738:ℚ),(0/1:ℚ),(2008168960/4133026369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 211 => ⟨![(0/1:ℚ),(4194726207/8266052738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(178388287/8266052738:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(2008168960/4133026369:ℚ),(4194726207/8266052738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block77Reverse2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block77Others leaf31Block77Owners leaf31Region195 leaf31Region133 2 leaf31Block77Reverse2 = true := by decide +kernel

def leaf31Block77Certificate : RegionBlockCertificate 254 := ⟨leaf31Region133,leaf31Region195,![leaf31Block77Forward0,leaf31Block77Forward1,leaf31Block77Forward2],![leaf31Block77Reverse0,leaf31Block77Reverse1,leaf31Block77Reverse2]⟩

theorem leaf31_block77_accepted : checkRegionBlock leaf31BlockRegions leaf31Block77Owners leaf31Block77Others leaf31Block77Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf31Block77Forward0_accepted
    · exact leaf31Block77Forward1_accepted
    · exact leaf31Block77Forward2_accepted
  · intro e; fin_cases e
    · exact leaf31Block77Reverse0_accepted
    · exact leaf31Block77Reverse1_accepted
    · exact leaf31Block77Reverse2_accepted

end Sixpack
