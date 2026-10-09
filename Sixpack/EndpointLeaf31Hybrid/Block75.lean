import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid75Forward0 : AxisExclusionCertificate := ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid75Forward1 : AxisExclusionCertificate := ⟨(13684485843/17179869184:ℚ),(78631810659/68719476736:ℚ),⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩,0⟩

def leaf31Hybrid75Forward2 : AxisExclusionCertificate := ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid75Reverse0 : AxisExclusionCertificate := ⟨(-78913948527/68719476736:ℚ),(-28292762383/34359738368:ℚ),⟨![(0/1:ℚ),(9570309/699443062:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(171386368/349721531:ℚ)]⟩,⟨![(0/1:ℚ),(352343045/699443062:ℚ),(0/1:ℚ),(171386368/349721531:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid75Reverse1 : AxisExclusionCertificate := ⟨(40441036379/68719476736:ℚ),(14342541947/68719476736:ℚ),⟨![(0/1:ℚ),(171386368/349721531:ℚ),(352343045/699443062:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(171386368/349721531:ℚ),(352343045/699443062:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid75Reverse2 : AxisExclusionCertificate := ⟨(37177021637/68719476736:ℚ),(42965521237/68719476736:ℚ),⟨![(352343045/699443062:ℚ),(0/1:ℚ),(171386368/349721531:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(171386368/349721531:ℚ),(352343045/699443062:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid75Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid75Forward0,leaf31Hybrid75Forward1,leaf31Hybrid75Forward2],![leaf31Hybrid75Reverse0,leaf31Hybrid75Reverse1,leaf31Hybrid75Reverse2]⟩

def leaf31Hybrid75Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨128,256,⟨(2,61,false),by decide⟩,120⟩,⟨64,256,⟨(26,26,true),by decide⟩,3⟩,(fun n => match n.val with | 133 => [] | _ => []),(fun n => match n.val with | 193 => [2] | 201 => [0] | 209 => [3] | _ => []),leaf31Hybrid75Pair⟩

theorem leaf31_hybrid_ancestor75_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 75) (leaf31LookupOthers 75)
      leaf31Hybrid75Certificate = true := by decide +kernel

end Sixpack
