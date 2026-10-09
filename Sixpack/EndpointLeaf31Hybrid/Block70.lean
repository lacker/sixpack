import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid70Forward0 : AxisExclusionCertificate := ⟨(-46441483189/68719476736:ℚ),(-7649512685/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid70Forward1 : AxisExclusionCertificate := ⟨(52213627831/68719476736:ℚ),(7338824163/8589934592:ℚ),⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid70Forward2 : AxisExclusionCertificate := ⟨(-5873006885/34359738368:ℚ),(-42237462827/68719476736:ℚ),⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid70Reverse0 : AxisExclusionCertificate := ⟨(-12150606405/68719476736:ℚ),(-20333400337/34359738368:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid70Reverse1 : AxisExclusionCertificate := ⟨(3521490969/4294967296:ℚ),(56513041719/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid70Reverse2 : AxisExclusionCertificate := ⟨(-5787458495/8589934592:ℚ),(-6414564331/34359738368:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid70Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid70Forward0,leaf31Hybrid70Forward1,leaf31Hybrid70Forward2],![leaf31Hybrid70Reverse0,leaf31Hybrid70Reverse1,leaf31Hybrid70Reverse2]⟩

def leaf31Hybrid70Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,7,false),by decide⟩,120⟩,⟨64,256,⟨(32,0,false),by decide⟩,128⟩,(fun n => match n.val with | 129 => [2,1,3] | 161 => [3,1,1] | 165 => [2,1,1] | _ => []),(fun n => match n.val with | 214 => [0] | 216 => [3] | 218 => [2] | 220 => [1] | _ => []),leaf31Hybrid70Pair⟩

theorem leaf31_hybrid_ancestor70_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 70) (leaf31LookupOthers 70)
      leaf31Hybrid70Certificate = true := by decide +kernel

end Sixpack
