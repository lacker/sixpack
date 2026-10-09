import Sixpack.HybridBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data
import Sixpack.EndpointLeaf31Search.Data

namespace Sixpack

def leaf31Hybrid58Forward0 : AxisExclusionCertificate := ⟨(-46103582475/68719476736:ℚ),(-1540836567/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(25178624/886362131:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid58Forward1 : AxisExclusionCertificate := ⟨(26105451993/34359738368:ℚ),(23242331971/68719476736:ℚ),⟨![(0/1:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(25178624/886362131:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid58Forward2 : AxisExclusionCertificate := ⟨(-12773198785/68719476736:ℚ),(-10344446967/68719476736:ℚ),⟨![(0/1:ℚ),(9939606063/19499966882:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9939606063/19499966882:ℚ),(0/1:ℚ),(25178624/886362131:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid58Reverse0 : AxisExclusionCertificate := ⟨(-11800908861/68719476736:ℚ),(-20333400337/34359738368:ℚ),⟨![(197119/396286:ℚ),(0/1:ℚ),(196095/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31Hybrid58Reverse1 : AxisExclusionCertificate := ⟨(22728921641/68719476736:ℚ),(1766088425/2147483648:ℚ),⟨![(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(197119/396286:ℚ),(512/198143:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31Hybrid58Reverse2 : AxisExclusionCertificate := ⟨(-2995305553/17179869184:ℚ),(-6242481647/34359738368:ℚ),⟨![(0/1:ℚ),(196095/396286:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(512/198143:ℚ),(0/1:ℚ),(197119/396286:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31Hybrid58Pair : RegionPairCertificate :=
  ⟨![leaf31Hybrid58Forward0,leaf31Hybrid58Forward1,leaf31Hybrid58Forward2],![leaf31Hybrid58Reverse0,leaf31Hybrid58Reverse1,leaf31Hybrid58Reverse2]⟩

def leaf31Hybrid58Certificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,7,false),by decide⟩,122⟩,⟨128,256,⟨(0,0,false),by decide⟩,128⟩,(fun n => match n.val with | 57 => [2,3,0] | 70 => [2,3,3] | 83 => [2,3,1] | 95 => [2,2,1] | 123 => [3,1,2] | 127 => [2,1,0] | 131 => [2,1,3] | 135 => [2,1,2] | 155 => [3,1,0] | 159 => [3,1,3] | 163 => [3,1,1] | 167 => [2,1,1] | _ => []),(fun n => match n.val with | 2 => [] | _ => []),leaf31Hybrid58Pair⟩

theorem leaf31_hybrid_ancestor58_accepted :
    checkAncestorRegionBlock leaf31BlockRegions (leaf31LookupOwners 58) (leaf31LookupOthers 58)
      leaf31Hybrid58Certificate = true := by decide +kernel

end Sixpack
