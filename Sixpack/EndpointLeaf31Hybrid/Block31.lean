import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid31Forward0 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-20333400337/34359738368:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid31Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(28257865821/34359738368:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid31Forward2 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-1538915139/8589934592:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid31Reverse0 : AxisExclusionCertificate := ⟨(-45933346301/68719476736:ℚ),(-12153993269/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4720128/203046491:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid31Reverse1 : AxisExclusionCertificate := ⟨(26102052707/34359738368:ℚ),(6754654555/17179869184:ℚ),⟨![(0/1:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4720128/203046491:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid31Reverse2 : AxisExclusionCertificate := ⟨(-13285440867/68719476736:ℚ),(-10359105321/68719476736:ℚ),⟨![(0/1:ℚ),(206029285/406092982:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(206029285/406092982:ℚ),(0/1:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid31Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid31Forward0,leaf31Hybrid31Forward1,leaf31Hybrid31Forward2],![leaf31Hybrid31Reverse0,leaf31Hybrid31Reverse1,leaf31Hybrid31Reverse2]⟩

def leaf31Hybrid31Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,128⟩,⟨16,256,⟨(0,7,false),by decide⟩,123⟩,(fun n => match n.val with | 6 => [0,0,3] | 10 => [0,0,2] | 14 => [0,3,2] | 42 => [0,0,1] | 46 => [0,3,0] | 50 => [0,3,3] | 54 => [0,3,1] | 107 => [0,1,0] | 111 => [0,1,3] | 115 => [0,1,2] | 119 => [3,0,2] | 139 => [0,1,1] | 143 => [3,0,0] | 147 => [3,0,3] | 151 => [3,0,1] | _ => []),(fun n => match n.val with | 58 => [2,3,0] | 71 => [2,3,3] | 84 => [2,3,1] | 96 => [2,2,1] | 124 => [3,1,2] | 128 => [2,1,0] | 132 => [2,1,3] | 136 => [2,1,2] | 156 => [3,1,0] | 160 => [3,1,3] | 164 => [3,1,1] | 168 => [2,1,1] | _ => []),leaf31Hybrid31Pair⟩

theorem leaf31_hybrid_ancestor31_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 31) (leaf31LookupOthers 31)
      leaf31Hybrid31Certificate = true := by decide +kernel

end Sixpack
