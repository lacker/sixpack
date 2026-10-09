import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid17Forward0 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-2563972921/4294967296:ℚ),⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid17Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(7045724685/8589934592:ℚ),⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid17Forward2 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-11804620887/68719476736:ℚ),⟨![(0/1:ℚ),(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid17Reverse0 : AxisExclusionCertificate := ⟨(-45933346301/68719476736:ℚ),(-12153993269/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4720128/203046491:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid17Reverse1 : AxisExclusionCertificate := ⟨(26102052707/34359738368:ℚ),(6754654555/17179869184:ℚ),⟨![(0/1:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4720128/203046491:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid17Reverse2 : AxisExclusionCertificate := ⟨(-13285440867/68719476736:ℚ),(-10359105321/68719476736:ℚ),⟨![(0/1:ℚ),(206029285/406092982:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(206029285/406092982:ℚ),(0/1:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid17Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid17Forward0,leaf31Hybrid17Forward1,leaf31Hybrid17Forward2],![leaf31Hybrid17Reverse0,leaf31Hybrid17Reverse1,leaf31Hybrid17Reverse2]⟩

def leaf31Hybrid17Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,127⟩,⟨16,256,⟨(0,7,false),by decide⟩,123⟩,(fun n => match n.val with | 1 => [0,0,0] | 5 => [0,0,3] | 9 => [0,0,2] | 13 => [0,3,2] | 41 => [0,0,1] | 45 => [0,3,0] | 49 => [0,3,3] | 53 => [0,3,1] | 106 => [0,1,0] | 110 => [0,1,3] | 114 => [0,1,2] | 118 => [3,0,2] | 138 => [0,1,1] | 142 => [3,0,0] | 146 => [3,0,3] | 150 => [3,0,1] | _ => []),(fun n => match n.val with | 58 => [2,3,0] | 71 => [2,3,3] | 84 => [2,3,1] | 96 => [2,2,1] | 124 => [3,1,2] | 128 => [2,1,0] | 132 => [2,1,3] | 136 => [2,1,2] | 156 => [3,1,0] | 160 => [3,1,3] | 164 => [3,1,1] | 168 => [2,1,1] | _ => []),leaf31Hybrid17Pair⟩

theorem leaf31_hybrid_ancestor17_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 17) (leaf31LookupOthers 17)
      leaf31Hybrid17Certificate = true := by decide +kernel

end Sixpack
