import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle170OwnerNodes : Array (Fin 7023) := #[2334,2335,2336,2337]

def b31Case1341SpatialAngle170Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle170OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle170OtherNodes : Array (Fin 7023) := #[1524,1525]

def b31Case1341SpatialAngle170Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle170OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle170Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle170Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(19586319621/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle170Forward2 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(19387922479/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle170Reverse0 : AxisExclusionCertificate := ⟨(-40303505627/68719476736:ℚ),(-20056344455/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle170Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle170Reverse2 : AxisExclusionCertificate := ⟨(-16781578653/68719476736:ℚ),(-23114736903/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle170Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle170Forward0,b31Case1341SpatialAngle170Forward1,b31Case1341SpatialAngle170Forward2],![b31Case1341SpatialAngle170Reverse0,b31Case1341SpatialAngle170Reverse1,b31Case1341SpatialAngle170Reverse2]⟩

def b31Case1341SpatialAngle170OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle170OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle170OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle170OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle170OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle170OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle170OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle170OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle170OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle170OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle170OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle170OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle170OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle170OwnerAngularPage73 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle170OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle170OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle170OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle170OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle170OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle170OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle170OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle170OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle170OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle170OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle170Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,1⟩,⟨64,32,⟨(3,30,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle170OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle170OtherSpatial n.val),(fun n => b31Case1341SpatialAngle170OwnerAngular n.val),(fun n => b31Case1341SpatialAngle170OtherAngular n.val),b31Case1341SpatialAngle170Pair⟩

theorem b31_case1341_spatial_angle_block170_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle170Owners
      b31Case1341SpatialAngle170Others b31Case1341SpatialAngle170Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle170Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle170Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block170_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle170Owners) (hw : w ∈ b31Case1341SpatialAngle170Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block170_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle171OwnerNodes : Array (Fin 7023) := #[2334,2335,2336,2337]

def b31Case1341SpatialAngle171Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle171OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle171OtherNodes : Array (Fin 7023) := #[1526,1527,1528,1529]

def b31Case1341SpatialAngle171Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle171OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle171Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle171Forward1 : AxisExclusionCertificate := ⟨(12554195051/34359738368:ℚ),(19586319621/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle171Forward2 : AxisExclusionCertificate := ⟨(4609806403/17179869184:ℚ),(19387922479/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle171Reverse0 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-17221415103/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle171Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(10828730101/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle171Reverse2 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-12843650861/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle171Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle171Forward0,b31Case1341SpatialAngle171Forward1,b31Case1341SpatialAngle171Forward2],![b31Case1341SpatialAngle171Reverse0,b31Case1341SpatialAngle171Reverse1,b31Case1341SpatialAngle171Reverse2]⟩

def b31Case1341SpatialAngle171OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle171OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle171OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle171OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle171OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle171OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle171OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle171OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle171OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle171OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle171OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle171OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle171OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle171OwnerAngularPage73 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle171OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle171OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle171OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle171OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle171OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle171OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle171OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle171OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle171OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle171OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle171Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,1⟩,⟨64,32,⟨(3,30,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle171OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle171OtherSpatial n.val),(fun n => b31Case1341SpatialAngle171OwnerAngular n.val),(fun n => b31Case1341SpatialAngle171OtherAngular n.val),b31Case1341SpatialAngle171Pair⟩

theorem b31_case1341_spatial_angle_block171_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle171Owners
      b31Case1341SpatialAngle171Others b31Case1341SpatialAngle171Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle171Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle171Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block171_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle171Owners) (hw : w ∈ b31Case1341SpatialAngle171Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block171_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle172OwnerNodes : Array (Fin 7023) := #[2042,2043]

def b31Case1341SpatialAngle172Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle172OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle172OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle172Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle172OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle172Forward0 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-3343639915/4294967296:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle172Forward1 : AxisExclusionCertificate := ⟨(25981222109/68719476736:ℚ),(11030807587/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle172Forward2 : AxisExclusionCertificate := ⟨(13872113017/68719476736:ℚ),(33335243793/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle172Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-540011303/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle172Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle172Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-5586848131/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle172Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle172Forward0,b31Case1341SpatialAngle172Forward1,b31Case1341SpatialAngle172Forward2],![b31Case1341SpatialAngle172Reverse0,b31Case1341SpatialAngle172Reverse1,b31Case1341SpatialAngle172Reverse2]⟩

def b31Case1341SpatialAngle172OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle172OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle172OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle172OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle172OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle172OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle172OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle172OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle172OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle172OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle172OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[]]

def b31Case1341SpatialAngle172OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle172OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle172OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle172OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle172OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle172OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle172OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle172OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle172OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle172Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,10,true),by decide⟩,1⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle172OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle172OtherSpatial n.val),(fun n => b31Case1341SpatialAngle172OwnerAngular n.val),(fun n => b31Case1341SpatialAngle172OtherAngular n.val),b31Case1341SpatialAngle172Pair⟩

theorem b31_case1341_spatial_angle_block172_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle172Owners
      b31Case1341SpatialAngle172Others b31Case1341SpatialAngle172Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle172Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle172Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block172_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle172Owners) (hw : w ∈ b31Case1341SpatialAngle172Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block172_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle173OwnerNodes : Array (Fin 7023) := #[2042,2043]

def b31Case1341SpatialAngle173Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle173OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle173OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle173Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle173OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle173Forward0 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-27176745771/34359738368:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle173Forward1 : AxisExclusionCertificate := ⟨(25981222109/68719476736:ℚ),(22249729695/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle173Forward2 : AxisExclusionCertificate := ⟨(13872113017/68719476736:ℚ),(33335243793/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle173Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-540011303/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle173Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle173Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-5586848131/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle173Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle173Forward0,b31Case1341SpatialAngle173Forward1,b31Case1341SpatialAngle173Forward2],![b31Case1341SpatialAngle173Reverse0,b31Case1341SpatialAngle173Reverse1,b31Case1341SpatialAngle173Reverse2]⟩

def b31Case1341SpatialAngle173OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle173OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle173OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle173OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle173OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle173OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle173OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle173OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle173OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle173OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle173OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[]]

def b31Case1341SpatialAngle173OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle173OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle173OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle173OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle173OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle173OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle173OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle173OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle173OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle173Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,10,true),by decide⟩,1⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle173OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle173OtherSpatial n.val),(fun n => b31Case1341SpatialAngle173OwnerAngular n.val),(fun n => b31Case1341SpatialAngle173OtherAngular n.val),b31Case1341SpatialAngle173Pair⟩

theorem b31_case1341_spatial_angle_block173_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle173Owners
      b31Case1341SpatialAngle173Others b31Case1341SpatialAngle173Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle173Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle173Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block173_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle173Owners) (hw : w ∈ b31Case1341SpatialAngle173Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block173_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle174OwnerNodes : Array (Fin 7023) := #[2042,2043]

def b31Case1341SpatialAngle174Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle174OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle174OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle174Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle174OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle174Forward0 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-56979025671/68719476736:ℚ),⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle174Forward1 : AxisExclusionCertificate := ⟨(26503471497/68719476736:ℚ),(21757136527/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle174Forward2 : AxisExclusionCertificate := ⟨(15979162145/68719476736:ℚ),(9305726255/17179869184:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle174Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-19897917167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle174Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle174Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-22578179261/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle174Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle174Forward0,b31Case1341SpatialAngle174Forward1,b31Case1341SpatialAngle174Forward2],![b31Case1341SpatialAngle174Reverse0,b31Case1341SpatialAngle174Reverse1,b31Case1341SpatialAngle174Reverse2]⟩

def b31Case1341SpatialAngle174OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle174OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle174OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle174OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle174OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle174OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle174OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle174OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle174OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle174OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle174OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[]]

def b31Case1341SpatialAngle174OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle174OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle174OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle174OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle174OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle174OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle174OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle174OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle174OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle174Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,2⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle174OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle174OtherSpatial n.val),(fun n => b31Case1341SpatialAngle174OwnerAngular n.val),(fun n => b31Case1341SpatialAngle174OtherAngular n.val),b31Case1341SpatialAngle174Pair⟩

theorem b31_case1341_spatial_angle_block174_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle174Owners
      b31Case1341SpatialAngle174Others b31Case1341SpatialAngle174Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle174Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle174Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block174_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle174Owners) (hw : w ∈ b31Case1341SpatialAngle174Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block174_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle175OwnerNodes : Array (Fin 7023) := #[2042,2043]

def b31Case1341SpatialAngle175Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle175OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle175OtherNodes : Array (Fin 7023) := #[1248,1249]

def b31Case1341SpatialAngle175Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle175OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle175Forward0 : AxisExclusionCertificate := ⟨(-22384581521/34359738368:ℚ),(-58248833663/68719476736:ℚ),⟨![(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle175Forward1 : AxisExclusionCertificate := ⟨(13384268291/34359738368:ℚ),(10742465861/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(2816541/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle175Forward2 : AxisExclusionCertificate := ⟨(8534428899/34359738368:ℚ),(9704611525/17179869184:ℚ),⟨![(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle175Reverse0 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-18433077145/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle175Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22341774061/34359738368:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle175Reverse2 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-25338661979/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle175Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle175Forward0,b31Case1341SpatialAngle175Forward1,b31Case1341SpatialAngle175Forward2],![b31Case1341SpatialAngle175Reverse0,b31Case1341SpatialAngle175Reverse1,b31Case1341SpatialAngle175Reverse2]⟩

def b31Case1341SpatialAngle175OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle175OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle175OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle175OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle175OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle175OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle175OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle175OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle175OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle175OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle175OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle175OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle175OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle175OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle175OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle175OtherAngularPage39 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle175OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle175OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle175OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle175OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle175Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,4⟩,⟨64,64,⟨(2,31,false),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle175OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle175OtherSpatial n.val),(fun n => b31Case1341SpatialAngle175OwnerAngular n.val),(fun n => b31Case1341SpatialAngle175OtherAngular n.val),b31Case1341SpatialAngle175Pair⟩

theorem b31_case1341_spatial_angle_block175_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle175Owners
      b31Case1341SpatialAngle175Others b31Case1341SpatialAngle175Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle175Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle175Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block175_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle175Owners) (hw : w ∈ b31Case1341SpatialAngle175Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block175_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle176OwnerNodes : Array (Fin 7023) := #[2042]

def b31Case1341SpatialAngle176Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle176OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle176OtherNodes : Array (Fin 7023) := #[1250,1251]

def b31Case1341SpatialAngle176Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle176OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle176Forward0 : AxisExclusionCertificate := ⟨(-45365318925/68719476736:ℚ),(-29448319529/34359738368:ℚ),⟨![(145044736/317697659:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(145044736/317697659:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle176Forward1 : AxisExclusionCertificate := ⟨(13447374143/34359738368:ℚ),(21341762529/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(42952965/635395318:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(145044736/317697659:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle176Forward2 : AxisExclusionCertificate := ⟨(17622876891/68719476736:ℚ),(39636779445/68719476736:ℚ),⟨![(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ)]⟩,⟨![(333042437/635395318:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle176Reverse0 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-2125915905/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle176Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle176Reverse2 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-26669320289/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle176Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle176Forward0,b31Case1341SpatialAngle176Forward1,b31Case1341SpatialAngle176Forward2],![b31Case1341SpatialAngle176Reverse0,b31Case1341SpatialAngle176Reverse1,b31Case1341SpatialAngle176Reverse2]⟩

def b31Case1341SpatialAngle176OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle176OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle176OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle176OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle176OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle176OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle176OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle176OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle176OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle176OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle176OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle176OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle176OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle176OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle176OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle176OtherAngularPage39 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle176OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle176OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle176OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle176OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle176Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,8⟩,⟨64,64,⟨(2,31,false),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle176OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle176OtherSpatial n.val),(fun n => b31Case1341SpatialAngle176OwnerAngular n.val),(fun n => b31Case1341SpatialAngle176OtherAngular n.val),b31Case1341SpatialAngle176Pair⟩

theorem b31_case1341_spatial_angle_block176_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle176Owners
      b31Case1341SpatialAngle176Others b31Case1341SpatialAngle176Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle176Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle176Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block176_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle176Owners) (hw : w ∈ b31Case1341SpatialAngle176Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block176_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle177OwnerNodes : Array (Fin 7023) := #[2043]

def b31Case1341SpatialAngle177Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle177OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle177OtherNodes : Array (Fin 7023) := #[1250,1251]

def b31Case1341SpatialAngle177Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle177OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle177Forward0 : AxisExclusionCertificate := ⟨(-45278143753/68719476736:ℚ),(-29519681069/34359738368:ℚ),⟨![(35354368/78301547:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(35354368/78301547:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle177Forward1 : AxisExclusionCertificate := ⟨(13678231747/34359738368:ℚ),(22159967579/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(11867989/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(35354368/78301547:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle177Forward2 : AxisExclusionCertificate := ⟨(16975579145/68719476736:ℚ),(9739324209/17179869184:ℚ),⟨![(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle177Reverse0 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-16967872703/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle177Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle177Reverse2 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-26617399469/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle177Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle177Forward0,b31Case1341SpatialAngle177Forward1,b31Case1341SpatialAngle177Forward2],![b31Case1341SpatialAngle177Reverse0,b31Case1341SpatialAngle177Reverse1,b31Case1341SpatialAngle177Reverse2]⟩

def b31Case1341SpatialAngle177OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle177OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle177OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle177OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle177OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle177OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle177OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle177OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle177OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle177OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle177OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle177OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle177OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle177OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle177OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle177OtherAngularPage39 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle177OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle177OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle177OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle177OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle177Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,9⟩,⟨64,64,⟨(2,31,false),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle177OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle177OtherSpatial n.val),(fun n => b31Case1341SpatialAngle177OwnerAngular n.val),(fun n => b31Case1341SpatialAngle177OtherAngular n.val),b31Case1341SpatialAngle177Pair⟩

theorem b31_case1341_spatial_angle_block177_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle177Owners
      b31Case1341SpatialAngle177Others b31Case1341SpatialAngle177Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle177Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle177Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block177_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle177Owners) (hw : w ∈ b31Case1341SpatialAngle177Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block177_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle178OwnerNodes : Array (Fin 7023) := #[2042,2043]

def b31Case1341SpatialAngle178Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle178OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle178OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle178Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle178OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle178Forward0 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-27176745771/34359738368:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle178Forward1 : AxisExclusionCertificate := ⟨(25981222109/68719476736:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle178Forward2 : AxisExclusionCertificate := ⟨(13872113017/68719476736:ℚ),(4143391159/8589934592:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle178Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-540011303/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle178Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle178Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-5586848131/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle178Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle178Forward0,b31Case1341SpatialAngle178Forward1,b31Case1341SpatialAngle178Forward2],![b31Case1341SpatialAngle178Reverse0,b31Case1341SpatialAngle178Reverse1,b31Case1341SpatialAngle178Reverse2]⟩

def b31Case1341SpatialAngle178OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle178OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle178OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle178OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle178OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle178OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle178OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle178OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle178OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle178OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle178OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[]]

def b31Case1341SpatialAngle178OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle178OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle178OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle178OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle178OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle178OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle178OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle178OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle178OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle178Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,10,true),by decide⟩,1⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle178OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle178OtherSpatial n.val),(fun n => b31Case1341SpatialAngle178OwnerAngular n.val),(fun n => b31Case1341SpatialAngle178OtherAngular n.val),b31Case1341SpatialAngle178Pair⟩

theorem b31_case1341_spatial_angle_block178_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle178Owners
      b31Case1341SpatialAngle178Others b31Case1341SpatialAngle178Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle178Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle178Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block178_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle178Owners) (hw : w ∈ b31Case1341SpatialAngle178Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block178_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle179OwnerNodes : Array (Fin 7023) := #[2062,2063]

def b31Case1341SpatialAngle179Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle179OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle179OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle179Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle179OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle179Forward0 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-3343639915/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle179Forward1 : AxisExclusionCertificate := ⟨(26023059355/68719476736:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle179Forward2 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(4273812087/8589934592:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle179Reverse0 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle179Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(5146697933/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle179Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-22364899231/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle179Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle179Forward0,b31Case1341SpatialAngle179Forward1,b31Case1341SpatialAngle179Forward2],![b31Case1341SpatialAngle179Reverse0,b31Case1341SpatialAngle179Reverse1,b31Case1341SpatialAngle179Reverse2]⟩

def b31Case1341SpatialAngle179OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle179OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle179OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle179OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle179OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle179OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[2],[2]]

def b31Case1341SpatialAngle179OtherSpatialPage39 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle179OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle179OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle179OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle179OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle179OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle179OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle179OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle179OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle179OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle179OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle179OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle179OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle179OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case1341SpatialAngle179OtherAngularPage39 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle179OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle179OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle179OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle179OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle179OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle179OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle179OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle179Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,false),by decide⟩,1⟩,⟨32,16,⟨(1,15,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle179OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle179OtherSpatial n.val),(fun n => b31Case1341SpatialAngle179OwnerAngular n.val),(fun n => b31Case1341SpatialAngle179OtherAngular n.val),b31Case1341SpatialAngle179Pair⟩

theorem b31_case1341_spatial_angle_block179_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle179Owners
      b31Case1341SpatialAngle179Others b31Case1341SpatialAngle179Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle179Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle179Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block179_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle179Owners) (hw : w ∈ b31Case1341SpatialAngle179Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block179_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle180OwnerNodes : Array (Fin 7023) := #[2338,2339]

def b31Case1341SpatialAngle180Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle180OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle180OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle180Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle180OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle180Forward0 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-3343639915/4294967296:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle180Forward1 : AxisExclusionCertificate := ⟨(1668006337/4294967296:ℚ),(11030807587/34359738368:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle180Forward2 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(33335243793/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle180Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17219152283/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle180Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle180Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-23067851085/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle180Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle180Forward0,b31Case1341SpatialAngle180Forward1,b31Case1341SpatialAngle180Forward2],![b31Case1341SpatialAngle180Reverse0,b31Case1341SpatialAngle180Reverse1,b31Case1341SpatialAngle180Reverse2]⟩

def b31Case1341SpatialAngle180OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle180OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle180OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle180OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle180OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle180OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle180OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle180OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle180OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle180OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle180OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle180OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle180OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle180OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle180OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle180OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle180OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle180OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle180OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle180OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle180Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,false),by decide⟩,1⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle180OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle180OtherSpatial n.val),(fun n => b31Case1341SpatialAngle180OwnerAngular n.val),(fun n => b31Case1341SpatialAngle180OtherAngular n.val),b31Case1341SpatialAngle180Pair⟩

theorem b31_case1341_spatial_angle_block180_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle180Owners
      b31Case1341SpatialAngle180Others b31Case1341SpatialAngle180Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle180Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle180Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block180_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle180Owners) (hw : w ∈ b31Case1341SpatialAngle180Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block180_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle181OwnerNodes : Array (Fin 7023) := #[2338,2339]

def b31Case1341SpatialAngle181Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle181OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle181OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle181Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle181OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle181Forward0 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-27176745771/34359738368:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle181Forward1 : AxisExclusionCertificate := ⟨(1668006337/4294967296:ℚ),(22249729695/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle181Forward2 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(33335243793/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle181Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17219152283/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle181Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle181Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-23067851085/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle181Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle181Forward0,b31Case1341SpatialAngle181Forward1,b31Case1341SpatialAngle181Forward2],![b31Case1341SpatialAngle181Reverse0,b31Case1341SpatialAngle181Reverse1,b31Case1341SpatialAngle181Reverse2]⟩

def b31Case1341SpatialAngle181OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle181OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle181OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle181OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle181OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle181OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle181OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle181OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle181OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle181OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle181OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle181OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle181OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle181OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle181OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle181OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle181OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle181OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle181OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle181OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle181Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,false),by decide⟩,1⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle181OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle181OtherSpatial n.val),(fun n => b31Case1341SpatialAngle181OwnerAngular n.val),(fun n => b31Case1341SpatialAngle181OtherAngular n.val),b31Case1341SpatialAngle181Pair⟩

theorem b31_case1341_spatial_angle_block181_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle181Owners
      b31Case1341SpatialAngle181Others b31Case1341SpatialAngle181Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle181Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle181Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block181_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle181Owners) (hw : w ∈ b31Case1341SpatialAngle181Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block181_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle182OwnerNodes : Array (Fin 7023) := #[2338,2339]

def b31Case1341SpatialAngle182Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle182OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle182OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle182Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle182OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle182Forward0 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-56979025671/68719476736:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle182Forward1 : AxisExclusionCertificate := ⟨(27060167091/68719476736:ℚ),(21757136527/68719476736:ℚ),⟨![(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle182Forward2 : AxisExclusionCertificate := ⟨(15894044743/68719476736:ℚ),(9305726255/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle182Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-9938120013/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle182Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle182Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-23107383357/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle182Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle182Forward0,b31Case1341SpatialAngle182Forward1,b31Case1341SpatialAngle182Forward2],![b31Case1341SpatialAngle182Reverse0,b31Case1341SpatialAngle182Reverse1,b31Case1341SpatialAngle182Reverse2]⟩

def b31Case1341SpatialAngle182OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle182OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle182OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle182OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle182OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle182OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle182OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle182OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle182OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle182OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle182OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle182OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle182OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle182OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle182OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle182OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle182OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle182OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle182OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle182OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle182Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,2⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle182OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle182OtherSpatial n.val),(fun n => b31Case1341SpatialAngle182OwnerAngular n.val),(fun n => b31Case1341SpatialAngle182OtherAngular n.val),b31Case1341SpatialAngle182Pair⟩

theorem b31_case1341_spatial_angle_block182_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle182Owners
      b31Case1341SpatialAngle182Others b31Case1341SpatialAngle182Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle182Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle182Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block182_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle182Owners) (hw : w ∈ b31Case1341SpatialAngle182Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block182_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle183OwnerNodes : Array (Fin 7023) := #[2338,2339]

def b31Case1341SpatialAngle183Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle183OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle183OtherNodes : Array (Fin 7023) := #[1248,1249]

def b31Case1341SpatialAngle183Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle183OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle183Forward0 : AxisExclusionCertificate := ⟨(-22384581521/34359738368:ℚ),(-58248833663/68719476736:ℚ),⟨![(2816541/39775558:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle183Forward1 : AxisExclusionCertificate := ⟨(27234420913/68719476736:ℚ),(10742465861/34359738368:ℚ),⟨![(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle183Forward2 : AxisExclusionCertificate := ⟨(17005332013/68719476736:ℚ),(9704611525/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle183Reverse0 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-18387850627/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle183Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22341774061/34359738368:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle183Reverse2 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-25794566477/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle183Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle183Forward0,b31Case1341SpatialAngle183Forward1,b31Case1341SpatialAngle183Forward2],![b31Case1341SpatialAngle183Reverse0,b31Case1341SpatialAngle183Reverse1,b31Case1341SpatialAngle183Reverse2]⟩

def b31Case1341SpatialAngle183OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle183OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle183OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle183OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle183OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle183OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle183OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle183OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle183OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle183OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle183OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle183OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle183OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle183OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle183OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle183OtherAngularPage39 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle183OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle183OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle183OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle183OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle183Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,4⟩,⟨64,64,⟨(2,31,false),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle183OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle183OtherSpatial n.val),(fun n => b31Case1341SpatialAngle183OwnerAngular n.val),(fun n => b31Case1341SpatialAngle183OtherAngular n.val),b31Case1341SpatialAngle183Pair⟩

theorem b31_case1341_spatial_angle_block183_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle183Owners
      b31Case1341SpatialAngle183Others b31Case1341SpatialAngle183Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle183Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle183Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block183_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle183Owners) (hw : w ∈ b31Case1341SpatialAngle183Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block183_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle184OwnerNodes : Array (Fin 7023) := #[2338]

def b31Case1341SpatialAngle184Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle184OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle184OtherNodes : Array (Fin 7023) := #[1250,1251]

def b31Case1341SpatialAngle184Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle184OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle184Forward0 : AxisExclusionCertificate := ⟨(-45365318925/68719476736:ℚ),(-29448319529/34359738368:ℚ),⟨![(42952965/635395318:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(145044736/317697659:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle184Forward1 : AxisExclusionCertificate := ⟨(27318595159/68719476736:ℚ),(21341762529/68719476736:ℚ),⟨![(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(145044736/317697659:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle184Forward2 : AxisExclusionCertificate := ⟨(8784106373/34359738368:ℚ),(39636779445/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ)]⟩,⟨![(333042437/635395318:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle184Reverse0 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-1059397691/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle184Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle184Reverse2 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-3385857039/8589934592:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle184Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle184Forward0,b31Case1341SpatialAngle184Forward1,b31Case1341SpatialAngle184Forward2],![b31Case1341SpatialAngle184Reverse0,b31Case1341SpatialAngle184Reverse1,b31Case1341SpatialAngle184Reverse2]⟩

def b31Case1341SpatialAngle184OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle184OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle184OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle184OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle184OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle184OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle184OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle184OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle184OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle184OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle184OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle184OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle184OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle184OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle184OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle184OtherAngularPage39 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle184OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle184OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle184OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle184OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle184Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,8⟩,⟨64,64,⟨(2,31,false),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle184OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle184OtherSpatial n.val),(fun n => b31Case1341SpatialAngle184OwnerAngular n.val),(fun n => b31Case1341SpatialAngle184OtherAngular n.val),b31Case1341SpatialAngle184Pair⟩

theorem b31_case1341_spatial_angle_block184_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle184Owners
      b31Case1341SpatialAngle184Others b31Case1341SpatialAngle184Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle184Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle184Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block184_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle184Owners) (hw : w ∈ b31Case1341SpatialAngle184Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block184_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle185OwnerNodes : Array (Fin 7023) := #[2339]

def b31Case1341SpatialAngle185Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle185OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle185OtherNodes : Array (Fin 7023) := #[1250,1251]

def b31Case1341SpatialAngle185Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle185OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle185Forward0 : AxisExclusionCertificate := ⟨(-45278143753/68719476736:ℚ),(-29519681069/34359738368:ℚ),⟨![(11867989/156603094:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(35354368/78301547:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle185Forward1 : AxisExclusionCertificate := ⟨(13914757025/34359738368:ℚ),(22159967579/68719476736:ℚ),⟨![(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(35354368/78301547:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle185Forward2 : AxisExclusionCertificate := ⟨(16907591963/68719476736:ℚ),(9739324209/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle185Reverse0 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-8452337689/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle185Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle185Reverse2 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-13540311585/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle185Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle185Forward0,b31Case1341SpatialAngle185Forward1,b31Case1341SpatialAngle185Forward2],![b31Case1341SpatialAngle185Reverse0,b31Case1341SpatialAngle185Reverse1,b31Case1341SpatialAngle185Reverse2]⟩

def b31Case1341SpatialAngle185OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle185OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle185OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle185OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle185OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle185OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle185OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle185OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle185OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle185OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle185OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle185OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle185OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle185OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle185OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle185OtherAngularPage39 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle185OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle185OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle185OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle185OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle185Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,9⟩,⟨64,64,⟨(2,31,false),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle185OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle185OtherSpatial n.val),(fun n => b31Case1341SpatialAngle185OwnerAngular n.val),(fun n => b31Case1341SpatialAngle185OtherAngular n.val),b31Case1341SpatialAngle185Pair⟩

theorem b31_case1341_spatial_angle_block185_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle185Owners
      b31Case1341SpatialAngle185Others b31Case1341SpatialAngle185Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle185Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle185Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block185_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle185Owners) (hw : w ∈ b31Case1341SpatialAngle185Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block185_accepted
    v w hv hw T U hT hU

end
end Sixpack
