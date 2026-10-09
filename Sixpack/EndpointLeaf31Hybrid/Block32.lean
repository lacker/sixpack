import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid32Forward0 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-10694676257/17179869184:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid32Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(28258319471/34359738368:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid32Forward2 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-6073818831/34359738368:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid32Reverse0 : AxisExclusionCertificate := ⟨(-11440561789/17179869184:ℚ),(-5990139161/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(58731008/3247756691:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid32Reverse1 : AxisExclusionCertificate := ⟨(27130380939/34359738368:ℚ),(27005430179/68719476736:ℚ),⟨![(0/1:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(58731008/3247756691:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid32Reverse2 : AxisExclusionCertificate := ⟨(-5826457973/34359738368:ℚ),(-661501803/4294967296:ℚ),⟨![(0/1:ℚ),(3279743341/6495513382:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3279743341/6495513382:ℚ),(0/1:ℚ),(58731008/3247756691:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid32Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid32Forward0,leaf31Hybrid32Forward1,leaf31Hybrid32Forward2],![leaf31Hybrid32Reverse0,leaf31Hybrid32Reverse1,leaf31Hybrid32Reverse2]⟩

def leaf31Hybrid32Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,128⟩,⟨32,256,⟨(0,15,false),by decide⟩,124⟩,(fun n => match n.val with | 6 => [0,0,3] | 10 => [0,0,2] | 14 => [0,3,2] | 42 => [0,0,1] | 46 => [0,3,0] | 50 => [0,3,3] | 54 => [0,3,1] | 107 => [0,1,0] | 111 => [0,1,3] | 115 => [0,1,2] | 119 => [3,0,2] | 139 => [0,1,1] | 143 => [3,0,0] | 147 => [3,0,3] | 151 => [3,0,1] | _ => []),(fun n => match n.val with | 59 => [3,0] | 72 => [3,3] | 85 => [3,1] | 97 => [2,1] | _ => []),leaf31Hybrid32Pair⟩

theorem leaf31_hybrid_ancestor32_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 32) (leaf31LookupOthers 32)
      leaf31Hybrid32Certificate = true := by decide +kernel

end Sixpack
