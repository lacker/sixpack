import Sixpack.EndpointLeaf23Blocks.Block23

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf23Block24Owners : Finset (Fin 38) := {3,7,11,15}
def leaf23Block24Others : Finset (Fin 38) := {17,21}

def leaf23Block24Forward0 : BlockAxisCertificate 38 :=
  ⟨(-11711973137/68719476736:ℚ),(-22537058547/68719476736:ℚ),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(51740607485/103483313158:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 17 => ⟨![(0/1:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ)]⟩ | 21 => ⟨![(201327616/51741656579:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block24Forward0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block24Owners leaf23Block24Others leaf23Owner3 leaf23Other1 0 leaf23Block24Forward0 = true := by decide +kernel

def leaf23Block24Forward1 : BlockAxisCertificate 38 :=
  ⟨(22994922279/68719476736:ℚ),(46077191995/68719476736:ℚ),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 17 => ⟨![(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 21 => ⟨![(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block24Forward1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block24Owners leaf23Block24Others leaf23Owner3 leaf23Other1 1 leaf23Block24Forward1 = true := by decide +kernel

def leaf23Block24Forward2 : BlockAxisCertificate 38 :=
  ⟨(-11984187209/68719476736:ℚ),(-23073399609/68719476736:ℚ),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(51740607485/103483313158:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 17 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ)]⟩ | 21 => ⟨![(0/1:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block24Forward2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block24Owners leaf23Block24Others leaf23Owner3 leaf23Other1 2 leaf23Block24Forward2 = true := by decide +kernel

def leaf23Block24Reverse0 : BlockAxisCertificate 38 :=
  ⟨(-23050688907/34359738368:ℚ),(-23006992265/68719476736:ℚ),(fun node => match node.val with | 17 => ⟨![(0/1:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 21 => ⟨![(3956997120/8076128593:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(0/1:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block24Reverse0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block24Others leaf23Block24Owners leaf23Other1 leaf23Owner3 0 leaf23Block24Reverse0 = true := by decide +kernel

def leaf23Block24Reverse1 : BlockAxisCertificate 38 :=
  ⟨(748884689/2147483648:ℚ),(12438018107/68719476736:ℚ),(fun node => match node.val with | 17 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ)]⟩ | 21 => ⟨![(0/1:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(90018850693/177674829046:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(3956997120/8076128593:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(0/1:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block24Reverse1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block24Others leaf23Block24Owners leaf23Other1 leaf23Owner3 1 leaf23Block24Reverse1 = true := by decide +kernel

def leaf23Block24Reverse2 : BlockAxisCertificate 38 :=
  ⟨(10832058655/34359738368:ℚ),(11270580303/68719476736:ℚ),(fun node => match node.val with | 17 => ⟨![(0/1:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ)]⟩ | 21 => ⟨![(2964914053/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(2964914053/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(90018850693/177674829046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(90018850693/177674829046:ℚ),(0/1:ℚ),(3956997120/8076128593:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block24Reverse2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block24Others leaf23Block24Owners leaf23Other1 leaf23Owner3 2 leaf23Block24Reverse2 = true := by decide +kernel

def leaf23Block24Certificate : RegionBlockCertificate 38 := ⟨leaf23Owner3,leaf23Other1,![leaf23Block24Forward0,leaf23Block24Forward1,leaf23Block24Forward2],![leaf23Block24Reverse0,leaf23Block24Reverse1,leaf23Block24Reverse2]⟩

theorem leaf23_block24_accepted : checkRegionBlock leaf23BlockRegions leaf23Block24Owners leaf23Block24Others leaf23Block24Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf23Block24Forward0_accepted
    · exact leaf23Block24Forward1_accepted
    · exact leaf23Block24Forward2_accepted
  · intro e; fin_cases e
    · exact leaf23Block24Reverse0_accepted
    · exact leaf23Block24Reverse1_accepted
    · exact leaf23Block24Reverse2_accepted

end Sixpack
