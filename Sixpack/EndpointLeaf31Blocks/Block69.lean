import Sixpack.EndpointLeaf31Blocks.Block68

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31Block69Owners : Finset (Fin 254) := {68,81,94}
def leaf31Block69Others : Finset (Fin 254) := {2}

def leaf31Block69Forward0 : BlockAxisCertificate 254 :=
  ⟨(-41999542643/68719476736:ℚ),(-10344446967/68719476736:ℚ),(fun node => match node.val with | 68 => ⟨![(0/1:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 81 => ⟨![(0/1:ℚ),(0/1:ℚ),(9385676335/19499966882:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 94 => ⟨![(0/1:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block69Forward0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block69Owners leaf31Block69Others leaf31Region68 leaf31Region2 0 leaf31Block69Forward0 = true := by decide +kernel

def leaf31Block69Forward1 : BlockAxisCertificate 254 :=
  ⟨(56185500069/68719476736:ℚ),(23242331971/68719476736:ℚ),(fun node => match node.val with | 68 => ⟨![(25178624/886362131:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 81 => ⟨![(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 94 => ⟨![(25178624/886362131:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(25178624/886362131:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block69Forward1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block69Owners leaf31Block69Others leaf31Region68 leaf31Region2 1 leaf31Block69Forward1 = true := by decide +kernel

def leaf31Block69Forward2 : BlockAxisCertificate 254 :=
  ⟨(-3819548505/17179869184:ℚ),(-1540836567/8589934592:ℚ),(fun node => match node.val with | 68 => ⟨![(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 81 => ⟨![(0/1:ℚ),(9385676335/19499966882:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 94 => ⟨![(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block69Forward2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block69Owners leaf31Block69Others leaf31Region68 leaf31Region2 2 leaf31Block69Forward2 = true := by decide +kernel

def leaf31Block69Reverse0 : BlockAxisCertificate 254 :=
  ⟨(-11800908861/68719476736:ℚ),(-42784190521/68719476736:ℚ),(fun node => match node.val with | 2 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 68 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 81 => ⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 94 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block69Reverse0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block69Others leaf31Block69Owners leaf31Region2 leaf31Region68 0 leaf31Block69Reverse0 = true := by decide +kernel

def leaf31Block69Reverse1 : BlockAxisCertificate 254 :=
  ⟨(22728921641/68719476736:ℚ),(56513905809/68719476736:ℚ),(fun node => match node.val with | 2 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 68 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 81 => ⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 94 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block69Reverse1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block69Others leaf31Block69Owners leaf31Region2 leaf31Region68 1 leaf31Block69Reverse1 = true := by decide +kernel

def leaf31Block69Reverse2 : BlockAxisCertificate 254 :=
  ⟨(-2995305553/17179869184:ℚ),(-12496858073/68719476736:ℚ),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 68 => ⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 81 => ⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 94 => ⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block69Reverse2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block69Others leaf31Block69Owners leaf31Region2 leaf31Region68 2 leaf31Block69Reverse2 = true := by decide +kernel

def leaf31Block69Certificate : RegionBlockCertificate 254 := ⟨leaf31Region68,leaf31Region2,![leaf31Block69Forward0,leaf31Block69Forward1,leaf31Block69Forward2],![leaf31Block69Reverse0,leaf31Block69Reverse1,leaf31Block69Reverse2]⟩

theorem leaf31_block69_accepted : checkRegionBlock leaf31BlockRegions leaf31Block69Owners leaf31Block69Others leaf31Block69Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf31Block69Forward0_accepted
    · exact leaf31Block69Forward1_accepted
    · exact leaf31Block69Forward2_accepted
  · intro e; fin_cases e
    · exact leaf31Block69Reverse0_accepted
    · exact leaf31Block69Reverse1_accepted
    · exact leaf31Block69Reverse2_accepted

end Sixpack
