import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid55Forward0 : AxisExclusionCertificate := ⟨(-943644059/4294967296:ℚ),(-42427619669/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3246309885/6493144582:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid55Forward1 : AxisExclusionCertificate := ⟨(11540628003/34359738368:ℚ),(56673881717/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ)]⟩,⟨![(138955531/282310634:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid55Forward2 : AxisExclusionCertificate := ⟨(-7849792807/34359738368:ℚ),(-13008943257/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(25166336/3246572291:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid55Reverse0 : AxisExclusionCertificate := ⟨(-41999542643/68719476736:ℚ),(-10315341987/68719476736:ℚ),⟨![(0/1:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid55Reverse1 : AxisExclusionCertificate := ⟨(56185500069/68719476736:ℚ),(27019475171/68719476736:ℚ),⟨![(25178624/886362131:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid55Reverse2 : AxisExclusionCertificate := ⟨(-3819548505/17179869184:ℚ),(-1564848953/8589934592:ℚ),⟨![(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid55Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid55Forward0,leaf31Hybrid55Forward1,leaf31Hybrid55Forward2],![leaf31Hybrid55Reverse0,leaf31Hybrid55Reverse1,leaf31Hybrid55Reverse2]⟩

def leaf31Hybrid55Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,129⟩,⟨64,256,⟨(0,30,true),by decide⟩,133⟩,(fun n => match n.val with | 3 => [0,0,0] | 7 => [0,0,3] | 11 => [0,0,2] | 15 => [0,3,2] | 43 => [0,0,1] | 47 => [0,3,0] | 51 => [0,3,3] | 55 => [0,3,1] | 108 => [0,1,0] | 112 => [0,1,3] | 116 => [0,1,2] | 120 => [3,0,2] | 140 => [0,1,1] | 144 => [3,0,0] | 148 => [3,0,3] | 152 => [3,0,1] | _ => []),(fun n => match n.val with | 68 => [0] | 81 => [3] | 94 => [1] | _ => []),leaf31Hybrid55Pair⟩

theorem leaf31_hybrid_ancestor55_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 55) (leaf31LookupOthers 55)
      leaf31Hybrid55Certificate = true := by decide +kernel

end Sixpack
