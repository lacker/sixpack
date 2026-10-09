import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle45OwnerNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case970SpatialAngle45Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case970SpatialAngle45OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle45OtherNodes : Array (Fin 7023) := #[226,227,232,233,238,239,244,245,250,251,256,257,262,263,264,265,270,271,272,273,278,279,280,281,286,287,288,289,780,781,789,790,797,798,799,800,807,808,809,810,817,818,819,820,827,828,829,830,831,832,1270,1271,1272,1273,1280,1281,1282,1283,1290,1291,1292,1293,1540,1541,1542,1543]

def b31Case970SpatialAngle45Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 66 => b31Case970SpatialAngle45OtherNodes.getD part.val 0)

def b31Case970SpatialAngle45Forward0 : AxisExclusionCertificate := ⟨(-2459878175/17179869184:ℚ),(-6885947007/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle45Forward1 : AxisExclusionCertificate := ⟨(15076727949/34359738368:ℚ),(38644957263/68719476736:ℚ),⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle45Forward2 : AxisExclusionCertificate := ⟨(-7201361141/17179869184:ℚ),(-11633754445/34359738368:ℚ),⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle45Reverse0 : AxisExclusionCertificate := ⟨(-1552985335/8589934592:ℚ),(-2150788513/34359738368:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle45Reverse1 : AxisExclusionCertificate := ⟨(16553510795/34359738368:ℚ),(35691391571/68719476736:ℚ),⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle45Reverse2 : AxisExclusionCertificate := ⟨(-7201361141/17179869184:ℚ),(-11633754445/34359738368:ℚ),⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle45Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle45Forward0,b31Case970SpatialAngle45Forward1,b31Case970SpatialAngle45Forward2],![b31Case970SpatialAngle45Reverse0,b31Case970SpatialAngle45Reverse1,b31Case970SpatialAngle45Reverse2]⟩

def b31Case970SpatialAngle45OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[]]

def b31Case970SpatialAngle45OwnerSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[],[2,2,1]]

def b31Case970SpatialAngle45OwnerSpatialPage24 : Array (List (Fin 4)) := #[[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OwnerSpatialPage38 : Array (List (Fin 4)) := #[[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2]]

def b31Case970SpatialAngle45OwnerSpatialPage39 : Array (List (Fin 4)) := #[[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OwnerSpatialPage47 : Array (List (Fin 4)) := #[[],[],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle45OwnerSpatialPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle45OwnerSpatialPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle45OwnerSpatialPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle45OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle45OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle45OwnerSpatialPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle45OwnerSpatialPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle45OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle45OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle45OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle45OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle45OtherSpatialPage7 : Array (List (Fin 4)) := #[[],[],[0,0,0],[0,0,0],[],[],[],[],[0,0,3],[0,0,3],[],[],[],[],[0,0,2],[0,0,2],[],[],[],[],[2,0,0],[2,0,0],[],[],[],[],[2,0,3],[2,0,3],[],[],[],[]]

def b31Case970SpatialAngle45OtherSpatialPage8 : Array (List (Fin 4)) := #[[2,0,2],[2,0,2],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2]]

def b31Case970SpatialAngle45OtherSpatialPage9 : Array (List (Fin 4)) := #[[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0,1],[0,0,1],[],[],[],[],[],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[2,3,0],[2,3,0],[2,3,0]]

def b31Case970SpatialAngle45OtherSpatialPage25 : Array (List (Fin 4)) := #[[2,3,0],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1]]

def b31Case970SpatialAngle45OtherSpatialPage26 : Array (List (Fin 4)) := #[[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OtherSpatialPage40 : Array (List (Fin 4)) := #[[2,1,3],[2,1,3],[2,1,3],[2,1,3],[],[],[],[],[],[],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OtherSpatialPage48 : Array (List (Fin 4)) := #[[],[],[],[],[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle45OtherSpatialPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle45OtherSpatialPage8.getD (index%32) []
  | 9 => b31Case970SpatialAngle45OtherSpatialPage9.getD (index%32) []
  | 24 => b31Case970SpatialAngle45OtherSpatialPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle45OtherSpatialPage25.getD (index%32) []
  | 26 => b31Case970SpatialAngle45OtherSpatialPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle45OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle45OtherSpatialPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle45OtherSpatialPage40.getD (index%32) []
  | 16 => b31Case970SpatialAngle45OtherSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle45OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle45OtherSpatialGroup0 index
  | 1 => b31Case970SpatialAngle45OtherSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle45OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[]]

def b31Case970SpatialAngle45OwnerAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false,false]]

def b31Case970SpatialAngle45OwnerAngularPage24 : Array (List (Bool)) := #[[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OwnerAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[false,false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[false,false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true]]

def b31Case970SpatialAngle45OwnerAngularPage39 : Array (List (Bool)) := #[[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[false,false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OwnerAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[false,false,false,true,true,false],[false,false,false,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle45OwnerAngularPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle45OwnerAngularPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle45OwnerAngularPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle45OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle45OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle45OwnerAngularPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle45OwnerAngularPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle45OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle45OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle45OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle45OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle45OtherAngularPage7 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[]]

def b31Case970SpatialAngle45OtherAngularPage8 : Array (List (Bool)) := #[[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true]]

def b31Case970SpatialAngle45OtherAngularPage9 : Array (List (Bool)) := #[[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false]]

def b31Case970SpatialAngle45OtherAngularPage25 : Array (List (Bool)) := #[[false,false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false]]

def b31Case970SpatialAngle45OtherAngularPage26 : Array (List (Bool)) := #[[false,false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OtherAngularPage39 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OtherAngularPage40 : Array (List (Bool)) := #[[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OtherAngularPage48 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle45OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle45OtherAngularPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle45OtherAngularPage8.getD (index%32) []
  | 9 => b31Case970SpatialAngle45OtherAngularPage9.getD (index%32) []
  | 24 => b31Case970SpatialAngle45OtherAngularPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle45OtherAngularPage25.getD (index%32) []
  | 26 => b31Case970SpatialAngle45OtherAngularPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle45OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle45OtherAngularPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle45OtherAngularPage40.getD (index%32) []
  | 16 => b31Case970SpatialAngle45OtherAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle45OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle45OtherAngularGroup0 index
  | 1 => b31Case970SpatialAngle45OtherAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle45Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,2,⟨(0,3,true),by decide⟩,1⟩,⟨8,2,⟨(0,4,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle45OwnerSpatial n.val),(fun n => b31Case970SpatialAngle45OtherSpatial n.val),(fun n => b31Case970SpatialAngle45OwnerAngular n.val),(fun n => b31Case970SpatialAngle45OtherAngular n.val),b31Case970SpatialAngle45Pair⟩

theorem b31_case970_spatial_angle_block45_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle45Owners
      b31Case970SpatialAngle45Others b31Case970SpatialAngle45Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle45Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle45Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block45_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle45Owners) (hw : w ∈ b31Case970SpatialAngle45Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block45_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle46OwnerNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case970SpatialAngle46Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case970SpatialAngle46OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle46OtherNodes : Array (Fin 7023) := #[294,295,296,297,840,841,842,843,844,845,853,854,855,856,857,858,866,867,868,869,870,871]

def b31Case970SpatialAngle46Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 22 => b31Case970SpatialAngle46OtherNodes.getD part.val 0)

def b31Case970SpatialAngle46Forward0 : AxisExclusionCertificate := ⟨(-22367589771/68719476736:ℚ),(-10227005999/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle46Forward1 : AxisExclusionCertificate := ⟨(39561569209/68719476736:ℚ),(52717416395/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle46Forward2 : AxisExclusionCertificate := ⟨(-25685480805/68719476736:ℚ),(-2627641873/8589934592:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle46Reverse0 : AxisExclusionCertificate := ⟨(-1552985335/8589934592:ℚ),(-2150788513/34359738368:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle46Reverse1 : AxisExclusionCertificate := ⟨(17845695785/34359738368:ℚ),(35691391571/68719476736:ℚ),⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle46Reverse2 : AxisExclusionCertificate := ⟨(-1984938141/4294967296:ℚ),(-11633754445/34359738368:ℚ),⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle46Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle46Forward0,b31Case970SpatialAngle46Forward1,b31Case970SpatialAngle46Forward2],![b31Case970SpatialAngle46Reverse0,b31Case970SpatialAngle46Reverse1,b31Case970SpatialAngle46Reverse2]⟩

def b31Case970SpatialAngle46OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[]]

def b31Case970SpatialAngle46OwnerSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[],[2,2,1]]

def b31Case970SpatialAngle46OwnerSpatialPage24 : Array (List (Fin 4)) := #[[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle46OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle46OwnerSpatialPage38 : Array (List (Fin 4)) := #[[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2]]

def b31Case970SpatialAngle46OwnerSpatialPage39 : Array (List (Fin 4)) := #[[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle46OwnerSpatialPage47 : Array (List (Fin 4)) := #[[],[],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle46OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle46OwnerSpatialPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle46OwnerSpatialPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle46OwnerSpatialPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle46OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle46OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle46OwnerSpatialPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle46OwnerSpatialPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle46OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle46OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle46OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle46OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle46OtherSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle46OtherSpatialPage26 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[]]

def b31Case970SpatialAngle46OtherSpatialPage27 : Array (List (Fin 4)) := #[[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle46OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle46OtherSpatialPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle46OtherSpatialPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle46OtherSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle46OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle46OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle46OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle46OwnerAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle46OwnerAngularPage24 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle46OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle46OwnerAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle46OwnerAngularPage39 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle46OwnerAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle46OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle46OwnerAngularPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle46OwnerAngularPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle46OwnerAngularPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle46OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle46OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle46OwnerAngularPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle46OwnerAngularPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle46OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle46OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle46OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle46OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle46OtherAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle46OtherAngularPage26 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[],[],[],[],[]]

def b31Case970SpatialAngle46OtherAngularPage27 : Array (List (Bool)) := #[[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,true,false],[false,false,false,false,true,true],[false,false,false,true,false,false],[false,false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle46OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle46OtherAngularPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle46OtherAngularPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle46OtherAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle46OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle46OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle46Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(0,3,true),by decide⟩,2⟩,⟨8,2,⟨(0,4,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle46OwnerSpatial n.val),(fun n => b31Case970SpatialAngle46OtherSpatial n.val),(fun n => b31Case970SpatialAngle46OwnerAngular n.val),(fun n => b31Case970SpatialAngle46OtherAngular n.val),b31Case970SpatialAngle46Pair⟩

theorem b31_case970_spatial_angle_block46_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle46Owners
      b31Case970SpatialAngle46Others b31Case970SpatialAngle46Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle46Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle46Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block46_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle46Owners) (hw : w ∈ b31Case970SpatialAngle46Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block46_accepted
    v w hv hw T U hT hU

end
end Sixpack
