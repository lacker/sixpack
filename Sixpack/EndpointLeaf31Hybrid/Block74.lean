import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid74Forward0 : AxisExclusionCertificate := ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid74Forward1 : AxisExclusionCertificate := ⟨(13684485843/17179869184:ℚ),(78628247379/68719476736:ℚ),⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩,0⟩

def leaf31Hybrid74Forward2 : AxisExclusionCertificate := ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid74Reverse0 : AxisExclusionCertificate := ⟨(-78919822613/68719476736:ℚ),(-28236161911/34359738368:ℚ),⟨![(0/1:ℚ),(330038815/33832374722:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8324621824/16916187361:ℚ)]⟩,⟨![(0/1:ℚ),(16979282463/33832374722:ℚ),(0/1:ℚ),(8324621824/16916187361:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid74Reverse1 : AxisExclusionCertificate := ⟨(9994718743/17179869184:ℚ),(3487284303/17179869184:ℚ),⟨![(0/1:ℚ),(8324621824/16916187361:ℚ),(16979282463/33832374722:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8324621824/16916187361:ℚ),(16979282463/33832374722:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid74Reverse2 : AxisExclusionCertificate := ⟨(37651796359/68719476736:ℚ),(43245842443/68719476736:ℚ),⟨![(16979282463/33832374722:ℚ),(0/1:ℚ),(8324621824/16916187361:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8324621824/16916187361:ℚ),(16979282463/33832374722:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid74Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid74Forward0,leaf31Hybrid74Forward1,leaf31Hybrid74Forward2],![leaf31Hybrid74Reverse0,leaf31Hybrid74Reverse1,leaf31Hybrid74Reverse2]⟩

def leaf31Hybrid74Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨128,256,⟨(2,61,false),by decide⟩,120⟩,⟨64,256,⟨(26,26,true),by decide⟩,2⟩,(fun n => match n.val with | 133 => [] | _ => []),(fun n => match n.val with | 192 => [2] | 200 => [0] | 208 => [3] | _ => []),leaf31Hybrid74Pair⟩

theorem leaf31_hybrid_ancestor74_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 74) (leaf31LookupOthers 74)
      leaf31Hybrid74Certificate = true := by decide +kernel

end Sixpack
