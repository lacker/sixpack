import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid67Forward0 : AxisExclusionCertificate := ⟨(-10817959929/17179869184:ℚ),(-5359195431/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3162281325/6495513382:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3279743341/6495513382:ℚ),(58731008/3247756691:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid67Forward1 : AxisExclusionCertificate := ⟨(55393174431/68719476736:ℚ),(11626904781/34359738368:ℚ),⟨![(0/1:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(58731008/3247756691:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid67Forward2 : AxisExclusionCertificate := ⟨(-3818933985/17179869184:ℚ),(-5990139161/34359738368:ℚ),⟨![(0/1:ℚ),(3162281325/6495513382:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3279743341/6495513382:ℚ),(58731008/3247756691:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid67Reverse0 : AxisExclusionCertificate := ⟨(-11800908861/68719476736:ℚ),(-10694676257/17179869184:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid67Reverse1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(28258319471/34359738368:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid67Reverse2 : AxisExclusionCertificate := ⟨(-2995305553/17179869184:ℚ),(-6073818831/34359738368:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid67Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid67Forward0,leaf31Hybrid67Forward1,leaf31Hybrid67Forward2],![leaf31Hybrid67Reverse0,leaf31Hybrid67Reverse1,leaf31Hybrid67Reverse2]⟩

def leaf31Hybrid67Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨32,256,⟨(0,15,false),by decide⟩,131⟩,⟨128,256,⟨(0,0,false),by decide⟩,128⟩,(fun n => match n.val with | 66 => [3,0] | 79 => [3,3] | 92 => [3,1] | 104 => [2,1] | _ => []),(fun n => match n.val with | 2 => [] | _ => []),leaf31Hybrid67Pair⟩

theorem leaf31_hybrid_ancestor67_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 67) (leaf31LookupOthers 67)
      leaf31Hybrid67Certificate = true := by decide +kernel

end Sixpack
