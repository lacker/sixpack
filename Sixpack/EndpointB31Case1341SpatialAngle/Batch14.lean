import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle154OwnerNodes : Array (Fin 7023) := #[2334,2335,2336,2337]

def b31Case1341SpatialAngle154Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle154OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle154OtherNodes : Array (Fin 7023) := #[1218,1219]

def b31Case1341SpatialAngle154Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle154OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle154Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle154Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(2316185621/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle154Forward2 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle154Reverse0 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-20056344455/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle154Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle154Reverse2 : AxisExclusionCertificate := ⟨(-7880889373/34359738368:ℚ),(-23114736903/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle154Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle154Forward0,b31Case1341SpatialAngle154Forward1,b31Case1341SpatialAngle154Forward2],![b31Case1341SpatialAngle154Reverse0,b31Case1341SpatialAngle154Reverse1,b31Case1341SpatialAngle154Reverse2]⟩

def b31Case1341SpatialAngle154OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle154OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle154OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle154OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle154OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle154OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle154OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle154OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle154OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle154OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle154OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle154OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle154OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle154OwnerAngularPage73 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle154OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle154OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle154OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle154OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle154OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle154OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle154OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle154OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle154OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle154OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle154Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,1⟩,⟨64,32,⟨(2,30,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle154OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle154OtherSpatial n.val),(fun n => b31Case1341SpatialAngle154OwnerAngular n.val),(fun n => b31Case1341SpatialAngle154OtherAngular n.val),b31Case1341SpatialAngle154Pair⟩

theorem b31_case1341_spatial_angle_block154_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle154Owners
      b31Case1341SpatialAngle154Others b31Case1341SpatialAngle154Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle154Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle154Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block154_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle154Owners) (hw : w ∈ b31Case1341SpatialAngle154Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block154_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle155OwnerNodes : Array (Fin 7023) := #[2334,2335,2336,2337]

def b31Case1341SpatialAngle155Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle155OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle155OtherNodes : Array (Fin 7023) := #[1220,1221,1222,1223]

def b31Case1341SpatialAngle155Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle155OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle155Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle155Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(2316185621/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle155Forward2 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle155Reverse0 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-17221415103/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle155Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle155Reverse2 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-12843650861/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle155Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle155Forward0,b31Case1341SpatialAngle155Forward1,b31Case1341SpatialAngle155Forward2],![b31Case1341SpatialAngle155Reverse0,b31Case1341SpatialAngle155Reverse1,b31Case1341SpatialAngle155Reverse2]⟩

def b31Case1341SpatialAngle155OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle155OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle155OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle155OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle155OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle155OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle155OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle155OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle155OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle155OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle155OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle155OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle155OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle155OwnerAngularPage73 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle155OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle155OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle155OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle155OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle155OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle155OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle155OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle155OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle155OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle155OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle155Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,1⟩,⟨64,32,⟨(2,30,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle155OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle155OtherSpatial n.val),(fun n => b31Case1341SpatialAngle155OwnerAngular n.val),(fun n => b31Case1341SpatialAngle155OtherAngular n.val),b31Case1341SpatialAngle155Pair⟩

theorem b31_case1341_spatial_angle_block155_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle155Owners
      b31Case1341SpatialAngle155Others b31Case1341SpatialAngle155Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle155Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle155Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block155_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle155Owners) (hw : w ∈ b31Case1341SpatialAngle155Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block155_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle156OwnerNodes : Array (Fin 7023) := #[2330,2331,2332,2333]

def b31Case1341SpatialAngle156Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle156OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle156OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle156Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle156OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle156Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle156Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle156Forward2 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle156Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-2218151883/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle156Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle156Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-5777497195/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle156Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle156Forward0,b31Case1341SpatialAngle156Forward1,b31Case1341SpatialAngle156Forward2],![b31Case1341SpatialAngle156Reverse0,b31Case1341SpatialAngle156Reverse1,b31Case1341SpatialAngle156Reverse2]⟩

def b31Case1341SpatialAngle156OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle156OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle156OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle156OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle156OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle156OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle156OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle156OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle156OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle156OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle156OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle156OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle156OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle156OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle156OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle156OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle156OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle156OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle156OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle156OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle156Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,0⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle156OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle156OtherSpatial n.val),(fun n => b31Case1341SpatialAngle156OwnerAngular n.val),(fun n => b31Case1341SpatialAngle156OtherAngular n.val),b31Case1341SpatialAngle156Pair⟩

theorem b31_case1341_spatial_angle_block156_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle156Owners
      b31Case1341SpatialAngle156Others b31Case1341SpatialAngle156Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle156Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle156Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block156_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle156Owners) (hw : w ∈ b31Case1341SpatialAngle156Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block156_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle157OwnerNodes : Array (Fin 7023) := #[2334,2335,2336,2337]

def b31Case1341SpatialAngle157Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle157OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle157OtherNodes : Array (Fin 7023) := #[1232,1233]

def b31Case1341SpatialAngle157Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle157OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle157Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle157Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(18626454137/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle157Forward2 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle157Reverse0 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-20056344455/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle157Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle157Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-23114736903/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle157Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle157Forward0,b31Case1341SpatialAngle157Forward1,b31Case1341SpatialAngle157Forward2],![b31Case1341SpatialAngle157Reverse0,b31Case1341SpatialAngle157Reverse1,b31Case1341SpatialAngle157Reverse2]⟩

def b31Case1341SpatialAngle157OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle157OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle157OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle157OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle157OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle157OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle157OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle157OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle157OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle157OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle157OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle157OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle157OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle157OwnerAngularPage73 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle157OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle157OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle157OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle157OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle157OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle157OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle157OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle157OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle157OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle157OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle157Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,1⟩,⟨64,32,⟨(2,30,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle157OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle157OtherSpatial n.val),(fun n => b31Case1341SpatialAngle157OwnerAngular n.val),(fun n => b31Case1341SpatialAngle157OtherAngular n.val),b31Case1341SpatialAngle157Pair⟩

theorem b31_case1341_spatial_angle_block157_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle157Owners
      b31Case1341SpatialAngle157Others b31Case1341SpatialAngle157Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle157Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle157Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block157_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle157Owners) (hw : w ∈ b31Case1341SpatialAngle157Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block157_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle158OwnerNodes : Array (Fin 7023) := #[2334,2335,2336,2337]

def b31Case1341SpatialAngle158Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle158OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle158OtherNodes : Array (Fin 7023) := #[1234,1235,1236,1237]

def b31Case1341SpatialAngle158Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle158OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle158Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle158Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(18626454137/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle158Forward2 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle158Reverse0 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-17221415103/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle158Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(10828730101/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle158Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-12843650861/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle158Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle158Forward0,b31Case1341SpatialAngle158Forward1,b31Case1341SpatialAngle158Forward2],![b31Case1341SpatialAngle158Reverse0,b31Case1341SpatialAngle158Reverse1,b31Case1341SpatialAngle158Reverse2]⟩

def b31Case1341SpatialAngle158OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle158OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle158OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle158OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle158OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle158OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle158OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle158OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle158OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle158OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle158OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle158OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle158OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle158OwnerAngularPage73 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle158OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle158OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle158OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle158OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle158OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle158OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle158OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle158OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle158OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle158OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle158Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,1⟩,⟨64,32,⟨(2,30,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle158OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle158OtherSpatial n.val),(fun n => b31Case1341SpatialAngle158OwnerAngular n.val),(fun n => b31Case1341SpatialAngle158OtherAngular n.val),b31Case1341SpatialAngle158Pair⟩

theorem b31_case1341_spatial_angle_block158_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle158Owners
      b31Case1341SpatialAngle158Others b31Case1341SpatialAngle158Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle158Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle158Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block158_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle158Owners) (hw : w ∈ b31Case1341SpatialAngle158Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block158_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle159OwnerNodes : Array (Fin 7023) := #[2330]

def b31Case1341SpatialAngle159Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle159OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle159OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle159Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle159OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle159Forward0 : AxisExclusionCertificate := ⟨(-45719209823/68719476736:ℚ),(-57378074035/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle159Forward1 : AxisExclusionCertificate := ⟨(23126279937/68719476736:ℚ),(14866835713/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle159Forward2 : AxisExclusionCertificate := ⟨(22368258221/68719476736:ℚ),(44609381981/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle159Reverse0 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-1344190389/4294967296:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle159Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle159Reverse2 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-11562260557/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle159Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle159Forward0,b31Case1341SpatialAngle159Forward1,b31Case1341SpatialAngle159Forward2],![b31Case1341SpatialAngle159Reverse0,b31Case1341SpatialAngle159Reverse1,b31Case1341SpatialAngle159Reverse2]⟩

def b31Case1341SpatialAngle159OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle159OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle159OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle159OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle159OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle159OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle159OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle159OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle159OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle159OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle159OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle159OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle159OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle159OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle159OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle159OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle159OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle159OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle159OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle159OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle159Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,0⟩,⟨64,64,⟨(2,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle159OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle159OtherSpatial n.val),(fun n => b31Case1341SpatialAngle159OwnerAngular n.val),(fun n => b31Case1341SpatialAngle159OtherAngular n.val),b31Case1341SpatialAngle159Pair⟩

theorem b31_case1341_spatial_angle_block159_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle159Owners
      b31Case1341SpatialAngle159Others b31Case1341SpatialAngle159Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle159Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle159Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block159_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle159Owners) (hw : w ∈ b31Case1341SpatialAngle159Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block159_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle160OwnerNodes : Array (Fin 7023) := #[2331]

def b31Case1341SpatialAngle160Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle160OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle160OtherNodes : Array (Fin 7023) := #[1246]

def b31Case1341SpatialAngle160Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle160OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle160Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle160Forward1 : AxisExclusionCertificate := ⟨(23656179383/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle160Forward2 : AxisExclusionCertificate := ⟨(5453506515/17179869184:ℚ),(44032396979/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle160Reverse0 : AxisExclusionCertificate := ⟨(-44348310901/68719476736:ℚ),(-22188665121/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle160Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(22773221671/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle160Reverse2 : AxisExclusionCertificate := ⟨(-14942388367/68719476736:ℚ),(-23126690319/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle160Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle160Forward0,b31Case1341SpatialAngle160Forward1,b31Case1341SpatialAngle160Forward2],![b31Case1341SpatialAngle160Reverse0,b31Case1341SpatialAngle160Reverse1,b31Case1341SpatialAngle160Reverse2]⟩

def b31Case1341SpatialAngle160OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle160OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle160OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle160OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle160OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle160OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle160OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle160OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle160OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle160OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle160OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle160OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle160OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle160OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle160OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle160OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle160OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle160OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle160OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle160OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle160Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,1⟩,⟨64,128,⟨(2,31,false),by decide⟩,64⟩,(fun n => b31Case1341SpatialAngle160OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle160OtherSpatial n.val),(fun n => b31Case1341SpatialAngle160OwnerAngular n.val),(fun n => b31Case1341SpatialAngle160OtherAngular n.val),b31Case1341SpatialAngle160Pair⟩

theorem b31_case1341_spatial_angle_block160_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle160Owners
      b31Case1341SpatialAngle160Others b31Case1341SpatialAngle160Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle160Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle160Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block160_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle160Owners) (hw : w ∈ b31Case1341SpatialAngle160Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block160_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle161OwnerNodes : Array (Fin 7023) := #[2331]

def b31Case1341SpatialAngle161Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle161OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle161OtherNodes : Array (Fin 7023) := #[1247]

def b31Case1341SpatialAngle161Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle161OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle161Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle161Forward1 : AxisExclusionCertificate := ⟨(23656179383/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle161Forward2 : AxisExclusionCertificate := ⟨(5453506515/17179869184:ℚ),(44032396979/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle161Reverse0 : AxisExclusionCertificate := ⟨(-43589681005/68719476736:ℚ),(-2683436723/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle161Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(22765852245/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle161Reverse2 : AxisExclusionCertificate := ⟨(-499922583/2147483648:ℚ),(-23826087609/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle161Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle161Forward0,b31Case1341SpatialAngle161Forward1,b31Case1341SpatialAngle161Forward2],![b31Case1341SpatialAngle161Reverse0,b31Case1341SpatialAngle161Reverse1,b31Case1341SpatialAngle161Reverse2]⟩

def b31Case1341SpatialAngle161OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle161OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle161OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle161OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle161OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle161OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle161OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle161OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle161OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle161OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle161OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle161OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle161OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle161OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle161OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle161OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle161OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle161OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle161OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle161OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle161Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,1⟩,⟨64,128,⟨(2,31,false),by decide⟩,65⟩,(fun n => b31Case1341SpatialAngle161OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle161OtherSpatial n.val),(fun n => b31Case1341SpatialAngle161OwnerAngular n.val),(fun n => b31Case1341SpatialAngle161OtherAngular n.val),b31Case1341SpatialAngle161Pair⟩

theorem b31_case1341_spatial_angle_block161_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle161Owners
      b31Case1341SpatialAngle161Others b31Case1341SpatialAngle161Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle161Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle161Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block161_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle161Owners) (hw : w ∈ b31Case1341SpatialAngle161Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block161_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle162OwnerNodes : Array (Fin 7023) := #[2332,2333]

def b31Case1341SpatialAngle162Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle162OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle162OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle162Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle162OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle162Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle162Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(16675362881/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle162Forward2 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(42638130825/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle162Reverse0 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-21475214191/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle162Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle162Reverse2 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-23123864731/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle162Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle162Forward0,b31Case1341SpatialAngle162Forward1,b31Case1341SpatialAngle162Forward2],![b31Case1341SpatialAngle162Reverse0,b31Case1341SpatialAngle162Reverse1,b31Case1341SpatialAngle162Reverse2]⟩

def b31Case1341SpatialAngle162OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle162OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle162OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle162OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle162OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle162OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle162OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle162OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle162OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle162OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle162OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle162OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle162OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle162OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle162OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle162OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle162OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle162OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle162OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle162OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle162Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,1⟩,⟨64,64,⟨(2,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle162OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle162OtherSpatial n.val),(fun n => b31Case1341SpatialAngle162OwnerAngular n.val),(fun n => b31Case1341SpatialAngle162OtherAngular n.val),b31Case1341SpatialAngle162Pair⟩

theorem b31_case1341_spatial_angle_block162_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle162Owners
      b31Case1341SpatialAngle162Others b31Case1341SpatialAngle162Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle162Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle162Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block162_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle162Owners) (hw : w ∈ b31Case1341SpatialAngle162Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block162_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle163OwnerNodes : Array (Fin 7023) := #[2330,2331,2332,2333]

def b31Case1341SpatialAngle163Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle163OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle163OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle163Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle163OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle163Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle163Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle163Forward2 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle163Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-4332213091/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle163Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle163Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-6424994087/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle163Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle163Forward0,b31Case1341SpatialAngle163Forward1,b31Case1341SpatialAngle163Forward2],![b31Case1341SpatialAngle163Reverse0,b31Case1341SpatialAngle163Reverse1,b31Case1341SpatialAngle163Reverse2]⟩

def b31Case1341SpatialAngle163OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle163OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle163OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle163OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle163OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle163OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle163OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle163OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle163OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle163OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle163OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle163OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle163OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle163OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle163OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle163OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle163OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle163OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle163OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle163OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle163Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,0⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle163OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle163OtherSpatial n.val),(fun n => b31Case1341SpatialAngle163OwnerAngular n.val),(fun n => b31Case1341SpatialAngle163OtherAngular n.val),b31Case1341SpatialAngle163Pair⟩

theorem b31_case1341_spatial_angle_block163_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle163Owners
      b31Case1341SpatialAngle163Others b31Case1341SpatialAngle163Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle163Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle163Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block163_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle163Owners) (hw : w ∈ b31Case1341SpatialAngle163Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block163_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle164OwnerNodes : Array (Fin 7023) := #[2334,2335]

def b31Case1341SpatialAngle164Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle164OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle164OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle164Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle164OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle164Forward0 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-57618504171/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle164Forward1 : AxisExclusionCertificate := ⟨(12598912807/34359738368:ℚ),(18270759353/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle164Forward2 : AxisExclusionCertificate := ⟨(19524757957/68719476736:ℚ),(41415244217/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle164Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-5029348763/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle164Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle164Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-23117229559/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle164Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle164Forward0,b31Case1341SpatialAngle164Forward1,b31Case1341SpatialAngle164Forward2],![b31Case1341SpatialAngle164Reverse0,b31Case1341SpatialAngle164Reverse1,b31Case1341SpatialAngle164Reverse2]⟩

def b31Case1341SpatialAngle164OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle164OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle164OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle164OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle164OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle164OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle164OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle164OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle164OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle164OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle164OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle164OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle164OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle164OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle164OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle164OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle164OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle164OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle164OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle164OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle164Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,2⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle164OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle164OtherSpatial n.val),(fun n => b31Case1341SpatialAngle164OwnerAngular n.val),(fun n => b31Case1341SpatialAngle164OtherAngular n.val),b31Case1341SpatialAngle164Pair⟩

theorem b31_case1341_spatial_angle_block164_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle164Owners
      b31Case1341SpatialAngle164Others b31Case1341SpatialAngle164Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle164Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle164Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block164_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle164Owners) (hw : w ∈ b31Case1341SpatialAngle164Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block164_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle165OwnerNodes : Array (Fin 7023) := #[2336,2337]

def b31Case1341SpatialAngle165Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle165OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle165OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle165Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle165OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle165Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle165Forward1 : AxisExclusionCertificate := ⟨(3277871521/8589934592:ℚ),(19874640823/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle165Forward2 : AxisExclusionCertificate := ⟨(18291839909/68719476736:ℚ),(40142110073/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle165Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-20056344455/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle165Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle165Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-23114736903/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle165Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle165Forward0,b31Case1341SpatialAngle165Forward1,b31Case1341SpatialAngle165Forward2],![b31Case1341SpatialAngle165Reverse0,b31Case1341SpatialAngle165Reverse1,b31Case1341SpatialAngle165Reverse2]⟩

def b31Case1341SpatialAngle165OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle165OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle165OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle165OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle165OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle165OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle165OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle165OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle165OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle165OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle165OwnerAngularPage73 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle165OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle165OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle165OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle165OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle165OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle165OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle165OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle165OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle165OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle165Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,3⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle165OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle165OtherSpatial n.val),(fun n => b31Case1341SpatialAngle165OwnerAngular n.val),(fun n => b31Case1341SpatialAngle165OtherAngular n.val),b31Case1341SpatialAngle165Pair⟩

theorem b31_case1341_spatial_angle_block165_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle165Owners
      b31Case1341SpatialAngle165Others b31Case1341SpatialAngle165Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle165Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle165Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block165_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle165Owners) (hw : w ∈ b31Case1341SpatialAngle165Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block165_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle166OwnerNodes : Array (Fin 7023) := #[2334,2335]

def b31Case1341SpatialAngle166Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle166OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle166OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle166Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle166OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle166Forward0 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-57618504171/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle166Forward1 : AxisExclusionCertificate := ⟨(12598912807/34359738368:ℚ),(18270759353/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle166Forward2 : AxisExclusionCertificate := ⟨(19524757957/68719476736:ℚ),(41415244217/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle166Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-1080290317/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle166Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle166Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-12847380555/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle166Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle166Forward0,b31Case1341SpatialAngle166Forward1,b31Case1341SpatialAngle166Forward2],![b31Case1341SpatialAngle166Reverse0,b31Case1341SpatialAngle166Reverse1,b31Case1341SpatialAngle166Reverse2]⟩

def b31Case1341SpatialAngle166OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle166OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle166OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle166OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle166OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle166OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle166OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle166OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle166OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle166OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle166OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle166OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle166OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle166OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle166OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle166OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle166OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle166OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle166OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle166OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle166Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,2⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle166OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle166OtherSpatial n.val),(fun n => b31Case1341SpatialAngle166OwnerAngular n.val),(fun n => b31Case1341SpatialAngle166OtherAngular n.val),b31Case1341SpatialAngle166Pair⟩

theorem b31_case1341_spatial_angle_block166_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle166Owners
      b31Case1341SpatialAngle166Others b31Case1341SpatialAngle166Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle166Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle166Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block166_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle166Owners) (hw : w ∈ b31Case1341SpatialAngle166Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block166_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle167OwnerNodes : Array (Fin 7023) := #[2336,2337]

def b31Case1341SpatialAngle167Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle167OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle167OtherNodes : Array (Fin 7023) := #[1248,1249]

def b31Case1341SpatialAngle167Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle167OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle167Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle167Forward1 : AxisExclusionCertificate := ⟨(3277871521/8589934592:ℚ),(19874640823/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle167Forward2 : AxisExclusionCertificate := ⟨(18291839909/68719476736:ℚ),(40142110073/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle167Reverse0 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-18472636471/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle167Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22341774061/34359738368:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle167Reverse2 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-6450744345/17179869184:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle167Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle167Forward0,b31Case1341SpatialAngle167Forward1,b31Case1341SpatialAngle167Forward2],![b31Case1341SpatialAngle167Reverse0,b31Case1341SpatialAngle167Reverse1,b31Case1341SpatialAngle167Reverse2]⟩

def b31Case1341SpatialAngle167OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle167OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle167OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle167OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle167OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle167OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle167OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle167OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle167OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle167OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle167OwnerAngularPage73 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle167OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle167OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle167OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle167OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle167OtherAngularPage39 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle167OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle167OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle167OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle167OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle167Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,3⟩,⟨64,64,⟨(2,31,false),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle167OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle167OtherSpatial n.val),(fun n => b31Case1341SpatialAngle167OwnerAngular n.val),(fun n => b31Case1341SpatialAngle167OtherAngular n.val),b31Case1341SpatialAngle167Pair⟩

theorem b31_case1341_spatial_angle_block167_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle167Owners
      b31Case1341SpatialAngle167Others b31Case1341SpatialAngle167Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle167Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle167Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block167_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle167Owners) (hw : w ∈ b31Case1341SpatialAngle167Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block167_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle168OwnerNodes : Array (Fin 7023) := #[2336,2337]

def b31Case1341SpatialAngle168Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle168OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle168OtherNodes : Array (Fin 7023) := #[1250,1251]

def b31Case1341SpatialAngle168Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle168OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle168Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle168Forward1 : AxisExclusionCertificate := ⟨(3277871521/8589934592:ℚ),(19874640823/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle168Forward2 : AxisExclusionCertificate := ⟨(18291839909/68719476736:ℚ),(40142110073/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle168Reverse0 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-16990822395/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle168Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle168Reverse2 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-27092376155/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle168Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle168Forward0,b31Case1341SpatialAngle168Forward1,b31Case1341SpatialAngle168Forward2],![b31Case1341SpatialAngle168Reverse0,b31Case1341SpatialAngle168Reverse1,b31Case1341SpatialAngle168Reverse2]⟩

def b31Case1341SpatialAngle168OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle168OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle168OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle168OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle168OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle168OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle168OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle168OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle168OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle168OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle168OwnerAngularPage73 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle168OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle168OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle168OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle168OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle168OtherAngularPage39 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle168OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle168OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle168OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle168OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle168Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,3⟩,⟨64,64,⟨(2,31,false),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle168OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle168OtherSpatial n.val),(fun n => b31Case1341SpatialAngle168OwnerAngular n.val),(fun n => b31Case1341SpatialAngle168OtherAngular n.val),b31Case1341SpatialAngle168Pair⟩

theorem b31_case1341_spatial_angle_block168_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle168Owners
      b31Case1341SpatialAngle168Others b31Case1341SpatialAngle168Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle168Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle168Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block168_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle168Owners) (hw : w ∈ b31Case1341SpatialAngle168Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block168_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle169OwnerNodes : Array (Fin 7023) := #[2330,2331,2332,2333]

def b31Case1341SpatialAngle169Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle169OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle169OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle169Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle169OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle169Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle169Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle169Forward2 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle169Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-2218151883/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle169Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle169Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-5777497195/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle169Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle169Forward0,b31Case1341SpatialAngle169Forward1,b31Case1341SpatialAngle169Forward2],![b31Case1341SpatialAngle169Reverse0,b31Case1341SpatialAngle169Reverse1,b31Case1341SpatialAngle169Reverse2]⟩

def b31Case1341SpatialAngle169OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle169OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle169OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle169OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle169OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle169OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle169OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle169OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle169OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle169OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle169OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle169OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle169OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle169OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle169OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle169OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle169OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle169OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle169OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle169OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle169Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,0⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle169OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle169OtherSpatial n.val),(fun n => b31Case1341SpatialAngle169OwnerAngular n.val),(fun n => b31Case1341SpatialAngle169OtherAngular n.val),b31Case1341SpatialAngle169Pair⟩

theorem b31_case1341_spatial_angle_block169_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle169Owners
      b31Case1341SpatialAngle169Others b31Case1341SpatialAngle169Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle169Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle169Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block169_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle169Owners) (hw : w ∈ b31Case1341SpatialAngle169Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block169_accepted
    v w hv hw T U hT hU

end
end Sixpack
