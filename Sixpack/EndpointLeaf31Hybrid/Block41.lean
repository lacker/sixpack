import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid41Forward0 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-42784190521/68719476736:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid41Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56513905809/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid41Forward2 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-12496858073/68719476736:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid41Reverse0 : AxisExclusionCertificate := ⟨(-41999542643/68719476736:ℚ),(-5066691685/34359738368:ℚ),⟨![(0/1:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid41Reverse1 : AxisExclusionCertificate := ⟨(56185500069/68719476736:ℚ),(13514807821/34359738368:ℚ),⟨![(25178624/886362131:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(25178624/886362131:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid41Reverse2 : AxisExclusionCertificate := ⟨(-3819548505/17179869184:ℚ),(-1540836567/8589934592:ℚ),⟨![(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid41Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid41Forward0,leaf31Hybrid41Forward1,leaf31Hybrid41Forward2],![leaf31Hybrid41Reverse0,leaf31Hybrid41Reverse1,leaf31Hybrid41Reverse2]⟩

def leaf31Hybrid41Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,128⟩,⟨64,256,⟨(0,30,true),by decide⟩,133⟩,(fun n => match n.val with | 6 => [0,0,3] | 10 => [0,0,2] | 14 => [0,3,2] | 42 => [0,0,1] | 46 => [0,3,0] | 50 => [0,3,3] | 54 => [0,3,1] | 107 => [0,1,0] | 111 => [0,1,3] | 115 => [0,1,2] | 119 => [3,0,2] | 139 => [0,1,1] | 143 => [3,0,0] | 147 => [3,0,3] | 151 => [3,0,1] | _ => []),(fun n => match n.val with | 68 => [0] | 81 => [3] | 94 => [1] | _ => []),leaf31Hybrid41Pair⟩

theorem leaf31_hybrid_ancestor41_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 41) (leaf31LookupOthers 41)
      leaf31Hybrid41Certificate = true := by decide +kernel

end Sixpack
