import Sixpack.EndpointLeaf31Blocks.Block72

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31Block73Owners : Finset (Fin 254) := {133}
def leaf31Block73Others : Finset (Fin 254) := {191,199,207}

def leaf31Block73Forward0 : BlockAxisCertificate 254 :=
  ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 191 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 199 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 207 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block73Forward0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block73Owners leaf31Block73Others leaf31Region133 leaf31Region191 0 leaf31Block73Forward0 = true := by decide +kernel

def leaf31Block73Forward1 : BlockAxisCertificate 254 :=
  ⟨(13684485843/17179869184:ℚ),(78625716641/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 191 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 199 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 207 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block73Forward1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block73Owners leaf31Block73Others leaf31Region133 leaf31Region191 1 leaf31Block73Forward1 = true := by decide +kernel

def leaf31Block73Forward2 : BlockAxisCertificate 254 :=
  ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 191 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 199 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 207 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block73Forward2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block73Owners leaf31Block73Others leaf31Region133 leaf31Region191 2 leaf31Block73Forward2 = true := by decide +kernel

def leaf31Block73Reverse0 : BlockAxisCertificate 254 :=
  ⟨(-9865379179/8589934592:ℚ),(-56356929197/68719476736:ℚ),(fun node => match node.val with | 191 => ⟨![(0/1:ℚ),(16598397/2841213958:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(63814144/129146089:ℚ)]⟩ | 199 => ⟨![(0/1:ℚ),(16598397/2841213958:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(63814144/129146089:ℚ)]⟩ | 207 => ⟨![(16598397/2841213958:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1420509565/2841213958:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(1420509565/2841213958:ℚ),(0/1:ℚ),(63814144/129146089:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block73Reverse0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block73Others leaf31Block73Owners leaf31Region191 leaf31Region133 0 leaf31Block73Reverse0 = true := by decide +kernel

def leaf31Block73Reverse1 : BlockAxisCertificate 254 :=
  ⟨(9879154457/17179869184:ℚ),(6778292315/34359738368:ℚ),(fun node => match node.val with | 191 => ⟨![(0/1:ℚ),(63814144/129146089:ℚ),(1420509565/2841213958:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 199 => ⟨![(0/1:ℚ),(63814144/129146089:ℚ),(1420509565/2841213958:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 207 => ⟨![(1420509565/2841213958:ℚ),(16598397/2841213958:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(63814144/129146089:ℚ),(1420509565/2841213958:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block73Reverse1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block73Others leaf31Block73Owners leaf31Region191 leaf31Region133 1 leaf31Block73Reverse1 = true := by decide +kernel

def leaf31Block73Reverse2 : BlockAxisCertificate 254 :=
  ⟨(19061504761/34359738368:ℚ),(43523083771/68719476736:ℚ),(fun node => match node.val with | 191 => ⟨![(1420509565/2841213958:ℚ),(0/1:ℚ),(63814144/129146089:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 199 => ⟨![(1420509565/2841213958:ℚ),(0/1:ℚ),(63814144/129146089:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 207 => ⟨![(0/1:ℚ),(1420509565/2841213958:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16598397/2841213958:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(63814144/129146089:ℚ),(1420509565/2841213958:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block73Reverse2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block73Others leaf31Block73Owners leaf31Region191 leaf31Region133 2 leaf31Block73Reverse2 = true := by decide +kernel

def leaf31Block73Certificate : RegionBlockCertificate 254 := ⟨leaf31Region133,leaf31Region191,![leaf31Block73Forward0,leaf31Block73Forward1,leaf31Block73Forward2],![leaf31Block73Reverse0,leaf31Block73Reverse1,leaf31Block73Reverse2]⟩

theorem leaf31_block73_accepted : checkRegionBlock leaf31BlockRegions leaf31Block73Owners leaf31Block73Others leaf31Block73Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf31Block73Forward0_accepted
    · exact leaf31Block73Forward1_accepted
    · exact leaf31Block73Forward2_accepted
  · intro e; fin_cases e
    · exact leaf31Block73Reverse0_accepted
    · exact leaf31Block73Reverse1_accepted
    · exact leaf31Block73Reverse2_accepted

end Sixpack
