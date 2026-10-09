import Sixpack.EndpointLeaf23Blocks.Block12

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf23Block13Owners : Finset (Fin 38) := {1,5,9,13}
def leaf23Block13Others : Finset (Fin 38) := {32,35,37}

def leaf23Block13Forward0 : BlockAxisCertificate 38 :=
  ⟨(-5991294127/34359738368:ℚ),(-22868713883/68719476736:ℚ),(fun node => match node.val with | 1 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 32 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ)]⟩ | 35 => ⟨![(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ)]⟩ | 37 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block13Forward0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block13Owners leaf23Block13Others leaf23Owner1 leaf23Other16 0 leaf23Block13Forward0 = true := by decide +kernel

def leaf23Block13Forward1 : BlockAxisCertificate 38 :=
  ⟨(5704340453/17179869184:ℚ),(46607470213/68719476736:ℚ),(fun node => match node.val with | 1 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(0/1:ℚ),(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 32 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 35 => ⟨![(0/1:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ)]⟩ | 37 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block13Forward1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block13Owners leaf23Block13Others leaf23Owner1 leaf23Other16 1 leaf23Block13Forward1 = true := by decide +kernel

def leaf23Block13Forward2 : BlockAxisCertificate 38 :=
  ⟨(-11892081117/68719476736:ℚ),(-11474533791/34359738368:ℚ),(fun node => match node.val with | 1 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 32 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 35 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 37 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block13Forward2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block13Owners leaf23Block13Others leaf23Owner1 leaf23Other16 2 leaf23Block13Forward2 = true := by decide +kernel

def leaf23Block13Reverse0 : BlockAxisCertificate 38 :=
  ⟨(20758194579/68719476736:ℚ),(1348771433/8589934592:ℚ),(fun node => match node.val with | 32 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 35 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 37 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 1 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block13Reverse0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block13Others leaf23Block13Owners leaf23Other16 leaf23Owner1 0 leaf23Block13Reverse0 = true := by decide +kernel

def leaf23Block13Reverse1 : BlockAxisCertificate 38 :=
  ⟨(25034353933/68719476736:ℚ),(1633384585/8589934592:ℚ),(fun node => match node.val with | 32 => ⟨![(0/1:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ)]⟩ | 35 => ⟨![(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ)]⟩ | 37 => ⟨![(0/1:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 1 => ⟨![(124453059584/258535869793:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(16871709855/517071739586:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(124453059584/258535869793:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(124453059584/258535869793:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block13Reverse1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block13Others leaf23Block13Owners leaf23Other16 leaf23Owner1 1 leaf23Block13Reverse1 = true := by decide +kernel

def leaf23Block13Reverse2 : BlockAxisCertificate 38 :=
  ⟨(-23295045065/34359738368:ℚ),(-22800712097/68719476736:ℚ),(fun node => match node.val with | 32 => ⟨![(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 35 => ⟨![(0/1:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ)]⟩ | 37 => ⟨![(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 1 => ⟨![(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(0/1:ℚ),(16871709855/517071739586:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block13Reverse2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block13Others leaf23Block13Owners leaf23Other16 leaf23Owner1 2 leaf23Block13Reverse2 = true := by decide +kernel

def leaf23Block13Certificate : RegionBlockCertificate 38 := ⟨leaf23Owner1,leaf23Other16,![leaf23Block13Forward0,leaf23Block13Forward1,leaf23Block13Forward2],![leaf23Block13Reverse0,leaf23Block13Reverse1,leaf23Block13Reverse2]⟩

theorem leaf23_block13_accepted : checkRegionBlock leaf23BlockRegions leaf23Block13Owners leaf23Block13Others leaf23Block13Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf23Block13Forward0_accepted
    · exact leaf23Block13Forward1_accepted
    · exact leaf23Block13Forward2_accepted
  · intro e; fin_cases e
    · exact leaf23Block13Reverse0_accepted
    · exact leaf23Block13Reverse1_accepted
    · exact leaf23Block13Reverse2_accepted

end Sixpack
