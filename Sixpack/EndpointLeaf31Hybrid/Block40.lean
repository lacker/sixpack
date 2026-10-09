import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid40Forward0 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-42784190521/68719476736:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid40Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56513905809/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid40Forward2 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-3081029483/17179869184:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid40Reverse0 : AxisExclusionCertificate := ⟨(-21190843823/34359738368:ℚ),(-10359105321/68719476736:ℚ),⟨![(0/1:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid40Reverse1 : AxisExclusionCertificate := ⟨(28024544819/34359738368:ℚ),(6754654555/17179869184:ℚ),⟨![(4720128/203046491:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4720128/203046491:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid40Reverse2 : AxisExclusionCertificate := ⟨(-922553641/4294967296:ℚ),(-12153993269/68719476736:ℚ),⟨![(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid40Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid40Forward0,leaf31Hybrid40Forward1,leaf31Hybrid40Forward2],![leaf31Hybrid40Reverse0,leaf31Hybrid40Reverse1,leaf31Hybrid40Reverse2]⟩

def leaf31Hybrid40Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,128⟩,⟨64,256,⟨(0,30,true),by decide⟩,132⟩,(fun n => match n.val with | 6 => [0,0,3] | 10 => [0,0,2] | 14 => [0,3,2] | 42 => [0,0,1] | 46 => [0,3,0] | 50 => [0,3,3] | 54 => [0,3,1] | 107 => [0,1,0] | 111 => [0,1,3] | 115 => [0,1,2] | 119 => [3,0,2] | 139 => [0,1,1] | 143 => [3,0,0] | 147 => [3,0,3] | 151 => [3,0,1] | _ => []),(fun n => match n.val with | 67 => [0] | 80 => [3] | 93 => [1] | _ => []),leaf31Hybrid40Pair⟩

theorem leaf31_hybrid_ancestor40_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 40) (leaf31LookupOthers 40)
      leaf31Hybrid40Certificate = true := by decide +kernel

end Sixpack
