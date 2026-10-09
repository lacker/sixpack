import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid4Forward0 : AxisExclusionCertificate := ⟨(-7849792807/34359738368:ℚ),(-21739348477/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid4Forward1 : AxisExclusionCertificate := ⟨(11540628003/34359738368:ℚ),(1756145721/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(25166336/3246572291:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid4Forward2 : AxisExclusionCertificate := ⟨(-943644059/4294967296:ℚ),(-11103143519/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(25166336/3246572291:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid4Reverse0 : AxisExclusionCertificate := ⟨(-11440561789/17179869184:ℚ),(-6083489447/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(58731008/3247756691:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid4Reverse1 : AxisExclusionCertificate := ⟨(27130380939/34359738368:ℚ),(26998974807/68719476736:ℚ),⟨![(0/1:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(58731008/3247756691:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid4Reverse2 : AxisExclusionCertificate := ⟨(-5826457973/34359738368:ℚ),(-10764274047/68719476736:ℚ),⟨![(0/1:ℚ),(3279743341/6495513382:ℚ),(3162281325/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(58731008/3247756691:ℚ),(3279743341/6495513382:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid4Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid4Forward0,leaf31Hybrid4Forward1,leaf31Hybrid4Forward2],![leaf31Hybrid4Reverse0,leaf31Hybrid4Reverse1,leaf31Hybrid4Reverse2]⟩

def leaf31Hybrid4Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,126⟩,⟨32,256,⟨(0,15,false),by decide⟩,124⟩,(fun n => match n.val with | 0 => [0,0,0] | 4 => [0,0,3] | 8 => [0,0,2] | 12 => [0,3,2] | 40 => [0,0,1] | 44 => [0,3,0] | 48 => [0,3,3] | 52 => [0,3,1] | 105 => [0,1,0] | 109 => [0,1,3] | 113 => [0,1,2] | 117 => [3,0,2] | 137 => [0,1,1] | 141 => [3,0,0] | 145 => [3,0,3] | 149 => [3,0,1] | _ => []),(fun n => match n.val with | 59 => [3,0] | 72 => [3,3] | 85 => [3,1] | 97 => [2,1] | _ => []),leaf31Hybrid4Pair⟩

theorem leaf31_hybrid_ancestor4_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 4) (leaf31LookupOthers 4)
      leaf31Hybrid4Certificate = true := by decide +kernel

end Sixpack
