import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid27Forward0 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-43137296923/68719476736:ℚ),⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid27Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56349340999/68719476736:ℚ),⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid27Forward2 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-11979186861/68719476736:ℚ),⟨![(0/1:ℚ),(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid27Reverse0 : AxisExclusionCertificate := ⟨(-41999542643/68719476736:ℚ),(-5066691685/34359738368:ℚ),⟨![(0/1:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid27Reverse1 : AxisExclusionCertificate := ⟨(56185500069/68719476736:ℚ),(13514807821/34359738368:ℚ),⟨![(25178624/886362131:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(25178624/886362131:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid27Reverse2 : AxisExclusionCertificate := ⟨(-3819548505/17179869184:ℚ),(-1540836567/8589934592:ℚ),⟨![(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid27Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid27Forward0,leaf31Hybrid27Forward1,leaf31Hybrid27Forward2],![leaf31Hybrid27Reverse0,leaf31Hybrid27Reverse1,leaf31Hybrid27Reverse2]⟩

def leaf31Hybrid27Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,127⟩,⟨64,256,⟨(0,30,true),by decide⟩,133⟩,(fun n => match n.val with | 1 => [0,0,0] | 5 => [0,0,3] | 9 => [0,0,2] | 13 => [0,3,2] | 41 => [0,0,1] | 45 => [0,3,0] | 49 => [0,3,3] | 53 => [0,3,1] | 106 => [0,1,0] | 110 => [0,1,3] | 114 => [0,1,2] | 118 => [3,0,2] | 138 => [0,1,1] | 142 => [3,0,0] | 146 => [3,0,3] | 150 => [3,0,1] | _ => []),(fun n => match n.val with | 68 => [0] | 81 => [3] | 94 => [1] | _ => []),leaf31Hybrid27Pair⟩

theorem leaf31_hybrid_ancestor27_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 27) (leaf31LookupOthers 27)
      leaf31Hybrid27Certificate = true := by decide +kernel

end Sixpack
