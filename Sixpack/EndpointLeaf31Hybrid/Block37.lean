import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid37Forward0 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-10694676257/17179869184:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid37Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56518468883/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid37Forward2 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-11795375819/68719476736:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid37Reverse0 : AxisExclusionCertificate := ⟨(-22177697367/34359738368:ℚ),(-11031370305/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3246309885/6493144582:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid37Reverse1 : AxisExclusionCertificate := ⟨(54743339505/68719476736:ℚ),(26972484913/68719476736:ℚ),⟨![(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(25166336/3246572291:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid37Reverse2 : AxisExclusionCertificate := ⟨(-14246262047/68719476736:ℚ),(-2907470957/17179869184:ℚ),⟨![(0/1:ℚ),(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3246309885/6493144582:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid37Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid37Forward0,leaf31Hybrid37Forward1,leaf31Hybrid37Forward2],![leaf31Hybrid37Reverse0,leaf31Hybrid37Reverse1,leaf31Hybrid37Reverse2]⟩

def leaf31Hybrid37Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,128⟩,⟨32,256,⟨(0,15,false),by decide⟩,129⟩,(fun n => match n.val with | 6 => [0,0,3] | 10 => [0,0,2] | 14 => [0,3,2] | 42 => [0,0,1] | 46 => [0,3,0] | 50 => [0,3,3] | 54 => [0,3,1] | 107 => [0,1,0] | 111 => [0,1,3] | 115 => [0,1,2] | 119 => [3,0,2] | 139 => [0,1,1] | 143 => [3,0,0] | 147 => [3,0,3] | 151 => [3,0,1] | _ => []),(fun n => match n.val with | 20 => [3,2] | 26 => [2,0] | 32 => [2,3] | 38 => [2,2] | 64 => [3,0] | 77 => [3,3] | 90 => [3,1] | 102 => [2,1] | _ => []),leaf31Hybrid37Pair⟩

theorem leaf31_hybrid_ancestor37_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 37) (leaf31LookupOthers 37)
      leaf31Hybrid37Certificate = true := by decide +kernel

end Sixpack
