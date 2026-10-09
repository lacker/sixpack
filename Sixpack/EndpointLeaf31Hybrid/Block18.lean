import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid18Forward0 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-43134563789/68719476736:ℚ),⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid18Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(14088706623/17179869184:ℚ),⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid18Forward2 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-5814983225/34359738368:ℚ),⟨![(0/1:ℚ),(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid18Reverse0 : AxisExclusionCertificate := ⟨(-11440561789/17179869184:ℚ),(-5990139161/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(58731008/3247756691:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid18Reverse1 : AxisExclusionCertificate := ⟨(27130380939/34359738368:ℚ),(27005430179/68719476736:ℚ),⟨![(0/1:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(58731008/3247756691:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid18Reverse2 : AxisExclusionCertificate := ⟨(-5826457973/34359738368:ℚ),(-661501803/4294967296:ℚ),⟨![(0/1:ℚ),(3279743341/6495513382:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3279743341/6495513382:ℚ),(0/1:ℚ),(58731008/3247756691:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid18Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid18Forward0,leaf31Hybrid18Forward1,leaf31Hybrid18Forward2],![leaf31Hybrid18Reverse0,leaf31Hybrid18Reverse1,leaf31Hybrid18Reverse2]⟩

def leaf31Hybrid18Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,127⟩,⟨32,256,⟨(0,15,false),by decide⟩,124⟩,(fun n => match n.val with | 1 => [0,0,0] | 5 => [0,0,3] | 9 => [0,0,2] | 13 => [0,3,2] | 41 => [0,0,1] | 45 => [0,3,0] | 49 => [0,3,3] | 53 => [0,3,1] | 106 => [0,1,0] | 110 => [0,1,3] | 114 => [0,1,2] | 118 => [3,0,2] | 138 => [0,1,1] | 142 => [3,0,0] | 146 => [3,0,3] | 150 => [3,0,1] | _ => []),(fun n => match n.val with | 59 => [3,0] | 72 => [3,3] | 85 => [3,1] | 97 => [2,1] | _ => []),leaf31Hybrid18Pair⟩

theorem leaf31_hybrid_ancestor18_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 18) (leaf31LookupOthers 18)
      leaf31Hybrid18Certificate = true := by decide +kernel

end Sixpack
