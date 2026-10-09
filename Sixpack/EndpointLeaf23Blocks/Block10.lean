import Sixpack.EndpointLeaf23Blocks.Block9

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf23Block10Owners : Finset (Fin 38) := {1,5,9,13}
def leaf23Block10Others : Finset (Fin 38) := {25,27,29}

def leaf23Block10Forward0 : BlockAxisCertificate 38 :=
  ⟨(-5991294127/34359738368:ℚ),(-11564530249/34359738368:ℚ),(fun node => match node.val with | 1 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 25 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 27 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 29 => ⟨![(785407/1579006:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block10Forward0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block10Owners leaf23Block10Others leaf23Owner1 leaf23Other9 0 leaf23Block10Forward0 = true := by decide +kernel

def leaf23Block10Forward1 : BlockAxisCertificate 38 :=
  ⟨(5704340453/17179869184:ℚ),(11651523377/17179869184:ℚ),(fun node => match node.val with | 1 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(0/1:ℚ),(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 25 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 27 => ⟨![(0/1:ℚ),(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 29 => ⟨![(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block10Forward1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block10Owners leaf23Block10Others leaf23Owner1 leaf23Other9 1 leaf23Block10Forward1 = true := by decide +kernel

def leaf23Block10Forward2 : BlockAxisCertificate 38 :=
  ⟨(-11892081117/68719476736:ℚ),(-11343672131/34359738368:ℚ),(fun node => match node.val with | 1 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 25 => ⟨![(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 27 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 29 => ⟨![(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block10Forward2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block10Owners leaf23Block10Others leaf23Owner1 leaf23Other9 2 leaf23Block10Forward2 = true := by decide +kernel

def leaf23Block10Reverse0 : BlockAxisCertificate 38 :=
  ⟨(-23295045065/34359738368:ℚ),(-22800712097/68719476736:ℚ),(fun node => match node.val with | 25 => ⟨![(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 27 => ⟨![(0/1:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 29 => ⟨![(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 1 => ⟨![(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(16871709855/517071739586:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block10Reverse0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block10Others leaf23Block10Owners leaf23Other9 leaf23Owner1 0 leaf23Block10Reverse0 = true := by decide +kernel

def leaf23Block10Reverse1 : BlockAxisCertificate 38 :=
  ⟨(25034353933/68719476736:ℚ),(1633384585/8589934592:ℚ),(fun node => match node.val with | 25 => ⟨![(0/1:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 27 => ⟨![(0/1:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 29 => ⟨![(0/1:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 1 => ⟨![(0/1:ℚ),(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(265777829023/517071739586:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(0/1:ℚ),(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(0/1:ℚ),(124453059584/258535869793:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block10Reverse1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block10Others leaf23Block10Owners leaf23Other9 leaf23Owner1 1 leaf23Block10Reverse1 = true := by decide +kernel

def leaf23Block10Reverse2 : BlockAxisCertificate 38 :=
  ⟨(20758194579/68719476736:ℚ),(1348771433/8589934592:ℚ),(fun node => match node.val with | 25 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 27 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 29 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 1 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 5 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 9 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 13 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block10Reverse2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block10Others leaf23Block10Owners leaf23Other9 leaf23Owner1 2 leaf23Block10Reverse2 = true := by decide +kernel

def leaf23Block10Certificate : RegionBlockCertificate 38 := ⟨leaf23Owner1,leaf23Other9,![leaf23Block10Forward0,leaf23Block10Forward1,leaf23Block10Forward2],![leaf23Block10Reverse0,leaf23Block10Reverse1,leaf23Block10Reverse2]⟩

theorem leaf23_block10_accepted : checkRegionBlock leaf23BlockRegions leaf23Block10Owners leaf23Block10Others leaf23Block10Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf23Block10Forward0_accepted
    · exact leaf23Block10Forward1_accepted
    · exact leaf23Block10Forward2_accepted
  · intro e; fin_cases e
    · exact leaf23Block10Reverse0_accepted
    · exact leaf23Block10Reverse1_accepted
    · exact leaf23Block10Reverse2_accepted

end Sixpack
