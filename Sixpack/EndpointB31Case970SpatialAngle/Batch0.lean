import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle0OwnerNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766,1206,1207,1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1504,1505,1508,1509,1512,1513,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case970SpatialAngle0Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case970SpatialAngle0OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle0OtherNodes : Array (Fin 7023) := #[222,223,224,225,228,229,230,231,234,235,236,237,240,241,242,243,246,247,248,249,252,253,254,255,258,259,260,261,266,267,268,269,274,275,276,277,282,283,284,285,774,775,776,777,778,779,782,783,784,785,786,787,788,791,792,793,794,795,796,801,802,803,804,805,806,811,812,813,814,815,816,821,822,823,824,825,826,1252,1253,1254,1255,1256,1257,1258,1259,1260,1261,1262,1263,1264,1265,1266,1267,1268,1269,1274,1275,1276,1277,1278,1279,1284,1285,1286,1287,1288,1289,1530,1531,1532,1533,1534,1535,1536,1537,1538,1539]

def b31Case970SpatialAngle0Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 117 => b31Case970SpatialAngle0OtherNodes.getD part.val 0)

def b31Case970SpatialAngle0Forward0 : AxisExclusionCertificate := ⟨(-36558554505/68719476736:ℚ),(-8401247203/17179869184:ℚ),⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle0Forward1 : AxisExclusionCertificate := ⟨(10646379411/34359738368:ℚ),(26830694495/68719476736:ℚ),⟨![(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle0Forward2 : AxisExclusionCertificate := ⟨(3387147159/34359738368:ℚ),(15265795683/68719476736:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle0Reverse0 : AxisExclusionCertificate := ⟨(-19571462243/34359738368:ℚ),(-1938788677/4294967296:ℚ),⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle0Reverse1 : AxisExclusionCertificate := ⟨(10646379411/34359738368:ℚ),(26830694495/68719476736:ℚ),⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle0Reverse2 : AxisExclusionCertificate := ⟨(4863930005/34359738368:ℚ),(12312229991/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle0Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle0Forward0,b31Case970SpatialAngle0Forward1,b31Case970SpatialAngle0Forward2],![b31Case970SpatialAngle0Reverse0,b31Case970SpatialAngle0Reverse1,b31Case970SpatialAngle0Reverse2]⟩

def b31Case970SpatialAngle0OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle0OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0]]

def b31Case970SpatialAngle0OwnerSpatialPage23 : Array (List (Fin 4)) := #[[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[]]

def b31Case970SpatialAngle0OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0]]

def b31Case970SpatialAngle0OwnerSpatialPage38 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[]]

def b31Case970SpatialAngle0OwnerSpatialPage47 : Array (List (Fin 4)) := #[[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[],[],[2,0,1],[2,0,1],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle0OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle0OwnerSpatialPage6.getD (index%32) []
  | 22 => b31Case970SpatialAngle0OwnerSpatialPage22.getD (index%32) []
  | 23 => b31Case970SpatialAngle0OwnerSpatialPage23.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle0OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle0OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle0OwnerSpatialPage38.getD (index%32) []
  | 15 => b31Case970SpatialAngle0OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle0OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle0OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle0OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle0OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0,0],[0,0,0]]

def b31Case970SpatialAngle0OtherSpatialPage7 : Array (List (Fin 4)) := #[[0,0,0],[0,0,0],[],[],[0,0,3],[0,0,3],[0,0,3],[0,0,3],[],[],[0,0,2],[0,0,2],[0,0,2],[0,0,2],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2]]

def b31Case970SpatialAngle0OtherSpatialPage8 : Array (List (Fin 4)) := #[[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[]]

def b31Case970SpatialAngle0OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[],[],[0,3,0],[0,3,3],[0,3,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[]]

def b31Case970SpatialAngle0OtherSpatialPage25 : Array (List (Fin 4)) := #[[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[]]

def b31Case970SpatialAngle0OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[0,1,2],[0,1,2],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[],[],[],[],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3]]

def b31Case970SpatialAngle0OtherSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle0OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[2,1,1],[2,1,1]]

def b31Case970SpatialAngle0OtherSpatialPage48 : Array (List (Fin 4)) := #[[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle0OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle0OtherSpatialPage6.getD (index%32) []
  | 7 => b31Case970SpatialAngle0OtherSpatialPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle0OtherSpatialPage8.getD (index%32) []
  | 24 => b31Case970SpatialAngle0OtherSpatialPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle0OtherSpatialPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle0OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle0OtherSpatialPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle0OtherSpatialPage40.getD (index%32) []
  | 15 => b31Case970SpatialAngle0OtherSpatialPage47.getD (index%32) []
  | 16 => b31Case970SpatialAngle0OtherSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle0OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle0OtherSpatialGroup0 index
  | 1 => b31Case970SpatialAngle0OtherSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle0OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle0OwnerAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false]]

def b31Case970SpatialAngle0OwnerAngularPage23 : Array (List (Bool)) := #[[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[]]

def b31Case970SpatialAngle0OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true]]

def b31Case970SpatialAngle0OwnerAngularPage38 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[]]

def b31Case970SpatialAngle0OwnerAngularPage47 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle0OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle0OwnerAngularPage6.getD (index%32) []
  | 22 => b31Case970SpatialAngle0OwnerAngularPage22.getD (index%32) []
  | 23 => b31Case970SpatialAngle0OwnerAngularPage23.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle0OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle0OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle0OwnerAngularPage38.getD (index%32) []
  | 15 => b31Case970SpatialAngle0OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle0OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle0OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle0OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle0OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true]]

def b31Case970SpatialAngle0OtherAngularPage7 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case970SpatialAngle0OtherAngularPage8 : Array (List (Bool)) := #[[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[]]

def b31Case970SpatialAngle0OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,false,false,true],[true,true,true,false,false,true],[true,true,true,false,false,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[]]

def b31Case970SpatialAngle0OtherAngularPage25 : Array (List (Bool)) := #[[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle0OtherAngularPage39 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case970SpatialAngle0OtherAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle0OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true]]

def b31Case970SpatialAngle0OtherAngularPage48 : Array (List (Bool)) := #[[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle0OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle0OtherAngularPage6.getD (index%32) []
  | 7 => b31Case970SpatialAngle0OtherAngularPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle0OtherAngularPage8.getD (index%32) []
  | 24 => b31Case970SpatialAngle0OtherAngularPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle0OtherAngularPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle0OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle0OtherAngularPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle0OtherAngularPage40.getD (index%32) []
  | 15 => b31Case970SpatialAngle0OtherAngularPage47.getD (index%32) []
  | 16 => b31Case970SpatialAngle0OtherAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle0OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle0OtherAngularGroup0 index
  | 1 => b31Case970SpatialAngle0OtherAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle0Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,2,⟨(0,3,true),by decide⟩,0⟩,⟨8,2,⟨(0,4,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle0OwnerSpatial n.val),(fun n => b31Case970SpatialAngle0OtherSpatial n.val),(fun n => b31Case970SpatialAngle0OwnerAngular n.val),(fun n => b31Case970SpatialAngle0OtherAngular n.val),b31Case970SpatialAngle0Pair⟩

theorem b31_case970_spatial_angle_block0_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle0Owners
      b31Case970SpatialAngle0Others b31Case970SpatialAngle0Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle0Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle0Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block0_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle0Owners) (hw : w ∈ b31Case970SpatialAngle0Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block0_accepted
    v w hv hw T U hT hU

end
end Sixpack
