import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid60Forward0 : AxisExclusionCertificate := ⟨(-11440561789/17179869184:ℚ),(-5990139161/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(58731008/3247756691:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid60Forward1 : AxisExclusionCertificate := ⟨(27130380939/34359738368:ℚ),(11626904781/34359738368:ℚ),⟨![(0/1:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(58731008/3247756691:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid60Forward2 : AxisExclusionCertificate := ⟨(-5826457973/34359738368:ℚ),(-5359195431/34359738368:ℚ),⟨![(0/1:ℚ),(3279743341/6495513382:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3279743341/6495513382:ℚ),(0/1:ℚ),(58731008/3247756691:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid60Reverse0 : AxisExclusionCertificate := ⟨(-11800908861/68719476736:ℚ),(-10694676257/17179869184:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid60Reverse1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(28258319471/34359738368:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid60Reverse2 : AxisExclusionCertificate := ⟨(-2995305553/17179869184:ℚ),(-6073818831/34359738368:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid60Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid60Forward0,leaf31Hybrid60Forward1,leaf31Hybrid60Forward2],![leaf31Hybrid60Reverse0,leaf31Hybrid60Reverse1,leaf31Hybrid60Reverse2]⟩

def leaf31Hybrid60Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨32,256,⟨(0,15,false),by decide⟩,124⟩,⟨128,256,⟨(0,0,false),by decide⟩,128⟩,(fun n => match n.val with | 59 => [3,0] | 72 => [3,3] | 85 => [3,1] | 97 => [2,1] | _ => []),(fun n => match n.val with | 2 => [] | _ => []),leaf31Hybrid60Pair⟩

theorem leaf31_hybrid_ancestor60_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 60) (leaf31LookupOthers 60)
      leaf31Hybrid60Certificate = true := by decide +kernel

end Sixpack
