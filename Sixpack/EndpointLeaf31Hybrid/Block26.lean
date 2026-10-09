import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid26Forward0 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-43137296923/68719476736:ℚ),⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid26Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56349340999/68719476736:ℚ),⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid26Forward2 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-92237865/536870912:ℚ),⟨![(0/1:ℚ),(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid26Reverse0 : AxisExclusionCertificate := ⟨(-21190843823/34359738368:ℚ),(-10359105321/68719476736:ℚ),⟨![(0/1:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid26Reverse1 : AxisExclusionCertificate := ⟨(28024544819/34359738368:ℚ),(6754654555/17179869184:ℚ),⟨![(4720128/203046491:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4720128/203046491:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid26Reverse2 : AxisExclusionCertificate := ⟨(-922553641/4294967296:ℚ),(-12153993269/68719476736:ℚ),⟨![(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid26Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid26Forward0,leaf31Hybrid26Forward1,leaf31Hybrid26Forward2],![leaf31Hybrid26Reverse0,leaf31Hybrid26Reverse1,leaf31Hybrid26Reverse2]⟩

def leaf31Hybrid26Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,127⟩,⟨64,256,⟨(0,30,true),by decide⟩,132⟩,(fun n => match n.val with | 1 => [0,0,0] | 5 => [0,0,3] | 9 => [0,0,2] | 13 => [0,3,2] | 41 => [0,0,1] | 45 => [0,3,0] | 49 => [0,3,3] | 53 => [0,3,1] | 106 => [0,1,0] | 110 => [0,1,3] | 114 => [0,1,2] | 118 => [3,0,2] | 138 => [0,1,1] | 142 => [3,0,0] | 146 => [3,0,3] | 150 => [3,0,1] | _ => []),(fun n => match n.val with | 67 => [0] | 80 => [3] | 93 => [1] | _ => []),leaf31Hybrid26Pair⟩

theorem leaf31_hybrid_ancestor26_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 26) (leaf31LookupOthers 26)
      leaf31Hybrid26Certificate = true := by decide +kernel

end Sixpack
