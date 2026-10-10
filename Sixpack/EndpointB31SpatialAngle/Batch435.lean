import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6375OwnerNodes : Array (Fin 7023) := #[4296,4297]

def b31SpatialAngle6375Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6375OwnerNodes.getD part.val 0)

def b31SpatialAngle6375OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6375Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6375OtherNodes.getD part.val 0)

def b31SpatialAngle6375Forward0 : AxisExclusionCertificate := ⟨(18614348831/34359738368:ℚ),(27648464411/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6375Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(61870700157/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6375Forward2 : AxisExclusionCertificate := ⟨(-77548426129/68719476736:ℚ),(-43722730567/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6375Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-5008803183/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6375Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(74705836905/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,2⟩

def b31SpatialAngle6375Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-17202161769/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,0⟩

def b31SpatialAngle6375Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6375Forward0,b31SpatialAngle6375Forward1,b31SpatialAngle6375Forward2],![b31SpatialAngle6375Reverse0,b31SpatialAngle6375Reverse1,b31SpatialAngle6375Reverse2]⟩

def b31SpatialAngle6375OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6375OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6375OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6375OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6375OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6375OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6375OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6375OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6375OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6375OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6375OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6375OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6375OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6375OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6375OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6375OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6375OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6375OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6375OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6375OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6375Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,63⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6375OwnerSpatial n.val),(fun n => b31SpatialAngle6375OtherSpatial n.val),(fun n => b31SpatialAngle6375OwnerAngular n.val),(fun n => b31SpatialAngle6375OtherAngular n.val),b31SpatialAngle6375Pair⟩

theorem b31_spatial_angle_block6375_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6375Owners
      b31SpatialAngle6375Others b31SpatialAngle6375Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6375Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6375Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6375_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6375Owners) (hw : w ∈ b31SpatialAngle6375Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6375_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6376OwnerNodes : Array (Fin 7023) := #[4292,4293]

def b31SpatialAngle6376Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6376OwnerNodes.getD part.val 0)

def b31SpatialAngle6376OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6376Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6376OtherNodes.getD part.val 0)

def b31SpatialAngle6376Forward0 : AxisExclusionCertificate := ⟨(15807949803/34359738368:ℚ),(11063959697/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6376Forward1 : AxisExclusionCertificate := ⟨(10876409989/17179869184:ℚ),(7971201311/8589934592:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6376Forward2 : AxisExclusionCertificate := ⟨(-18879613439/17179869184:ℚ),(-83880829745/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6376Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6376Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(70655345283/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6376Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-30256858391/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6376Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6376Forward0,b31SpatialAngle6376Forward1,b31SpatialAngle6376Forward2],![b31SpatialAngle6376Reverse0,b31SpatialAngle6376Reverse1,b31SpatialAngle6376Reverse2]⟩

def b31SpatialAngle6376OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6376OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6376OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6376OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6376OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6376OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6376OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6376OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6376OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6376OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6376OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6376OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6376OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6376OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6376OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6376OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6376OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6376OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6376OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6376OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6376OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6376OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6376OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6376OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6376Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,30⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6376OwnerSpatial n.val),(fun n => b31SpatialAngle6376OtherSpatial n.val),(fun n => b31SpatialAngle6376OwnerAngular n.val),(fun n => b31SpatialAngle6376OtherAngular n.val),b31SpatialAngle6376Pair⟩

theorem b31_spatial_angle_block6376_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6376Owners
      b31SpatialAngle6376Others b31SpatialAngle6376Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6376Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6376Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6376_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6376Owners) (hw : w ∈ b31SpatialAngle6376Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6376_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6377OwnerNodes : Array (Fin 7023) := #[4294,4295,4296,4297]

def b31SpatialAngle6377Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6377OwnerNodes.getD part.val 0)

def b31SpatialAngle6377OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6377Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6377OtherNodes.getD part.val 0)

def b31SpatialAngle6377Forward0 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(26888928569/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6377Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(7542682957/8589934592:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6377Forward2 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-21301173927/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6377Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6377Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(70555382721/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6377Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6377Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6377Forward0,b31SpatialAngle6377Forward1,b31SpatialAngle6377Forward2],![b31SpatialAngle6377Reverse0,b31SpatialAngle6377Reverse1,b31SpatialAngle6377Reverse2]⟩

def b31SpatialAngle6377OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6377OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6377OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6377OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6377OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6377OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6377OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6377OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6377OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6377OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6377OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6377OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6377OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6377OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6377OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6377OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6377OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6377OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6377OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6377OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6377OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6377OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6377OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6377OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6377Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,31⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6377OwnerSpatial n.val),(fun n => b31SpatialAngle6377OtherSpatial n.val),(fun n => b31SpatialAngle6377OwnerAngular n.val),(fun n => b31SpatialAngle6377OtherAngular n.val),b31SpatialAngle6377Pair⟩

theorem b31_spatial_angle_block6377_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6377Owners
      b31SpatialAngle6377Others b31SpatialAngle6377Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6377Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6377Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6377_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6377Owners) (hw : w ∈ b31SpatialAngle6377Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6377_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6378OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6378Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6378OwnerNodes.getD part.val 0)

def b31SpatialAngle6378OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6378Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6378OtherNodes.getD part.val 0)

def b31SpatialAngle6378Forward0 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(21168053911/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6378Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(63672641319/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6378Forward2 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-20705998773/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6378Reverse0 : AxisExclusionCertificate := ⟨(-7506255747/8589934592:ℚ),(-4886532915/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6378Reverse1 : AxisExclusionCertificate := ⟨(2589715491/2147483648:ℚ),(37438134001/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6378Reverse2 : AxisExclusionCertificate := ⟨(-24818811789/68719476736:ℚ),(-17709432449/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31SpatialAngle6378Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6378Forward0,b31SpatialAngle6378Forward1,b31SpatialAngle6378Forward2],![b31SpatialAngle6378Reverse0,b31SpatialAngle6378Reverse1,b31SpatialAngle6378Reverse2]⟩

def b31SpatialAngle6378OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6378OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6378OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6378OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6378OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6378OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6378OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6378OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6378OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6378OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6378OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6378OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6378OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6378OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6378OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6378OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6378OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6378OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6378OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6378OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6378Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,30⟩,⟨64,32,⟨(16,46,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6378OwnerSpatial n.val),(fun n => b31SpatialAngle6378OtherSpatial n.val),(fun n => b31SpatialAngle6378OwnerAngular n.val),(fun n => b31SpatialAngle6378OtherAngular n.val),b31SpatialAngle6378Pair⟩

theorem b31_spatial_angle_block6378_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6378Owners
      b31SpatialAngle6378Others b31SpatialAngle6378Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6378Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6378Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6378_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6378Owners) (hw : w ∈ b31SpatialAngle6378Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6378_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6379OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6379Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6379OwnerNodes.getD part.val 0)

def b31SpatialAngle6379OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6379Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6379OtherNodes.getD part.val 0)

def b31SpatialAngle6379Forward0 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(21168053911/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6379Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(7971201311/8589934592:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6379Forward2 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-2618245643/2147483648:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6379Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-4886532915/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6379Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(37438134001/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6379Reverse2 : AxisExclusionCertificate := ⟨(-24818811789/68719476736:ℚ),(-17709432449/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31SpatialAngle6379Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6379Forward0,b31SpatialAngle6379Forward1,b31SpatialAngle6379Forward2],![b31SpatialAngle6379Reverse0,b31SpatialAngle6379Reverse1,b31SpatialAngle6379Reverse2]⟩

def b31SpatialAngle6379OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6379OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6379OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6379OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6379OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6379OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6379OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6379OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6379OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6379OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6379OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6379OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6379OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6379OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6379OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6379OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6379OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6379OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6379OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6379OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6379Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,30⟩,⟨64,32,⟨(16,46,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6379OwnerSpatial n.val),(fun n => b31SpatialAngle6379OtherSpatial n.val),(fun n => b31SpatialAngle6379OwnerAngular n.val),(fun n => b31SpatialAngle6379OtherAngular n.val),b31SpatialAngle6379Pair⟩

theorem b31_spatial_angle_block6379_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6379Owners
      b31SpatialAngle6379Others b31SpatialAngle6379Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6379Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6379Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6379_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6379Owners) (hw : w ∈ b31SpatialAngle6379Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6379_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6380OwnerNodes : Array (Fin 7023) := #[4392]

def b31SpatialAngle6380Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6380OwnerNodes.getD part.val 0)

def b31SpatialAngle6380OtherNodes : Array (Fin 7023) := #[3256,3257]

def b31SpatialAngle6380Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6380OtherNodes.getD part.val 0)

def b31SpatialAngle6380Forward0 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(21798219019/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,2⟩

def b31SpatialAngle6380Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(65909577307/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle6380Forward2 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-87011748445/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6380Reverse0 : AxisExclusionCertificate := ⟨(-247415633/268435456:ℚ),(-41430832119/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6380Reverse1 : AxisExclusionCertificate := ⟨(85947772475/68719476736:ℚ),(76998225695/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6380Reverse2 : AxisExclusionCertificate := ⟨(-23293668927/68719476736:ℚ),(-35247910743/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle6380Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6380Forward0,b31SpatialAngle6380Forward1,b31SpatialAngle6380Forward2],![b31SpatialAngle6380Reverse0,b31SpatialAngle6380Reverse1,b31SpatialAngle6380Reverse2]⟩

def b31SpatialAngle6380OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6380OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6380OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6380OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6380OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6380OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6380OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6380OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6380OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6380OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6380OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6380OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6380OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6380OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6380OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6380OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6380OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6380OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6380OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6380OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6380Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,122⟩,⟨64,64,⟨(16,47,false),by decide⟩,30⟩,(fun n => b31SpatialAngle6380OwnerSpatial n.val),(fun n => b31SpatialAngle6380OtherSpatial n.val),(fun n => b31SpatialAngle6380OwnerAngular n.val),(fun n => b31SpatialAngle6380OtherAngular n.val),b31SpatialAngle6380Pair⟩

theorem b31_spatial_angle_block6380_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6380Owners
      b31SpatialAngle6380Others b31SpatialAngle6380Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6380Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6380Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6380_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6380Owners) (hw : w ∈ b31SpatialAngle6380Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6380_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6381OwnerNodes : Array (Fin 7023) := #[4393]

def b31SpatialAngle6381Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6381OwnerNodes.getD part.val 0)

def b31SpatialAngle6381OtherNodes : Array (Fin 7023) := #[3256]

def b31SpatialAngle6381Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6381OtherNodes.getD part.val 0)

def b31SpatialAngle6381Forward0 : AxisExclusionCertificate := ⟨(8840045191/17179869184:ℚ),(22708701883/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,0⟩

def b31SpatialAngle6381Forward1 : AxisExclusionCertificate := ⟨(42721730431/68719476736:ℚ),(64670422507/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,1⟩

def b31SpatialAngle6381Forward2 : AxisExclusionCertificate := ⟨(-78384465411/68719476736:ℚ),(-87368776745/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6381Reverse0 : AxisExclusionCertificate := ⟨(-64524931801/68719476736:ℚ),(-42652934219/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6381Reverse1 : AxisExclusionCertificate := ⟨(43522224463/34359738368:ℚ),(19528489875/17179869184:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,2⟩

def b31SpatialAngle6381Reverse2 : AxisExclusionCertificate := ⟨(-22529828943/68719476736:ℚ),(-35158967285/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ)]⟩,0⟩

def b31SpatialAngle6381Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6381Forward0,b31SpatialAngle6381Forward1,b31SpatialAngle6381Forward2],![b31SpatialAngle6381Reverse0,b31SpatialAngle6381Reverse1,b31SpatialAngle6381Reverse2]⟩

def b31SpatialAngle6381OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6381OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6381OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6381OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6381OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6381OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6381OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6381OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6381OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6381OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6381OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6381OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6381OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6381OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6381OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6381OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6381OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6381OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6381OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6381OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6381Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,60⟩,(fun n => b31SpatialAngle6381OwnerSpatial n.val),(fun n => b31SpatialAngle6381OtherSpatial n.val),(fun n => b31SpatialAngle6381OwnerAngular n.val),(fun n => b31SpatialAngle6381OtherAngular n.val),b31SpatialAngle6381Pair⟩

theorem b31_spatial_angle_block6381_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6381Owners
      b31SpatialAngle6381Others b31SpatialAngle6381Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6381Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6381Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6381_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6381Owners) (hw : w ∈ b31SpatialAngle6381Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6381_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6382OwnerNodes : Array (Fin 7023) := #[4393]

def b31SpatialAngle6382Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6382OwnerNodes.getD part.val 0)

def b31SpatialAngle6382OtherNodes : Array (Fin 7023) := #[3257]

def b31SpatialAngle6382Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6382OtherNodes.getD part.val 0)

def b31SpatialAngle6382Forward0 : AxisExclusionCertificate := ⟨(8840045191/17179869184:ℚ),(23039627479/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,2⟩

def b31SpatialAngle6382Forward1 : AxisExclusionCertificate := ⟨(42721730431/68719476736:ℚ),(65025936143/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle6382Forward2 : AxisExclusionCertificate := ⟨(-78384465411/68719476736:ℚ),(-87368776745/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6382Reverse0 : AxisExclusionCertificate := ⟨(-31862402663/34359738368:ℚ),(-41469458109/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6382Reverse1 : AxisExclusionCertificate := ⟨(87466802711/68719476736:ℚ),(78175999905/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle6382Reverse2 : AxisExclusionCertificate := ⟨(-24437045423/68719476736:ℚ),(-9103181437/17179869184:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ)]⟩,1⟩

def b31SpatialAngle6382Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6382Forward0,b31SpatialAngle6382Forward1,b31SpatialAngle6382Forward2],![b31SpatialAngle6382Reverse0,b31SpatialAngle6382Reverse1,b31SpatialAngle6382Reverse2]⟩

def b31SpatialAngle6382OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6382OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6382OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6382OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6382OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6382OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6382OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6382OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6382OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6382OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6382OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6382OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6382OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6382OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6382OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6382OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6382OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6382OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6382OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6382OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6382Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,61⟩,(fun n => b31SpatialAngle6382OwnerSpatial n.val),(fun n => b31SpatialAngle6382OtherSpatial n.val),(fun n => b31SpatialAngle6382OwnerAngular n.val),(fun n => b31SpatialAngle6382OtherAngular n.val),b31SpatialAngle6382Pair⟩

theorem b31_spatial_angle_block6382_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6382Owners
      b31SpatialAngle6382Others b31SpatialAngle6382Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6382Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6382Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6382_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6382Owners) (hw : w ∈ b31SpatialAngle6382Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6382_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6383OwnerNodes : Array (Fin 7023) := #[4392]

def b31SpatialAngle6383Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6383OwnerNodes.getD part.val 0)

def b31SpatialAngle6383OtherNodes : Array (Fin 7023) := #[3258,3259]

def b31SpatialAngle6383Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6383OtherNodes.getD part.val 0)

def b31SpatialAngle6383Forward0 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(22465114683/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6383Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(33318912751/34359738368:ℚ),⟨![(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6383Forward2 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-87011748445/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6383Reverse0 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-39072070435/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6383Reverse1 : AxisExclusionCertificate := ⟨(338765383/268435456:ℚ),(38534927869/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6383Reverse2 : AxisExclusionCertificate := ⟨(-13533230265/34359738368:ℚ),(-9424047193/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle6383Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6383Forward0,b31SpatialAngle6383Forward1,b31SpatialAngle6383Forward2],![b31SpatialAngle6383Reverse0,b31SpatialAngle6383Reverse1,b31SpatialAngle6383Reverse2]⟩

def b31SpatialAngle6383OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6383OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6383OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6383OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6383OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6383OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6383OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6383OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6383OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6383OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6383OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6383OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6383OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6383OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6383OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6383OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6383OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6383OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6383OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6383OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6383Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,122⟩,⟨64,64,⟨(16,47,false),by decide⟩,31⟩,(fun n => b31SpatialAngle6383OwnerSpatial n.val),(fun n => b31SpatialAngle6383OtherSpatial n.val),(fun n => b31SpatialAngle6383OwnerAngular n.val),(fun n => b31SpatialAngle6383OtherAngular n.val),b31SpatialAngle6383Pair⟩

theorem b31_spatial_angle_block6383_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6383Owners
      b31SpatialAngle6383Others b31SpatialAngle6383Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6383Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6383Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6383_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6383Owners) (hw : w ∈ b31SpatialAngle6383Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6383_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6384OwnerNodes : Array (Fin 7023) := #[4393]

def b31SpatialAngle6384Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6384OwnerNodes.getD part.val 0)

def b31SpatialAngle6384OtherNodes : Array (Fin 7023) := #[3258]

def b31SpatialAngle6384Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6384OtherNodes.getD part.val 0)

def b31SpatialAngle6384Forward0 : AxisExclusionCertificate := ⟨(8840045191/17179869184:ℚ),(23374422625/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,2⟩

def b31SpatialAngle6384Forward1 : AxisExclusionCertificate := ⟨(42721730431/68719476736:ℚ),(32692803421/34359738368:ℚ),⟨![(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle6384Forward2 : AxisExclusionCertificate := ⟨(-78384465411/68719476736:ℚ),(-87368776745/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6384Reverse0 : AxisExclusionCertificate := ⟨(-62901148909/68719476736:ℚ),(-40272130037/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6384Reverse1 : AxisExclusionCertificate := ⟨(43930547215/34359738368:ℚ),(19553208565/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle6384Reverse2 : AxisExclusionCertificate := ⟨(-26348624107/68719476736:ℚ),(-37655228209/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31SpatialAngle6384Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6384Forward0,b31SpatialAngle6384Forward1,b31SpatialAngle6384Forward2],![b31SpatialAngle6384Reverse0,b31SpatialAngle6384Reverse1,b31SpatialAngle6384Reverse2]⟩

def b31SpatialAngle6384OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6384OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6384OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6384OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6384OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6384OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6384OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6384OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6384OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6384OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6384OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6384OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6384OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6384OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6384OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6384OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6384OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6384OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6384OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6384OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6384Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,62⟩,(fun n => b31SpatialAngle6384OwnerSpatial n.val),(fun n => b31SpatialAngle6384OtherSpatial n.val),(fun n => b31SpatialAngle6384OwnerAngular n.val),(fun n => b31SpatialAngle6384OtherAngular n.val),b31SpatialAngle6384Pair⟩

theorem b31_spatial_angle_block6384_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6384Owners
      b31SpatialAngle6384Others b31SpatialAngle6384Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6384Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6384Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6384_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6384Owners) (hw : w ∈ b31SpatialAngle6384Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6384_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6385OwnerNodes : Array (Fin 7023) := #[4393]

def b31SpatialAngle6385Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6385OwnerNodes.getD part.val 0)

def b31SpatialAngle6385OtherNodes : Array (Fin 7023) := #[3259]

def b31SpatialAngle6385Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6385OtherNodes.getD part.val 0)

def b31SpatialAngle6385Forward0 : AxisExclusionCertificate := ⟨(8840045191/17179869184:ℚ),(23712926683/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6385Forward1 : AxisExclusionCertificate := ⟨(42721730431/68719476736:ℚ),(65749262027/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6385Forward2 : AxisExclusionCertificate := ⟨(-78384465411/68719476736:ℚ),(-87368776745/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6385Reverse0 : AxisExclusionCertificate := ⟨(-62053878045/68719476736:ℚ),(-39061512315/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6385Reverse1 : AxisExclusionCertificate := ⟨(44113553723/34359738368:ℚ),(1222256571/1073741824:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ)]⟩,0⟩

def b31SpatialAngle6385Reverse2 : AxisExclusionCertificate := ⟨(-7065861117/17179869184:ℚ),(-9721466605/17179869184:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ)]⟩,1⟩

def b31SpatialAngle6385Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6385Forward0,b31SpatialAngle6385Forward1,b31SpatialAngle6385Forward2],![b31SpatialAngle6385Reverse0,b31SpatialAngle6385Reverse1,b31SpatialAngle6385Reverse2]⟩

def b31SpatialAngle6385OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6385OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6385OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6385OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6385OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6385OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6385OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6385OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6385OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6385OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6385OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6385OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6385OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6385OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6385OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6385OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6385OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6385OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6385OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6385OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6385Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,63⟩,(fun n => b31SpatialAngle6385OwnerSpatial n.val),(fun n => b31SpatialAngle6385OtherSpatial n.val),(fun n => b31SpatialAngle6385OwnerAngular n.val),(fun n => b31SpatialAngle6385OtherAngular n.val),b31SpatialAngle6385Pair⟩

theorem b31_spatial_angle_block6385_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6385Owners
      b31SpatialAngle6385Others b31SpatialAngle6385Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6385Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6385Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6385_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6385Owners) (hw : w ∈ b31SpatialAngle6385Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6385_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6386OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6386Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6386OwnerNodes.getD part.val 0)

def b31SpatialAngle6386OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6386Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6386OtherNodes.getD part.val 0)

def b31SpatialAngle6386Forward0 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(11063959697/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6386Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(7971201311/8589934592:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6386Forward2 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-83880829745/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6386Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-4886532915/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6386Reverse1 : AxisExclusionCertificate := ⟨(83890695619/68719476736:ℚ),(37438134001/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6386Reverse2 : AxisExclusionCertificate := ⟨(-25796973933/68719476736:ℚ),(-17709432449/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31SpatialAngle6386Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6386Forward0,b31SpatialAngle6386Forward1,b31SpatialAngle6386Forward2],![b31SpatialAngle6386Reverse0,b31SpatialAngle6386Reverse1,b31SpatialAngle6386Reverse2]⟩

def b31SpatialAngle6386OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6386OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6386OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6386OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6386OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6386OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6386OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6386OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6386OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6386OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6386OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6386OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6386OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6386OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6386OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6386OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6386OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6386OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle6386OtherAngularPage105 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6386OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6386OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6386OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6386OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6386OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6386Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,30⟩,⟨64,32,⟨(17,46,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6386OwnerSpatial n.val),(fun n => b31SpatialAngle6386OtherSpatial n.val),(fun n => b31SpatialAngle6386OwnerAngular n.val),(fun n => b31SpatialAngle6386OtherAngular n.val),b31SpatialAngle6386Pair⟩

theorem b31_spatial_angle_block6386_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6386Owners
      b31SpatialAngle6386Others b31SpatialAngle6386Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6386Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6386Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6386_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6386Owners) (hw : w ∈ b31SpatialAngle6386Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6386_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6387OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6387Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6387OwnerNodes.getD part.val 0)

def b31SpatialAngle6387OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426]

def b31SpatialAngle6387Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6387OtherNodes.getD part.val 0)

def b31SpatialAngle6387Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(24514933245/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6387Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(57407357763/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6387Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-19997281675/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6387Reverse0 : AxisExclusionCertificate := ⟨(-57092606079/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6387Reverse1 : AxisExclusionCertificate := ⟨(77823604167/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6387Reverse2 : AxisExclusionCertificate := ⟨(-22617725073/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6387Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6387Forward0,b31SpatialAngle6387Forward1,b31SpatialAngle6387Forward2],![b31SpatialAngle6387Reverse0,b31SpatialAngle6387Reverse1,b31SpatialAngle6387Reverse2]⟩

def b31SpatialAngle6387OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6387OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6387OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6387OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6387OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6387OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6387OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6387OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6387OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6387OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6387OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6387OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6387OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6387OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6387OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6387OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6387OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6387OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6387OtherAngularPage107 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6387OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6387OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6387OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6387OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6387OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6387Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(18,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6387OwnerSpatial n.val),(fun n => b31SpatialAngle6387OtherSpatial n.val),(fun n => b31SpatialAngle6387OwnerAngular n.val),(fun n => b31SpatialAngle6387OtherAngular n.val),b31SpatialAngle6387Pair⟩

theorem b31_spatial_angle_block6387_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6387Owners
      b31SpatialAngle6387Others b31SpatialAngle6387Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6387Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6387Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6387_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6387Owners) (hw : w ∈ b31SpatialAngle6387Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6387_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6388OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6388Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6388OwnerNodes.getD part.val 0)

def b31SpatialAngle6388OtherNodes : Array (Fin 7023) := #[3431,3432,3433,3434]

def b31SpatialAngle6388Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6388OtherNodes.getD part.val 0)

def b31SpatialAngle6388Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(24514933245/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6388Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(3591798405/4294967296:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6388Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-40462500247/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6388Reverse0 : AxisExclusionCertificate := ⟨(-28585661099/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6388Reverse1 : AxisExclusionCertificate := ⟨(78727609599/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6388Reverse2 : AxisExclusionCertificate := ⟨(-22617725073/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6388Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6388Forward0,b31SpatialAngle6388Forward1,b31SpatialAngle6388Forward2],![b31SpatialAngle6388Reverse0,b31SpatialAngle6388Reverse1,b31SpatialAngle6388Reverse2]⟩

def b31SpatialAngle6388OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6388OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6388OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6388OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6388OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6388OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6388OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6388OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6388OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6388OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6388OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6388OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6388OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6388OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6388OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6388OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6388OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6388OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6388OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6388OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6388Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(18,44,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6388OwnerSpatial n.val),(fun n => b31SpatialAngle6388OtherSpatial n.val),(fun n => b31SpatialAngle6388OwnerAngular n.val),(fun n => b31SpatialAngle6388OtherAngular n.val),b31SpatialAngle6388Pair⟩

theorem b31_spatial_angle_block6388_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6388Owners
      b31SpatialAngle6388Others b31SpatialAngle6388Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6388Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6388Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6388_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6388Owners) (hw : w ∈ b31SpatialAngle6388Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6388_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6389OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6389Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6389OwnerNodes.getD part.val 0)

def b31SpatialAngle6389OtherNodes : Array (Fin 7023) := #[3439,3440,3441,3442]

def b31SpatialAngle6389Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6389OtherNodes.getD part.val 0)

def b31SpatialAngle6389Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(23184754047/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6389Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(62809745005/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6389Forward2 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-41988899457/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6389Reverse0 : AxisExclusionCertificate := ⟨(-59113521595/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6389Reverse1 : AxisExclusionCertificate := ⟨(83932333383/68719476736:ℚ),(74525451815/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6389Reverse2 : AxisExclusionCertificate := ⟨(-1676048365/4294967296:ℚ),(-17206694293/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6389Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6389Forward0,b31SpatialAngle6389Forward1,b31SpatialAngle6389Forward2],![b31SpatialAngle6389Reverse0,b31SpatialAngle6389Reverse1,b31SpatialAngle6389Reverse2]⟩

def b31SpatialAngle6389OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6389OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6389OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6389OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6389OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6389OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6389OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6389OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6389OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6389OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6389OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6389OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6389OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6389OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6389OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6389OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6389OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6389OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6389OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6389OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6389Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,30⟩,⟨64,32,⟨(18,45,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6389OwnerSpatial n.val),(fun n => b31SpatialAngle6389OtherSpatial n.val),(fun n => b31SpatialAngle6389OwnerAngular n.val),(fun n => b31SpatialAngle6389OtherAngular n.val),b31SpatialAngle6389Pair⟩

theorem b31_spatial_angle_block6389_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6389Owners
      b31SpatialAngle6389Others b31SpatialAngle6389Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6389Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6389Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6389_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6389Owners) (hw : w ∈ b31SpatialAngle6389Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6389_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6390OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6390Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6390OwnerNodes.getD part.val 0)

def b31SpatialAngle6390OtherNodes : Array (Fin 7023) := #[3537,3538,3539,3540]

def b31SpatialAngle6390Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6390OtherNodes.getD part.val 0)

def b31SpatialAngle6390Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(25450807039/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6390Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(3591798405/4294967296:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6390Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-80986417211/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6390Reverse0 : AxisExclusionCertificate := ⟨(-28585661099/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6390Reverse1 : AxisExclusionCertificate := ⟨(39403162859/34359738368:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6390Reverse2 : AxisExclusionCertificate := ⟨(-23521730505/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6390Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6390Forward0,b31SpatialAngle6390Forward1,b31SpatialAngle6390Forward2],![b31SpatialAngle6390Reverse0,b31SpatialAngle6390Reverse1,b31SpatialAngle6390Reverse2]⟩

def b31SpatialAngle6390OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6390OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6390OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6390OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6390OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6390OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6390OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6390OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6390OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6390OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6390OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6390OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6390OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6390OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6390OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6390OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6390OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6390OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6390OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6390OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6390Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(19,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6390OwnerSpatial n.val),(fun n => b31SpatialAngle6390OtherSpatial n.val),(fun n => b31SpatialAngle6390OwnerAngular n.val),(fun n => b31SpatialAngle6390OtherAngular n.val),b31SpatialAngle6390Pair⟩

theorem b31_spatial_angle_block6390_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6390Owners
      b31SpatialAngle6390Others b31SpatialAngle6390Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6390Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6390Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6390_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6390Owners) (hw : w ∈ b31SpatialAngle6390Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6390_accepted
    v w hv hw T U hT hU

end
end Sixpack
