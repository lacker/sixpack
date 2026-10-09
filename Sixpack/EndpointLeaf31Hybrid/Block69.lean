import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid69Forward0 : AxisExclusionCertificate := ⟨(-41999542643/68719476736:ℚ),(-10344446967/68719476736:ℚ),⟨![(0/1:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid69Forward1 : AxisExclusionCertificate := ⟨(56185500069/68719476736:ℚ),(23242331971/68719476736:ℚ),⟨![(25178624/886362131:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(25178624/886362131:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid69Forward2 : AxisExclusionCertificate := ⟨(-3819548505/17179869184:ℚ),(-1540836567/8589934592:ℚ),⟨![(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9939606063/19499966882:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid69Reverse0 : AxisExclusionCertificate := ⟨(-11800908861/68719476736:ℚ),(-42784190521/68719476736:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid69Reverse1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(56513905809/68719476736:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid69Reverse2 : AxisExclusionCertificate := ⟨(-2995305553/17179869184:ℚ),(-12496858073/68719476736:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(512/198143:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid69Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid69Forward0,leaf31Hybrid69Forward1,leaf31Hybrid69Forward2],![leaf31Hybrid69Reverse0,leaf31Hybrid69Reverse1,leaf31Hybrid69Reverse2]⟩

def leaf31Hybrid69Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨64,256,⟨(0,30,true),by decide⟩,133⟩,⟨128,256,⟨(0,0,false),by decide⟩,128⟩,(fun n => match n.val with | 68 => [0] | 81 => [3] | 94 => [1] | _ => []),(fun n => match n.val with | 2 => [] | _ => []),leaf31Hybrid69Pair⟩

theorem leaf31_hybrid_ancestor69_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 69) (leaf31LookupOthers 69)
      leaf31Hybrid69Certificate = true := by decide +kernel

end Sixpack
