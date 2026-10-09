import Sixpack.EndpointLeaf31Blocks.Block75

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf31Block76Owners : Finset (Fin 254) := {133}
def leaf31Block76Others : Finset (Fin 254) := {194,202,210}

def leaf31Block76Forward0 : BlockAxisCertificate 254 :=
  ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 194 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 202 => ⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 210 => ⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block76Forward0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block76Owners leaf31Block76Others leaf31Region133 leaf31Region194 0 leaf31Block76Forward0 = true := by decide +kernel

def leaf31Block76Forward1 : BlockAxisCertificate 254 :=
  ⟨(13684485843/17179869184:ℚ),(78636418147/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 194 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 202 => ⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩ | 210 => ⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block76Forward1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block76Owners leaf31Block76Others leaf31Region133 leaf31Region194 1 leaf31Block76Forward1 = true := by decide +kernel

def leaf31Block76Forward2 : BlockAxisCertificate 254 :=
  ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 194 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 202 => ⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 210 => ⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block76Forward2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block76Owners leaf31Block76Others leaf31Region133 leaf31Region194 2 leaf31Block76Forward2 = true := by decide +kernel

def leaf31Block76Reverse0 : BlockAxisCertificate 254 :=
  ⟨(-78905367123/68719476736:ℚ),(-56696496151/68719476736:ℚ),(fun node => match node.val with | 194 => ⟨![(0/1:ℚ),(195735645/11105740102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2709744128/5552870051:ℚ)]⟩ | 202 => ⟨![(0/1:ℚ),(195735645/11105740102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2709744128/5552870051:ℚ)]⟩ | 210 => ⟨![(195735645/11105740102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5615223901/11105740102:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(5615223901/11105740102:ℚ),(0/1:ℚ),(2709744128/5552870051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf31Block76Reverse0_accepted : checkBlockAxis leaf31BlockRegions leaf31Block76Others leaf31Block76Owners leaf31Region194 leaf31Region133 0 leaf31Block76Reverse0 = true := by decide +kernel

def leaf31Block76Reverse1 : BlockAxisCertificate 254 :=
  ⟨(40903058141/68719476736:ℚ),(7368386133/34359738368:ℚ),(fun node => match node.val with | 194 => ⟨![(0/1:ℚ),(2709744128/5552870051:ℚ),(5615223901/11105740102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 202 => ⟨![(0/1:ℚ),(2709744128/5552870051:ℚ),(5615223901/11105740102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 210 => ⟨![(5615223901/11105740102:ℚ),(195735645/11105740102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(2709744128/5552870051:ℚ),(5615223901/11105740102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf31Block76Reverse1_accepted : checkBlockAxis leaf31BlockRegions leaf31Block76Others leaf31Block76Owners leaf31Region194 leaf31Region133 1 leaf31Block76Reverse1 = true := by decide +kernel

def leaf31Block76Reverse2 : BlockAxisCertificate 254 :=
  ⟨(18349344047/34359738368:ℚ),(42682110457/68719476736:ℚ),(fun node => match node.val with | 194 => ⟨![(5615223901/11105740102:ℚ),(0/1:ℚ),(2709744128/5552870051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 202 => ⟨![(5615223901/11105740102:ℚ),(0/1:ℚ),(2709744128/5552870051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 210 => ⟨![(0/1:ℚ),(5615223901/11105740102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(195735645/11105740102:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 133 => ⟨![(0/1:ℚ),(0/1:ℚ),(2709744128/5552870051:ℚ),(5615223901/11105740102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf31Block76Reverse2_accepted : checkBlockAxis leaf31BlockRegions leaf31Block76Others leaf31Block76Owners leaf31Region194 leaf31Region133 2 leaf31Block76Reverse2 = true := by decide +kernel

def leaf31Block76Certificate : RegionBlockCertificate 254 := ⟨leaf31Region133,leaf31Region194,![leaf31Block76Forward0,leaf31Block76Forward1,leaf31Block76Forward2],![leaf31Block76Reverse0,leaf31Block76Reverse1,leaf31Block76Reverse2]⟩

theorem leaf31_block76_accepted : checkRegionBlock leaf31BlockRegions leaf31Block76Owners leaf31Block76Others leaf31Block76Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf31Block76Forward0_accepted
    · exact leaf31Block76Forward1_accepted
    · exact leaf31Block76Forward2_accepted
  · intro e; fin_cases e
    · exact leaf31Block76Reverse0_accepted
    · exact leaf31Block76Reverse1_accepted
    · exact leaf31Block76Reverse2_accepted

end Sixpack
