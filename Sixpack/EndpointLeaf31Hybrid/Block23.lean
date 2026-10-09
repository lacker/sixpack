import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid23Forward0 : AxisExclusionCertificate := ⟨(-15677054831/68719476736:ℚ),(-43132733849/68719476736:ℚ),⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid23Forward1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(14088706623/17179869184:ℚ),⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid23Forward2 : AxisExclusionCertificate := ⟨(-3869385563/17179869184:ℚ),(-11277704607/68719476736:ℚ),⟨![(0/1:ℚ),(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid23Reverse0 : AxisExclusionCertificate := ⟨(-22177697367/34359738368:ℚ),(-11031370305/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3246309885/6493144582:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid23Reverse1 : AxisExclusionCertificate := ⟨(54743339505/68719476736:ℚ),(26972484913/68719476736:ℚ),⟨![(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(25166336/3246572291:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid23Reverse2 : AxisExclusionCertificate := ⟨(-14246262047/68719476736:ℚ),(-2907470957/17179869184:ℚ),⟨![(0/1:ℚ),(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3246309885/6493144582:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid23Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid23Forward0,leaf31Hybrid23Forward1,leaf31Hybrid23Forward2],![leaf31Hybrid23Reverse0,leaf31Hybrid23Reverse1,leaf31Hybrid23Reverse2]⟩

def leaf31Hybrid23Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,127⟩,⟨32,256,⟨(0,15,false),by decide⟩,129⟩,(fun n => match n.val with | 1 => [0,0,0] | 5 => [0,0,3] | 9 => [0,0,2] | 13 => [0,3,2] | 41 => [0,0,1] | 45 => [0,3,0] | 49 => [0,3,3] | 53 => [0,3,1] | 106 => [0,1,0] | 110 => [0,1,3] | 114 => [0,1,2] | 118 => [3,0,2] | 138 => [0,1,1] | 142 => [3,0,0] | 146 => [3,0,3] | 150 => [3,0,1] | _ => []),(fun n => match n.val with | 20 => [3,2] | 26 => [2,0] | 32 => [2,3] | 38 => [2,2] | 64 => [3,0] | 77 => [3,3] | 90 => [3,1] | 102 => [2,1] | _ => []),leaf31Hybrid23Pair⟩

theorem leaf31_hybrid_ancestor23_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 23) (leaf31LookupOthers 23)
      leaf31Hybrid23Certificate = true := by decide +kernel

end Sixpack
