import Sixpack.EndpointLeaf23Blocks.Block15

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf23Block16Owners : Finset (Fin 38) := {2,6,10,14}
def leaf23Block16Others : Finset (Fin 38) := {17,21}

def leaf23Block16Forward0 : BlockAxisCertificate 38 :=
  ⟨(-11892081117/68719476736:ℚ),(-2839613335/8589934592:ℚ),(fun node => match node.val with | 2 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 17 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ)]⟩ | 21 => ⟨![(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block16Forward0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block16Owners leaf23Block16Others leaf23Owner2 leaf23Other1 0 leaf23Block16Forward0 = true := by decide +kernel

def leaf23Block16Forward1 : BlockAxisCertificate 38 :=
  ⟨(5704340453/17179869184:ℚ),(23039064041/34359738368:ℚ),(fun node => match node.val with | 2 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(1024/789503:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 17 => ⟨![(0/1:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 21 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block16Forward1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block16Owners leaf23Block16Others leaf23Owner2 leaf23Other1 1 leaf23Block16Forward1 = true := by decide +kernel

def leaf23Block16Forward2 : BlockAxisCertificate 38 :=
  ⟨(-5991294127/34359738368:ℚ),(-1430980553/4294967296:ℚ),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 17 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ)]⟩ | 21 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block16Forward2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block16Owners leaf23Block16Others leaf23Owner2 leaf23Other1 2 leaf23Block16Forward2 = true := by decide +kernel

def leaf23Block16Reverse0 : BlockAxisCertificate 38 :=
  ⟨(-23050688907/34359738368:ℚ),(-11414437407/34359738368:ℚ),(fun node => match node.val with | 17 => ⟨![(0/1:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 21 => ⟨![(3956997120/8076128593:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(3956997120/8076128593:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(2964914053/177674829046:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(3956997120/8076128593:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(3956997120/8076128593:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block16Reverse0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block16Others leaf23Block16Owners leaf23Other1 leaf23Owner2 0 leaf23Block16Reverse0 = true := by decide +kernel

def leaf23Block16Reverse1 : BlockAxisCertificate 38 :=
  ⟨(748884689/2147483648:ℚ),(12525585629/68719476736:ℚ),(fun node => match node.val with | 17 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ)]⟩ | 21 => ⟨![(0/1:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(3956997120/8076128593:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(90018850693/177674829046:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(0/1:ℚ),(3956997120/8076128593:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(0/1:ℚ),(3956997120/8076128593:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block16Reverse1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block16Others leaf23Block16Owners leaf23Other1 leaf23Owner2 1 leaf23Block16Reverse1 = true := by decide +kernel

def leaf23Block16Reverse2 : BlockAxisCertificate 38 :=
  ⟨(10832058655/34359738368:ℚ),(11361130231/68719476736:ℚ),(fun node => match node.val with | 17 => ⟨![(0/1:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ)]⟩ | 21 => ⟨![(2964914053/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(90018850693/177674829046:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(0/1:ℚ),(90018850693/177674829046:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(90018850693/177674829046:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(90018850693/177674829046:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block16Reverse2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block16Others leaf23Block16Owners leaf23Other1 leaf23Owner2 2 leaf23Block16Reverse2 = true := by decide +kernel

def leaf23Block16Certificate : RegionBlockCertificate 38 := ⟨leaf23Owner2,leaf23Other1,![leaf23Block16Forward0,leaf23Block16Forward1,leaf23Block16Forward2],![leaf23Block16Reverse0,leaf23Block16Reverse1,leaf23Block16Reverse2]⟩

theorem leaf23_block16_accepted : checkRegionBlock leaf23BlockRegions leaf23Block16Owners leaf23Block16Others leaf23Block16Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf23Block16Forward0_accepted
    · exact leaf23Block16Forward1_accepted
    · exact leaf23Block16Forward2_accepted
  · intro e; fin_cases e
    · exact leaf23Block16Reverse0_accepted
    · exact leaf23Block16Reverse1_accepted
    · exact leaf23Block16Reverse2_accepted

end Sixpack
