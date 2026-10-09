import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid54Forward0 : AxisExclusionCertificate := ⟨(-943644059/4294967296:ℚ),(-42427619669/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3246309885/6493144582:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid54Forward1 : AxisExclusionCertificate := ⟨(11540628003/34359738368:ℚ),(56673881717/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ)]⟩,⟨![(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid54Forward2 : AxisExclusionCertificate := ⟨(-7849792807/34359738368:ℚ),(-3209279789/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(25166336/3246572291:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid54Reverse0 : AxisExclusionCertificate := ⟨(-21190843823/34359738368:ℚ),(-10540214641/68719476736:ℚ),⟨![(0/1:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid54Reverse1 : AxisExclusionCertificate := ⟨(28024544819/34359738368:ℚ),(6752579949/17179869184:ℚ),⟨![(4720128/203046491:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid54Reverse2 : AxisExclusionCertificate := ⟨(-922553641/4294967296:ℚ),(-12343401013/68719476736:ℚ),⟨![(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid54Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid54Forward0,leaf31Hybrid54Forward1,leaf31Hybrid54Forward2],![leaf31Hybrid54Reverse0,leaf31Hybrid54Reverse1,leaf31Hybrid54Reverse2]⟩

def leaf31Hybrid54Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,129⟩,⟨64,256,⟨(0,30,true),by decide⟩,132⟩,(fun n => match n.val with | 3 => [0,0,0] | 7 => [0,0,3] | 11 => [0,0,2] | 15 => [0,3,2] | 43 => [0,0,1] | 47 => [0,3,0] | 51 => [0,3,3] | 55 => [0,3,1] | 108 => [0,1,0] | 112 => [0,1,3] | 116 => [0,1,2] | 120 => [3,0,2] | 140 => [0,1,1] | 144 => [3,0,0] | 148 => [3,0,3] | 152 => [3,0,1] | _ => []),(fun n => match n.val with | 67 => [0] | 80 => [3] | 93 => [1] | _ => []),leaf31Hybrid54Pair⟩

theorem leaf31_hybrid_ancestor54_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 54) (leaf31LookupOthers 54)
      leaf31Hybrid54Certificate = true := by decide +kernel

end Sixpack
