import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid13Forward0 : AxisExclusionCertificate := ⟨(-7849792807/34359738368:ℚ),(-43486896021/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(138955531/282310634:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid13Forward1 : AxisExclusionCertificate := ⟨(11540628003/34359738368:ℚ),(56180207257/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ)]⟩,⟨![(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid13Forward2 : AxisExclusionCertificate := ⟨(-943644059/4294967296:ℚ),(-2863998111/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid13Reverse0 : AxisExclusionCertificate := ⟨(-41999542643/68719476736:ℚ),(-10315341987/68719476736:ℚ),⟨![(0/1:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid13Reverse1 : AxisExclusionCertificate := ⟨(56185500069/68719476736:ℚ),(27019475171/68719476736:ℚ),⟨![(25178624/886362131:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid13Reverse2 : AxisExclusionCertificate := ⟨(-3819548505/17179869184:ℚ),(-1564848953/8589934592:ℚ),⟨![(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid13Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid13Forward0,leaf31Hybrid13Forward1,leaf31Hybrid13Forward2],![leaf31Hybrid13Reverse0,leaf31Hybrid13Reverse1,leaf31Hybrid13Reverse2]⟩

def leaf31Hybrid13Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,126⟩,⟨64,256,⟨(0,30,true),by decide⟩,133⟩,(fun n => match n.val with | 0 => [0,0,0] | 4 => [0,0,3] | 8 => [0,0,2] | 12 => [0,3,2] | 40 => [0,0,1] | 44 => [0,3,0] | 48 => [0,3,3] | 52 => [0,3,1] | 105 => [0,1,0] | 109 => [0,1,3] | 113 => [0,1,2] | 117 => [3,0,2] | 137 => [0,1,1] | 141 => [3,0,0] | 145 => [3,0,3] | 149 => [3,0,1] | _ => []),(fun n => match n.val with | 68 => [0] | 81 => [3] | 94 => [1] | _ => []),leaf31Hybrid13Pair⟩

theorem leaf31_hybrid_ancestor13_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 13) (leaf31LookupOthers 13)
      leaf31Hybrid13Certificate = true := by decide +kernel

end Sixpack
