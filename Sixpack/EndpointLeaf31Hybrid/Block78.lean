import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid78Forward0 : AxisExclusionCertificate := ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid78Forward1 : AxisExclusionCertificate := ⟨(13684485843/17179869184:ℚ),(78648812335/68719476736:ℚ),⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩,0⟩

def leaf31Hybrid78Forward2 : AxisExclusionCertificate := ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid78Reverse0 : AxisExclusionCertificate := ⟨(-78879903253/68719476736:ℚ),(-56911606043/68719476736:ℚ),⟨![(0/1:ℚ),(279477133/10938071782:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2645623296/5469035891:ℚ)]⟩,⟨![(0/1:ℚ),(5570723725/10938071782:ℚ),(0/1:ℚ),(2645623296/5469035891:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid78Reverse1 : AxisExclusionCertificate := ⟨(1307078245/2147483648:ℚ),(1940950071/8589934592:ℚ),⟨![(0/1:ℚ),(2645623296/5469035891:ℚ),(5570723725/10938071782:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2645623296/5469035891:ℚ),(5570723725/10938071782:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid78Reverse2 : AxisExclusionCertificate := ⟨(35731359029/68719476736:ℚ),(42105983543/68719476736:ℚ),⟨![(5570723725/10938071782:ℚ),(0/1:ℚ),(2645623296/5469035891:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2645623296/5469035891:ℚ),(5570723725/10938071782:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid78Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid78Forward0,leaf31Hybrid78Forward1,leaf31Hybrid78Forward2],![leaf31Hybrid78Reverse0,leaf31Hybrid78Reverse1,leaf31Hybrid78Reverse2]⟩

def leaf31Hybrid78Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨128,256,⟨(2,61,false),by decide⟩,120⟩,⟨64,256,⟨(26,26,true),by decide⟩,6⟩,(fun n => match n.val with | 133 => [] | _ => []),(fun n => match n.val with | 196 => [2] | 204 => [0] | 212 => [3] | _ => []),leaf31Hybrid78Pair⟩

theorem leaf31_hybrid_ancestor78_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 78) (leaf31LookupOthers 78)
      leaf31Hybrid78Certificate = true := by decide +kernel

end Sixpack
