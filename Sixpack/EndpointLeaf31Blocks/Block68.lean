import Sixpack.EndpointLeaf31Blocks.Block67

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31Block68Owners : Finset (Fin 254) := {67,80,93}
def leaf31Block68Others : Finset (Fin 254) := {2}

def leaf31Block68Forward0 : BlockAxisCertificate 254 :=
  ⟨(-21190843823/34359738368:ℚ),(-2632957145/17179869184:ℚ),(fun node => match node.val with | 67 => ⟨![(0/1:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 80 => ⟨![(0/1:ℚ),(0/1:ℚ),(5313217/10975486:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 93 => ⟨![(0/1:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block68Forward0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block68Owners leaf31Block68Others leaf31Region67 leaf31Region2 0 leaf31Block68Forward0 = true := by decide +kernel

def leaf31Block68Forward1 : BlockAxisCertificate 254 :=
  ⟨(28024544819/34359738368:ℚ),(5812252951/17179869184:ℚ),(fun node => match node.val with | 67 => ⟨![(4720128/203046491:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 80 => ⟨![(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 93 => ⟨![(4720128/203046491:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(4720128/203046491:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block68Forward1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block68Owners leaf31Block68Others leaf31Region67 leaf31Region2 1 leaf31Block68Forward1 = true := by decide +kernel

def leaf31Block68Forward2 : BlockAxisCertificate 254 :=
  ⟨(-922553641/4294967296:ℚ),(-12153993269/68719476736:ℚ),(fun node => match node.val with | 67 => ⟨![(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 80 => ⟨![(0/1:ℚ),(5313217/10975486:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 93 => ⟨![(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block68Forward2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block68Owners leaf31Block68Others leaf31Region67 leaf31Region2 2 leaf31Block68Forward2 = true := by decide +kernel

def leaf31Block68Reverse0 : BlockAxisCertificate 254 :=
  ⟨(-11800908861/68719476736:ℚ),(-42784190521/68719476736:ℚ),(fun node => match node.val with | 2 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 67 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 80 => ⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 93 => ⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block68Reverse0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block68Others leaf31Block68Owners leaf31Region2 leaf31Region67 0 leaf31Block68Reverse0 = true := by decide +kernel

def leaf31Block68Reverse1 : BlockAxisCertificate 254 :=
  ⟨(22728921641/68719476736:ℚ),(56513905809/68719476736:ℚ),(fun node => match node.val with | 2 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 67 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 80 => ⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 93 => ⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block68Reverse1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block68Others leaf31Block68Owners leaf31Region2 leaf31Region67 1 leaf31Block68Reverse1 = true := by decide +kernel

def leaf31Block68Reverse2 : BlockAxisCertificate 254 :=
  ⟨(-2995305553/17179869184:ℚ),(-3081029483/17179869184:ℚ),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 67 => ⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 80 => ⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 93 => ⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block68Reverse2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block68Others leaf31Block68Owners leaf31Region2 leaf31Region67 2 leaf31Block68Reverse2 = true := by decide +kernel

def leaf31Block68Certificate : RegionBlockCertificate 254 := ⟨leaf31Region67,leaf31Region2,![leaf31Block68Forward0,leaf31Block68Forward1,leaf31Block68Forward2],![leaf31Block68Reverse0,leaf31Block68Reverse1,leaf31Block68Reverse2]⟩

theorem leaf31_block68_accepted : checkRegionBlock leaf31BlockRegions leaf31Block68Owners leaf31Block68Others leaf31Block68Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf31Block68Forward0_accepted
    · exact leaf31Block68Forward1_accepted
    · exact leaf31Block68Forward2_accepted
  · intro e; fin_cases e
    · exact leaf31Block68Reverse0_accepted
    · exact leaf31Block68Reverse1_accepted
    · exact leaf31Block68Reverse2_accepted

end Sixpack
