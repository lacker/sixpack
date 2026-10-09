import Sixpack.EndpointLeaf23Blocks.Block0

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf23Block1Owners : Finset (Fin 38) := {0,4,8,12}
def leaf23Block1Others : Finset (Fin 38) := {18,22}

def leaf23Block1Forward0 : BlockAxisCertificate 38 :=
  ⟨(-11984187209/68719476736:ℚ),(-11535410019/34359738368:ℚ),(fun node => match node.val with | 0 => ⟨![(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 4 => ⟨![(201327616/51741656579:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 8 => ⟨![(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 12 => ⟨![(51337952253/103483313158:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 18 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ)]⟩ | 22 => ⟨![(0/1:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block1Forward0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block1Owners leaf23Block1Others leaf23Owner0 leaf23Other2 0 leaf23Block1Forward0 = true := by decide +kernel

def leaf23Block1Forward1 : BlockAxisCertificate 38 :=
  ⟨(22994922279/68719476736:ℚ),(46077191995/68719476736:ℚ),(fun node => match node.val with | 0 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ)]⟩ | 4 => ⟨![(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 8 => ⟨![(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 12 => ⟨![(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 18 => ⟨![(0/1:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ)]⟩ | 22 => ⟨![(51740607485/103483313158:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block1Forward1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block1Owners leaf23Block1Others leaf23Owner0 leaf23Other2 1 leaf23Block1Forward1 = true := by decide +kernel

def leaf23Block1Forward2 : BlockAxisCertificate 38 :=
  ⟨(-11711973137/68719476736:ℚ),(-22534518815/68719476736:ℚ),(fun node => match node.val with | 0 => ⟨![(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ)]⟩ | 4 => ⟨![(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ)]⟩ | 8 => ⟨![(0/1:ℚ),(51740607485/103483313158:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 12 => ⟨![(0/1:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 18 => ⟨![(0/1:ℚ),(0/1:ℚ),(201327616/51741656579:ℚ),(51740607485/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 22 => ⟨![(0/1:ℚ),(201327616/51741656579:ℚ),(0/1:ℚ),(51337952253/103483313158:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block1Forward2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block1Owners leaf23Block1Others leaf23Owner0 leaf23Other2 2 leaf23Block1Forward2 = true := by decide +kernel

def leaf23Block1Reverse0 : BlockAxisCertificate 38 :=
  ⟨(-5762029969/8589934592:ℚ),(-2875553513/8589934592:ℚ),(fun node => match node.val with | 18 => ⟨![(0/1:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 22 => ⟨![(10817035264/22124511851:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 0 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ)]⟩ | 4 => ⟨![(0/1:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ)]⟩ | 8 => ⟨![(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 12 => ⟨![(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block1Reverse0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block1Others leaf23Block1Owners leaf23Other2 leaf23Owner0 0 leaf23Block1Reverse0 = true := by decide +kernel

def leaf23Block1Reverse1 : BlockAxisCertificate 38 :=
  ⟨(24095107783/68719476736:ℚ),(12505974565/68719476736:ℚ),(fun node => match node.val with | 18 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ)]⟩ | 22 => ⟨![(0/1:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 0 => ⟨![(0/1:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ)]⟩ | 4 => ⟨![(22460102805/44249023702:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 8 => ⟨![(0/1:ℚ),(10817035264/22124511851:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 12 => ⟨![(0/1:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block1Reverse1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block1Others leaf23Block1Owners leaf23Other2 leaf23Owner0 1 leaf23Block1Reverse1 = true := by decide +kernel

def leaf23Block1Reverse2 : BlockAxisCertificate 38 :=
  ⟨(10761055955/34359738368:ℚ),(699998843/4294967296:ℚ),(fun node => match node.val with | 18 => ⟨![(0/1:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ)]⟩ | 22 => ⟨![(826032277/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 0 => ⟨![(0/1:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 4 => ⟨![(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 8 => ⟨![(0/1:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 12 => ⟨![(22460102805/44249023702:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block1Reverse2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block1Others leaf23Block1Owners leaf23Other2 leaf23Owner0 2 leaf23Block1Reverse2 = true := by decide +kernel

def leaf23Block1Certificate : RegionBlockCertificate 38 := ⟨leaf23Owner0,leaf23Other2,![leaf23Block1Forward0,leaf23Block1Forward1,leaf23Block1Forward2],![leaf23Block1Reverse0,leaf23Block1Reverse1,leaf23Block1Reverse2]⟩

theorem leaf23_block1_accepted : checkRegionBlock leaf23BlockRegions leaf23Block1Owners leaf23Block1Others leaf23Block1Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf23Block1Forward0_accepted
    · exact leaf23Block1Forward1_accepted
    · exact leaf23Block1Forward2_accepted
  · intro e; fin_cases e
    · exact leaf23Block1Reverse0_accepted
    · exact leaf23Block1Reverse1_accepted
    · exact leaf23Block1Reverse2_accepted

end Sixpack
