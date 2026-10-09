import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle3OwnerNodes : Array (Fin 7023) := #[2220,2221,2566,2567,2568,2569]

def b31Case970SpatialAngle3Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle3OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle3OtherNodes : Array (Fin 7023) := #[222,223,224,225,228,229,230,231,234,235,236,237,240,241,242,243,246,247,248,249,252,253,254,255,258,259,260,261,266,267,268,269,274,275,276,277,282,283,284,285,774,775,776,777,778,779,782,783,784,785,786,787,788,791,792,793,794,795,796,801,802,803,804,805,806,811,812,813,814,815,816,821,822,823,824,825,826,1252,1253,1254,1255,1256,1257,1258,1259,1260,1261,1262,1263,1264,1265,1266,1267,1268,1269,1274,1275,1276,1277,1278,1279,1284,1285,1286,1287,1288,1289,1530,1531,1532,1533,1534,1535,1536,1537,1538,1539]

def b31Case970SpatialAngle3Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 117 => b31Case970SpatialAngle3OtherNodes.getD part.val 0)

def b31Case970SpatialAngle3Forward0 : AxisExclusionCertificate := ⟨(-47628958045/68719476736:ℚ),(-42598648055/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle3Forward1 : AxisExclusionCertificate := ⟨(22859428361/68719476736:ℚ),(6049832433/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle3Forward2 : AxisExclusionCertificate := ⟨(8404345633/34359738368:ℚ),(1885622409/4294967296:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle3Reverse0 : AxisExclusionCertificate := ⟨(-19571462243/34359738368:ℚ),(-15565733409/34359738368:ℚ),⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle3Reverse1 : AxisExclusionCertificate := ⟨(10646379411/34359738368:ℚ),(29784260187/68719476736:ℚ),⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle3Reverse2 : AxisExclusionCertificate := ⟨(4863930005/34359738368:ℚ),(9520020037/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle3Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle3Forward0,b31Case970SpatialAngle3Forward1,b31Case970SpatialAngle3Forward2],![b31Case970SpatialAngle3Reverse0,b31Case970SpatialAngle3Reverse1,b31Case970SpatialAngle3Reverse2]⟩

def b31Case970SpatialAngle3OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[3,1,2],[3,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle3OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,1,3],[3,1,3],[3,1,1],[3,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle3OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle3OwnerSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle3OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle3OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle3OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle3OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0,0],[0,0,0]]

def b31Case970SpatialAngle3OtherSpatialPage7 : Array (List (Fin 4)) := #[[0,0,0],[0,0,0],[],[],[0,0,3],[0,0,3],[0,0,3],[0,0,3],[],[],[0,0,2],[0,0,2],[0,0,2],[0,0,2],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2]]

def b31Case970SpatialAngle3OtherSpatialPage8 : Array (List (Fin 4)) := #[[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[]]

def b31Case970SpatialAngle3OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[],[],[0,3,0],[0,3,3],[0,3,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[]]

def b31Case970SpatialAngle3OtherSpatialPage25 : Array (List (Fin 4)) := #[[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[]]

def b31Case970SpatialAngle3OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[0,1,2],[0,1,2],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[],[],[],[],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3]]

def b31Case970SpatialAngle3OtherSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle3OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[2,1,1],[2,1,1]]

def b31Case970SpatialAngle3OtherSpatialPage48 : Array (List (Fin 4)) := #[[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle3OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle3OtherSpatialPage6.getD (index%32) []
  | 7 => b31Case970SpatialAngle3OtherSpatialPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle3OtherSpatialPage8.getD (index%32) []
  | 24 => b31Case970SpatialAngle3OtherSpatialPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle3OtherSpatialPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle3OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle3OtherSpatialPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle3OtherSpatialPage40.getD (index%32) []
  | 15 => b31Case970SpatialAngle3OtherSpatialPage47.getD (index%32) []
  | 16 => b31Case970SpatialAngle3OtherSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle3OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle3OtherSpatialGroup0 index
  | 1 => b31Case970SpatialAngle3OtherSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle3OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle3OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle3OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle3OwnerAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle3OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle3OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle3OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle3OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true]]

def b31Case970SpatialAngle3OtherAngularPage7 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case970SpatialAngle3OtherAngularPage8 : Array (List (Bool)) := #[[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[]]

def b31Case970SpatialAngle3OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,false,false,true],[true,true,true,false,false,true],[true,true,true,false,false,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[]]

def b31Case970SpatialAngle3OtherAngularPage25 : Array (List (Bool)) := #[[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle3OtherAngularPage39 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case970SpatialAngle3OtherAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle3OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true]]

def b31Case970SpatialAngle3OtherAngularPage48 : Array (List (Bool)) := #[[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle3OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle3OtherAngularPage6.getD (index%32) []
  | 7 => b31Case970SpatialAngle3OtherAngularPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle3OtherAngularPage8.getD (index%32) []
  | 24 => b31Case970SpatialAngle3OtherAngularPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle3OtherAngularPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle3OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle3OtherAngularPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle3OtherAngularPage40.getD (index%32) []
  | 15 => b31Case970SpatialAngle3OtherAngularPage47.getD (index%32) []
  | 16 => b31Case970SpatialAngle3OtherAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle3OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle3OtherAngularGroup0 index
  | 1 => b31Case970SpatialAngle3OtherAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle3Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(1,3,false),by decide⟩,0⟩,⟨8,2,⟨(0,4,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle3OwnerSpatial n.val),(fun n => b31Case970SpatialAngle3OtherSpatial n.val),(fun n => b31Case970SpatialAngle3OwnerAngular n.val),(fun n => b31Case970SpatialAngle3OtherAngular n.val),b31Case970SpatialAngle3Pair⟩

theorem b31_case970_spatial_angle_block3_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle3Owners
      b31Case970SpatialAngle3Others b31Case970SpatialAngle3Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle3Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle3Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block3_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle3Owners) (hw : w ∈ b31Case970SpatialAngle3Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block3_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle4OwnerNodes : Array (Fin 7023) := #[2220,2221,2566,2567,2568,2569]

def b31Case970SpatialAngle4Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle4OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle4OtherNodes : Array (Fin 7023) := #[290,291,292,293,833,834,835,836,837,838,839,846,847,848,849,850,851,852,859,860,861,862,863,864,865,1294,1295,1296,1297,1298,1299,1300,1301,1302,1303,1304,1305,1306,1307,1308,1309,1310,1311,1312,1313,1314,1315,1544,1545,1546,1547,1548,1549,1550,1551,1552,1553,1554,1555,1556,1557,1558,1559,1560,1561]

def b31Case970SpatialAngle4Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case970SpatialAngle4OtherNodes.getD part.val 0)

def b31Case970SpatialAngle4Forward0 : AxisExclusionCertificate := ⟨(-47628958045/68719476736:ℚ),(-11922163659/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle4Forward1 : AxisExclusionCertificate := ⟨(22859428361/68719476736:ℚ),(25789956789/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle4Forward2 : AxisExclusionCertificate := ⟨(8404345633/34359738368:ℚ),(1885622409/4294967296:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle4Reverse0 : AxisExclusionCertificate := ⟨(-21048245089/34359738368:ℚ),(-15565733409/34359738368:ℚ),⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle4Reverse1 : AxisExclusionCertificate := ⟨(11938564401/34359738368:ℚ),(29784260187/68719476736:ℚ),⟨![(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle4Reverse2 : AxisExclusionCertificate := ⟨(4863930005/34359738368:ℚ),(9520020037/68719476736:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle4Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle4Forward0,b31Case970SpatialAngle4Forward1,b31Case970SpatialAngle4Forward2],![b31Case970SpatialAngle4Reverse0,b31Case970SpatialAngle4Reverse1,b31Case970SpatialAngle4Reverse2]⟩

def b31Case970SpatialAngle4OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[3,1,2],[3,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle4OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,1,3],[3,1,3],[3,1,1],[3,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle4OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle4OwnerSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle4OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle4OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle4OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle4OtherSpatialPage9 : Array (List (Fin 4)) := #[[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle4OtherSpatialPage26 : Array (List (Fin 4)) := #[[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1]]

def b31Case970SpatialAngle4OtherSpatialPage27 : Array (List (Fin 4)) := #[[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle4OtherSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,2],[2,3,2]]

def b31Case970SpatialAngle4OtherSpatialPage41 : Array (List (Fin 4)) := #[[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle4OtherSpatialPage48 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle4OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle4OtherSpatialPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle4OtherSpatialPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle4OtherSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle4OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle4OtherSpatialPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle4OtherSpatialPage41.getD (index%32) []
  | 16 => b31Case970SpatialAngle4OtherSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle4OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle4OtherSpatialGroup0 index
  | 1 => b31Case970SpatialAngle4OtherSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle4OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle4OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle4OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle4OwnerAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle4OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle4OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle4OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle4OtherAngularPage9 : Array (List (Bool)) := #[[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle4OtherAngularPage26 : Array (List (Bool)) := #[[],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true]]

def b31Case970SpatialAngle4OtherAngularPage27 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle4OtherAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,false,false,false],[true,true,true,false,false,true]]

def b31Case970SpatialAngle4OtherAngularPage41 : Array (List (Bool)) := #[[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle4OtherAngularPage48 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle4OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle4OtherAngularPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle4OtherAngularPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle4OtherAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle4OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle4OtherAngularPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle4OtherAngularPage41.getD (index%32) []
  | 16 => b31Case970SpatialAngle4OtherAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle4OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle4OtherAngularGroup0 index
  | 1 => b31Case970SpatialAngle4OtherAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle4Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(1,3,false),by decide⟩,0⟩,⟨8,2,⟨(0,4,true),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle4OwnerSpatial n.val),(fun n => b31Case970SpatialAngle4OtherSpatial n.val),(fun n => b31Case970SpatialAngle4OwnerAngular n.val),(fun n => b31Case970SpatialAngle4OtherAngular n.val),b31Case970SpatialAngle4Pair⟩

theorem b31_case970_spatial_angle_block4_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle4Owners
      b31Case970SpatialAngle4Others b31Case970SpatialAngle4Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle4Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle4Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block4_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle4Owners) (hw : w ∈ b31Case970SpatialAngle4Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block4_accepted
    v w hv hw T U hT hU

end
end Sixpack
