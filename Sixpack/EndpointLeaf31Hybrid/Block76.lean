import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid76Forward0 : AxisExclusionCertificate := ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid76Forward1 : AxisExclusionCertificate := ⟨(13684485843/17179869184:ℚ),(78636418147/68719476736:ℚ),⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩,0⟩

def leaf31Hybrid76Forward2 : AxisExclusionCertificate := ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid76Reverse0 : AxisExclusionCertificate := ⟨(-78905367123/68719476736:ℚ),(-56696496151/68719476736:ℚ),⟨![(0/1:ℚ),(195735645/11105740102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2709744128/5552870051:ℚ)]⟩,⟨![(0/1:ℚ),(5615223901/11105740102:ℚ),(0/1:ℚ),(2709744128/5552870051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid76Reverse1 : AxisExclusionCertificate := ⟨(40903058141/68719476736:ℚ),(7368386133/34359738368:ℚ),⟨![(0/1:ℚ),(2709744128/5552870051:ℚ),(5615223901/11105740102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2709744128/5552870051:ℚ),(5615223901/11105740102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid76Reverse2 : AxisExclusionCertificate := ⟨(18349344047/34359738368:ℚ),(42682110457/68719476736:ℚ),⟨![(5615223901/11105740102:ℚ),(0/1:ℚ),(2709744128/5552870051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2709744128/5552870051:ℚ),(5615223901/11105740102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid76Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid76Forward0,leaf31Hybrid76Forward1,leaf31Hybrid76Forward2],![leaf31Hybrid76Reverse0,leaf31Hybrid76Reverse1,leaf31Hybrid76Reverse2]⟩

def leaf31Hybrid76Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨128,256,⟨(2,61,false),by decide⟩,120⟩,⟨64,256,⟨(26,26,true),by decide⟩,4⟩,(fun n => match n.val with | 133 => [] | _ => []),(fun n => match n.val with | 194 => [2] | 202 => [0] | 210 => [3] | _ => []),leaf31Hybrid76Pair⟩

theorem leaf31_hybrid_ancestor76_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 76) (leaf31LookupOthers 76)
      leaf31Hybrid76Certificate = true := by decide +kernel

end Sixpack
