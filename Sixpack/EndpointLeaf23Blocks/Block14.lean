import Sixpack.EndpointLeaf23Blocks.Block13

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf23Block14Owners : Finset (Fin 38) := {1,5,9,13}
def leaf23Block14Others : Finset (Fin 38) := {19,23}

def leaf23Block14Forward0 : BlockAxisCertificate 38 :=
  ⟨(-5991294127/34359738368:ℚ),(-2861641143/8589934592:ℚ),(fun node => match node.val with | 1 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block14Forward0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block14Owners leaf23Block14Others leaf23Owner1 leaf23Other3 0 leaf23Block14Forward0 = true := by decide +kernel

def leaf23Block14Forward1 : BlockAxisCertificate 38 :=
  ⟨(5704340453/17179869184:ℚ),(23039064041/34359738368:ℚ),(fun node => match node.val with | 1 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(0/1:ℚ),(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block14Forward1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block14Owners leaf23Block14Others leaf23Owner1 leaf23Other3 1 leaf23Block14Forward1 = true := by decide +kernel

def leaf23Block14Forward2 : BlockAxisCertificate 38 :=
  ⟨(-11892081117/68719476736:ℚ),(-22714360257/68719476736:ℚ),(fun node => match node.val with | 1 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block14Forward2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block14Owners leaf23Block14Others leaf23Owner1 leaf23Other3 2 leaf23Block14Forward2 = true := by decide +kernel

def leaf23Block14Reverse0 : BlockAxisCertificate 38 :=
  ⟨(10761055955/34359738368:ℚ),(1411337309/8589934592:ℚ),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 1 => ⟨![(0/1:ℚ),(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(22460102805/44249023702:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(0/1:ℚ),(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(0/1:ℚ),(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block14Reverse0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block14Others leaf23Block14Owners leaf23Other3 leaf23Owner1 0 leaf23Block14Reverse0 = true := by decide +kernel

def leaf23Block14Reverse1 : BlockAxisCertificate 38 :=
  ⟨(24095107783/68719476736:ℚ),(12593355181/68719476736:ℚ),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(0/1:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 1 => ⟨![(10817035264/22124511851:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(826032277/44249023702:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(10817035264/22124511851:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(10817035264/22124511851:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block14Reverse1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block14Others leaf23Block14Owners leaf23Other3 leaf23Owner1 1 leaf23Block14Reverse1 = true := by decide +kernel

def leaf23Block14Reverse2 : BlockAxisCertificate 38 :=
  ⟨(-5762029969/8589934592:ℚ),(-2853291313/8589934592:ℚ),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 1 => ⟨![(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(0/1:ℚ),(826032277/44249023702:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block14Reverse2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block14Others leaf23Block14Owners leaf23Other3 leaf23Owner1 2 leaf23Block14Reverse2 = true := by decide +kernel

def leaf23Block14Certificate : RegionBlockCertificate 38 := ⟨leaf23Owner1,leaf23Other3,![leaf23Block14Forward0,leaf23Block14Forward1,leaf23Block14Forward2],![leaf23Block14Reverse0,leaf23Block14Reverse1,leaf23Block14Reverse2]⟩

theorem leaf23_block14_accepted : checkRegionBlock leaf23BlockRegions leaf23Block14Owners leaf23Block14Others leaf23Block14Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf23Block14Forward0_accepted
    · exact leaf23Block14Forward1_accepted
    · exact leaf23Block14Forward2_accepted
  · intro e; fin_cases e
    · exact leaf23Block14Reverse0_accepted
    · exact leaf23Block14Reverse1_accepted
    · exact leaf23Block14Reverse2_accepted

end Sixpack
