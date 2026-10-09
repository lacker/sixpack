import Sixpack.EndpointLeaf23Blocks.Block21

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf23Block22Owners : Finset (Fin 38) := {2,6,10,14}
def leaf23Block22Others : Finset (Fin 38) := {19,23}

def leaf23Block22Forward0 : BlockAxisCertificate 38 :=
  ⟨(-11892081117/68719476736:ℚ),(-22714360257/68719476736:ℚ),(fun node => match node.val with | 2 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block22Forward0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block22Owners leaf23Block22Others leaf23Owner2 leaf23Other3 0 leaf23Block22Forward0 = true := by decide +kernel

def leaf23Block22Forward1 : BlockAxisCertificate 38 :=
  ⟨(5704340453/17179869184:ℚ),(23039064041/34359738368:ℚ),(fun node => match node.val with | 2 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(1024/789503:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block22Forward1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block22Owners leaf23Block22Others leaf23Owner2 leaf23Other3 1 leaf23Block22Forward1 = true := by decide +kernel

def leaf23Block22Forward2 : BlockAxisCertificate 38 :=
  ⟨(-5991294127/34359738368:ℚ),(-2861641143/8589934592:ℚ),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block22Forward2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block22Owners leaf23Block22Others leaf23Owner2 leaf23Other3 2 leaf23Block22Forward2 = true := by decide +kernel

def leaf23Block22Reverse0 : BlockAxisCertificate 38 :=
  ⟨(10761055955/34359738368:ℚ),(1411337309/8589934592:ℚ),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(22460102805/44249023702:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(0/1:ℚ),(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(0/1:ℚ),(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block22Reverse0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block22Others leaf23Block22Owners leaf23Other3 leaf23Owner2 0 leaf23Block22Reverse0 = true := by decide +kernel

def leaf23Block22Reverse1 : BlockAxisCertificate 38 :=
  ⟨(24095107783/68719476736:ℚ),(12593355181/68719476736:ℚ),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(0/1:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(10817035264/22124511851:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(826032277/44249023702:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(10817035264/22124511851:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(10817035264/22124511851:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block22Reverse1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block22Others leaf23Block22Owners leaf23Other3 leaf23Owner2 1 leaf23Block22Reverse1 = true := by decide +kernel

def leaf23Block22Reverse2 : BlockAxisCertificate 38 :=
  ⟨(-5762029969/8589934592:ℚ),(-2853291313/8589934592:ℚ),(fun node => match node.val with | 19 => ⟨![(0/1:ℚ),(0/1:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(826032277/44249023702:ℚ),(0/1:ℚ)]⟩ | 23 => ⟨![(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(0/1:ℚ),(826032277/44249023702:ℚ),(22460102805/44249023702:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(22460102805/44249023702:ℚ),(10817035264/22124511851:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block22Reverse2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block22Others leaf23Block22Owners leaf23Other3 leaf23Owner2 2 leaf23Block22Reverse2 = true := by decide +kernel

def leaf23Block22Certificate : RegionBlockCertificate 38 := ⟨leaf23Owner2,leaf23Other3,![leaf23Block22Forward0,leaf23Block22Forward1,leaf23Block22Forward2],![leaf23Block22Reverse0,leaf23Block22Reverse1,leaf23Block22Reverse2]⟩

theorem leaf23_block22_accepted : checkRegionBlock leaf23BlockRegions leaf23Block22Owners leaf23Block22Others leaf23Block22Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf23Block22Forward0_accepted
    · exact leaf23Block22Forward1_accepted
    · exact leaf23Block22Forward2_accepted
  · intro e; fin_cases e
    · exact leaf23Block22Reverse0_accepted
    · exact leaf23Block22Reverse1_accepted
    · exact leaf23Block22Reverse2_accepted

end Sixpack
