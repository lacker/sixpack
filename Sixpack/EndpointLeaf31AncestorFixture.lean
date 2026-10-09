import Sixpack.AncestorBlockSearch
import Sixpack.EndpointLeaf31Blocks.Data

namespace Sixpack

def leaf31AncestorOwners : Finset (Fin 254) := {0,4,8,12,40,44,48,52,105,109,113,117,137,141,145,149}
def leaf31AncestorOthers : Finset (Fin 254) := {57,70,83,95,123,127,131,135,155,159,163,167}

def leaf31AncestorForward0 : AxisExclusionCertificate := ⟨(-7849792807/34359738368:ℚ),(-41361421003/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(25166336/3246572291:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31AncestorForward1 : AxisExclusionCertificate := ⟨(11540628003/34359738368:ℚ),(56229574703/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(138955531/282310634:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(25166336/3246572291:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31AncestorForward2 : AxisExclusionCertificate := ⟨(-943644059/4294967296:ℚ),(-178956581/1073741824:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(138955531/282310634:ℚ),(0/1:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(25166336/3246572291:ℚ),(3246309885/6493144582:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31AncestorReverse0 : AxisExclusionCertificate := ⟨(-46103582475/68719476736:ℚ),(-1564848953/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(25178624/886362131:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ)]⟩,2⟩

def leaf31AncestorReverse1 : AxisExclusionCertificate := ⟨(26105451993/34359738368:ℚ),(27019475171/68719476736:ℚ),⟨![(0/1:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(25178624/886362131:ℚ),(0/1:ℚ)]⟩,0⟩

def leaf31AncestorReverse2 : AxisExclusionCertificate := ⟨(-12773198785/68719476736:ℚ),(-10315341987/68719476736:ℚ),⟨![(0/1:ℚ),(9939606063/19499966882:ℚ),(9385676335/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(25178624/886362131:ℚ),(9939606063/19499966882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def leaf31AncestorPair : RegionPairCertificate :=
  ⟨![leaf31AncestorForward0,leaf31AncestorForward1,leaf31AncestorForward2],![leaf31AncestorReverse0,leaf31AncestorReverse1,leaf31AncestorReverse2]⟩

def leaf31AncestorCertificate : AncestorBlockCertificate 254 :=
  ⟨⟨16,256,⟨(0,0,false),by decide⟩,126⟩,⟨16,256,⟨(0,7,false),by decide⟩,122⟩,(fun n => match n.val with | 0 => [0,0,0] | 4 => [0,0,3] | 8 => [0,0,2] | 12 => [0,3,2] | 40 => [0,0,1] | 44 => [0,3,0] | 48 => [0,3,3] | 52 => [0,3,1] | 105 => [0,1,0] | 109 => [0,1,3] | 113 => [0,1,2] | 117 => [3,0,2] | 137 => [0,1,1] | 141 => [3,0,0] | 145 => [3,0,3] | 149 => [3,0,1] | _ => []),(fun n => match n.val with | 57 => [2,3,0] | 70 => [2,3,3] | 83 => [2,3,1] | 95 => [2,2,1] | 123 => [3,1,2] | 127 => [2,1,0] | 131 => [2,1,3] | 135 => [2,1,2] | 155 => [3,1,0] | 159 => [3,1,3] | 163 => [3,1,1] | 167 => [2,1,1] | _ => []),leaf31AncestorPair⟩

theorem leaf31_ancestor_block_accepted :
    checkAncestorRegionBlock leaf31BlockRegions leaf31AncestorOwners leaf31AncestorOthers
      leaf31AncestorCertificate = true := by decide +kernel

theorem leaf31_ancestor_pair_excluded (v w : Fin 254)
    (hv : v ∈ leaf31AncestorOwners) (hw : w ∈ leaf31AncestorOthers) (T U : Triangle)
    (hT : RegionRepresents (leaf31BlockRegions v) T) (hU : RegionRepresents (leaf31BlockRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_ancestor_region_block_exclusion _ _ _ _ leaf31_ancestor_block_accepted v w hv hw T U hT hU

end Sixpack
