import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid7Forward0 : AxisExclusionCertificate := ⟨(-7849792807/34359738368:ℚ),(-21735220103/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(25166336/3246572291:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid7Forward1 : AxisExclusionCertificate := ⟨(11540628003/34359738368:ℚ),(1756145721/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(25166336/3246572291:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid7Forward2 : AxisExclusionCertificate := ⟨(-943644059/4294967296:ℚ),(-10570607475/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ)]⟩,⟨![(3246309885/6493144582:ℚ),(0/1:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid7Reverse0 : AxisExclusionCertificate := ⟨(-5655464473/8589934592:ℚ),(-2907933357/17179869184:ℚ),⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid7Reverse1 : AxisExclusionCertificate := ⟨(27121461069/34359738368:ℚ),(13475903965/34359738368:ℚ),⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid7Reverse2 : AxisExclusionCertificate := ⟨(-3303011019/17179869184:ℚ),(-5715649215/34359738368:ℚ),⟨![(0/1:ℚ),(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid7Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid7Forward0,leaf31Hybrid7Forward1,leaf31Hybrid7Forward2],![leaf31Hybrid7Reverse0,leaf31Hybrid7Reverse1,leaf31Hybrid7Reverse2]⟩

def leaf31Hybrid7Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,126⟩,⟨32,256,⟨(0,15,false),by decide⟩,127⟩,(fun n => match n.val with | 0 => [0,0,0] | 4 => [0,0,3] | 8 => [0,0,2] | 12 => [0,3,2] | 40 => [0,0,1] | 44 => [0,3,0] | 48 => [0,3,3] | 52 => [0,3,1] | 105 => [0,1,0] | 109 => [0,1,3] | 113 => [0,1,2] | 117 => [3,0,2] | 137 => [0,1,1] | 141 => [3,0,0] | 145 => [3,0,3] | 149 => [3,0,1] | _ => []),(fun n => match n.val with | 18 => [3,2] | 24 => [2,0] | 30 => [2,3] | 36 => [2,2] | 62 => [3,0] | 75 => [3,3] | 88 => [3,1] | 100 => [2,1] | _ => []),leaf31Hybrid7Pair⟩

theorem leaf31_hybrid_ancestor7_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 7) (leaf31LookupOthers 7)
      leaf31Hybrid7Certificate = true := by decide +kernel

end Sixpack
