import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid35Forward0 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-10694676257/17179869184:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid35Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56519391303/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid35Forward2 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-11617810933/68719476736:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid35Reverse0 : AxisExclusionCertificate := ⟨(-5655464473/8589934592:ℚ),(-5726623061/34359738368:ℚ),⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid35Reverse1 : AxisExclusionCertificate := ⟨(27121461069/34359738368:ℚ),(13476365175/34359738368:ℚ),⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid35Reverse2 : AxisExclusionCertificate := ⟨(-3303011019/17179869184:ℚ),(-1406716693/8589934592:ℚ),⟨![(0/1:ℚ),(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(197119/396286:ℚ),(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid35Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid35Forward0,leaf31Hybrid35Forward1,leaf31Hybrid35Forward2],![leaf31Hybrid35Reverse0,leaf31Hybrid35Reverse1,leaf31Hybrid35Reverse2]⟩

def leaf31Hybrid35Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,128⟩,⟨32,256,⟨(0,15,false),by decide⟩,127⟩,(fun n => match n.val with | 6 => [0,0,3] | 10 => [0,0,2] | 14 => [0,3,2] | 42 => [0,0,1] | 46 => [0,3,0] | 50 => [0,3,3] | 54 => [0,3,1] | 107 => [0,1,0] | 111 => [0,1,3] | 115 => [0,1,2] | 119 => [3,0,2] | 139 => [0,1,1] | 143 => [3,0,0] | 147 => [3,0,3] | 151 => [3,0,1] | _ => []),(fun n => match n.val with | 18 => [3,2] | 24 => [2,0] | 30 => [2,3] | 36 => [2,2] | 62 => [3,0] | 75 => [3,3] | 88 => [3,1] | 100 => [2,1] | _ => []),leaf31Hybrid35Pair⟩

theorem leaf31_hybrid_ancestor35_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 35) (leaf31LookupOthers 35)
      leaf31Hybrid35Certificate = true := by decide +kernel

end Sixpack
