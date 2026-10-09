import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid71Forward0 : AxisExclusionCertificate := ⟨(-46441483189/68719476736:ℚ),(-7741318869/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid71Forward1 : AxisExclusionCertificate := ⟨(52213627831/68719476736:ℚ),(58696772641/68719476736:ℚ),⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid71Forward2 : AxisExclusionCertificate := ⟨(-5873006885/34359738368:ℚ),(-42237462827/68719476736:ℚ),⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid71Reverse0 : AxisExclusionCertificate := ⟨(-2903875885/17179869184:ℚ),(-40288460095/68719476736:ℚ),⟨![(3246309885/6493144582:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3246309885/6493144582:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid71Reverse1 : AxisExclusionCertificate := ⟨(880347255/1073741824:ℚ),(56671289551/68719476736:ℚ),⟨![(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid71Reverse2 : AxisExclusionCertificate := ⟨(-46478790113/68719476736:ℚ),(-13319185653/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid71Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid71Forward0,leaf31Hybrid71Forward1,leaf31Hybrid71Forward2],![leaf31Hybrid71Reverse0,leaf31Hybrid71Reverse1,leaf31Hybrid71Reverse2]⟩

def leaf31Hybrid71Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,7,false),by decide⟩,120⟩,⟨64,256,⟨(32,0,false),by decide⟩,129⟩,(fun n => match n.val with | 129 => [2,1,3] | 161 => [3,1,1] | 165 => [2,1,1] | _ => []),(fun n => match n.val with | 215 => [0] | 217 => [3] | 219 => [2] | 221 => [1] | _ => []),leaf31Hybrid71Pair⟩

theorem leaf31_hybrid_ancestor71_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 71) (leaf31LookupOthers 71)
      leaf31Hybrid71Certificate = true := by decide +kernel

end Sixpack
