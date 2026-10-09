import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid21Forward0 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-43131811429/68719476736:ℚ),⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid21Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(14088706623/17179869184:ℚ),⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid21Forward2 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-11100139721/68719476736:ℚ),⟨![(0/1:ℚ),(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(197119/396286:ℚ),(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid21Reverse0 : AxisExclusionCertificate := ⟨(-5655464473/8589934592:ℚ),(-5726623061/34359738368:ℚ),⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid21Reverse1 : AxisExclusionCertificate := ⟨(27121461069/34359738368:ℚ),(13476365175/34359738368:ℚ),⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid21Reverse2 : AxisExclusionCertificate := ⟨(-3303011019/17179869184:ℚ),(-1406716693/8589934592:ℚ),⟨![(0/1:ℚ),(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(197119/396286:ℚ),(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid21Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid21Forward0,leaf31Hybrid21Forward1,leaf31Hybrid21Forward2],![leaf31Hybrid21Reverse0,leaf31Hybrid21Reverse1,leaf31Hybrid21Reverse2]⟩

def leaf31Hybrid21Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,127⟩,⟨32,256,⟨(0,15,false),by decide⟩,127⟩,(fun n => match n.val with | 1 => [0,0,0] | 5 => [0,0,3] | 9 => [0,0,2] | 13 => [0,3,2] | 41 => [0,0,1] | 45 => [0,3,0] | 49 => [0,3,3] | 53 => [0,3,1] | 106 => [0,1,0] | 110 => [0,1,3] | 114 => [0,1,2] | 118 => [3,0,2] | 138 => [0,1,1] | 142 => [3,0,0] | 146 => [3,0,3] | 150 => [3,0,1] | _ => []),(fun n => match n.val with | 18 => [3,2] | 24 => [2,0] | 30 => [2,3] | 36 => [2,2] | 62 => [3,0] | 75 => [3,3] | 88 => [3,1] | 100 => [2,1] | _ => []),leaf31Hybrid21Pair⟩

theorem leaf31_hybrid_ancestor21_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 21) (leaf31LookupOthers 21)
      leaf31Hybrid21Certificate = true := by decide +kernel

end Sixpack
