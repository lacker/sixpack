import Sixpack.EndpointLeaf23Blocks.Block30

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf23Block31Owners : Finset (Fin 38) := {3,7,11,15}
def leaf23Block31Others : Finset (Fin 38) := {20,24}

def leaf23Block31Forward0 : BlockAxisCertificate 38 :=
  ⟨(-11711973137/68719476736:ℚ),(-22537058547/68719476736:ℚ),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(51740607485/103483313158:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 20 => ⟨![(0/1:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ)]⟩ | 24 => ⟨![(201327616/51741656579:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block31Forward0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block31Owners leaf23Block31Others leaf23Owner3 leaf23Other4 0 leaf23Block31Forward0 = true := by decide +kernel

def leaf23Block31Forward1 : BlockAxisCertificate 38 :=
  ⟨(22994922279/68719476736:ℚ),(46077191995/68719476736:ℚ),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 20 => ⟨![(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 24 => ⟨![(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block31Forward1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block31Owners leaf23Block31Others leaf23Owner3 leaf23Other4 1 leaf23Block31Forward1 = true := by decide +kernel

def leaf23Block31Forward2 : BlockAxisCertificate 38 :=
  ⟨(-11984187209/68719476736:ℚ),(-23073399609/68719476736:ℚ),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(51740607485/103483313158:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 20 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ)]⟩ | 24 => ⟨![(0/1:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block31Forward2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block31Owners leaf23Block31Others leaf23Owner3 leaf23Other4 2 leaf23Block31Forward2 = true := by decide +kernel

def leaf23Block31Reverse0 : BlockAxisCertificate 38 :=
  ⟨(10832058655/34359738368:ℚ),(11270580303/68719476736:ℚ),(fun node => match node.val with | 20 => ⟨![(0/1:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 24 => ⟨![(0/1:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(90018850693/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(0/1:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block31Reverse0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block31Others leaf23Block31Owners leaf23Other4 leaf23Owner3 0 leaf23Block31Reverse0 = true := by decide +kernel

def leaf23Block31Reverse1 : BlockAxisCertificate 38 :=
  ⟨(748884689/2147483648:ℚ),(12438018107/68719476736:ℚ),(fun node => match node.val with | 20 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ)]⟩ | 24 => ⟨![(0/1:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(2964914053/177674829046:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(3956997120/8076128593:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block31Reverse1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block31Others leaf23Block31Owners leaf23Other4 leaf23Owner3 1 leaf23Block31Reverse1 = true := by decide +kernel

def leaf23Block31Reverse2 : BlockAxisCertificate 38 :=
  ⟨(-23050688907/34359738368:ℚ),(-23006992265/68719476736:ℚ),(fun node => match node.val with | 20 => ⟨![(0/1:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ)]⟩ | 24 => ⟨![(90018850693/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(0/1:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block31Reverse2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block31Others leaf23Block31Owners leaf23Other4 leaf23Owner3 2 leaf23Block31Reverse2 = true := by decide +kernel

def leaf23Block31Certificate : RegionBlockCertificate 38 := ⟨leaf23Owner3,leaf23Other4,![leaf23Block31Forward0,leaf23Block31Forward1,leaf23Block31Forward2],![leaf23Block31Reverse0,leaf23Block31Reverse1,leaf23Block31Reverse2]⟩

theorem leaf23_block31_accepted : checkRegionBlock leaf23BlockRegions leaf23Block31Owners leaf23Block31Others leaf23Block31Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf23Block31Forward0_accepted
    · exact leaf23Block31Forward1_accepted
    · exact leaf23Block31Forward2_accepted
  · intro e; fin_cases e
    · exact leaf23Block31Reverse0_accepted
    · exact leaf23Block31Reverse1_accepted
    · exact leaf23Block31Reverse2_accepted

end Sixpack
