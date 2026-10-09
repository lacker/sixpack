import Sixpack.EndpointLeaf31Blocks.Block78

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31Block79Owners : Finset (Fin 254) := {133}
def leaf31Block79Others : Finset (Fin 254) := {197,205,213}

def leaf31Block79Forward0 : BlockAxisCertificate 254 :=
  ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 197 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 205 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 213 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block79Forward0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block79Owners leaf31Block79Others leaf31Region133 leaf31Region197 0 leaf31Block79Forward0 = true := by decide +kernel

def leaf31Block79Forward1 : BlockAxisCertificate 254 :=
  ⟨(13684485843/17179869184:ℚ),(39328311139/34359738368:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 197 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 205 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 213 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block79Forward1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block79Owners leaf31Block79Others leaf31Region133 leaf31Region197 1 leaf31Block79Forward1 = true := by decide +kernel

def leaf31Block79Forward2 : BlockAxisCertificate 254 :=
  ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 197 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 205 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 213 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block79Forward2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block79Owners leaf31Block79Others leaf31Region133 leaf31Region197 2 leaf31Block79Forward2 = true := by decide +kernel

def leaf31Block79Reverse0 : BlockAxisCertificate 254 :=
  ⟨(-78862929779/68719476736:ℚ),(-28507836067/34359738368:ℚ),(fun node => match node.val with | 197 => ⟨![(0/1:ℚ),(5009685/169620886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(40842752/84810443:ℚ)]⟩ | 205 => ⟨![(0/1:ℚ),(5009685/169620886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(40842752/84810443:ℚ)]⟩ | 213 => ⟨![(5009685/169620886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(86695189/169620886:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(86695189/169620886:ℚ),(0/1:ℚ),(40842752/84810443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block79Reverse0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block79Others leaf31Block79Owners leaf31Region197 leaf31Region133 0 leaf31Block79Reverse0 = true := by decide +kernel

def leaf31Block79Reverse1 : BlockAxisCertificate 254 :=
  ⟨(10571959177/17179869184:ℚ),(3981035647/17179869184:ℚ),(fun node => match node.val with | 197 => ⟨![(0/1:ℚ),(40842752/84810443:ℚ),(86695189/169620886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 205 => ⟨![(0/1:ℚ),(40842752/84810443:ℚ),(86695189/169620886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 213 => ⟨![(86695189/169620886:ℚ),(5009685/169620886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(40842752/84810443:ℚ),(86695189/169620886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block79Reverse1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block79Others leaf31Block79Owners leaf31Region197 leaf31Region133 1 leaf31Block79Reverse1 = true := by decide +kernel

def leaf31Block79Reverse2 : BlockAxisCertificate 254 :=
  ⟨(17621186277/34359738368:ℚ),(10453312547/17179869184:ℚ),(fun node => match node.val with | 197 => ⟨![(86695189/169620886:ℚ),(0/1:ℚ),(40842752/84810443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 205 => ⟨![(86695189/169620886:ℚ),(0/1:ℚ),(40842752/84810443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 213 => ⟨![(0/1:ℚ),(86695189/169620886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5009685/169620886:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(40842752/84810443:ℚ),(86695189/169620886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block79Reverse2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block79Others leaf31Block79Owners leaf31Region197 leaf31Region133 2 leaf31Block79Reverse2 = true := by decide +kernel

def leaf31Block79Certificate : RegionBlockCertificate 254 := ⟨leaf31Region133,leaf31Region197,![leaf31Block79Forward0,leaf31Block79Forward1,leaf31Block79Forward2],![leaf31Block79Reverse0,leaf31Block79Reverse1,leaf31Block79Reverse2]⟩

theorem leaf31_block79_accepted : checkRegionBlock leaf31BlockRegions leaf31Block79Owners leaf31Block79Others leaf31Block79Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf31Block79Forward0_accepted
    · exact leaf31Block79Forward1_accepted
    · exact leaf31Block79Forward2_accepted
  · intro e; fin_cases e
    · exact leaf31Block79Reverse0_accepted
    · exact leaf31Block79Reverse1_accepted
    · exact leaf31Block79Reverse2_accepted

end Sixpack
