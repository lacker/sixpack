import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid14Forward0 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-41026256659/68719476736:ℚ),⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid14Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(7045724685/8589934592:ℚ),⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid14Forward2 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-6161214219/34359738368:ℚ),⟨![(0/1:ℚ),(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid14Reverse0 : AxisExclusionCertificate := ⟨(-46441483189/68719476736:ℚ),(-3167240789/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid14Reverse1 : AxisExclusionCertificate := ⟨(52213627831/68719476736:ℚ),(27045039141/68719476736:ℚ),⟨![(0/1:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(125954560/3253286747:ℚ),(3346701221/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid14Reverse2 : AxisExclusionCertificate := ⟨(-5873006885/34359738368:ℚ),(-9679655563/68719476736:ℚ),⟨![(0/1:ℚ),(3346701221/6506573494:ℚ),(3094792101/6506573494:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3346701221/6506573494:ℚ),(0/1:ℚ),(125954560/3253286747:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid14Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid14Forward0,leaf31Hybrid14Forward1,leaf31Hybrid14Forward2],![leaf31Hybrid14Reverse0,leaf31Hybrid14Reverse1,leaf31Hybrid14Reverse2]⟩

def leaf31Hybrid14Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,127⟩,⟨16,256,⟨(0,7,false),by decide⟩,120⟩,(fun n => match n.val with | 1 => [0,0,0] | 5 => [0,0,3] | 9 => [0,0,2] | 13 => [0,3,2] | 41 => [0,0,1] | 45 => [0,3,0] | 49 => [0,3,3] | 53 => [0,3,1] | 106 => [0,1,0] | 110 => [0,1,3] | 114 => [0,1,2] | 118 => [3,0,2] | 138 => [0,1,1] | 142 => [3,0,0] | 146 => [3,0,3] | 150 => [3,0,1] | _ => []),(fun n => match n.val with | 121 => [3,1,2] | 125 => [2,1,0] | 129 => [2,1,3] | 133 => [2,1,2] | 153 => [3,1,0] | 157 => [3,1,3] | 161 => [3,1,1] | 165 => [2,1,1] | _ => []),leaf31Hybrid14Pair⟩

theorem leaf31_hybrid_ancestor14_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 14) (leaf31LookupOthers 14)
      leaf31Hybrid14Certificate = true := by decide +kernel

end Sixpack
