import Sixpack.EndpointLeaf31Blocks.Block59

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31Block60Owners : Finset (Fin 254) := {59,72,85,97}
def leaf31Block60Others : Finset (Fin 254) := {2}

def leaf31Block60Forward0 : BlockAxisCertificate 254 :=
  ⟨(-11440561789/17179869184:ℚ),(-5990139161/34359738368:ℚ),(fun node => match node.val with | 59 => ⟨![(58731008/3247756691:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 72 => ⟨![(0/1:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 85 => ⟨![(58731008/3247756691:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 97 => ⟨![(0/1:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(58731008/3247756691:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block60Forward0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block60Owners leaf31Block60Others leaf31Region59 leaf31Region2 0 leaf31Block60Forward0 = true := by decide +kernel

def leaf31Block60Forward1 : BlockAxisCertificate 254 :=
  ⟨(54775701811/68719476736:ℚ),(11626904781/34359738368:ℚ),(fun node => match node.val with | 59 => ⟨![(0/1:ℚ),(0/1:ℚ),(3162281325/6495513382:ℚ),(58731008/3247756691:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 72 => ⟨![(0/1:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 85 => ⟨![(0/1:ℚ),(0/1:ℚ),(3162281325/6495513382:ℚ),(58731008/3247756691:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 97 => ⟨![(0/1:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(58731008/3247756691:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block60Forward1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block60Owners leaf31Block60Others leaf31Region59 leaf31Region2 1 leaf31Block60Forward1 = true := by decide +kernel

def leaf31Block60Forward2 : BlockAxisCertificate 254 :=
  ⟨(-663713343/4294967296:ℚ),(-5359195431/34359738368:ℚ),(fun node => match node.val with | 59 => ⟨![(3279743341/6495513382:ℚ),(0/1:ℚ),(58731008/3247756691:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 72 => ⟨![(0/1:ℚ),(3279743341/6495513382:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 85 => ⟨![(3279743341/6495513382:ℚ),(0/1:ℚ),(58731008/3247756691:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 97 => ⟨![(0/1:ℚ),(3279743341/6495513382:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(3279743341/6495513382:ℚ),(0/1:ℚ),(58731008/3247756691:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block60Forward2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block60Owners leaf31Block60Others leaf31Region59 leaf31Region2 2 leaf31Block60Forward2 = true := by decide +kernel

def leaf31Block60Reverse0 : BlockAxisCertificate 254 :=
  ⟨(-11800908861/68719476736:ℚ),(-42784190521/68719476736:ℚ),(fun node => match node.val with | 2 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 59 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 72 => ⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 85 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 97 => ⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block60Reverse0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block60Others leaf31Block60Owners leaf31Region2 leaf31Region59 0 leaf31Block60Reverse0 = true := by decide +kernel

def leaf31Block60Reverse1 : BlockAxisCertificate 254 :=
  ⟨(22728921641/68719476736:ℚ),(28258319471/34359738368:ℚ),(fun node => match node.val with | 2 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 59 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 72 => ⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 85 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 97 => ⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block60Reverse1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block60Others leaf31Block60Owners leaf31Region2 leaf31Region59 1 leaf31Block60Reverse1 = true := by decide +kernel

def leaf31Block60Reverse2 : BlockAxisCertificate 254 :=
  ⟨(-2995305553/17179869184:ℚ),(-12150370795/68719476736:ℚ),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 59 => ⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 72 => ⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 85 => ⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 97 => ⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block60Reverse2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block60Others leaf31Block60Owners leaf31Region2 leaf31Region59 2 leaf31Block60Reverse2 = true := by decide +kernel

def leaf31Block60Certificate : RegionBlockCertificate 254 := ⟨leaf31Region59,leaf31Region2,![leaf31Block60Forward0,leaf31Block60Forward1,leaf31Block60Forward2],![leaf31Block60Reverse0,leaf31Block60Reverse1,leaf31Block60Reverse2]⟩

theorem leaf31_block60_accepted : checkRegionBlock leaf31BlockRegions leaf31Block60Owners leaf31Block60Others leaf31Block60Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf31Block60Forward0_accepted
    · exact leaf31Block60Forward1_accepted
    · exact leaf31Block60Forward2_accepted
  · intro e; fin_cases e
    · exact leaf31Block60Reverse0_accepted
    · exact leaf31Block60Reverse1_accepted
    · exact leaf31Block60Reverse2_accepted

end Sixpack
