import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle474OwnerNodes : Array (Fin 7023) := #[1264,1265,1266,1267,1268,1269,1274,1275,1276,1277,1278,1279,1284,1285,1286,1287,1288,1289,1534,1535,1536,1537,1538,1539]

def b31Case970SpatialAngle474Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case970SpatialAngle474OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle474OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle474Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle474OtherNodes.getD part.val 0)

def b31Case970SpatialAngle474Forward0 : AxisExclusionCertificate := ⟨(-46671659209/68719476736:ℚ),(-985783191/2147483648:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle474Forward1 : AxisExclusionCertificate := ⟨(48123985519/68719476736:ℚ),(23995375333/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle474Forward2 : AxisExclusionCertificate := ⟨(-4845373927/68719476736:ℚ),(-2846713087/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle474Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(1712668433/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle474Reverse1 : AxisExclusionCertificate := ⟨(31477747795/68719476736:ℚ),(47220244855/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle474Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-25273623757/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle474Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle474Forward0,b31Case970SpatialAngle474Forward1,b31Case970SpatialAngle474Forward2],![b31Case970SpatialAngle474Reverse0,b31Case970SpatialAngle474Reverse1,b31Case970SpatialAngle474Reverse2]⟩

def b31Case970SpatialAngle474OwnerSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[3]]

def b31Case970SpatialAngle474OwnerSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle474OwnerSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31Case970SpatialAngle474OwnerSpatialPage48 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle474OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle474OwnerSpatialPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle474OwnerSpatialPage40.getD (index%32) []
  | 15 => b31Case970SpatialAngle474OwnerSpatialPage47.getD (index%32) []
  | 16 => b31Case970SpatialAngle474OwnerSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle474OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle474OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle474OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle474OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle474OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle474OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle474OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle474OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle474OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle474OwnerAngularPage39 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle474OwnerAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle474OwnerAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31Case970SpatialAngle474OwnerAngularPage48 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle474OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle474OwnerAngularPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle474OwnerAngularPage40.getD (index%32) []
  | 15 => b31Case970SpatialAngle474OwnerAngularPage47.getD (index%32) []
  | 16 => b31Case970SpatialAngle474OwnerAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle474OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case970SpatialAngle474OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle474OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle474OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle474OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle474OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle474OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle474OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle474OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle474Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,18,false),by decide⟩,3⟩,⟨16,8,⟨(2,5,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle474OwnerSpatial n.val),(fun n => b31Case970SpatialAngle474OtherSpatial n.val),(fun n => b31Case970SpatialAngle474OwnerAngular n.val),(fun n => b31Case970SpatialAngle474OtherAngular n.val),b31Case970SpatialAngle474Pair⟩

theorem b31_case970_spatial_angle_block474_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle474Owners
      b31Case970SpatialAngle474Others b31Case970SpatialAngle474Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle474Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle474Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block474_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle474Owners) (hw : w ∈ b31Case970SpatialAngle474Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block474_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle475OwnerNodes : Array (Fin 7023) := #[222,223,224,225,228,229,230,231,234,235,236,237,240,241,242,243,246,247,248,249,252,253,254,255,258,259,260,261,266,267,268,269,274,275,276,277,282,283,284,285,774,775,776,777,778,779,782,783,784,785,786,787,788,791,792,793,794,795,796,801,802,803,804,805,806,811,812,813,814,815,816,821,822,823,824,825,826,1252,1253,1254,1255,1256,1257,1258,1259,1260,1261,1262,1263,1264,1265,1266,1267,1268,1269,1274,1275,1276,1277,1278,1279,1284,1285,1286,1287,1288,1289,1530,1531,1532,1533,1534,1535,1536,1537,1538,1539]

def b31Case970SpatialAngle475Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 117 => b31Case970SpatialAngle475OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle475OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle475Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle475OtherNodes.getD part.val 0)

def b31Case970SpatialAngle475Forward0 : AxisExclusionCertificate := ⟨(-44342864085/68719476736:ℚ),(-33100594671/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle475Forward1 : AxisExclusionCertificate := ⟨(33820835893/68719476736:ℚ),(21156168629/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle475Forward2 : AxisExclusionCertificate := ⟨(-360120611/34359738368:ℚ),(-720241221/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle475Reverse0 : AxisExclusionCertificate := ⟨(-53796461/536870912:ℚ),(-6885947007/68719476736:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle475Reverse1 : AxisExclusionCertificate := ⟨(15076727949/34359738368:ℚ),(38644957263/68719476736:ℚ),⟨![(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle475Reverse2 : AxisExclusionCertificate := ⟨(-1961863409/4294967296:ℚ),(-11633754445/34359738368:ℚ),⟨![(0/1:ℚ),(7/46:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle475Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle475Forward0,b31Case970SpatialAngle475Forward1,b31Case970SpatialAngle475Forward2],![b31Case970SpatialAngle475Reverse0,b31Case970SpatialAngle475Reverse1,b31Case970SpatialAngle475Reverse2]⟩

def b31Case970SpatialAngle475OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0,0],[0,0,0]]

def b31Case970SpatialAngle475OwnerSpatialPage7 : Array (List (Fin 4)) := #[[0,0,0],[0,0,0],[],[],[0,0,3],[0,0,3],[0,0,3],[0,0,3],[],[],[0,0,2],[0,0,2],[0,0,2],[0,0,2],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2]]

def b31Case970SpatialAngle475OwnerSpatialPage8 : Array (List (Fin 4)) := #[[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[]]

def b31Case970SpatialAngle475OwnerSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[],[],[0,3,0],[0,3,3],[0,3,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[]]

def b31Case970SpatialAngle475OwnerSpatialPage25 : Array (List (Fin 4)) := #[[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[]]

def b31Case970SpatialAngle475OwnerSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[0,1,2],[0,1,2],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[],[],[],[],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3]]

def b31Case970SpatialAngle475OwnerSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle475OwnerSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[2,1,1],[2,1,1]]

def b31Case970SpatialAngle475OwnerSpatialPage48 : Array (List (Fin 4)) := #[[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle475OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle475OwnerSpatialPage6.getD (index%32) []
  | 7 => b31Case970SpatialAngle475OwnerSpatialPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle475OwnerSpatialPage8.getD (index%32) []
  | 24 => b31Case970SpatialAngle475OwnerSpatialPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle475OwnerSpatialPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle475OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle475OwnerSpatialPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle475OwnerSpatialPage40.getD (index%32) []
  | 15 => b31Case970SpatialAngle475OwnerSpatialPage47.getD (index%32) []
  | 16 => b31Case970SpatialAngle475OwnerSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle475OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle475OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle475OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle475OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle475OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[0,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle475OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle475OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle475OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle475OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle475OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle475OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle475OwnerAngularPage7 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle475OwnerAngularPage8 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle475OwnerAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,true],[true,true,false,false,true],[true,true,false,false,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31Case970SpatialAngle475OwnerAngularPage25 : Array (List (Bool)) := #[[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle475OwnerAngularPage39 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle475OwnerAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle475OwnerAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true]]

def b31Case970SpatialAngle475OwnerAngularPage48 : Array (List (Bool)) := #[[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle475OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle475OwnerAngularPage6.getD (index%32) []
  | 7 => b31Case970SpatialAngle475OwnerAngularPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle475OwnerAngularPage8.getD (index%32) []
  | 24 => b31Case970SpatialAngle475OwnerAngularPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle475OwnerAngularPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle475OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle475OwnerAngularPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle475OwnerAngularPage40.getD (index%32) []
  | 15 => b31Case970SpatialAngle475OwnerAngularPage47.getD (index%32) []
  | 16 => b31Case970SpatialAngle475OwnerAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle475OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle475OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle475OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle475OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle475OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle475OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle475OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle475OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle475OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle475OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle475Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(0,4,false),by decide⟩,1⟩,⟨8,2,⟨(1,3,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle475OwnerSpatial n.val),(fun n => b31Case970SpatialAngle475OtherSpatial n.val),(fun n => b31Case970SpatialAngle475OwnerAngular n.val),(fun n => b31Case970SpatialAngle475OtherAngular n.val),b31Case970SpatialAngle475Pair⟩

theorem b31_case970_spatial_angle_block475_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle475Owners
      b31Case970SpatialAngle475Others b31Case970SpatialAngle475Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle475Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle475Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block475_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle475Owners) (hw : w ∈ b31Case970SpatialAngle475Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block475_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle476OwnerNodes : Array (Fin 7023) := #[290,291,292,293]

def b31Case970SpatialAngle476Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle476OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle476OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle476Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle476OtherNodes.getD part.val 0)

def b31Case970SpatialAngle476Forward0 : AxisExclusionCertificate := ⟨(-50840824295/68719476736:ℚ),(-8239069003/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle476Forward1 : AxisExclusionCertificate := ⟨(56518594515/68719476736:ℚ),(51056433803/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle476Forward2 : AxisExclusionCertificate := ⟨(-1684801973/17179869184:ℚ),(-8403226961/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle476Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(3988144269/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle476Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(51376821001/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle476Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-58294402309/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle476Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle476Forward0,b31Case970SpatialAngle476Forward1,b31Case970SpatialAngle476Forward2],![b31Case970SpatialAngle476Reverse0,b31Case970SpatialAngle476Reverse1,b31Case970SpatialAngle476Reverse2]⟩

def b31Case970SpatialAngle476OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle476OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle476OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle476OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle476OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle476OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle476OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle476OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle476OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle476OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle476OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle476OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle476OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle476OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle476OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle476OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle476OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle476OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle476OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle476OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle476Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,39,true),by decide⟩,7⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle476OwnerSpatial n.val),(fun n => b31Case970SpatialAngle476OtherSpatial n.val),(fun n => b31Case970SpatialAngle476OwnerAngular n.val),(fun n => b31Case970SpatialAngle476OtherAngular n.val),b31Case970SpatialAngle476Pair⟩

theorem b31_case970_spatial_angle_block476_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle476Owners
      b31Case970SpatialAngle476Others b31Case970SpatialAngle476Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle476Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle476Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block476_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle476Owners) (hw : w ∈ b31Case970SpatialAngle476Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block476_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle477OwnerNodes : Array (Fin 7023) := #[833,834,835,836,837,838,839]

def b31Case970SpatialAngle477Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle477OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle477OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle477Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle477OtherNodes.getD part.val 0)

def b31Case970SpatialAngle477Forward0 : AxisExclusionCertificate := ⟨(-49936818863/68719476736:ℚ),(-8013067645/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle477Forward1 : AxisExclusionCertificate := ⟨(28298655317/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle477Forward2 : AxisExclusionCertificate := ⟨(-7721929443/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle477Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(4486789525/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle477Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(50440947207/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle477Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-29177909513/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle477Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle477Forward0,b31Case970SpatialAngle477Forward1,b31Case970SpatialAngle477Forward2],![b31Case970SpatialAngle477Reverse0,b31Case970SpatialAngle477Reverse1,b31Case970SpatialAngle477Reverse2]⟩

def b31Case970SpatialAngle477OwnerSpatialPage26 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle477OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 26 => b31Case970SpatialAngle477OwnerSpatialPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle477OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle477OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle477OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle477OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle477OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle477OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle477OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle477OwnerAngularPage26 : Array (List (Bool)) := #[[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle477OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 26 => b31Case970SpatialAngle477OwnerAngularPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle477OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle477OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle477OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle477OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle477OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle477OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle477OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle477Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,38,true),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle477OwnerSpatial n.val),(fun n => b31Case970SpatialAngle477OtherSpatial n.val),(fun n => b31Case970SpatialAngle477OwnerAngular n.val),(fun n => b31Case970SpatialAngle477OtherAngular n.val),b31Case970SpatialAngle477Pair⟩

theorem b31_case970_spatial_angle_block477_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle477Owners
      b31Case970SpatialAngle477Others b31Case970SpatialAngle477Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle477Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle477Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block477_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle477Owners) (hw : w ∈ b31Case970SpatialAngle477Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block477_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle478OwnerNodes : Array (Fin 7023) := #[846,847,848,849,850,851,852]

def b31Case970SpatialAngle478Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle478OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle478OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle478Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle478OtherNodes.getD part.val 0)

def b31Case970SpatialAngle478Forward0 : AxisExclusionCertificate := ⟨(-50840824295/68719476736:ℚ),(-8239069003/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle478Forward1 : AxisExclusionCertificate := ⟨(28298655317/34359738368:ℚ),(51056433803/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle478Forward2 : AxisExclusionCertificate := ⟨(-1910803331/17179869184:ℚ),(-8403226961/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle478Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(2228040583/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle478Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(51376821001/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle478Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-29177909513/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle478Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle478Forward0,b31Case970SpatialAngle478Forward1,b31Case970SpatialAngle478Forward2],![b31Case970SpatialAngle478Reverse0,b31Case970SpatialAngle478Reverse1,b31Case970SpatialAngle478Reverse2]⟩

def b31Case970SpatialAngle478OwnerSpatialPage26 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle478OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 26 => b31Case970SpatialAngle478OwnerSpatialPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle478OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle478OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle478OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle478OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle478OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle478OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle478OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle478OwnerAngularPage26 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle478OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 26 => b31Case970SpatialAngle478OwnerAngularPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle478OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle478OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle478OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle478OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle478OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle478OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle478OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle478Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,39,false),by decide⟩,7⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle478OwnerSpatial n.val),(fun n => b31Case970SpatialAngle478OtherSpatial n.val),(fun n => b31Case970SpatialAngle478OwnerAngular n.val),(fun n => b31Case970SpatialAngle478OtherAngular n.val),b31Case970SpatialAngle478Pair⟩

theorem b31_case970_spatial_angle_block478_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle478Owners
      b31Case970SpatialAngle478Others b31Case970SpatialAngle478Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle478Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle478Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block478_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle478Owners) (hw : w ∈ b31Case970SpatialAngle478Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block478_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle479OwnerNodes : Array (Fin 7023) := #[859,860,861,862,863,864,865]

def b31Case970SpatialAngle479Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle479OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle479OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle479Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle479OtherNodes.getD part.val 0)

def b31Case970SpatialAngle479Forward0 : AxisExclusionCertificate := ⟨(-25459770207/34359738368:ℚ),(-8239069003/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle479Forward1 : AxisExclusionCertificate := ⟨(28750658033/34359738368:ℚ),(51056433803/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle479Forward2 : AxisExclusionCertificate := ⟨(-1910803331/17179869184:ℚ),(-8403226961/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle479Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(2228040583/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle479Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(51438237719/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle479Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-14822923205/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle479Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle479Forward0,b31Case970SpatialAngle479Forward1,b31Case970SpatialAngle479Forward2],![b31Case970SpatialAngle479Reverse0,b31Case970SpatialAngle479Reverse1,b31Case970SpatialAngle479Reverse2]⟩

def b31Case970SpatialAngle479OwnerSpatialPage26 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle479OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle479OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 26 => b31Case970SpatialAngle479OwnerSpatialPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle479OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle479OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle479OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle479OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle479OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle479OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle479OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle479OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle479OwnerAngularPage26 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle479OwnerAngularPage27 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle479OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 26 => b31Case970SpatialAngle479OwnerAngularPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle479OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle479OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle479OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle479OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle479OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle479OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle479OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle479OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle479Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,39,true),by decide⟩,7⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle479OwnerSpatial n.val),(fun n => b31Case970SpatialAngle479OtherSpatial n.val),(fun n => b31Case970SpatialAngle479OwnerAngular n.val),(fun n => b31Case970SpatialAngle479OtherAngular n.val),b31Case970SpatialAngle479Pair⟩

theorem b31_case970_spatial_angle_block479_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle479Owners
      b31Case970SpatialAngle479Others b31Case970SpatialAngle479Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle479Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle479Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block479_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle479Owners) (hw : w ∈ b31Case970SpatialAngle479Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block479_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle480OwnerNodes : Array (Fin 7023) := #[290,291,292,293,833,834,835,836,837,838,839,846,847,848,849,850,851,852,859,860,861,862,863,864,865]

def b31Case970SpatialAngle480Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case970SpatialAngle480OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle480OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle480Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle480OtherNodes.getD part.val 0)

def b31Case970SpatialAngle480Forward0 : AxisExclusionCertificate := ⟨(-48510300195/68719476736:ℚ),(-33131076039/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle480Forward1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(46436344035/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle480Forward2 : AxisExclusionCertificate := ⟨(-3006732941/68719476736:ℚ),(-11418459643/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle480Reverse0 : AxisExclusionCertificate := ⟨(3342745871/17179869184:ℚ),(4974815437/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle480Reverse1 : AxisExclusionCertificate := ⟨(16575459791/34359738368:ℚ),(49096103149/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle480Reverse2 : AxisExclusionCertificate := ⟨(-24195924777/34359738368:ℚ),(-51967014773/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle480Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle480Forward0,b31Case970SpatialAngle480Forward1,b31Case970SpatialAngle480Forward2],![b31Case970SpatialAngle480Reverse0,b31Case970SpatialAngle480Reverse1,b31Case970SpatialAngle480Reverse2]⟩

def b31Case970SpatialAngle480OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle480OwnerSpatialPage26 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[1],[1],[1],[1],[1]]

def b31Case970SpatialAngle480OwnerSpatialPage27 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle480OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle480OwnerSpatialPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle480OwnerSpatialPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle480OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle480OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle480OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle480OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle480OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle480OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle480OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle480OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle480OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle480OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle480OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle480OwnerAngularPage26 : Array (List (Bool)) := #[[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle480OwnerAngularPage27 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle480OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle480OwnerAngularPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle480OwnerAngularPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle480OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle480OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle480OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle480OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle480OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle480OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle480OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle480OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle480OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle480OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle480Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,19,true),by decide⟩,3⟩,⟨32,8,⟨(5,11,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle480OwnerSpatial n.val),(fun n => b31Case970SpatialAngle480OtherSpatial n.val),(fun n => b31Case970SpatialAngle480OwnerAngular n.val),(fun n => b31Case970SpatialAngle480OtherAngular n.val),b31Case970SpatialAngle480Pair⟩

theorem b31_case970_spatial_angle_block480_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle480Owners
      b31Case970SpatialAngle480Others b31Case970SpatialAngle480Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle480Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle480Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block480_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle480Owners) (hw : w ∈ b31Case970SpatialAngle480Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block480_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle481OwnerNodes : Array (Fin 7023) := #[290,291,292,293,833,834,835,836,837,838,839,846,847,848,849,850,851,852,859,860,861,862,863,864,865]

def b31Case970SpatialAngle481Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case970SpatialAngle481OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle481OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle481Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle481OtherNodes.getD part.val 0)

def b31Case970SpatialAngle481Forward0 : AxisExclusionCertificate := ⟨(-48510300195/68719476736:ℚ),(-16691851549/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle481Forward1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(23995375333/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle481Forward2 : AxisExclusionCertificate := ⟨(-3006732941/68719476736:ℚ),(-2846713087/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle481Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(4974815437/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle481Reverse1 : AxisExclusionCertificate := ⟨(16676803045/34359738368:ℚ),(49096103149/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle481Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-51967014773/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle481Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle481Forward0,b31Case970SpatialAngle481Forward1,b31Case970SpatialAngle481Forward2],![b31Case970SpatialAngle481Reverse0,b31Case970SpatialAngle481Reverse1,b31Case970SpatialAngle481Reverse2]⟩

def b31Case970SpatialAngle481OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle481OwnerSpatialPage26 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[1],[1],[1],[1],[1]]

def b31Case970SpatialAngle481OwnerSpatialPage27 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle481OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle481OwnerSpatialPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle481OwnerSpatialPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle481OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle481OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle481OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle481OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle481OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle481OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle481OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle481OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle481OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle481OwnerAngularPage26 : Array (List (Bool)) := #[[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle481OwnerAngularPage27 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle481OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle481OwnerAngularPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle481OwnerAngularPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle481OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle481OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle481OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle481OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle481OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle481OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle481OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle481OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle481Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,19,true),by decide⟩,3⟩,⟨32,8,⟨(5,11,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle481OwnerSpatial n.val),(fun n => b31Case970SpatialAngle481OtherSpatial n.val),(fun n => b31Case970SpatialAngle481OwnerAngular n.val),(fun n => b31Case970SpatialAngle481OtherAngular n.val),b31Case970SpatialAngle481Pair⟩

theorem b31_case970_spatial_angle_block481_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle481Owners
      b31Case970SpatialAngle481Others b31Case970SpatialAngle481Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle481Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle481Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block481_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle481Owners) (hw : w ∈ b31Case970SpatialAngle481Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block481_accepted
    v w hv hw T U hT hU

end
end Sixpack
