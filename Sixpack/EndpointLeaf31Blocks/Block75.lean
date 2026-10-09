import Sixpack.EndpointLeaf31Blocks.Block74

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31Block75Owners : Finset (Fin 254) := {133}
def leaf31Block75Others : Finset (Fin 254) := {193,201,209}

def leaf31Block75Forward0 : BlockAxisCertificate 254 :=
  ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 193 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 201 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 209 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block75Forward0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block75Owners leaf31Block75Others leaf31Region133 leaf31Region193 0 leaf31Block75Forward0 = true := by decide +kernel

def leaf31Block75Forward1 : BlockAxisCertificate 254 :=
  ⟨(13684485843/17179869184:ℚ),(78631810659/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 193 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 201 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 209 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block75Forward1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block75Owners leaf31Block75Others leaf31Region133 leaf31Region193 1 leaf31Block75Forward1 = true := by decide +kernel

def leaf31Block75Forward2 : BlockAxisCertificate 254 :=
  ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 193 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 201 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 209 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block75Forward2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block75Owners leaf31Block75Others leaf31Region133 leaf31Region193 2 leaf31Block75Forward2 = true := by decide +kernel

def leaf31Block75Reverse0 : BlockAxisCertificate 254 :=
  ⟨(-78913948527/68719476736:ℚ),(-28292762383/34359738368:ℚ),(fun node => match node.val with | 193 => ⟨![(0/1:ℚ),(9570309/699443062:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(171386368/349721531:ℚ)]⟩ | 201 => ⟨![(0/1:ℚ),(9570309/699443062:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(171386368/349721531:ℚ)]⟩ | 209 => ⟨![(9570309/699443062:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(352343045/699443062:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(352343045/699443062:ℚ),(0/1:ℚ),(171386368/349721531:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block75Reverse0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block75Others leaf31Block75Owners leaf31Region193 leaf31Region133 0 leaf31Block75Reverse0 = true := by decide +kernel

def leaf31Block75Reverse1 : BlockAxisCertificate 254 :=
  ⟨(40441036379/68719476736:ℚ),(14342541947/68719476736:ℚ),(fun node => match node.val with | 193 => ⟨![(0/1:ℚ),(171386368/349721531:ℚ),(352343045/699443062:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 201 => ⟨![(0/1:ℚ),(171386368/349721531:ℚ),(352343045/699443062:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 209 => ⟨![(352343045/699443062:ℚ),(9570309/699443062:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(171386368/349721531:ℚ),(352343045/699443062:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block75Reverse1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block75Others leaf31Block75Owners leaf31Region193 leaf31Region133 1 leaf31Block75Reverse1 = true := by decide +kernel

def leaf31Block75Reverse2 : BlockAxisCertificate 254 :=
  ⟨(37177021637/68719476736:ℚ),(42965521237/68719476736:ℚ),(fun node => match node.val with | 193 => ⟨![(352343045/699443062:ℚ),(0/1:ℚ),(171386368/349721531:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 201 => ⟨![(352343045/699443062:ℚ),(0/1:ℚ),(171386368/349721531:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 209 => ⟨![(0/1:ℚ),(352343045/699443062:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9570309/699443062:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(171386368/349721531:ℚ),(352343045/699443062:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block75Reverse2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block75Others leaf31Block75Owners leaf31Region193 leaf31Region133 2 leaf31Block75Reverse2 = true := by decide +kernel

def leaf31Block75Certificate : RegionBlockCertificate 254 := ⟨leaf31Region133,leaf31Region193,![leaf31Block75Forward0,leaf31Block75Forward1,leaf31Block75Forward2],![leaf31Block75Reverse0,leaf31Block75Reverse1,leaf31Block75Reverse2]⟩

theorem leaf31_block75_accepted : checkRegionBlock leaf31BlockRegions leaf31Block75Owners leaf31Block75Others leaf31Block75Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf31Block75Forward0_accepted
    · exact leaf31Block75Forward1_accepted
    · exact leaf31Block75Forward2_accepted
  · intro e; fin_cases e
    · exact leaf31Block75Reverse0_accepted
    · exact leaf31Block75Reverse1_accepted
    · exact leaf31Block75Reverse2_accepted

end Sixpack
