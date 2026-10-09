import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid49Forward0 : AxisExclusionCertificate := ⟨(-943644059/4294967296:ℚ),(-21205581927/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3246309885/6493144582:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid49Forward1 : AxisExclusionCertificate := ⟨(11540628003/34359738368:ℚ),(56690337533/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ)]⟩,⟨![(25166336/3246572291:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid49Forward2 : AxisExclusionCertificate := ⟨(-7849792807/34359738368:ℚ),(-757722393/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ)]⟩,⟨![(3246309885/6493144582:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid49Reverse0 : AxisExclusionCertificate := ⟨(-5655464473/8589934592:ℚ),(-2907933357/17179869184:ℚ),⟨![(196095/396286:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid49Reverse1 : AxisExclusionCertificate := ⟨(27121461069/34359738368:ℚ),(13475903965/34359738368:ℚ),⟨![(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid49Reverse2 : AxisExclusionCertificate := ⟨(-3303011019/17179869184:ℚ),(-5715649215/34359738368:ℚ),⟨![(0/1:ℚ),(197119/396286:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid49Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid49Forward0,leaf31Hybrid49Forward1,leaf31Hybrid49Forward2],![leaf31Hybrid49Reverse0,leaf31Hybrid49Reverse1,leaf31Hybrid49Reverse2]⟩

def leaf31Hybrid49Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,129⟩,⟨32,256,⟨(0,15,false),by decide⟩,127⟩,(fun n => match n.val with | 3 => [0,0,0] | 7 => [0,0,3] | 11 => [0,0,2] | 15 => [0,3,2] | 43 => [0,0,1] | 47 => [0,3,0] | 51 => [0,3,3] | 55 => [0,3,1] | 108 => [0,1,0] | 112 => [0,1,3] | 116 => [0,1,2] | 120 => [3,0,2] | 140 => [0,1,1] | 144 => [3,0,0] | 148 => [3,0,3] | 152 => [3,0,1] | _ => []),(fun n => match n.val with | 18 => [3,2] | 24 => [2,0] | 30 => [2,3] | 36 => [2,2] | 62 => [3,0] | 75 => [3,3] | 88 => [3,1] | 100 => [2,1] | _ => []),leaf31Hybrid49Pair⟩

theorem leaf31_hybrid_ancestor49_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 49) (leaf31LookupOthers 49)
      leaf31Hybrid49Certificate = true := by decide +kernel

end Sixpack
