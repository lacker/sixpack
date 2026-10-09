import Sixpack.EndpointLeaf23Blocks.Block20

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def leaf23Block21Owners : Finset (Fin 38) := {2,6,10,14}
def leaf23Block21Others : Finset (Fin 38) := {32,35,37}

def leaf23Block21Forward0 : BlockAxisCertificate 38 :=
  ⟨(-11892081117/68719476736:ℚ),(-11343672131/34359738368:ℚ),(fun node => match node.val with | 2 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(0/1:ℚ),(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 32 => ⟨![(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ)]⟩ | 35 => ⟨![(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ)]⟩ | 37 => ⟨![(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(785407/1579006:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block21Forward0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block21Owners leaf23Block21Others leaf23Owner2 leaf23Other16 0 leaf23Block21Forward0 = true := by decide +kernel

def leaf23Block21Forward1 : BlockAxisCertificate 38 :=
  ⟨(5704340453/17179869184:ℚ),(11651523377/17179869184:ℚ),(fun node => match node.val with | 2 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(1024/789503:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 32 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 35 => ⟨![(1024/789503:ℚ),(0/1:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 37 => ⟨![(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block21Forward1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block21Owners leaf23Block21Others leaf23Owner2 leaf23Other16 1 leaf23Block21Forward1 = true := by decide +kernel

def leaf23Block21Forward2 : BlockAxisCertificate 38 :=
  ⟨(-5991294127/34359738368:ℚ),(-11564530249/34359738368:ℚ),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(787455/1579006:ℚ),(1024/789503:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 32 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 35 => ⟨![(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1024/789503:ℚ),(0/1:ℚ)]⟩ | 37 => ⟨![(0/1:ℚ),(785407/1579006:ℚ),(787455/1579006:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block21Forward2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block21Owners leaf23Block21Others leaf23Owner2 leaf23Other16 2 leaf23Block21Forward2 = true := by decide +kernel

def leaf23Block21Reverse0 : BlockAxisCertificate 38 :=
  ⟨(20758194579/68719476736:ℚ),(1348771433/8589934592:ℚ),(fun node => match node.val with | 32 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 35 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 37 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(265777829023/517071739586:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(0/1:ℚ),(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),2⟩
theorem leaf23Block21Reverse0_accepted : checkBlockAxis leaf23BlockRegions leaf23Block21Others leaf23Block21Owners leaf23Other16 leaf23Owner2 0 leaf23Block21Reverse0 = true := by decide +kernel

def leaf23Block21Reverse1 : BlockAxisCertificate 38 :=
  ⟨(25034353933/68719476736:ℚ),(1633384585/8589934592:ℚ),(fun node => match node.val with | 32 => ⟨![(0/1:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ)]⟩ | 35 => ⟨![(16871709855/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ)]⟩ | 37 => ⟨![(0/1:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(124453059584/258535869793:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(16871709855/517071739586:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(124453059584/258535869793:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(124453059584/258535869793:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),0⟩
theorem leaf23Block21Reverse1_accepted : checkBlockAxis leaf23BlockRegions leaf23Block21Others leaf23Block21Owners leaf23Other16 leaf23Owner2 1 leaf23Block21Reverse1 = true := by decide +kernel

def leaf23Block21Reverse2 : BlockAxisCertificate 38 :=
  ⟨(-23295045065/34359738368:ℚ),(-22800712097/68719476736:ℚ),(fun node => match node.val with | 32 => ⟨![(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 35 => ⟨![(0/1:ℚ),(0/1:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(16871709855/517071739586:ℚ),(0/1:ℚ)]⟩ | 37 => ⟨![(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),(fun node => match node.val with | 2 => ⟨![(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 6 => ⟨![(0/1:ℚ),(16871709855/517071739586:ℚ),(265777829023/517071739586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 10 => ⟨![(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | 14 => ⟨![(265777829023/517071739586:ℚ),(124453059584/258535869793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩ | _ => ⟨fun _ => 0⟩),1⟩
theorem leaf23Block21Reverse2_accepted : checkBlockAxis leaf23BlockRegions leaf23Block21Others leaf23Block21Owners leaf23Other16 leaf23Owner2 2 leaf23Block21Reverse2 = true := by decide +kernel

def leaf23Block21Certificate : RegionBlockCertificate 38 := ⟨leaf23Owner2,leaf23Other16,![leaf23Block21Forward0,leaf23Block21Forward1,leaf23Block21Forward2],![leaf23Block21Reverse0,leaf23Block21Reverse1,leaf23Block21Reverse2]⟩

theorem leaf23_block21_accepted : checkRegionBlock leaf23BlockRegions leaf23Block21Owners leaf23Block21Others leaf23Block21Certificate = true := by
  simp only [checkRegionBlock,decide_eq_true_eq]
  refine ⟨by decide,by decide,?_,?_⟩
  · intro e; fin_cases e
    · exact leaf23Block21Forward0_accepted
    · exact leaf23Block21Forward1_accepted
    · exact leaf23Block21Forward2_accepted
  · intro e; fin_cases e
    · exact leaf23Block21Reverse0_accepted
    · exact leaf23Block21Reverse1_accepted
    · exact leaf23Block21Reverse2_accepted

end Sixpack
