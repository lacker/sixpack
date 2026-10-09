import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1881OwnerNodes : Array (Fin 7023) := #[2008,2009,2015,2016,2017,2022,2023,2024,2025,2303,2304,2305]

def b31SpatialAngle1881Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle1881OwnerNodes.getD part.val 0)

def b31SpatialAngle1881OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle1881Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1881OtherNodes.getD part.val 0)

def b31SpatialAngle1881Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-1401539037/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1881Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(11767478193/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1881Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-22758479827/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1881Reverse0 : AxisExclusionCertificate := ⟨(-44107188769/68719476736:ℚ),(-13624911565/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1881Reverse1 : AxisExclusionCertificate := ⟨(22763145675/68719476736:ℚ),(11303020755/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1881Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(8167452691/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1881Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1881Forward0,b31SpatialAngle1881Forward1,b31SpatialAngle1881Forward2],![b31SpatialAngle1881Reverse0,b31SpatialAngle1881Reverse1,b31SpatialAngle1881Reverse2]⟩

def b31SpatialAngle1881OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[3]]

def b31SpatialAngle1881OwnerSpatialPage63 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1881OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle1881OwnerSpatialPage72 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1881OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1881OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1881OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1881OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1881OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1881OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1881OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1881OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle1881OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1881OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle1881OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1881OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1881OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1881OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1881OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1881OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1881OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1881OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1881OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1881OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1881OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1881OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1881OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1881OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1881OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1881OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1881OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1881OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1881OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1881OwnerAngularGroup1 index
  | 2 => b31SpatialAngle1881OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1881OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1881OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1881OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1881OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1881OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1881OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1881OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1881OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1881OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1881Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,false),by decide⟩,8⟩,⟨32,8,⟨(5,8,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1881OwnerSpatial n.val),(fun n => b31SpatialAngle1881OtherSpatial n.val),(fun n => b31SpatialAngle1881OwnerAngular n.val),(fun n => b31SpatialAngle1881OtherAngular n.val),b31SpatialAngle1881Pair⟩

theorem b31_spatial_angle_block1881_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1881Owners
      b31SpatialAngle1881Others b31SpatialAngle1881Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1881Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1881Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1881_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1881Owners) (hw : w ∈ b31SpatialAngle1881Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1881_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1882OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1882Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1882OwnerNodes.getD part.val 0)

def b31SpatialAngle1882OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1882Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1882OtherNodes.getD part.val 0)

def b31SpatialAngle1882Forward0 : AxisExclusionCertificate := ⟨(-5002348451/34359738368:ℚ),(-1401539037/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1882Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(24447715171/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1882Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-23290374897/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1882Reverse0 : AxisExclusionCertificate := ⟨(-50041165287/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1882Reverse1 : AxisExclusionCertificate := ⟨(1444757403/4294967296:ℚ),(10759761181/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1882Reverse2 : AxisExclusionCertificate := ⟨(23672646829/68719476736:ℚ),(10754663865/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1882Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1882Forward0,b31SpatialAngle1882Forward1,b31SpatialAngle1882Forward2],![b31SpatialAngle1882Reverse0,b31SpatialAngle1882Reverse1,b31SpatialAngle1882Reverse2]⟩

def b31SpatialAngle1882OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1882OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1882OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1882OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1882OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1882OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1882OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1882OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1882OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1882OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1882OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1882OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1882OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1882OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1882OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1882OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1882OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1882OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1882OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1882OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1882OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1882OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1882OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1882OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1882Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,8⟩,⟨32,16,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1882OwnerSpatial n.val),(fun n => b31SpatialAngle1882OtherSpatial n.val),(fun n => b31SpatialAngle1882OwnerAngular n.val),(fun n => b31SpatialAngle1882OtherAngular n.val),b31SpatialAngle1882Pair⟩

theorem b31_spatial_angle_block1882_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1882Owners
      b31SpatialAngle1882Others b31SpatialAngle1882Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1882Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1882Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1882_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1882Owners) (hw : w ∈ b31SpatialAngle1882Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1882_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1883OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1883Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1883OwnerNodes.getD part.val 0)

def b31SpatialAngle1883OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle1883Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1883OtherNodes.getD part.val 0)

def b31SpatialAngle1883Forward0 : AxisExclusionCertificate := ⟨(-5002348451/34359738368:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1883Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(24500612597/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1883Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-5835503071/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1883Reverse0 : AxisExclusionCertificate := ⟨(-25061854829/34359738368:ℚ),(-31215478995/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1883Reverse1 : AxisExclusionCertificate := ⟨(23156407513/68719476736:ℚ),(10759761181/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1883Reverse2 : AxisExclusionCertificate := ⟨(25544394417/68719476736:ℚ),(10754663865/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1883Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1883Forward0,b31SpatialAngle1883Forward1,b31SpatialAngle1883Forward2],![b31SpatialAngle1883Reverse0,b31SpatialAngle1883Reverse1,b31SpatialAngle1883Reverse2]⟩

def b31SpatialAngle1883OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1883OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1883OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1883OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1883OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1883OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle1883OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1883OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle1883OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1883OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1883OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1883OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1883OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1883OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1883OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1883OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1883OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1883OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1883OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1883OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1883OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1883OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1883OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1883OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1883OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1883OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1883OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1883OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1883Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,8⟩,⟨32,16,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1883OwnerSpatial n.val),(fun n => b31SpatialAngle1883OtherSpatial n.val),(fun n => b31SpatialAngle1883OwnerAngular n.val),(fun n => b31SpatialAngle1883OtherAngular n.val),b31SpatialAngle1883Pair⟩

theorem b31_spatial_angle_block1883_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1883Owners
      b31SpatialAngle1883Others b31SpatialAngle1883Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1883Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1883Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1883_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1883Owners) (hw : w ∈ b31SpatialAngle1883Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1883_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1884OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1884Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1884OwnerNodes.getD part.val 0)

def b31SpatialAngle1884OtherNodes : Array (Fin 7023) := #[2158,2159]

def b31SpatialAngle1884Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1884OtherNodes.getD part.val 0)

def b31SpatialAngle1884Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-23407346143/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1884Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(23995712455/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1884Forward2 : AxisExclusionCertificate := ⟨(-5565795797/17179869184:ℚ),(-23290374897/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1884Reverse0 : AxisExclusionCertificate := ⟨(-49105291493/68719476736:ℚ),(-7554547121/17179869184:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1884Reverse1 : AxisExclusionCertificate := ⟨(1444757403/4294967296:ℚ),(11196989719/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1884Reverse2 : AxisExclusionCertificate := ⟨(24669937341/68719476736:ℚ),(9757373353/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1884Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1884Forward0,b31SpatialAngle1884Forward1,b31SpatialAngle1884Forward2],![b31SpatialAngle1884Reverse0,b31SpatialAngle1884Reverse1,b31SpatialAngle1884Reverse2]⟩

def b31SpatialAngle1884OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1884OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1884OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1884OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1884OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1884OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1884OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1884OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1884OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1884OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1884OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1884OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1884OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1884OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1884OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1884OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1884OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1884OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1884OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1884OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1884Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,false),by decide⟩,8⟩,⟨64,16,⟨(10,17,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1884OwnerSpatial n.val),(fun n => b31SpatialAngle1884OtherSpatial n.val),(fun n => b31SpatialAngle1884OwnerAngular n.val),(fun n => b31SpatialAngle1884OtherAngular n.val),b31SpatialAngle1884Pair⟩

theorem b31_spatial_angle_block1884_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1884Owners
      b31SpatialAngle1884Others b31SpatialAngle1884Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1884Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1884Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1884_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1884Owners) (hw : w ∈ b31SpatialAngle1884Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1884_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1885OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1885Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1885OwnerNodes.getD part.val 0)

def b31SpatialAngle1885OtherNodes : Array (Fin 7023) := #[2506,2507]

def b31SpatialAngle1885Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1885OtherNodes.getD part.val 0)

def b31SpatialAngle1885Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-1401539037/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1885Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(47912708791/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1885Forward2 : AxisExclusionCertificate := ⟨(-5565795797/17179869184:ℚ),(-11800678607/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1885Reverse0 : AxisExclusionCertificate := ⟨(-49043874775/68719476736:ℚ),(-7554547121/17179869184:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1885Reverse1 : AxisExclusionCertificate := ⟨(23438063639/68719476736:ℚ),(11196989719/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1885Reverse2 : AxisExclusionCertificate := ⟨(23672646829/68719476736:ℚ),(9757373353/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1885Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1885Forward0,b31SpatialAngle1885Forward1,b31SpatialAngle1885Forward2],![b31SpatialAngle1885Reverse0,b31SpatialAngle1885Reverse1,b31SpatialAngle1885Reverse2]⟩

def b31SpatialAngle1885OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1885OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1885OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1885OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1885OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1885OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1885OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1885OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1885OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1885OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1885OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1885OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1885OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1885OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1885OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1885OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1885OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1885OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1885OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1885OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1885Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,false),by decide⟩,8⟩,⟨64,16,⟨(11,16,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1885OwnerSpatial n.val),(fun n => b31SpatialAngle1885OtherSpatial n.val),(fun n => b31SpatialAngle1885OwnerAngular n.val),(fun n => b31SpatialAngle1885OtherAngular n.val),b31SpatialAngle1885Pair⟩

theorem b31_spatial_angle_block1885_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1885Owners
      b31SpatialAngle1885Others b31SpatialAngle1885Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1885Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1885Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1885_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1885Owners) (hw : w ∈ b31SpatialAngle1885Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1885_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1886OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1886Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1886OwnerNodes.getD part.val 0)

def b31SpatialAngle1886OtherNodes : Array (Fin 7023) := #[2512,2513]

def b31SpatialAngle1886Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1886OtherNodes.getD part.val 0)

def b31SpatialAngle1886Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-2916078753/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1886Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(23995712455/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1886Forward2 : AxisExclusionCertificate := ⟨(-5565795797/17179869184:ℚ),(-11800678607/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1886Reverse0 : AxisExclusionCertificate := ⟨(-49105291493/68719476736:ℚ),(-7554547121/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1886Reverse1 : AxisExclusionCertificate := ⟨(23438063639/68719476736:ℚ),(11196989719/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1886Reverse2 : AxisExclusionCertificate := ⟨(24608520623/68719476736:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1886Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1886Forward0,b31SpatialAngle1886Forward1,b31SpatialAngle1886Forward2],![b31SpatialAngle1886Reverse0,b31SpatialAngle1886Reverse1,b31SpatialAngle1886Reverse2]⟩

def b31SpatialAngle1886OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1886OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1886OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1886OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1886OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1886OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1886OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1886OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1886OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1886OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1886OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1886OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1886OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1886OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1886OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1886OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1886OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1886OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1886OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1886OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1886Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,false),by decide⟩,8⟩,⟨64,16,⟨(11,17,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1886OwnerSpatial n.val),(fun n => b31SpatialAngle1886OtherSpatial n.val),(fun n => b31SpatialAngle1886OwnerAngular n.val),(fun n => b31SpatialAngle1886OtherAngular n.val),b31SpatialAngle1886Pair⟩

theorem b31_spatial_angle_block1886_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1886Owners
      b31SpatialAngle1886Others b31SpatialAngle1886Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1886Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1886Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1886_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1886Owners) (hw : w ∈ b31SpatialAngle1886Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1886_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1887OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1887Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1887OwnerNodes.getD part.val 0)

def b31SpatialAngle1887OtherNodes : Array (Fin 7023) := #[2518,2519]

def b31SpatialAngle1887Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1887OtherNodes.getD part.val 0)

def b31SpatialAngle1887Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-13117247871/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1887Forward1 : AxisExclusionCertificate := ⟨(15670130009/34359738368:ℚ),(12913245659/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1887Forward2 : AxisExclusionCertificate := ⟨(-22671045103/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1887Reverse0 : AxisExclusionCertificate := ⟨(-52339069889/68719476736:ℚ),(-31826851401/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1887Reverse1 : AxisExclusionCertificate := ⟨(5834128261/17179869184:ℚ),(5690548259/17179869184:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1887Reverse2 : AxisExclusionCertificate := ⟨(3372107541/8589934592:ℚ),(11090354881/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1887Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1887Forward0,b31SpatialAngle1887Forward1,b31SpatialAngle1887Forward2],![b31SpatialAngle1887Reverse0,b31SpatialAngle1887Reverse1,b31SpatialAngle1887Reverse2]⟩

def b31SpatialAngle1887OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1887OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1887OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1887OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1887OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1887OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1887OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1887OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1887OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1887OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1887OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1887OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1887OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1887OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1887OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1887OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1887OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1887OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1887OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1887OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1887Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,16⟩,⟨64,32,⟨(11,17,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1887OwnerSpatial n.val),(fun n => b31SpatialAngle1887OtherSpatial n.val),(fun n => b31SpatialAngle1887OwnerAngular n.val),(fun n => b31SpatialAngle1887OtherAngular n.val),b31SpatialAngle1887Pair⟩

theorem b31_spatial_angle_block1887_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1887Owners
      b31SpatialAngle1887Others b31SpatialAngle1887Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1887Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1887Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1887_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1887Owners) (hw : w ∈ b31SpatialAngle1887Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1887_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1888OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle1888Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1888OwnerNodes.getD part.val 0)

def b31SpatialAngle1888OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1888Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1888OtherNodes.getD part.val 0)

def b31SpatialAngle1888Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-1401539037/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1888Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(24447715171/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1888Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-23290374897/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1888Reverse0 : AxisExclusionCertificate := ⟨(-50041165287/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1888Reverse1 : AxisExclusionCertificate := ⟨(1444757403/4294967296:ℚ),(5613849039/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1888Reverse2 : AxisExclusionCertificate := ⟨(23672646829/68719476736:ℚ),(9757373353/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1888Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1888Forward0,b31SpatialAngle1888Forward1,b31SpatialAngle1888Forward2],![b31SpatialAngle1888Reverse0,b31SpatialAngle1888Reverse1,b31SpatialAngle1888Reverse2]⟩

def b31SpatialAngle1888OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1888OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1888OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1888OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1888OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1888OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1888OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1888OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1888OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1888OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1888OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1888OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1888OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1888OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1888OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1888OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1888OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1888OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1888OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1888OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1888OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1888OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1888OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1888OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1888OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1888OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1888OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1888OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1888Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,8⟩,⟨32,16,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1888OwnerSpatial n.val),(fun n => b31SpatialAngle1888OtherSpatial n.val),(fun n => b31SpatialAngle1888OwnerAngular n.val),(fun n => b31SpatialAngle1888OtherAngular n.val),b31SpatialAngle1888Pair⟩

theorem b31_spatial_angle_block1888_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1888Owners
      b31SpatialAngle1888Others b31SpatialAngle1888Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1888Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1888Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1888_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1888Owners) (hw : w ∈ b31SpatialAngle1888Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1888_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1889OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle1889Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1889OwnerNodes.getD part.val 0)

def b31SpatialAngle1889OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1889Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1889OtherNodes.getD part.val 0)

def b31SpatialAngle1889Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-1401539037/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1889Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(24447715171/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1889Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-23290374897/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1889Reverse0 : AxisExclusionCertificate := ⟨(-50041165287/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1889Reverse1 : AxisExclusionCertificate := ⟨(1444757403/4294967296:ℚ),(5613849039/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1889Reverse2 : AxisExclusionCertificate := ⟨(23672646829/68719476736:ℚ),(10693247147/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1889Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1889Forward0,b31SpatialAngle1889Forward1,b31SpatialAngle1889Forward2],![b31SpatialAngle1889Reverse0,b31SpatialAngle1889Reverse1,b31SpatialAngle1889Reverse2]⟩

def b31SpatialAngle1889OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1889OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1889OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1889OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1889OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1889OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1889OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1889OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1889OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1889OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1889OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1889OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1889OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1889OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1889OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1889OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1889OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1889OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1889OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1889OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1889OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1889OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1889OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1889OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1889Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,8⟩,⟨32,16,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1889OwnerSpatial n.val),(fun n => b31SpatialAngle1889OtherSpatial n.val),(fun n => b31SpatialAngle1889OwnerAngular n.val),(fun n => b31SpatialAngle1889OtherAngular n.val),b31SpatialAngle1889Pair⟩

theorem b31_spatial_angle_block1889_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1889Owners
      b31SpatialAngle1889Others b31SpatialAngle1889Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1889Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1889Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1889_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1889Owners) (hw : w ∈ b31SpatialAngle1889Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1889_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1890OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle1890Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1890OwnerNodes.getD part.val 0)

def b31SpatialAngle1890OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1890Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1890OtherNodes.getD part.val 0)

def b31SpatialAngle1890Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-1401539037/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1890Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(24447715171/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1890Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-23290374897/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1890Reverse0 : AxisExclusionCertificate := ⟨(-50041165287/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1890Reverse1 : AxisExclusionCertificate := ⟨(1444757403/4294967296:ℚ),(11695634975/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1890Reverse2 : AxisExclusionCertificate := ⟨(23672646829/68719476736:ℚ),(9695956635/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1890Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1890Forward0,b31SpatialAngle1890Forward1,b31SpatialAngle1890Forward2],![b31SpatialAngle1890Reverse0,b31SpatialAngle1890Reverse1,b31SpatialAngle1890Reverse2]⟩

def b31SpatialAngle1890OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1890OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1890OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1890OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1890OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1890OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1890OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1890OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1890OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1890OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1890OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1890OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1890OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1890OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1890OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1890OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1890OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1890OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1890OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1890OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1890OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1890OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1890OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1890OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1890OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1890OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1890OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1890OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1890Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,8⟩,⟨32,16,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1890OwnerSpatial n.val),(fun n => b31SpatialAngle1890OtherSpatial n.val),(fun n => b31SpatialAngle1890OwnerAngular n.val),(fun n => b31SpatialAngle1890OtherAngular n.val),b31SpatialAngle1890Pair⟩

theorem b31_spatial_angle_block1890_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1890Owners
      b31SpatialAngle1890Others b31SpatialAngle1890Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1890Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1890Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1890_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1890Owners) (hw : w ∈ b31SpatialAngle1890Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1890_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1891OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1891Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1891OwnerNodes.getD part.val 0)

def b31SpatialAngle1891OtherNodes : Array (Fin 7023) := #[2164,2165]

def b31SpatialAngle1891Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1891OtherNodes.getD part.val 0)

def b31SpatialAngle1891Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-24311351575/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1891Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(24009251821/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1891Forward2 : AxisExclusionCertificate := ⟨(-5565795797/17179869184:ℚ),(-5835503071/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1891Reverse0 : AxisExclusionCertificate := ⟨(-24563209573/34359738368:ℚ),(-7554547121/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1891Reverse1 : AxisExclusionCertificate := ⟨(23156407513/68719476736:ℚ),(11196989719/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1891Reverse2 : AxisExclusionCertificate := ⟨(25605811135/68719476736:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1891Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1891Forward0,b31SpatialAngle1891Forward1,b31SpatialAngle1891Forward2],![b31SpatialAngle1891Reverse0,b31SpatialAngle1891Reverse1,b31SpatialAngle1891Reverse2]⟩

def b31SpatialAngle1891OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1891OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1891OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1891OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1891OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1891OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1891OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1891OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1891OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1891OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1891OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1891OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1891OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1891OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1891OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1891OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1891OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1891OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1891OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1891OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1891Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,false),by decide⟩,8⟩,⟨64,16,⟨(10,18,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1891OwnerSpatial n.val),(fun n => b31SpatialAngle1891OtherSpatial n.val),(fun n => b31SpatialAngle1891OwnerAngular n.val),(fun n => b31SpatialAngle1891OtherAngular n.val),b31SpatialAngle1891Pair⟩

theorem b31_spatial_angle_block1891_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1891Owners
      b31SpatialAngle1891Others b31SpatialAngle1891Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1891Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1891Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1891_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1891Owners) (hw : w ∈ b31SpatialAngle1891Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1891_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1892OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1892Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1892OwnerNodes.getD part.val 0)

def b31SpatialAngle1892OtherNodes : Array (Fin 7023) := #[2172,2173]

def b31SpatialAngle1892Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1892OtherNodes.getD part.val 0)

def b31SpatialAngle1892Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-27254295649/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1892Forward1 : AxisExclusionCertificate := ⟨(15670130009/34359738368:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1892Forward2 : AxisExclusionCertificate := ⟨(-22671045103/68719476736:ℚ),(-11591765515/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1892Reverse0 : AxisExclusionCertificate := ⟨(-13092744139/17179869184:ℚ),(-31826851401/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1892Reverse1 : AxisExclusionCertificate := ⟨(5773745141/17179869184:ℚ),(5690548259/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1892Reverse2 : AxisExclusionCertificate := ⟨(28005661919/68719476736:ℚ),(11090354881/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1892Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1892Forward0,b31SpatialAngle1892Forward1,b31SpatialAngle1892Forward2],![b31SpatialAngle1892Reverse0,b31SpatialAngle1892Reverse1,b31SpatialAngle1892Reverse2]⟩

def b31SpatialAngle1892OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1892OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1892OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1892OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1892OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1892OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1892OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1892OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1892OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1892OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1892OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1892OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1892OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1892OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1892OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1892OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[]]

def b31SpatialAngle1892OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1892OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1892OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1892OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1892Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,16⟩,⟨64,32,⟨(10,18,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1892OwnerSpatial n.val),(fun n => b31SpatialAngle1892OtherSpatial n.val),(fun n => b31SpatialAngle1892OwnerAngular n.val),(fun n => b31SpatialAngle1892OtherAngular n.val),b31SpatialAngle1892Pair⟩

theorem b31_spatial_angle_block1892_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1892Owners
      b31SpatialAngle1892Others b31SpatialAngle1892Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1892Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1892Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1892_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1892Owners) (hw : w ∈ b31SpatialAngle1892Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1892_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1893OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1893Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1893OwnerNodes.getD part.val 0)

def b31SpatialAngle1893OtherNodes : Array (Fin 7023) := #[2180,2181]

def b31SpatialAngle1893Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1893OtherNodes.getD part.val 0)

def b31SpatialAngle1893Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-28232457793/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1893Forward1 : AxisExclusionCertificate := ⟨(15670130009/34359738368:ℚ),(51704708597/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1893Forward2 : AxisExclusionCertificate := ⟨(-22671045103/68719476736:ℚ),(-23215080597/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1893Reverse0 : AxisExclusionCertificate := ⟨(-3273669191/4294967296:ℚ),(-31826851401/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1893Reverse1 : AxisExclusionCertificate := ⟨(23119156731/68719476736:ℚ),(5690548259/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1893Reverse2 : AxisExclusionCertificate := ⟨(29002556843/68719476736:ℚ),(11090354881/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1893Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1893Forward0,b31SpatialAngle1893Forward1,b31SpatialAngle1893Forward2],![b31SpatialAngle1893Reverse0,b31SpatialAngle1893Reverse1,b31SpatialAngle1893Reverse2]⟩

def b31SpatialAngle1893OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1893OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1893OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1893OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1893OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1893OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1893OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1893OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1893OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1893OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1893OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1893OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1893OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1893OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1893OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1893OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1893OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1893OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1893OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1893OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1893Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,16⟩,⟨64,32,⟨(10,19,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1893OwnerSpatial n.val),(fun n => b31SpatialAngle1893OtherSpatial n.val),(fun n => b31SpatialAngle1893OwnerAngular n.val),(fun n => b31SpatialAngle1893OtherAngular n.val),b31SpatialAngle1893Pair⟩

theorem b31_spatial_angle_block1893_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1893Owners
      b31SpatialAngle1893Others b31SpatialAngle1893Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1893Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1893Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1893_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1893Owners) (hw : w ∈ b31SpatialAngle1893Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1893_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1894OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1894Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1894OwnerNodes.getD part.val 0)

def b31SpatialAngle1894OtherNodes : Array (Fin 7023) := #[2524,2525]

def b31SpatialAngle1894Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1894OtherNodes.getD part.val 0)

def b31SpatialAngle1894Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1894Forward1 : AxisExclusionCertificate := ⟨(15670130009/34359738368:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1894Forward2 : AxisExclusionCertificate := ⟨(-22671045103/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1894Reverse0 : AxisExclusionCertificate := ⟨(-13092744139/17179869184:ℚ),(-31826851401/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1894Reverse1 : AxisExclusionCertificate := ⟨(5834128261/17179869184:ℚ),(5690548259/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1894Reverse2 : AxisExclusionCertificate := ⟨(6993438813/17179869184:ℚ),(11090354881/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1894Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1894Forward0,b31SpatialAngle1894Forward1,b31SpatialAngle1894Forward2],![b31SpatialAngle1894Reverse0,b31SpatialAngle1894Reverse1,b31SpatialAngle1894Reverse2]⟩

def b31SpatialAngle1894OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1894OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1894OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1894OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1894OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1894OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1894OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1894OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1894OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1894OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1894OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1894OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1894OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1894OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1894OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1894OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[]]

def b31SpatialAngle1894OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1894OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1894OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1894OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1894Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,16⟩,⟨64,32,⟨(11,18,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1894OwnerSpatial n.val),(fun n => b31SpatialAngle1894OtherSpatial n.val),(fun n => b31SpatialAngle1894OwnerAngular n.val),(fun n => b31SpatialAngle1894OtherAngular n.val),b31SpatialAngle1894Pair⟩

theorem b31_spatial_angle_block1894_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1894Owners
      b31SpatialAngle1894Others b31SpatialAngle1894Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1894Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1894Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1894_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1894Owners) (hw : w ∈ b31SpatialAngle1894Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1894_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1895OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle1895Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1895OwnerNodes.getD part.val 0)

def b31SpatialAngle1895OtherNodes : Array (Fin 7023) := #[2164,2165]

def b31SpatialAngle1895Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1895OtherNodes.getD part.val 0)

def b31SpatialAngle1895Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-24311351575/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1895Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(24009251821/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1895Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-5835503071/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1895Reverse0 : AxisExclusionCertificate := ⟨(-24563209573/34359738368:ℚ),(-15577031139/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1895Reverse1 : AxisExclusionCertificate := ⟨(23156407513/68719476736:ℚ),(5613849039/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1895Reverse2 : AxisExclusionCertificate := ⟨(25605811135/68719476736:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1895Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1895Forward0,b31SpatialAngle1895Forward1,b31SpatialAngle1895Forward2],![b31SpatialAngle1895Reverse0,b31SpatialAngle1895Reverse1,b31SpatialAngle1895Reverse2]⟩

def b31SpatialAngle1895OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1895OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1895OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1895OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1895OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1895OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1895OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1895OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1895OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1895OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1895OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1895OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1895OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1895OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1895OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1895OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1895OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1895OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1895OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1895OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1895OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1895OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1895OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1895OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1895Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,8⟩,⟨64,16,⟨(10,18,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1895OwnerSpatial n.val),(fun n => b31SpatialAngle1895OtherSpatial n.val),(fun n => b31SpatialAngle1895OwnerAngular n.val),(fun n => b31SpatialAngle1895OtherAngular n.val),b31SpatialAngle1895Pair⟩

theorem b31_spatial_angle_block1895_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1895Owners
      b31SpatialAngle1895Others b31SpatialAngle1895Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1895Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1895Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1895_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1895Owners) (hw : w ∈ b31SpatialAngle1895Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1895_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1896OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle1896Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1896OwnerNodes.getD part.val 0)

def b31SpatialAngle1896OtherNodes : Array (Fin 7023) := #[2172,2173]

def b31SpatialAngle1896Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1896OtherNodes.getD part.val 0)

def b31SpatialAngle1896Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-24311351575/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1896Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(48974146461/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1896Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-2921136377/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1896Reverse0 : AxisExclusionCertificate := ⟨(-50102582005/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1896Reverse1 : AxisExclusionCertificate := ⟨(11588767583/34359738368:ℚ),(5613849039/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1896Reverse2 : AxisExclusionCertificate := ⟨(25605811135/68719476736:ℚ),(9757373353/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1896Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1896Forward0,b31SpatialAngle1896Forward1,b31SpatialAngle1896Forward2],![b31SpatialAngle1896Reverse0,b31SpatialAngle1896Reverse1,b31SpatialAngle1896Reverse2]⟩

def b31SpatialAngle1896OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1896OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1896OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1896OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1896OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1896OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1896OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1896OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1896OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1896OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1896OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1896OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1896OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1896OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1896OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1896OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1896OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1896OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1896OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1896OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1896OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1896OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1896OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1896OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1896Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,8⟩,⟨64,16,⟨(10,18,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1896OwnerSpatial n.val),(fun n => b31SpatialAngle1896OtherSpatial n.val),(fun n => b31SpatialAngle1896OwnerAngular n.val),(fun n => b31SpatialAngle1896OtherAngular n.val),b31SpatialAngle1896Pair⟩

theorem b31_spatial_angle_block1896_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1896Owners
      b31SpatialAngle1896Others b31SpatialAngle1896Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1896Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1896Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1896_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1896Owners) (hw : w ∈ b31SpatialAngle1896Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1896_accepted
    v w hv hw T U hT hU

end
end Sixpack
