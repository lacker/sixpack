import Sixpack.EndpointLeaf23Blocks.Block29

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf23Block30Owners : Finset (Fin 38) := {3,7,11,15}
def leaf23Block30Others : Finset (Fin 38) := {19,23}

def leaf23Block30Forward0 : BlockAxisCertificate 38 :=
  ⟨(-11711973137/68719476736:ℚ),(-22534518815/68719476736:ℚ),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(51740607485/103483313158:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(201327616/51741656579:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block30Forward0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block30Owners leaf23Block30Others leaf23Owner3 leaf23Other3 0 leaf23Block30Forward0 = true := by decide +kernel

def leaf23Block30Forward1 : BlockAxisCertificate 38 :=
  ⟨(22994922279/68719476736:ℚ),(46077191995/68719476736:ℚ),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block30Forward1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block30Owners leaf23Block30Others leaf23Owner3 leaf23Other3 1 leaf23Block30Forward1 = true := by decide +kernel

def leaf23Block30Forward2 : BlockAxisCertificate 38 :=
  ⟨(-11984187209/68719476736:ℚ),(-11535410019/34359738368:ℚ),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(51740607485/103483313158:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(51337952253/103483313158:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(0/1:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block30Forward2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block30Owners leaf23Block30Others leaf23Owner3 leaf23Other3 2 leaf23Block30Forward2 = true := by decide +kernel

def leaf23Block30Reverse0 : BlockAxisCertificate 38 :=
  ⟨(10761055955/34359738368:ℚ),(699998843/4294967296:ℚ),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(0/1:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block30Reverse0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block30Others leaf23Block30Owners leaf23Other3 leaf23Owner3 0 leaf23Block30Reverse0 = true := by decide +kernel

def leaf23Block30Reverse1 : BlockAxisCertificate 38 :=
  ⟨(24095107783/68719476736:ℚ),(12505974565/68719476736:ℚ),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(0/1:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(826032277/44249023702:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(10817035264/22124511851:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block30Reverse1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block30Others leaf23Block30Owners leaf23Other3 leaf23Owner3 1 leaf23Block30Reverse1 = true := by decide +kernel

def leaf23Block30Reverse2 : BlockAxisCertificate 38 :=
  ⟨(-5762029969/8589934592:ℚ),(-2875553513/8589934592:ℚ),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 3 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ)]⟩ | 7 => ⟨![(0/1:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 11 => ⟨![(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 15 => ⟨![(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block30Reverse2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block30Others leaf23Block30Owners leaf23Other3 leaf23Owner3 2 leaf23Block30Reverse2 = true := by decide +kernel

def leaf23Block30Certificate : RegionBlockCertificate 38 := ⟨leaf23Owner3,leaf23Other3,![leaf23Block30Forward0,leaf23Block30Forward1,leaf23Block30Forward2],![leaf23Block30Reverse0,leaf23Block30Reverse1,leaf23Block30Reverse2]⟩

theorem leaf23_block30_accepted : checkRegionBlock leaf23BlockRegions leaf23Block30Owners leaf23Block30Others leaf23Block30Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf23Block30Forward0_accepted
    · exact leaf23Block30Forward1_accepted
    · exact leaf23Block30Forward2_accepted
  · intro e; fin_cases e
    · exact leaf23Block30Reverse0_accepted
    · exact leaf23Block30Reverse1_accepted
    · exact leaf23Block30Reverse2_accepted

end Sixpack
