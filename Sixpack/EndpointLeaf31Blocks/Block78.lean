import Sixpack.EndpointLeaf31Blocks.Block77

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31Block78Owners : Finset (Fin 254) := {133}
def leaf31Block78Others : Finset (Fin 254) := {196,204,212}

def leaf31Block78Forward0 : BlockAxisCertificate 254 :=
  ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 196 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 204 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 212 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block78Forward0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block78Owners leaf31Block78Others leaf31Region133 leaf31Region196 0 leaf31Block78Forward0 = true := by decide +kernel

def leaf31Block78Forward1 : BlockAxisCertificate 254 :=
  ⟨(13684485843/17179869184:ℚ),(78648812335/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 196 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 204 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 212 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block78Forward1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block78Owners leaf31Block78Others leaf31Region133 leaf31Region196 1 leaf31Block78Forward1 = true := by decide +kernel

def leaf31Block78Forward2 : BlockAxisCertificate 254 :=
  ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 196 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 204 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 212 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block78Forward2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block78Owners leaf31Block78Others leaf31Region133 leaf31Region196 2 leaf31Block78Forward2 = true := by decide +kernel

def leaf31Block78Reverse0 : BlockAxisCertificate 254 :=
  ⟨(-78879903253/68719476736:ℚ),(-56911606043/68719476736:ℚ),(fun node => match node.val with | 196 => ⟨![(0/1:ℚ),(279477133/10938071782:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2645623296/5469035891:ℚ)]⟩ | 204 => ⟨![(0/1:ℚ),(279477133/10938071782:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2645623296/5469035891:ℚ)]⟩ | 212 => ⟨![(279477133/10938071782:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5570723725/10938071782:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(5570723725/10938071782:ℚ),(0/1:ℚ),(2645623296/5469035891:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block78Reverse0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block78Others leaf31Block78Owners leaf31Region196 leaf31Region133 0 leaf31Block78Reverse0 = true := by decide +kernel

def leaf31Block78Reverse1 : BlockAxisCertificate 254 :=
  ⟨(1307078245/2147483648:ℚ),(1940950071/8589934592:ℚ),(fun node => match node.val with | 196 => ⟨![(0/1:ℚ),(2645623296/5469035891:ℚ),(5570723725/10938071782:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 204 => ⟨![(0/1:ℚ),(2645623296/5469035891:ℚ),(5570723725/10938071782:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 212 => ⟨![(5570723725/10938071782:ℚ),(279477133/10938071782:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(2645623296/5469035891:ℚ),(5570723725/10938071782:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block78Reverse1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block78Others leaf31Block78Owners leaf31Region196 leaf31Region133 1 leaf31Block78Reverse1 = true := by decide +kernel

def leaf31Block78Reverse2 : BlockAxisCertificate 254 :=
  ⟨(35731359029/68719476736:ℚ),(42105983543/68719476736:ℚ),(fun node => match node.val with | 196 => ⟨![(5570723725/10938071782:ℚ),(0/1:ℚ),(2645623296/5469035891:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 204 => ⟨![(5570723725/10938071782:ℚ),(0/1:ℚ),(2645623296/5469035891:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 212 => ⟨![(0/1:ℚ),(5570723725/10938071782:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(279477133/10938071782:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(2645623296/5469035891:ℚ),(5570723725/10938071782:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block78Reverse2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block78Others leaf31Block78Owners leaf31Region196 leaf31Region133 2 leaf31Block78Reverse2 = true := by decide +kernel

def leaf31Block78Certificate : RegionBlockCertificate 254 := ⟨leaf31Region133,leaf31Region196,![leaf31Block78Forward0,leaf31Block78Forward1,leaf31Block78Forward2],![leaf31Block78Reverse0,leaf31Block78Reverse1,leaf31Block78Reverse2]⟩

theorem leaf31_block78_accepted : checkRegionBlock leaf31BlockRegions leaf31Block78Owners leaf31Block78Others leaf31Block78Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf31Block78Forward0_accepted
    · exact leaf31Block78Forward1_accepted
    · exact leaf31Block78Forward2_accepted
  · intro e; fin_cases e
    · exact leaf31Block78Reverse0_accepted
    · exact leaf31Block78Reverse1_accepted
    · exact leaf31Block78Reverse2_accepted

end Sixpack
