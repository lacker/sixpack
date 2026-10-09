import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid65Forward0 : AxisExclusionCertificate := ⟨(-22177697367/34359738368:ℚ),(-11088965659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3246309885/6493144582:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid65Forward1 : AxisExclusionCertificate := ⟨(54743339505/68719476736:ℚ),(23257753335/68719476736:ℚ),⟨![(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(25166336/3246572291:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid65Forward2 : AxisExclusionCertificate := ⟨(-14246262047/68719476736:ℚ),(-2907470957/17179869184:ℚ),⟨![(0/1:ℚ),(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3246309885/6493144582:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid65Reverse0 : AxisExclusionCertificate := ⟨(-11800908861/68719476736:ℚ),(-10694676257/17179869184:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid65Reverse1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56518468883/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid65Reverse2 : AxisExclusionCertificate := ⟨(-2995305553/17179869184:ℚ),(-11795375819/68719476736:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid65Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid65Forward0,leaf31Hybrid65Forward1,leaf31Hybrid65Forward2],![leaf31Hybrid65Reverse0,leaf31Hybrid65Reverse1,leaf31Hybrid65Reverse2]⟩

def leaf31Hybrid65Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨32,256,⟨(0,15,false),by decide⟩,129⟩,⟨128,256,⟨(0,0,false),by decide⟩,128⟩,(fun n => match n.val with | 20 => [3,2] | 26 => [2,0] | 32 => [2,3] | 38 => [2,2] | 64 => [3,0] | 77 => [3,3] | 90 => [3,1] | 102 => [2,1] | _ => []),(fun n => match n.val with | 2 => [] | _ => []),leaf31Hybrid65Pair⟩

theorem leaf31_hybrid_ancestor65_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 65) (leaf31LookupOthers 65)
      leaf31Hybrid65Certificate = true := by decide +kernel

end Sixpack
