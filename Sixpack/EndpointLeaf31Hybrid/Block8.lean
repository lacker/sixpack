import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid8Forward0 : AxisExclusionCertificate := ⟨(-7849792807/34359738368:ℚ),(-21735220103/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(25166336/3246572291:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid8Forward1 : AxisExclusionCertificate := ⟨(11540628003/34359738368:ℚ),(1756145721/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(25166336/3246572291:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid8Forward2 : AxisExclusionCertificate := ⟨(-943644059/4294967296:ℚ),(-10570607475/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ)]⟩,⟨![(3246309885/6493144582:ℚ),(0/1:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid8Reverse0 : AxisExclusionCertificate := ⟨(-22445304691/34359738368:ℚ),(-5715649215/34359738368:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid8Reverse1 : AxisExclusionCertificate := ⟨(13601871737/17179869184:ℚ),(13475903965/34359738368:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid8Reverse2 : AxisExclusionCertificate := ⟨(-13729715287/68719476736:ℚ),(-2907933357/17179869184:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid8Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid8Forward0,leaf31Hybrid8Forward1,leaf31Hybrid8Forward2],![leaf31Hybrid8Reverse0,leaf31Hybrid8Reverse1,leaf31Hybrid8Reverse2]⟩

def leaf31Hybrid8Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,126⟩,⟨32,256,⟨(0,15,false),by decide⟩,128⟩,(fun n => match n.val with | 0 => [0,0,0] | 4 => [0,0,3] | 8 => [0,0,2] | 12 => [0,3,2] | 40 => [0,0,1] | 44 => [0,3,0] | 48 => [0,3,3] | 52 => [0,3,1] | 105 => [0,1,0] | 109 => [0,1,3] | 113 => [0,1,2] | 117 => [3,0,2] | 137 => [0,1,1] | 141 => [3,0,0] | 145 => [3,0,3] | 149 => [3,0,1] | _ => []),(fun n => match n.val with | 19 => [3,2] | 25 => [2,0] | 31 => [2,3] | 37 => [2,2] | 63 => [3,0] | 76 => [3,3] | 89 => [3,1] | 101 => [2,1] | _ => []),leaf31Hybrid8Pair⟩

theorem leaf31_hybrid_ancestor8_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 8) (leaf31LookupOthers 8)
      leaf31Hybrid8Certificate = true := by decide +kernel

end Sixpack
