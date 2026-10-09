import Sixpack.EndpointLeaf23Blocks.Block14

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf23Block15Owners : Finset (Fin 38) := {1,5,9,13}
def leaf23Block15Others : Finset (Fin 38) := {20,24}

def leaf23Block15Forward0 : BlockAxisCertificate 38 :=
  ⟨(-5991294127/34359738368:ℚ),(-1430980553/4294967296:ℚ),(fun node => match node.val with | 1 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 20 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ)]⟩ | 24 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block15Forward0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block15Owners leaf23Block15Others leaf23Owner1 leaf23Other4 0 leaf23Block15Forward0 = true := by decide +kernel

def leaf23Block15Forward1 : BlockAxisCertificate 38 :=
  ⟨(5704340453/17179869184:ℚ),(23039064041/34359738368:ℚ),(fun node => match node.val with | 1 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(0/1:ℚ),(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 20 => ⟨![(0/1:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ)]⟩ | 24 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block15Forward1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block15Owners leaf23Block15Others leaf23Owner1 leaf23Other4 1 leaf23Block15Forward1 = true := by decide +kernel

def leaf23Block15Forward2 : BlockAxisCertificate 38 :=
  ⟨(-11892081117/68719476736:ℚ),(-2839613335/8589934592:ℚ),(fun node => match node.val with | 1 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 20 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 24 => ⟨![(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block15Forward2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block15Owners leaf23Block15Others leaf23Owner1 leaf23Other4 2 leaf23Block15Forward2 = true := by decide +kernel

def leaf23Block15Reverse0 : BlockAxisCertificate 38 :=
  ⟨(10832058655/34359738368:ℚ),(11361130231/68719476736:ℚ),(fun node => match node.val with | 20 => ⟨![(0/1:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 24 => ⟨![(0/1:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 1 => ⟨![(0/1:ℚ),(90018850693/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(90018850693/177674829046:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(0/1:ℚ),(90018850693/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(0/1:ℚ),(90018850693/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block15Reverse0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block15Others leaf23Block15Owners leaf23Other4 leaf23Owner1 0 leaf23Block15Reverse0 = true := by decide +kernel

def leaf23Block15Reverse1 : BlockAxisCertificate 38 :=
  ⟨(748884689/2147483648:ℚ),(12525585629/68719476736:ℚ),(fun node => match node.val with | 20 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ)]⟩ | 24 => ⟨![(0/1:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 1 => ⟨![(3956997120/8076128593:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(2964914053/177674829046:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(3956997120/8076128593:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(3956997120/8076128593:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block15Reverse1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block15Others leaf23Block15Owners leaf23Other4 leaf23Owner1 1 leaf23Block15Reverse1 = true := by decide +kernel

def leaf23Block15Reverse2 : BlockAxisCertificate 38 :=
  ⟨(-23050688907/34359738368:ℚ),(-11414437407/34359738368:ℚ),(fun node => match node.val with | 20 => ⟨![(0/1:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ)]⟩ | 24 => ⟨![(90018850693/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 1 => ⟨![(90018850693/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(0/1:ℚ),(2964914053/177674829046:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(90018850693/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(90018850693/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block15Reverse2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block15Others leaf23Block15Owners leaf23Other4 leaf23Owner1 2 leaf23Block15Reverse2 = true := by decide +kernel

def leaf23Block15Certificate : RegionBlockCertificate 38 := ⟨leaf23Owner1,leaf23Other4,![leaf23Block15Forward0,leaf23Block15Forward1,leaf23Block15Forward2],![leaf23Block15Reverse0,leaf23Block15Reverse1,leaf23Block15Reverse2]⟩

theorem leaf23_block15_accepted : checkRegionBlock leaf23BlockRegions leaf23Block15Owners leaf23Block15Others leaf23Block15Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf23Block15Forward0_accepted
    · exact leaf23Block15Forward1_accepted
    · exact leaf23Block15Forward2_accepted
  · intro e; fin_cases e
    · exact leaf23Block15Reverse0_accepted
    · exact leaf23Block15Reverse1_accepted
    · exact leaf23Block15Reverse2_accepted

end Sixpack
