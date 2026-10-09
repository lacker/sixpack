import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle43OwnerNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case970SpatialAngle43Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case970SpatialAngle43OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle43OtherNodes : Array (Fin 7023) := #[354,355,356,357,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle43Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle43OtherNodes.getD part.val 0)

def b31Case970SpatialAngle43Forward0 : AxisExclusionCertificate := ⟨(-22367589771/68719476736:ℚ),(-1629696669/4294967296:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle43Forward1 : AxisExclusionCertificate := ⟨(2532397381/4294967296:ℚ),(53674205281/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle43Forward2 : AxisExclusionCertificate := ⟨(-699891219/2147483648:ℚ),(-10988961935/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle43Reverse0 : AxisExclusionCertificate := ⟨(-48588614767/68719476736:ℚ),(-35432767581/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle43Reverse1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(18554898845/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle43Reverse2 : AxisExclusionCertificate := ⟨(3525509461/68719476736:ℚ),(3944104599/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle43Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle43Forward0,b31Case970SpatialAngle43Forward1,b31Case970SpatialAngle43Forward2],![b31Case970SpatialAngle43Reverse0,b31Case970SpatialAngle43Reverse1,b31Case970SpatialAngle43Reverse2]⟩

def b31Case970SpatialAngle43OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case970SpatialAngle43OwnerSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1]]

def b31Case970SpatialAngle43OwnerSpatialPage24 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle43OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle43OwnerSpatialPage38 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31Case970SpatialAngle43OwnerSpatialPage39 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle43OwnerSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle43OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle43OwnerSpatialPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle43OwnerSpatialPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle43OwnerSpatialPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle43OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle43OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle43OwnerSpatialPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle43OwnerSpatialPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle43OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle43OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle43OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle43OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle43OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle43OtherSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0]]

def b31Case970SpatialAngle43OtherSpatialPage29 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle43OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle43OtherSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle43OtherSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle43OtherSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle43OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle43OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle43OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle43OwnerAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle43OwnerAngularPage24 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle43OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle43OwnerAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle43OwnerAngularPage39 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle43OwnerAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle43OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle43OwnerAngularPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle43OwnerAngularPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle43OwnerAngularPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle43OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle43OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle43OwnerAngularPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle43OwnerAngularPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle43OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle43OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle43OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle43OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle43OtherAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle43OtherAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle43OtherAngularPage29 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle43OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle43OtherAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle43OtherAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle43OtherAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle43OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle43OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle43Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,7,true),by decide⟩,2⟩,⟨16,4,⟨(0,10,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle43OwnerSpatial n.val),(fun n => b31Case970SpatialAngle43OtherSpatial n.val),(fun n => b31Case970SpatialAngle43OwnerAngular n.val),(fun n => b31Case970SpatialAngle43OtherAngular n.val),b31Case970SpatialAngle43Pair⟩

theorem b31_case970_spatial_angle_block43_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle43Owners
      b31Case970SpatialAngle43Others b31Case970SpatialAngle43Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle43Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle43Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block43_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle43Owners) (hw : w ∈ b31Case970SpatialAngle43Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block43_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle44OwnerNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case970SpatialAngle44Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case970SpatialAngle44OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle44OtherNodes : Array (Fin 7023) := #[362,363,364,365,370,371,372,373,378,379,380,381,386,387,388,389,394,395,396,397,402,403,404,405,410,411,412,413,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle44Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case970SpatialAngle44OtherNodes.getD part.val 0)

def b31Case970SpatialAngle44Forward0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-20240628111/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle44Forward1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(15608352211/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle44Forward2 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-17706401939/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle44Reverse0 : AxisExclusionCertificate := ⟨(-50920787677/68719476736:ℚ),(-35432767581/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle44Reverse1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(18554898845/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle44Reverse2 : AxisExclusionCertificate := ⟨(4482298347/68719476736:ℚ),(3944104599/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle44Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle44Forward0,b31Case970SpatialAngle44Forward1,b31Case970SpatialAngle44Forward2],![b31Case970SpatialAngle44Reverse0,b31Case970SpatialAngle44Reverse1,b31Case970SpatialAngle44Reverse2]⟩

def b31Case970SpatialAngle44OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case970SpatialAngle44OwnerSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1]]

def b31Case970SpatialAngle44OwnerSpatialPage24 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle44OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle44OwnerSpatialPage38 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31Case970SpatialAngle44OwnerSpatialPage39 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle44OwnerSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle44OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle44OwnerSpatialPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle44OwnerSpatialPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle44OwnerSpatialPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle44OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle44OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle44OwnerSpatialPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle44OwnerSpatialPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle44OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle44OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle44OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle44OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle44OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[]]

def b31Case970SpatialAngle44OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case970SpatialAngle44OtherSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0]]

def b31Case970SpatialAngle44OtherSpatialPage30 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle44OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle44OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle44OtherSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle44OtherSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle44OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle44OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle44OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle44OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle44OwnerAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case970SpatialAngle44OwnerAngularPage24 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle44OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle44OwnerAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle44OwnerAngularPage39 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle44OwnerAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle44OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle44OwnerAngularPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle44OwnerAngularPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle44OwnerAngularPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle44OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle44OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle44OwnerAngularPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle44OwnerAngularPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle44OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle44OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle44OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle44OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle44OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle44OtherAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle44OtherAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle44OtherAngularPage30 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle44OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle44OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle44OtherAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle44OtherAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle44OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle44OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle44OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle44Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,7,true),by decide⟩,4⟩,⟨16,4,⟨(0,11,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle44OwnerSpatial n.val),(fun n => b31Case970SpatialAngle44OtherSpatial n.val),(fun n => b31Case970SpatialAngle44OwnerAngular n.val),(fun n => b31Case970SpatialAngle44OtherAngular n.val),b31Case970SpatialAngle44Pair⟩

theorem b31_case970_spatial_angle_block44_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle44Owners
      b31Case970SpatialAngle44Others b31Case970SpatialAngle44Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle44Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle44Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block44_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle44Owners) (hw : w ∈ b31Case970SpatialAngle44Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block44_accepted
    v w hv hw T U hT hU

end
end Sixpack
