import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid79Forward0 : AxisExclusionCertificate := ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid79Forward1 : AxisExclusionCertificate := ⟨(13684485843/17179869184:ℚ),(39328311139/34359738368:ℚ),⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩,0⟩

def leaf31Hybrid79Forward2 : AxisExclusionCertificate := ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid79Reverse0 : AxisExclusionCertificate := ⟨(-78862929779/68719476736:ℚ),(-28507836067/34359738368:ℚ),⟨![(0/1:ℚ),(5009685/169620886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(40842752/84810443:ℚ)]⟩,⟨![(0/1:ℚ),(86695189/169620886:ℚ),(0/1:ℚ),(40842752/84810443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid79Reverse1 : AxisExclusionCertificate := ⟨(10571959177/17179869184:ℚ),(3981035647/17179869184:ℚ),⟨![(0/1:ℚ),(40842752/84810443:ℚ),(86695189/169620886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(40842752/84810443:ℚ),(86695189/169620886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid79Reverse2 : AxisExclusionCertificate := ⟨(17621186277/34359738368:ℚ),(10453312547/17179869184:ℚ),⟨![(86695189/169620886:ℚ),(0/1:ℚ),(40842752/84810443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(40842752/84810443:ℚ),(86695189/169620886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid79Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid79Forward0,leaf31Hybrid79Forward1,leaf31Hybrid79Forward2],![leaf31Hybrid79Reverse0,leaf31Hybrid79Reverse1,leaf31Hybrid79Reverse2]⟩

def leaf31Hybrid79Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨128,256,⟨(2,61,false),by decide⟩,120⟩,⟨64,256,⟨(26,26,true),by decide⟩,7⟩,(fun n => match n.val with | 133 => [] | _ => []),(fun n => match n.val with | 197 => [2] | 205 => [0] | 213 => [3] | _ => []),leaf31Hybrid79Pair⟩

theorem leaf31_hybrid_ancestor79_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 79) (leaf31LookupOthers 79)
      leaf31Hybrid79Certificate = true := by decide +kernel

end Sixpack
