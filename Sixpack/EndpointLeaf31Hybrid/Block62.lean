import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid62Forward0 : AxisExclusionCertificate := ⟨(-22708719117/34359738368:ℚ),(-2907470957/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(25166336/3246572291:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid62Forward1 : AxisExclusionCertificate := ⟨(847694253/1073741824:ℚ),(23257753335/68719476736:ℚ),⟨![(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(25166336/3246572291:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid62Forward2 : AxisExclusionCertificate := ⟨(-12693311235/68719476736:ℚ),(-11088965659/68719476736:ℚ),⟨![(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3246309885/6493144582:ℚ),(0/1:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid62Reverse0 : AxisExclusionCertificate := ⟨(-11800908861/68719476736:ℚ),(-10694676257/17179869184:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid62Reverse1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56518468883/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid62Reverse2 : AxisExclusionCertificate := ⟨(-2995305553/17179869184:ℚ),(-11795375819/68719476736:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid62Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid62Forward0,leaf31Hybrid62Forward1,leaf31Hybrid62Forward2],![leaf31Hybrid62Reverse0,leaf31Hybrid62Reverse1,leaf31Hybrid62Reverse2]⟩

def leaf31Hybrid62Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨32,256,⟨(0,15,false),by decide⟩,126⟩,⟨128,256,⟨(0,0,false),by decide⟩,128⟩,(fun n => match n.val with | 17 => [3,2] | 23 => [2,0] | 29 => [2,3] | 35 => [2,2] | 61 => [3,0] | 74 => [3,3] | 87 => [3,1] | 99 => [2,1] | _ => []),(fun n => match n.val with | 2 => [] | _ => []),leaf31Hybrid62Pair⟩

theorem leaf31_hybrid_ancestor62_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 62) (leaf31LookupOthers 62)
      leaf31Hybrid62Certificate = true := by decide +kernel

end Sixpack
