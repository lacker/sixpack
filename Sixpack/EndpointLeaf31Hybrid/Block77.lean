import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid77Forward0 : AxisExclusionCertificate := ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid77Forward1 : AxisExclusionCertificate := ⟨(13684485843/17179869184:ℚ),(78642081495/68719476736:ℚ),⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩,0⟩

def leaf31Hybrid77Forward2 : AxisExclusionCertificate := ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid77Reverse0 : AxisExclusionCertificate := ⟨(-78894033769/68719476736:ℚ),(-56805201959/68719476736:ℚ),⟨![(0/1:ℚ),(178388287/8266052738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2008168960/4133026369:ℚ)]⟩,⟨![(0/1:ℚ),(4194726207/8266052738:ℚ),(0/1:ℚ),(2008168960/4133026369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid77Reverse1 : AxisExclusionCertificate := ⟨(20682447849/34359738368:ℚ),(15131801039/68719476736:ℚ),⟨![(0/1:ℚ),(2008168960/4133026369:ℚ),(4194726207/8266052738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2008168960/4133026369:ℚ),(4194726207/8266052738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid77Reverse2 : AxisExclusionCertificate := ⟨(9054199793/17179869184:ℚ),(42395600837/68719476736:ℚ),⟨![(4194726207/8266052738:ℚ),(0/1:ℚ),(2008168960/4133026369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2008168960/4133026369:ℚ),(4194726207/8266052738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid77Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid77Forward0,leaf31Hybrid77Forward1,leaf31Hybrid77Forward2],![leaf31Hybrid77Reverse0,leaf31Hybrid77Reverse1,leaf31Hybrid77Reverse2]⟩

def leaf31Hybrid77Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨128,256,⟨(2,61,false),by decide⟩,120⟩,⟨64,256,⟨(26,26,true),by decide⟩,5⟩,(fun n => match n.val with | 133 => [] | _ => []),(fun n => match n.val with | 195 => [2] | 203 => [0] | 211 => [3] | _ => []),leaf31Hybrid77Pair⟩

theorem leaf31_hybrid_ancestor77_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 77) (leaf31LookupOthers 77)
      leaf31Hybrid77Certificate = true := by decide +kernel

end Sixpack
