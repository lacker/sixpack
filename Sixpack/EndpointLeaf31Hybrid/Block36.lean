import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid36Forward0 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-10694676257/17179869184:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid36Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56519391303/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid36Forward2 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-11617810933/68719476736:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid36Reverse0 : AxisExclusionCertificate := ⟨(-22445304691/34359738368:ℚ),(-1406716693/8589934592:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid36Reverse1 : AxisExclusionCertificate := ⟨(13601871737/17179869184:ℚ),(13476365175/34359738368:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid36Reverse2 : AxisExclusionCertificate := ⟨(-13729715287/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid36Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid36Forward0,leaf31Hybrid36Forward1,leaf31Hybrid36Forward2],![leaf31Hybrid36Reverse0,leaf31Hybrid36Reverse1,leaf31Hybrid36Reverse2]⟩

def leaf31Hybrid36Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,128⟩,⟨32,256,⟨(0,15,false),by decide⟩,128⟩,(fun n => match n.val with | 6 => [0,0,3] | 10 => [0,0,2] | 14 => [0,3,2] | 42 => [0,0,1] | 46 => [0,3,0] | 50 => [0,3,3] | 54 => [0,3,1] | 107 => [0,1,0] | 111 => [0,1,3] | 115 => [0,1,2] | 119 => [3,0,2] | 139 => [0,1,1] | 143 => [3,0,0] | 147 => [3,0,3] | 151 => [3,0,1] | _ => []),(fun n => match n.val with | 19 => [3,2] | 25 => [2,0] | 31 => [2,3] | 37 => [2,2] | 63 => [3,0] | 76 => [3,3] | 89 => [3,1] | 101 => [2,1] | _ => []),leaf31Hybrid36Pair⟩

theorem leaf31_hybrid_ancestor36_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 36) (leaf31LookupOthers 36)
      leaf31Hybrid36Certificate = true := by decide +kernel

end Sixpack
