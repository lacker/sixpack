import Sixpack.EndpointLeaf31Blocks.Block71

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31Block72Owners : Finset (Fin 254) := {133}
def leaf31Block72Others : Finset (Fin 254) := {190,198,206}

def leaf31Block72Forward0 : BlockAxisCertificate 254 :=
  ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 190 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 198 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 206 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block72Forward0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block72Owners leaf31Block72Others leaf31Region133 leaf31Region190 0 leaf31Block72Forward0 = true := by decide +kernel

def leaf31Block72Forward1 : BlockAxisCertificate 254 :=
  ⟨(13684485843/17179869184:ℚ),(4914012923/4294967296:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 190 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 198 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 206 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block72Forward1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block72Owners leaf31Block72Others leaf31Region133 leaf31Region190 1 leaf31Block72Forward1 = true := by decide +kernel

def leaf31Block72Forward2 : BlockAxisCertificate 254 :=
  ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 190 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 198 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 206 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block72Forward2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block72Owners leaf31Block72Others leaf31Region133 leaf31Region190 2 leaf31Block72Forward2 = true := by decide +kernel

def leaf31Block72Reverse0 : BlockAxisCertificate 254 :=
  ⟨(-78923624455/68719476736:ℚ),(-56239376623/68719476736:ℚ),(fun node => match node.val with | 190 => ⟨![(0/1:ℚ),(22260821/11453289814:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2841029120/5726644907:ℚ)]⟩ | 198 => ⟨![(0/1:ℚ),(22260821/11453289814:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2841029120/5726644907:ℚ)]⟩ | 206 => ⟨![(22260821/11453289814:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5704319061/11453289814:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(5704319061/11453289814:ℚ),(0/1:ℚ),(2841029120/5726644907:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block72Reverse0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block72Others leaf31Block72Owners leaf31Region190 leaf31Region133 0 leaf31Block72Reverse0 = true := by decide +kernel

def leaf31Block72Reverse1 : BlockAxisCertificate 254 :=
  ⟨(39054308203/68719476736:ℚ),(102850861/536870912:ℚ),(fun node => match node.val with | 190 => ⟨![(0/1:ℚ),(2841029120/5726644907:ℚ),(5704319061/11453289814:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 198 => ⟨![(0/1:ℚ),(2841029120/5726644907:ℚ),(5704319061/11453289814:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 206 => ⟨![(5704319061/11453289814:ℚ),(22260821/11453289814:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(2841029120/5726644907:ℚ),(5704319061/11453289814:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block72Reverse1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block72Others leaf31Block72Owners leaf31Region190 leaf31Region133 1 leaf31Block72Reverse1 = true := by decide +kernel

def leaf31Block72Reverse2 : BlockAxisCertificate 254 :=
  ⟨(38590659077/68719476736:ℚ),(1368664229/2147483648:ℚ),(fun node => match node.val with | 190 => ⟨![(5704319061/11453289814:ℚ),(0/1:ℚ),(2841029120/5726644907:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 198 => ⟨![(5704319061/11453289814:ℚ),(0/1:ℚ),(2841029120/5726644907:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 206 => ⟨![(0/1:ℚ),(5704319061/11453289814:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22260821/11453289814:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(2841029120/5726644907:ℚ),(5704319061/11453289814:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block72Reverse2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block72Others leaf31Block72Owners leaf31Region190 leaf31Region133 2 leaf31Block72Reverse2 = true := by decide +kernel

def leaf31Block72Certificate : RegionBlockCertificate 254 := ⟨leaf31Region133,leaf31Region190,![leaf31Block72Forward0,leaf31Block72Forward1,leaf31Block72Forward2],![leaf31Block72Reverse0,leaf31Block72Reverse1,leaf31Block72Reverse2]⟩

theorem leaf31_block72_accepted : checkRegionBlock leaf31BlockRegions leaf31Block72Owners leaf31Block72Others leaf31Block72Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf31Block72Forward0_accepted
    · exact leaf31Block72Forward1_accepted
    · exact leaf31Block72Forward2_accepted
  · intro e; fin_cases e
    · exact leaf31Block72Reverse0_accepted
    · exact leaf31Block72Reverse1_accepted
    · exact leaf31Block72Reverse2_accepted

end Sixpack
