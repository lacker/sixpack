import Sixpack.EndpointLeaf23Blocks.Block17

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf23Block18Owners : Finset (Fin 38) := {2,6,10,14}
def leaf23Block18Others : Finset (Fin 38) := {25,27,29}

def leaf23Block18Forward0 : BlockAxisCertificate 38 :=
  ⟨(-11892081117/68719476736:ℚ),(-11474533791/34359738368:ℚ),(fun node => match node.val with | 2 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 25 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 27 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 29 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block18Forward0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block18Owners leaf23Block18Others leaf23Owner2 leaf23Other9 0 leaf23Block18Forward0 = true := by decide +kernel

def leaf23Block18Forward1 : BlockAxisCertificate 38 :=
  ⟨(5704340453/17179869184:ℚ),(46607470213/68719476736:ℚ),(fun node => match node.val with | 2 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(1024/789503:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 25 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 27 => ⟨![(0/1:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 29 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block18Forward1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block18Owners leaf23Block18Others leaf23Owner2 leaf23Other9 1 leaf23Block18Forward1 = true := by decide +kernel

def leaf23Block18Forward2 : BlockAxisCertificate 38 :=
  ⟨(-5991294127/34359738368:ℚ),(-22868713883/68719476736:ℚ),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 25 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 27 => ⟨![(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 29 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block18Forward2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block18Owners leaf23Block18Others leaf23Owner2 leaf23Other9 2 leaf23Block18Forward2 = true := by decide +kernel

def leaf23Block18Reverse0 : BlockAxisCertificate 38 :=
  ⟨(-23295045065/34359738368:ℚ),(-22800712097/68719476736:ℚ),(fun node => match node.val with | 25 => ⟨![(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 27 => ⟨![(0/1:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 29 => ⟨![(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(16871709855/517071739586:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block18Reverse0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block18Others leaf23Block18Owners leaf23Other9 leaf23Owner2 0 leaf23Block18Reverse0 = true := by decide +kernel

def leaf23Block18Reverse1 : BlockAxisCertificate 38 :=
  ⟨(25034353933/68719476736:ℚ),(1633384585/8589934592:ℚ),(fun node => match node.val with | 25 => ⟨![(0/1:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 27 => ⟨![(0/1:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 29 => ⟨![(0/1:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(265777829023/517071739586:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(0/1:ℚ),(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(0/1:ℚ),(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block18Reverse1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block18Others leaf23Block18Owners leaf23Other9 leaf23Owner2 1 leaf23Block18Reverse1 = true := by decide +kernel

def leaf23Block18Reverse2 : BlockAxisCertificate 38 :=
  ⟨(20758194579/68719476736:ℚ),(1348771433/8589934592:ℚ),(fun node => match node.val with | 25 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 27 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 29 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block18Reverse2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block18Others leaf23Block18Owners leaf23Other9 leaf23Owner2 2 leaf23Block18Reverse2 = true := by decide +kernel

def leaf23Block18Certificate : RegionBlockCertificate 38 := ⟨leaf23Owner2,leaf23Other9,![leaf23Block18Forward0,leaf23Block18Forward1,leaf23Block18Forward2],![leaf23Block18Reverse0,leaf23Block18Reverse1,leaf23Block18Reverse2]⟩

theorem leaf23_block18_accepted : checkRegionBlock leaf23BlockRegions leaf23Block18Owners leaf23Block18Others leaf23Block18Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf23Block18Forward0_accepted
    · exact leaf23Block18Forward1_accepted
    · exact leaf23Block18Forward2_accepted
  · intro e; fin_cases e
    · exact leaf23Block18Reverse0_accepted
    · exact leaf23Block18Reverse1_accepted
    · exact leaf23Block18Reverse2_accepted

end Sixpack
