import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid73Forward0 : AxisExclusionCertificate := ⟨(-46441483189/68719476736:ℚ),(-21638942665/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid73Forward1 : AxisExclusionCertificate := ⟨(13684485843/17179869184:ℚ),(78625716641/68719476736:ℚ),⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3094792101/6506573494:ℚ)]⟩,0⟩

def leaf31Hybrid73Forward2 : AxisExclusionCertificate := ⟨(-4508112309/34359738368:ℚ),(-34042179979/68719476736:ℚ),⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid73Reverse0 : AxisExclusionCertificate := ⟨(-9865379179/8589934592:ℚ),(-56356929197/68719476736:ℚ),⟨![(0/1:ℚ),(16598397/2841213958:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(63814144/129146089:ℚ)]⟩,⟨![(0/1:ℚ),(1420509565/2841213958:ℚ),(0/1:ℚ),(63814144/129146089:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid73Reverse1 : AxisExclusionCertificate := ⟨(9879154457/17179869184:ℚ),(6778292315/34359738368:ℚ),⟨![(0/1:ℚ),(63814144/129146089:ℚ),(1420509565/2841213958:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(63814144/129146089:ℚ),(1420509565/2841213958:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid73Reverse2 : AxisExclusionCertificate := ⟨(19061504761/34359738368:ℚ),(43523083771/68719476736:ℚ),⟨![(1420509565/2841213958:ℚ),(0/1:ℚ),(63814144/129146089:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(63814144/129146089:ℚ),(1420509565/2841213958:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid73Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid73Forward0,leaf31Hybrid73Forward1,leaf31Hybrid73Forward2],![leaf31Hybrid73Reverse0,leaf31Hybrid73Reverse1,leaf31Hybrid73Reverse2]⟩

def leaf31Hybrid73Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨128,256,⟨(2,61,false),by decide⟩,120⟩,⟨64,256,⟨(26,26,true),by decide⟩,1⟩,(fun n => match n.val with | 133 => [] | _ => []),(fun n => match n.val with | 191 => [2] | 199 => [0] | 207 => [3] | _ => []),leaf31Hybrid73Pair⟩

theorem leaf31_hybrid_ancestor73_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 73) (leaf31LookupOthers 73)
      leaf31Hybrid73Certificate = true := by decide +kernel

end Sixpack
