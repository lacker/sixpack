import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle12OwnerNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766,1206,1207,1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1504,1505,1508,1509,1512,1513,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case970SpatialAngle12Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case970SpatialAngle12OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle12OtherNodes : Array (Fin 7023) := #[226,227,232,233,238,239,244,245,250,251,256,257,262,263,264,265,270,271,272,273,278,279,280,281,286,287,288,289,780,781,789,790,797,798,799,800,807,808,809,810,817,818,819,820,827,828,829,830,831,832,1270,1271,1272,1273,1280,1281,1282,1283,1290,1291,1292,1293,1540,1541,1542,1543]

def b31Case970SpatialAngle12Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 66 => b31Case970SpatialAngle12OtherNodes.getD part.val 0)

def b31Case970SpatialAngle12Forward0 : AxisExclusionCertificate := ⟨(-39678518265/68719476736:ℚ),(-37764940491/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle12Forward1 : AxisExclusionCertificate := ⟨(33820835893/68719476736:ℚ),(20199379743/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle12Forward2 : AxisExclusionCertificate := ⟨(-1316909497/34359738368:ℚ),(1464420593/17179869184:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle12Reverse0 : AxisExclusionCertificate := ⟨(-1552985335/8589934592:ℚ),(-2150788513/34359738368:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle12Reverse1 : AxisExclusionCertificate := ⟨(16553510795/34359738368:ℚ),(35691391571/68719476736:ℚ),⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle12Reverse2 : AxisExclusionCertificate := ⟨(-7201361141/17179869184:ℚ),(-11633754445/34359738368:ℚ),⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle12Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle12Forward0,b31Case970SpatialAngle12Forward1,b31Case970SpatialAngle12Forward2],![b31Case970SpatialAngle12Reverse0,b31Case970SpatialAngle12Reverse1,b31Case970SpatialAngle12Reverse2]⟩

def b31Case970SpatialAngle12OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0]]

def b31Case970SpatialAngle12OwnerSpatialPage23 : Array (List (Fin 4)) := #[[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[]]

def b31Case970SpatialAngle12OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0]]

def b31Case970SpatialAngle12OwnerSpatialPage38 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[]]

def b31Case970SpatialAngle12OwnerSpatialPage47 : Array (List (Fin 4)) := #[[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[],[],[2,0,1],[2,0,1],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle12OwnerSpatialPage6.getD (index%32) []
  | 22 => b31Case970SpatialAngle12OwnerSpatialPage22.getD (index%32) []
  | 23 => b31Case970SpatialAngle12OwnerSpatialPage23.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle12OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle12OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle12OwnerSpatialPage38.getD (index%32) []
  | 15 => b31Case970SpatialAngle12OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle12OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle12OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle12OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle12OtherSpatialPage7 : Array (List (Fin 4)) := #[[],[],[0,0,0],[0,0,0],[],[],[],[],[0,0,3],[0,0,3],[],[],[],[],[0,0,2],[0,0,2],[],[],[],[],[2,0,0],[2,0,0],[],[],[],[],[2,0,3],[2,0,3],[],[],[],[]]

def b31Case970SpatialAngle12OtherSpatialPage8 : Array (List (Fin 4)) := #[[2,0,2],[2,0,2],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2]]

def b31Case970SpatialAngle12OtherSpatialPage9 : Array (List (Fin 4)) := #[[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0,1],[0,0,1],[],[],[],[],[],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[2,3,0],[2,3,0],[2,3,0]]

def b31Case970SpatialAngle12OtherSpatialPage25 : Array (List (Fin 4)) := #[[2,3,0],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1]]

def b31Case970SpatialAngle12OtherSpatialPage26 : Array (List (Fin 4)) := #[[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OtherSpatialPage40 : Array (List (Fin 4)) := #[[2,1,3],[2,1,3],[2,1,3],[2,1,3],[],[],[],[],[],[],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OtherSpatialPage48 : Array (List (Fin 4)) := #[[],[],[],[],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle12OtherSpatialPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle12OtherSpatialPage8.getD (index%32) []
  | 9 => b31Case970SpatialAngle12OtherSpatialPage9.getD (index%32) []
  | 24 => b31Case970SpatialAngle12OtherSpatialPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle12OtherSpatialPage25.getD (index%32) []
  | 26 => b31Case970SpatialAngle12OtherSpatialPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle12OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle12OtherSpatialPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle12OtherSpatialPage40.getD (index%32) []
  | 16 => b31Case970SpatialAngle12OtherSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle12OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle12OtherSpatialGroup0 index
  | 1 => b31Case970SpatialAngle12OtherSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle12OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OwnerAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false]]

def b31Case970SpatialAngle12OwnerAngularPage23 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case970SpatialAngle12OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle12OwnerAngularPage38 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle12OwnerAngularPage47 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle12OwnerAngularPage6.getD (index%32) []
  | 22 => b31Case970SpatialAngle12OwnerAngularPage22.getD (index%32) []
  | 23 => b31Case970SpatialAngle12OwnerAngularPage23.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle12OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle12OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle12OwnerAngularPage38.getD (index%32) []
  | 15 => b31Case970SpatialAngle12OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle12OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle12OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle12OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle12OtherAngularPage7 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[]]

def b31Case970SpatialAngle12OtherAngularPage8 : Array (List (Bool)) := #[[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true]]

def b31Case970SpatialAngle12OtherAngularPage9 : Array (List (Bool)) := #[[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false]]

def b31Case970SpatialAngle12OtherAngularPage25 : Array (List (Bool)) := #[[false,false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false]]

def b31Case970SpatialAngle12OtherAngularPage26 : Array (List (Bool)) := #[[false,false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OtherAngularPage39 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OtherAngularPage40 : Array (List (Bool)) := #[[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OtherAngularPage48 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle12OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle12OtherAngularPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle12OtherAngularPage8.getD (index%32) []
  | 9 => b31Case970SpatialAngle12OtherAngularPage9.getD (index%32) []
  | 24 => b31Case970SpatialAngle12OtherAngularPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle12OtherAngularPage25.getD (index%32) []
  | 26 => b31Case970SpatialAngle12OtherAngularPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle12OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle12OtherAngularPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle12OtherAngularPage40.getD (index%32) []
  | 16 => b31Case970SpatialAngle12OtherAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle12OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle12OtherAngularGroup0 index
  | 1 => b31Case970SpatialAngle12OtherAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle12Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(0,3,true),by decide⟩,1⟩,⟨8,2,⟨(0,4,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle12OwnerSpatial n.val),(fun n => b31Case970SpatialAngle12OtherSpatial n.val),(fun n => b31Case970SpatialAngle12OwnerAngular n.val),(fun n => b31Case970SpatialAngle12OtherAngular n.val),b31Case970SpatialAngle12Pair⟩

theorem b31_case970_spatial_angle_block12_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle12Owners
      b31Case970SpatialAngle12Others b31Case970SpatialAngle12Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle12Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle12Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block12_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle12Owners) (hw : w ∈ b31Case970SpatialAngle12Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block12_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle13OwnerNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766,1206,1207,1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1504,1505,1508,1509,1512,1513,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case970SpatialAngle13Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case970SpatialAngle13OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle13OtherNodes : Array (Fin 7023) := #[294,295,296,297,840,841,842,843,844,845,853,854,855,856,857,858,866,867,868,869,870,871]

def b31Case970SpatialAngle13Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 22 => b31Case970SpatialAngle13OtherNodes.getD part.val 0)

def b31Case970SpatialAngle13Forward0 : AxisExclusionCertificate := ⟨(-39678518265/68719476736:ℚ),(-4959814783/8589934592:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle13Forward1 : AxisExclusionCertificate := ⟨(33820835893/68719476736:ℚ),(22531552653/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle13Forward2 : AxisExclusionCertificate := ⟨(-1316909497/34359738368:ℚ),(1464420593/17179869184:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle13Reverse0 : AxisExclusionCertificate := ⟨(-1552985335/8589934592:ℚ),(-2150788513/34359738368:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle13Reverse1 : AxisExclusionCertificate := ⟨(17845695785/34359738368:ℚ),(35691391571/68719476736:ℚ),⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle13Reverse2 : AxisExclusionCertificate := ⟨(-1984938141/4294967296:ℚ),(-11633754445/34359738368:ℚ),⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle13Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle13Forward0,b31Case970SpatialAngle13Forward1,b31Case970SpatialAngle13Forward2],![b31Case970SpatialAngle13Reverse0,b31Case970SpatialAngle13Reverse1,b31Case970SpatialAngle13Reverse2]⟩

def b31Case970SpatialAngle13OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle13OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0]]

def b31Case970SpatialAngle13OwnerSpatialPage23 : Array (List (Fin 4)) := #[[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[]]

def b31Case970SpatialAngle13OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0]]

def b31Case970SpatialAngle13OwnerSpatialPage38 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[]]

def b31Case970SpatialAngle13OwnerSpatialPage47 : Array (List (Fin 4)) := #[[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[],[],[2,0,1],[2,0,1],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle13OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle13OwnerSpatialPage6.getD (index%32) []
  | 22 => b31Case970SpatialAngle13OwnerSpatialPage22.getD (index%32) []
  | 23 => b31Case970SpatialAngle13OwnerSpatialPage23.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle13OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle13OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle13OwnerSpatialPage38.getD (index%32) []
  | 15 => b31Case970SpatialAngle13OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle13OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle13OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle13OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle13OtherSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle13OtherSpatialPage26 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[]]

def b31Case970SpatialAngle13OtherSpatialPage27 : Array (List (Fin 4)) := #[[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle13OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle13OtherSpatialPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle13OtherSpatialPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle13OtherSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle13OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle13OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle13OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle13OwnerAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false]]

def b31Case970SpatialAngle13OwnerAngularPage23 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case970SpatialAngle13OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle13OwnerAngularPage38 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle13OwnerAngularPage47 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle13OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle13OwnerAngularPage6.getD (index%32) []
  | 22 => b31Case970SpatialAngle13OwnerAngularPage22.getD (index%32) []
  | 23 => b31Case970SpatialAngle13OwnerAngularPage23.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle13OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle13OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle13OwnerAngularPage38.getD (index%32) []
  | 15 => b31Case970SpatialAngle13OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle13OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle13OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle13OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle13OtherAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle13OtherAngularPage26 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[],[],[],[],[]]

def b31Case970SpatialAngle13OtherAngularPage27 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle13OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle13OtherAngularPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle13OtherAngularPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle13OtherAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle13OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle13OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle13Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(0,3,true),by decide⟩,1⟩,⟨8,2,⟨(0,4,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle13OwnerSpatial n.val),(fun n => b31Case970SpatialAngle13OtherSpatial n.val),(fun n => b31Case970SpatialAngle13OwnerAngular n.val),(fun n => b31Case970SpatialAngle13OtherAngular n.val),b31Case970SpatialAngle13Pair⟩

theorem b31_case970_spatial_angle_block13_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle13Owners
      b31Case970SpatialAngle13Others b31Case970SpatialAngle13Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle13Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle13Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block13_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle13Owners) (hw : w ∈ b31Case970SpatialAngle13Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block13_accepted
    v w hv hw T U hT hU

end
end Sixpack
