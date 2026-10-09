import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid68Forward0 : AxisExclusionCertificate := ⟨(-21190843823/34359738368:ℚ),(-2632957145/17179869184:ℚ),⟨![(0/1:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid68Forward1 : AxisExclusionCertificate := ⟨(28024544819/34359738368:ℚ),(5812252951/17179869184:ℚ),⟨![(4720128/203046491:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4720128/203046491:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid68Forward2 : AxisExclusionCertificate := ⟨(-922553641/4294967296:ℚ),(-12153993269/68719476736:ℚ),⟨![(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid68Reverse0 : AxisExclusionCertificate := ⟨(-11800908861/68719476736:ℚ),(-42784190521/68719476736:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid68Reverse1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56513905809/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid68Reverse2 : AxisExclusionCertificate := ⟨(-2995305553/17179869184:ℚ),(-3081029483/17179869184:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid68Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid68Forward0,leaf31Hybrid68Forward1,leaf31Hybrid68Forward2],![leaf31Hybrid68Reverse0,leaf31Hybrid68Reverse1,leaf31Hybrid68Reverse2]⟩

def leaf31Hybrid68Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨64,256,⟨(0,30,true),by decide⟩,132⟩,⟨128,256,⟨(0,0,false),by decide⟩,128⟩,(fun n => match n.val with | 67 => [0] | 80 => [3] | 93 => [1] | _ => []),(fun n => match n.val with | 2 => [] | _ => []),leaf31Hybrid68Pair⟩

theorem leaf31_hybrid_ancestor68_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 68) (leaf31LookupOthers 68)
      leaf31Hybrid68Certificate = true := by decide +kernel

end Sixpack
