import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid34Forward0 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-10694676257/17179869184:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid34Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56518468883/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid34Forward2 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-11795375819/68719476736:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid34Reverse0 : AxisExclusionCertificate := ⟨(-22708719117/34359738368:ℚ),(-2907470957/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(25166336/3246572291:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid34Reverse1 : AxisExclusionCertificate := ⟨(847694253/1073741824:ℚ),(26972484913/68719476736:ℚ),⟨![(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(25166336/3246572291:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid34Reverse2 : AxisExclusionCertificate := ⟨(-12693311235/68719476736:ℚ),(-11031370305/68719476736:ℚ),⟨![(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3246309885/6493144582:ℚ),(0/1:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid34Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid34Forward0,leaf31Hybrid34Forward1,leaf31Hybrid34Forward2],![leaf31Hybrid34Reverse0,leaf31Hybrid34Reverse1,leaf31Hybrid34Reverse2]⟩

def leaf31Hybrid34Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,128⟩,⟨32,256,⟨(0,15,false),by decide⟩,126⟩,(fun n => match n.val with | 6 => [0,0,3] | 10 => [0,0,2] | 14 => [0,3,2] | 42 => [0,0,1] | 46 => [0,3,0] | 50 => [0,3,3] | 54 => [0,3,1] | 107 => [0,1,0] | 111 => [0,1,3] | 115 => [0,1,2] | 119 => [3,0,2] | 139 => [0,1,1] | 143 => [3,0,0] | 147 => [3,0,3] | 151 => [3,0,1] | _ => []),(fun n => match n.val with | 17 => [3,2] | 23 => [2,0] | 29 => [2,3] | 35 => [2,2] | 61 => [3,0] | 74 => [3,3] | 87 => [3,1] | 99 => [2,1] | _ => []),leaf31Hybrid34Pair⟩

theorem leaf31_hybrid_ancestor34_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 34) (leaf31LookupOthers 34)
      leaf31Hybrid34Certificate = true := by decide +kernel

end Sixpack
