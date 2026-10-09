import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid12Forward0 : AxisExclusionCertificate := ⟨(-7849792807/34359738368:ℚ),(-43486896021/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(138955531/282310634:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid12Forward1 : AxisExclusionCertificate := ⟨(11540628003/34359738368:ℚ),(56180207257/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ)]⟩,⟨![(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid12Forward2 : AxisExclusionCertificate := ⟨(-943644059/4294967296:ℚ),(-1410521043/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid12Reverse0 : AxisExclusionCertificate := ⟨(-21190843823/34359738368:ℚ),(-10540214641/68719476736:ℚ),⟨![(0/1:ℚ),(5313217/10975486:ℚ),(0/1:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid12Reverse1 : AxisExclusionCertificate := ⟨(28024544819/34359738368:ℚ),(6752579949/17179869184:ℚ),⟨![(4720128/203046491:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid12Reverse2 : AxisExclusionCertificate := ⟨(-922553641/4294967296:ℚ),(-12343401013/68719476736:ℚ),⟨![(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(206029285/406092982:ℚ),(4720128/203046491:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid12Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid12Forward0,leaf31Hybrid12Forward1,leaf31Hybrid12Forward2],![leaf31Hybrid12Reverse0,leaf31Hybrid12Reverse1,leaf31Hybrid12Reverse2]⟩

def leaf31Hybrid12Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,126⟩,⟨64,256,⟨(0,30,true),by decide⟩,132⟩,(fun n => match n.val with | 0 => [0,0,0] | 4 => [0,0,3] | 8 => [0,0,2] | 12 => [0,3,2] | 40 => [0,0,1] | 44 => [0,3,0] | 48 => [0,3,3] | 52 => [0,3,1] | 105 => [0,1,0] | 109 => [0,1,3] | 113 => [0,1,2] | 117 => [3,0,2] | 137 => [0,1,1] | 141 => [3,0,0] | 145 => [3,0,3] | 149 => [3,0,1] | _ => []),(fun n => match n.val with | 67 => [0] | 80 => [3] | 93 => [1] | _ => []),leaf31Hybrid12Pair⟩

theorem leaf31_hybrid_ancestor12_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 12) (leaf31LookupOthers 12)
      leaf31Hybrid12Certificate = true := by decide +kernel

end Sixpack
