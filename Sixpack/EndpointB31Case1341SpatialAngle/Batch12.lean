import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle122OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037,2038,2039,2040,2041,2054,2055,2056,2057,2058,2059,2060,2061,2330,2331,2332,2333,2334,2335,2336,2337]

def b31Case1341SpatialAngle122Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle122OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle122OtherNodes : Array (Fin 7023) := #[1208,1209,1506,1507,1510,1511,1514,1515]

def b31Case1341SpatialAngle122Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle122OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle122Forward0 : AxisExclusionCertificate := ⟨(-42145385563/68719476736:ℚ),(-13131770013/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle122Forward1 : AxisExclusionCertificate := ⟨(5676340709/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle122Forward2 : AxisExclusionCertificate := ⟨(4677905433/17179869184:ℚ),(18694523563/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle122Reverse0 : AxisExclusionCertificate := ⟨(-7471161041/17179869184:ℚ),(-13522475801/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle122Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(37016676083/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle122Reverse2 : AxisExclusionCertificate := ⟨(-606063857/2147483648:ℚ),(-5690980179/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle122Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle122Forward0,b31Case1341SpatialAngle122Forward1,b31Case1341SpatialAngle122Forward2],![b31Case1341SpatialAngle122Reverse0,b31Case1341SpatialAngle122Reverse1,b31Case1341SpatialAngle122Reverse2]⟩

def b31Case1341SpatialAngle122OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31Case1341SpatialAngle122OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle122OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1]]

def b31Case1341SpatialAngle122OwnerSpatialPage73 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle122OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle122OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle122OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle122OwnerSpatialPage64.getD (index%32) []
  | 8 => b31Case1341SpatialAngle122OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle122OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle122OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle122OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle122OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle122OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle122OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle122OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle122OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle122OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle122OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle122OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle122OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle122OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle122OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle122OwnerAngularPage73 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle122OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle122OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle122OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle122OwnerAngularPage64.getD (index%32) []
  | 8 => b31Case1341SpatialAngle122OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle122OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle122OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle122OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle122OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle122OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle122OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle122OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle122OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle122OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle122OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle122OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle122Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,0⟩,⟨32,8,⟨(1,14,true),by decide⟩,4⟩,(fun n => b31Case1341SpatialAngle122OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle122OtherSpatial n.val),(fun n => b31Case1341SpatialAngle122OwnerAngular n.val),(fun n => b31Case1341SpatialAngle122OtherAngular n.val),b31Case1341SpatialAngle122Pair⟩

theorem b31_case1341_spatial_angle_block122_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle122Owners
      b31Case1341SpatialAngle122Others b31Case1341SpatialAngle122Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle122Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle122Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block122_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle122Owners) (hw : w ∈ b31Case1341SpatialAngle122Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block122_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle123OwnerNodes : Array (Fin 7023) := #[2042,2043,2062,2063,2338,2339]

def b31Case1341SpatialAngle123Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle123OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle123OtherNodes : Array (Fin 7023) := #[1208,1209,1506,1507,1510,1511,1514,1515]

def b31Case1341SpatialAngle123Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle123OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle123Forward0 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-53122009599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle123Forward1 : AxisExclusionCertificate := ⟨(25270295/67108864:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle123Forward2 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(16239995445/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle123Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-17219152283/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle123Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(5146697933/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle123Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-22303689817/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle123Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle123Forward0,b31Case1341SpatialAngle123Forward1,b31Case1341SpatialAngle123Forward2],![b31Case1341SpatialAngle123Reverse0,b31Case1341SpatialAngle123Reverse1,b31Case1341SpatialAngle123Reverse2]⟩

def b31Case1341SpatialAngle123OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[]]

def b31Case1341SpatialAngle123OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle123OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle123OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle123OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle123OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle123OwnerSpatialPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle123OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle123OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle123OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle123OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle123OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle123OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle123OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle123OtherSpatialPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle123OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle123OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle123OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle123OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[]]

def b31Case1341SpatialAngle123OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle123OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle123OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle123OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle123OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle123OwnerAngularPage64.getD (index%32) []
  | 9 => b31Case1341SpatialAngle123OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle123OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle123OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle123OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle123OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle123OtherAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle123OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle123OtherAngularPage37.getD (index%32) []
  | 15 => b31Case1341SpatialAngle123OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle123OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle123OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle123Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,false),by decide⟩,1⟩,⟨32,16,⟨(1,14,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle123OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle123OtherSpatial n.val),(fun n => b31Case1341SpatialAngle123OwnerAngular n.val),(fun n => b31Case1341SpatialAngle123OtherAngular n.val),b31Case1341SpatialAngle123Pair⟩

theorem b31_case1341_spatial_angle_block123_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle123Owners
      b31Case1341SpatialAngle123Others b31Case1341SpatialAngle123Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle123Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle123Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block123_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle123Owners) (hw : w ∈ b31Case1341SpatialAngle123Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block123_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle124OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037]

def b31Case1341SpatialAngle124Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle124OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle124OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle124Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle124OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle124Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle124Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle124Forward2 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle124Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-8882143391/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle124Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle124Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-22871890293/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle124Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle124Forward0,b31Case1341SpatialAngle124Forward1,b31Case1341SpatialAngle124Forward2],![b31Case1341SpatialAngle124Reverse0,b31Case1341SpatialAngle124Reverse1,b31Case1341SpatialAngle124Reverse2]⟩

def b31Case1341SpatialAngle124OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle124OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle124OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle124OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle124OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle124OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle124OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle124OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle124OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle124OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle124OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle124OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle124OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle124OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle124OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle124OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle124OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle124OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle124OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle124OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle124Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,0⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle124OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle124OtherSpatial n.val),(fun n => b31Case1341SpatialAngle124OwnerAngular n.val),(fun n => b31Case1341SpatialAngle124OtherAngular n.val),b31Case1341SpatialAngle124Pair⟩

theorem b31_case1341_spatial_angle_block124_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle124Owners
      b31Case1341SpatialAngle124Others b31Case1341SpatialAngle124Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle124Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle124Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block124_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle124Owners) (hw : w ∈ b31Case1341SpatialAngle124Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block124_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle125OwnerNodes : Array (Fin 7023) := #[2038,2039,2040,2041]

def b31Case1341SpatialAngle125Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle125OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle125OtherNodes : Array (Fin 7023) := #[1218,1219]

def b31Case1341SpatialAngle125Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle125OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle125Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle125Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(2316185621/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle125Forward2 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle125Reverse0 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-20070668051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle125Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle125Reverse2 : AxisExclusionCertificate := ⟨(-7880889373/34359738368:ℚ),(-5690980179/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle125Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle125Forward0,b31Case1341SpatialAngle125Forward1,b31Case1341SpatialAngle125Forward2],![b31Case1341SpatialAngle125Reverse0,b31Case1341SpatialAngle125Reverse1,b31Case1341SpatialAngle125Reverse2]⟩

def b31Case1341SpatialAngle125OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle125OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle125OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle125OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle125OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle125OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle125OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle125OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle125OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle125OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle125OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle125OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle125OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle125OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle125OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle125OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle125OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle125OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle125OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle125OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle125Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,1⟩,⟨64,32,⟨(2,30,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle125OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle125OtherSpatial n.val),(fun n => b31Case1341SpatialAngle125OwnerAngular n.val),(fun n => b31Case1341SpatialAngle125OtherAngular n.val),b31Case1341SpatialAngle125Pair⟩

theorem b31_case1341_spatial_angle_block125_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle125Owners
      b31Case1341SpatialAngle125Others b31Case1341SpatialAngle125Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle125Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle125Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block125_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle125Owners) (hw : w ∈ b31Case1341SpatialAngle125Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block125_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle126OwnerNodes : Array (Fin 7023) := #[2038,2039,2040,2041]

def b31Case1341SpatialAngle126Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle126OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle126OtherNodes : Array (Fin 7023) := #[1220,1221,1222,1223]

def b31Case1341SpatialAngle126Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle126OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle126Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle126Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(2316185621/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle126Forward2 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle126Reverse0 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-4316069781/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle126Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle126Reverse2 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-12661981083/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle126Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle126Forward0,b31Case1341SpatialAngle126Forward1,b31Case1341SpatialAngle126Forward2],![b31Case1341SpatialAngle126Reverse0,b31Case1341SpatialAngle126Reverse1,b31Case1341SpatialAngle126Reverse2]⟩

def b31Case1341SpatialAngle126OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle126OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle126OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle126OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle126OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle126OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle126OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle126OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle126OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle126OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle126OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle126OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle126OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle126OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle126OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle126OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle126OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle126OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle126OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle126OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle126Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,1⟩,⟨64,32,⟨(2,30,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle126OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle126OtherSpatial n.val),(fun n => b31Case1341SpatialAngle126OwnerAngular n.val),(fun n => b31Case1341SpatialAngle126OtherAngular n.val),b31Case1341SpatialAngle126Pair⟩

theorem b31_case1341_spatial_angle_block126_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle126Owners
      b31Case1341SpatialAngle126Others b31Case1341SpatialAngle126Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle126Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle126Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block126_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle126Owners) (hw : w ∈ b31Case1341SpatialAngle126Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block126_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle127OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037]

def b31Case1341SpatialAngle127Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle127OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle127OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle127Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle127OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle127Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle127Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle127Forward2 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle127Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-8882143391/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle127Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle127Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-22871890293/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle127Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle127Forward0,b31Case1341SpatialAngle127Forward1,b31Case1341SpatialAngle127Forward2],![b31Case1341SpatialAngle127Reverse0,b31Case1341SpatialAngle127Reverse1,b31Case1341SpatialAngle127Reverse2]⟩

def b31Case1341SpatialAngle127OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle127OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle127OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle127OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle127OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle127OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle127OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle127OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle127OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle127OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle127OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle127OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle127OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle127OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle127OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle127OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle127OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle127OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle127OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle127OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle127Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,0⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle127OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle127OtherSpatial n.val),(fun n => b31Case1341SpatialAngle127OwnerAngular n.val),(fun n => b31Case1341SpatialAngle127OtherAngular n.val),b31Case1341SpatialAngle127Pair⟩

theorem b31_case1341_spatial_angle_block127_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle127Owners
      b31Case1341SpatialAngle127Others b31Case1341SpatialAngle127Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle127Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle127Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block127_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle127Owners) (hw : w ∈ b31Case1341SpatialAngle127Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block127_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle128OwnerNodes : Array (Fin 7023) := #[2038,2039,2040,2041]

def b31Case1341SpatialAngle128Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle128OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle128OtherNodes : Array (Fin 7023) := #[1232,1233]

def b31Case1341SpatialAngle128Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle128OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle128Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle128Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle128Forward2 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle128Reverse0 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-20070668051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle128Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle128Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle128Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle128Forward0,b31Case1341SpatialAngle128Forward1,b31Case1341SpatialAngle128Forward2],![b31Case1341SpatialAngle128Reverse0,b31Case1341SpatialAngle128Reverse1,b31Case1341SpatialAngle128Reverse2]⟩

def b31Case1341SpatialAngle128OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle128OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle128OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle128OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle128OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle128OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle128OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle128OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle128OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle128OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle128OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle128OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle128OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle128OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle128OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle128OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle128OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle128OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle128OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle128OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle128Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,1⟩,⟨64,32,⟨(2,30,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle128OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle128OtherSpatial n.val),(fun n => b31Case1341SpatialAngle128OwnerAngular n.val),(fun n => b31Case1341SpatialAngle128OtherAngular n.val),b31Case1341SpatialAngle128Pair⟩

theorem b31_case1341_spatial_angle_block128_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle128Owners
      b31Case1341SpatialAngle128Others b31Case1341SpatialAngle128Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle128Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle128Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block128_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle128Owners) (hw : w ∈ b31Case1341SpatialAngle128Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block128_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle129OwnerNodes : Array (Fin 7023) := #[2038,2039,2040,2041]

def b31Case1341SpatialAngle129Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle129OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle129OtherNodes : Array (Fin 7023) := #[1234,1235,1236,1237]

def b31Case1341SpatialAngle129Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle129OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle129Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle129Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle129Forward2 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle129Reverse0 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-4316069781/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle129Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(10828730101/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle129Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-12661981083/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle129Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle129Forward0,b31Case1341SpatialAngle129Forward1,b31Case1341SpatialAngle129Forward2],![b31Case1341SpatialAngle129Reverse0,b31Case1341SpatialAngle129Reverse1,b31Case1341SpatialAngle129Reverse2]⟩

def b31Case1341SpatialAngle129OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle129OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle129OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle129OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle129OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle129OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle129OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle129OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle129OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle129OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle129OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle129OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle129OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle129OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle129OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle129OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle129OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle129OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle129OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle129OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle129Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,1⟩,⟨64,32,⟨(2,30,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle129OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle129OtherSpatial n.val),(fun n => b31Case1341SpatialAngle129OwnerAngular n.val),(fun n => b31Case1341SpatialAngle129OtherAngular n.val),b31Case1341SpatialAngle129Pair⟩

theorem b31_case1341_spatial_angle_block129_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle129Owners
      b31Case1341SpatialAngle129Others b31Case1341SpatialAngle129Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle129Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle129Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block129_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle129Owners) (hw : w ∈ b31Case1341SpatialAngle129Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block129_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle130OwnerNodes : Array (Fin 7023) := #[2034]

def b31Case1341SpatialAngle130Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle130OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle130OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle130Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle130OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle130Forward0 : AxisExclusionCertificate := ⟨(-45719209823/68719476736:ℚ),(-57378074035/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle130Forward1 : AxisExclusionCertificate := ⟨(22903346565/68719476736:ℚ),(14866835713/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle130Forward2 : AxisExclusionCertificate := ⟨(22369996513/68719476736:ℚ),(44609381981/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle130Reverse0 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-2688948201/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle130Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle130Reverse2 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-11452189355/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle130Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle130Forward0,b31Case1341SpatialAngle130Forward1,b31Case1341SpatialAngle130Forward2],![b31Case1341SpatialAngle130Reverse0,b31Case1341SpatialAngle130Reverse1,b31Case1341SpatialAngle130Reverse2]⟩

def b31Case1341SpatialAngle130OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle130OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle130OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle130OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle130OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle130OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle130OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle130OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle130OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle130OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle130OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle130OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle130OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle130OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle130OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle130OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle130OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle130OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle130OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle130OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle130Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,0⟩,⟨64,64,⟨(2,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle130OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle130OtherSpatial n.val),(fun n => b31Case1341SpatialAngle130OwnerAngular n.val),(fun n => b31Case1341SpatialAngle130OtherAngular n.val),b31Case1341SpatialAngle130Pair⟩

theorem b31_case1341_spatial_angle_block130_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle130Owners
      b31Case1341SpatialAngle130Others b31Case1341SpatialAngle130Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle130Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle130Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block130_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle130Owners) (hw : w ∈ b31Case1341SpatialAngle130Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block130_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle131OwnerNodes : Array (Fin 7023) := #[2035]

def b31Case1341SpatialAngle131Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle131OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle131OtherNodes : Array (Fin 7023) := #[1246]

def b31Case1341SpatialAngle131Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle131OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle131Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle131Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle131Forward2 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(44032396979/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle131Reverse0 : AxisExclusionCertificate := ⟨(-44348310901/68719476736:ℚ),(-22191035301/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle131Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(22773221671/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle131Reverse2 : AxisExclusionCertificate := ⟨(-14942388367/68719476736:ℚ),(-22897972597/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle131Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle131Forward0,b31Case1341SpatialAngle131Forward1,b31Case1341SpatialAngle131Forward2],![b31Case1341SpatialAngle131Reverse0,b31Case1341SpatialAngle131Reverse1,b31Case1341SpatialAngle131Reverse2]⟩

def b31Case1341SpatialAngle131OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle131OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle131OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle131OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle131OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle131OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle131OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle131OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle131OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle131OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle131OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle131OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle131OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle131OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle131OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle131OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle131OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle131OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle131OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle131OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle131Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,1⟩,⟨64,128,⟨(2,31,false),by decide⟩,64⟩,(fun n => b31Case1341SpatialAngle131OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle131OtherSpatial n.val),(fun n => b31Case1341SpatialAngle131OwnerAngular n.val),(fun n => b31Case1341SpatialAngle131OtherAngular n.val),b31Case1341SpatialAngle131Pair⟩

theorem b31_case1341_spatial_angle_block131_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle131Owners
      b31Case1341SpatialAngle131Others b31Case1341SpatialAngle131Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle131Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle131Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block131_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle131Owners) (hw : w ∈ b31Case1341SpatialAngle131Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block131_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle132OwnerNodes : Array (Fin 7023) := #[2035]

def b31Case1341SpatialAngle132Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle132OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle132OtherNodes : Array (Fin 7023) := #[1247]

def b31Case1341SpatialAngle132Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle132OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle132Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle132Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle132Forward2 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(44032396979/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle132Reverse0 : AxisExclusionCertificate := ⟨(-43589681005/68719476736:ℚ),(-5368650795/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle132Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(22765852245/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle132Reverse2 : AxisExclusionCertificate := ⟨(-499922583/2147483648:ℚ),(-11797536955/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle132Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle132Forward0,b31Case1341SpatialAngle132Forward1,b31Case1341SpatialAngle132Forward2],![b31Case1341SpatialAngle132Reverse0,b31Case1341SpatialAngle132Reverse1,b31Case1341SpatialAngle132Reverse2]⟩

def b31Case1341SpatialAngle132OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle132OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle132OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle132OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle132OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle132OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle132OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle132OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle132OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle132OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle132OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle132OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle132OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle132OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle132OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle132OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle132OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle132OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle132OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle132OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle132Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,1⟩,⟨64,128,⟨(2,31,false),by decide⟩,65⟩,(fun n => b31Case1341SpatialAngle132OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle132OtherSpatial n.val),(fun n => b31Case1341SpatialAngle132OwnerAngular n.val),(fun n => b31Case1341SpatialAngle132OtherAngular n.val),b31Case1341SpatialAngle132Pair⟩

theorem b31_case1341_spatial_angle_block132_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle132Owners
      b31Case1341SpatialAngle132Others b31Case1341SpatialAngle132Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle132Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle132Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block132_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle132Owners) (hw : w ∈ b31Case1341SpatialAngle132Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block132_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle133OwnerNodes : Array (Fin 7023) := #[2036,2037]

def b31Case1341SpatialAngle133Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle133OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle133OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle133Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle133OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle133Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle133Forward1 : AxisExclusionCertificate := ⟨(1494118219/4294967296:ℚ),(16675362881/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle133Forward2 : AxisExclusionCertificate := ⟨(10358521465/34359738368:ℚ),(42638130825/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle133Reverse0 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-10740204979/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle133Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle133Reverse2 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-22871890293/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle133Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle133Forward0,b31Case1341SpatialAngle133Forward1,b31Case1341SpatialAngle133Forward2],![b31Case1341SpatialAngle133Reverse0,b31Case1341SpatialAngle133Reverse1,b31Case1341SpatialAngle133Reverse2]⟩

def b31Case1341SpatialAngle133OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle133OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle133OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle133OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle133OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle133OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle133OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle133OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle133OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle133OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle133OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle133OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle133OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle133OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle133OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle133OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle133OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle133OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle133OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle133OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle133Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,1⟩,⟨64,64,⟨(2,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle133OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle133OtherSpatial n.val),(fun n => b31Case1341SpatialAngle133OwnerAngular n.val),(fun n => b31Case1341SpatialAngle133OtherAngular n.val),b31Case1341SpatialAngle133Pair⟩

theorem b31_case1341_spatial_angle_block133_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle133Owners
      b31Case1341SpatialAngle133Others b31Case1341SpatialAngle133Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle133Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle133Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block133_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle133Owners) (hw : w ∈ b31Case1341SpatialAngle133Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block133_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle134OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037]

def b31Case1341SpatialAngle134Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle134OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle134OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle134Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle134OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle134Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle134Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle134Forward2 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(42249350859/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle134Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-17359041759/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle134Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle134Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-25444074053/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle134Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle134Forward0,b31Case1341SpatialAngle134Forward1,b31Case1341SpatialAngle134Forward2],![b31Case1341SpatialAngle134Reverse0,b31Case1341SpatialAngle134Reverse1,b31Case1341SpatialAngle134Reverse2]⟩

def b31Case1341SpatialAngle134OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle134OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle134OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle134OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle134OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle134OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle134OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle134OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle134OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle134OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle134OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle134OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle134OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle134OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle134OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle134OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle134OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle134OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle134OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle134OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle134Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,0⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle134OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle134OtherSpatial n.val),(fun n => b31Case1341SpatialAngle134OwnerAngular n.val),(fun n => b31Case1341SpatialAngle134OtherAngular n.val),b31Case1341SpatialAngle134Pair⟩

theorem b31_case1341_spatial_angle_block134_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle134Owners
      b31Case1341SpatialAngle134Others b31Case1341SpatialAngle134Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle134Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle134Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block134_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle134Owners) (hw : w ∈ b31Case1341SpatialAngle134Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block134_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle135OwnerNodes : Array (Fin 7023) := #[2038,2039,2040,2041]

def b31Case1341SpatialAngle135Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle135OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle135OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle135Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle135OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle135Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-28221216805/34359738368:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle135Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle135Forward2 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(39832679611/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle135Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-20070668051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle135Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle135Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle135Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle135Forward0,b31Case1341SpatialAngle135Forward1,b31Case1341SpatialAngle135Forward2],![b31Case1341SpatialAngle135Reverse0,b31Case1341SpatialAngle135Reverse1,b31Case1341SpatialAngle135Reverse2]⟩

def b31Case1341SpatialAngle135OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle135OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle135OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle135OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle135OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle135OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle135OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle135OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle135OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle135OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle135OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle135OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle135OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle135OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle135OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle135OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle135OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle135OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle135OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle135OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle135Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,1⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle135OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle135OtherSpatial n.val),(fun n => b31Case1341SpatialAngle135OwnerAngular n.val),(fun n => b31Case1341SpatialAngle135OtherAngular n.val),b31Case1341SpatialAngle135Pair⟩

theorem b31_case1341_spatial_angle_block135_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle135Owners
      b31Case1341SpatialAngle135Others b31Case1341SpatialAngle135Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle135Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle135Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block135_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle135Owners) (hw : w ∈ b31Case1341SpatialAngle135Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block135_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle136OwnerNodes : Array (Fin 7023) := #[2038,2039]

def b31Case1341SpatialAngle136Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle136OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle136OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle136Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle136OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle136Forward0 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-57618504171/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle136Forward1 : AxisExclusionCertificate := ⟨(24892380025/68719476736:ℚ),(18270759353/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle136Forward2 : AxisExclusionCertificate := ⟨(1221761911/4294967296:ℚ),(41415244217/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle136Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-17320049705/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle136Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle136Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-25394651523/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle136Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle136Forward0,b31Case1341SpatialAngle136Forward1,b31Case1341SpatialAngle136Forward2],![b31Case1341SpatialAngle136Reverse0,b31Case1341SpatialAngle136Reverse1,b31Case1341SpatialAngle136Reverse2]⟩

def b31Case1341SpatialAngle136OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle136OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle136OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle136OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle136OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle136OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle136OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle136OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle136OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle136OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle136OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle136OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle136OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle136OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle136OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle136OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle136OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle136OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle136OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle136OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle136Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,2⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle136OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle136OtherSpatial n.val),(fun n => b31Case1341SpatialAngle136OwnerAngular n.val),(fun n => b31Case1341SpatialAngle136OtherAngular n.val),b31Case1341SpatialAngle136Pair⟩

theorem b31_case1341_spatial_angle_block136_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle136Owners
      b31Case1341SpatialAngle136Others b31Case1341SpatialAngle136Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle136Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle136Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block136_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle136Owners) (hw : w ∈ b31Case1341SpatialAngle136Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block136_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle137OwnerNodes : Array (Fin 7023) := #[2040,2041]

def b31Case1341SpatialAngle137Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle137OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle137OtherNodes : Array (Fin 7023) := #[1248,1249]

def b31Case1341SpatialAngle137Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle137OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle137Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle137Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(19874640823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle137Forward2 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(40142110073/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle137Reverse0 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-9254726043/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle137Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22341774061/34359738368:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle137Reverse2 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-12715929363/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle137Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle137Forward0,b31Case1341SpatialAngle137Forward1,b31Case1341SpatialAngle137Forward2],![b31Case1341SpatialAngle137Reverse0,b31Case1341SpatialAngle137Reverse1,b31Case1341SpatialAngle137Reverse2]⟩

def b31Case1341SpatialAngle137OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle137OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle137OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle137OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle137OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle137OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle137OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle137OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle137OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle137OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle137OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle137OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle137OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle137OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle137OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle137OtherAngularPage39 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle137OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle137OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle137OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle137OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle137Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,3⟩,⟨64,64,⟨(2,31,false),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle137OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle137OtherSpatial n.val),(fun n => b31Case1341SpatialAngle137OwnerAngular n.val),(fun n => b31Case1341SpatialAngle137OtherAngular n.val),b31Case1341SpatialAngle137Pair⟩

theorem b31_case1341_spatial_angle_block137_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle137Owners
      b31Case1341SpatialAngle137Others b31Case1341SpatialAngle137Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle137Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle137Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block137_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle137Owners) (hw : w ∈ b31Case1341SpatialAngle137Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block137_accepted
    v w hv hw T U hT hU

end
end Sixpack
