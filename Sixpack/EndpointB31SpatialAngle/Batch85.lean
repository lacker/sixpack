import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1257OwnerNodes : Array (Fin 7023) := #[144,145]

def b31SpatialAngle1257Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1257OwnerNodes.getD part.val 0)

def b31SpatialAngle1257OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle1257Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1257OtherNodes.getD part.val 0)

def b31SpatialAngle1257Forward0 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1257Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(24500612597/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1257Forward2 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-5835503071/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1257Reverse0 : AxisExclusionCertificate := ⟨(-25061854829/34359738368:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1257Reverse1 : AxisExclusionCertificate := ⟨(23156407513/68719476736:ℚ),(6548329107/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1257Reverse2 : AxisExclusionCertificate := ⟨(25544394417/68719476736:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1257Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1257Forward0,b31SpatialAngle1257Forward1,b31SpatialAngle1257Forward2],![b31SpatialAngle1257Reverse0,b31SpatialAngle1257Reverse1,b31SpatialAngle1257Reverse2]⟩

def b31SpatialAngle1257OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1257OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1257OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1257OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1257OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1257OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle1257OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1257OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle1257OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1257OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1257OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1257OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1257OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1257OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1257OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1257OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1257OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1257OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1257OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1257OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1257OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1257OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1257OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1257OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1257OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1257OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1257OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1257OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1257Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,true),by decide⟩,8⟩,⟨32,16,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1257OwnerSpatial n.val),(fun n => b31SpatialAngle1257OtherSpatial n.val),(fun n => b31SpatialAngle1257OwnerAngular n.val),(fun n => b31SpatialAngle1257OtherAngular n.val),b31SpatialAngle1257Pair⟩

theorem b31_spatial_angle_block1257_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1257Owners
      b31SpatialAngle1257Others b31SpatialAngle1257Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1257Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1257Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1257_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1257Owners) (hw : w ∈ b31SpatialAngle1257Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1257_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1258OwnerNodes : Array (Fin 7023) := #[148,149]

def b31SpatialAngle1258Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1258OwnerNodes.getD part.val 0)

def b31SpatialAngle1258OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle1258Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1258OtherNodes.getD part.val 0)

def b31SpatialAngle1258Forward0 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1258Forward1 : AxisExclusionCertificate := ⟨(31168314297/68719476736:ℚ),(24500612597/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1258Forward2 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-5835503071/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1258Reverse0 : AxisExclusionCertificate := ⟨(-25061854829/34359738368:ℚ),(-31829646173/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1258Reverse1 : AxisExclusionCertificate := ⟨(23156407513/68719476736:ℚ),(6548329107/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1258Reverse2 : AxisExclusionCertificate := ⟨(25544394417/68719476736:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1258Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1258Forward0,b31SpatialAngle1258Forward1,b31SpatialAngle1258Forward2],![b31SpatialAngle1258Reverse0,b31SpatialAngle1258Reverse1,b31SpatialAngle1258Reverse2]⟩

def b31SpatialAngle1258OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1258OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1258OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1258OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1258OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1258OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle1258OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1258OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle1258OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1258OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1258OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1258OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1258OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1258OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1258OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1258OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1258OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1258OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1258OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1258OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1258OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1258OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1258OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1258OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1258OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1258OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1258OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1258OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1258Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,11,false),by decide⟩,8⟩,⟨32,16,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1258OwnerSpatial n.val),(fun n => b31SpatialAngle1258OtherSpatial n.val),(fun n => b31SpatialAngle1258OwnerAngular n.val),(fun n => b31SpatialAngle1258OtherAngular n.val),b31SpatialAngle1258Pair⟩

theorem b31_spatial_angle_block1258_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1258Owners
      b31SpatialAngle1258Others b31SpatialAngle1258Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1258Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1258Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1258_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1258Owners) (hw : w ∈ b31SpatialAngle1258Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1258_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1259OwnerNodes : Array (Fin 7023) := #[646,647]

def b31SpatialAngle1259Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1259OwnerNodes.getD part.val 0)

def b31SpatialAngle1259OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle1259Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1259OtherNodes.getD part.val 0)

def b31SpatialAngle1259Forward0 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1259Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(24500612597/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1259Forward2 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-5835503071/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1259Reverse0 : AxisExclusionCertificate := ⟨(-25061854829/34359738368:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1259Reverse1 : AxisExclusionCertificate := ⟨(23156407513/68719476736:ℚ),(14032532009/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1259Reverse2 : AxisExclusionCertificate := ⟨(25544394417/68719476736:ℚ),(9834430877/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1259Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1259Forward0,b31SpatialAngle1259Forward1,b31SpatialAngle1259Forward2],![b31SpatialAngle1259Reverse0,b31SpatialAngle1259Reverse1,b31SpatialAngle1259Reverse2]⟩

def b31SpatialAngle1259OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1259OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1259OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1259OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1259OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1259OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle1259OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1259OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle1259OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1259OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1259OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1259OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1259OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1259OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1259OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1259OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1259OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1259OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1259OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1259OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1259OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1259OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1259OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1259OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1259OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1259OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1259OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1259OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1259Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,10,false),by decide⟩,8⟩,⟨32,16,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1259OwnerSpatial n.val),(fun n => b31SpatialAngle1259OtherSpatial n.val),(fun n => b31SpatialAngle1259OwnerAngular n.val),(fun n => b31SpatialAngle1259OtherAngular n.val),b31SpatialAngle1259Pair⟩

theorem b31_spatial_angle_block1259_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1259Owners
      b31SpatialAngle1259Others b31SpatialAngle1259Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1259Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1259Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1259_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1259Owners) (hw : w ∈ b31SpatialAngle1259Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1259_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1260OwnerNodes : Array (Fin 7023) := #[152,153,650,651,654,655,658,659]

def b31SpatialAngle1260Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1260OwnerNodes.getD part.val 0)

def b31SpatialAngle1260OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle1260Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1260OtherNodes.getD part.val 0)

def b31SpatialAngle1260Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1260Forward1 : AxisExclusionCertificate := ⟨(28769402387/68719476736:ℚ),(42867392047/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1260Forward2 : AxisExclusionCertificate := ⟨(-16835934227/68719476736:ℚ),(-21357703351/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1260Reverse0 : AxisExclusionCertificate := ⟨(-9402001897/17179869184:ℚ),(-12550875215/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1260Reverse1 : AxisExclusionCertificate := ⟨(2658600163/8589934592:ℚ),(16882445271/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1260Reverse2 : AxisExclusionCertificate := ⟨(12513998213/68719476736:ℚ),(12354935509/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1260Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1260Forward0,b31SpatialAngle1260Forward1,b31SpatialAngle1260Forward2],![b31SpatialAngle1260Reverse0,b31SpatialAngle1260Reverse1,b31SpatialAngle1260Reverse2]⟩

def b31SpatialAngle1260OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[]]

def b31SpatialAngle1260OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1260OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1260OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1260OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1260OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1260OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1260OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[]]

def b31SpatialAngle1260OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1260OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1260OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1260OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1260OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1260OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1260OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1260OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1260OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle1260OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1260OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1260OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1260OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1260OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1260OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1260OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle1260OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1260OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1260OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1260OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1260OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1260OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1260OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1260OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1260Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,true),by decide⟩,4⟩,⟨16,4,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1260OwnerSpatial n.val),(fun n => b31SpatialAngle1260OtherSpatial n.val),(fun n => b31SpatialAngle1260OwnerAngular n.val),(fun n => b31SpatialAngle1260OtherAngular n.val),b31SpatialAngle1260Pair⟩

theorem b31_spatial_angle_block1260_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1260Owners
      b31SpatialAngle1260Others b31SpatialAngle1260Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1260Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1260Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1260_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1260Owners) (hw : w ∈ b31SpatialAngle1260Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1260_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1261OwnerNodes : Array (Fin 7023) := #[152,153,650,651,654,655,658,659]

def b31SpatialAngle1261Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1261OwnerNodes.getD part.val 0)

def b31SpatialAngle1261OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1261Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1261OtherNodes.getD part.val 0)

def b31SpatialAngle1261Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1261Forward1 : AxisExclusionCertificate := ⟨(29053636743/68719476736:ℚ),(2761264615/4294967296:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1261Forward2 : AxisExclusionCertificate := ⟨(-14997293241/68719476736:ℚ),(-23377412647/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1261Reverse0 : AxisExclusionCertificate := ⟨(-11445090139/17179869184:ℚ),(-3754732937/8589934592:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1261Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(14595023147/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1261Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(17546744163/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1261Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1261Forward0,b31SpatialAngle1261Forward1,b31SpatialAngle1261Forward2],![b31SpatialAngle1261Reverse0,b31SpatialAngle1261Reverse1,b31SpatialAngle1261Reverse2]⟩

def b31SpatialAngle1261OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle1261OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1261OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1261OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1261OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1261OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1261OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1261OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1261OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1261OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1261OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1261OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1261OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1261OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1261OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle1261OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1261OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1261OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1261OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1261OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1261OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1261OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1261OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1261OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1261OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1261OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1261OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1261OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1261Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,5,true),by decide⟩,4⟩,⟨32,8,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1261OwnerSpatial n.val),(fun n => b31SpatialAngle1261OtherSpatial n.val),(fun n => b31SpatialAngle1261OwnerAngular n.val),(fun n => b31SpatialAngle1261OtherAngular n.val),b31SpatialAngle1261Pair⟩

theorem b31_spatial_angle_block1261_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1261Owners
      b31SpatialAngle1261Others b31SpatialAngle1261Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1261Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1261Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1261_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1261Owners) (hw : w ∈ b31SpatialAngle1261Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1261_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1262OwnerNodes : Array (Fin 7023) := #[152,153,650,651,654,655,658,659]

def b31SpatialAngle1262Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1262OwnerNodes.getD part.val 0)

def b31SpatialAngle1262OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle1262Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1262OtherNodes.getD part.val 0)

def b31SpatialAngle1262Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-19137032603/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1262Forward1 : AxisExclusionCertificate := ⟨(29053636743/68719476736:ℚ),(44432860899/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1262Forward2 : AxisExclusionCertificate := ⟨(-14997293241/68719476736:ℚ),(-23409019943/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1262Reverse0 : AxisExclusionCertificate := ⟨(-45983047063/68719476736:ℚ),(-3754732937/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1262Reverse1 : AxisExclusionCertificate := ⟨(11495595597/34359738368:ℚ),(14595023147/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1262Reverse2 : AxisExclusionCertificate := ⟨(10560954691/34359738368:ℚ),(17546744163/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1262Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1262Forward0,b31SpatialAngle1262Forward1,b31SpatialAngle1262Forward2],![b31SpatialAngle1262Reverse0,b31SpatialAngle1262Reverse1,b31SpatialAngle1262Reverse2]⟩

def b31SpatialAngle1262OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle1262OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1262OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1262OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1262OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1262OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1262OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1262OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle1262OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1262OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle1262OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1262OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1262OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1262OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1262OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1262OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1262OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle1262OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1262OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1262OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1262OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1262OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1262OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1262OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1262OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1262OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1262OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1262OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1262OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1262OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1262OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1262OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1262Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,5,true),by decide⟩,4⟩,⟨32,8,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1262OwnerSpatial n.val),(fun n => b31SpatialAngle1262OtherSpatial n.val),(fun n => b31SpatialAngle1262OwnerAngular n.val),(fun n => b31SpatialAngle1262OtherAngular n.val),b31SpatialAngle1262Pair⟩

theorem b31_spatial_angle_block1262_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1262Owners
      b31SpatialAngle1262Others b31SpatialAngle1262Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1262Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1262Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1262_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1262Owners) (hw : w ∈ b31SpatialAngle1262Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1262_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1263OwnerNodes : Array (Fin 7023) := #[156,157,160,161,164,165,168,169,172,173,176,177,180,181,662,663,666,667,670,671,674,675,678,679]

def b31SpatialAngle1263Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle1263OwnerNodes.getD part.val 0)

def b31SpatialAngle1263OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle1263Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1263OtherNodes.getD part.val 0)

def b31SpatialAngle1263Forward0 : AxisExclusionCertificate := ⟨(-13038898131/68719476736:ℚ),(-10168531471/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1263Forward1 : AxisExclusionCertificate := ⟨(25030338001/68719476736:ℚ),(36200790409/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1263Forward2 : AxisExclusionCertificate := ⟨(-8806287289/34359738368:ℚ),(-11052598107/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1263Reverse0 : AxisExclusionCertificate := ⟨(-9402001897/17179869184:ℚ),(-25897063959/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1263Reverse1 : AxisExclusionCertificate := ⟨(2658600163/8589934592:ℚ),(16882445271/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1263Reverse2 : AxisExclusionCertificate := ⟨(12513998213/68719476736:ℚ),(14899938799/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1263Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1263Forward0,b31SpatialAngle1263Forward1,b31SpatialAngle1263Forward2],![b31SpatialAngle1263Reverse0,b31SpatialAngle1263Reverse1,b31SpatialAngle1263Reverse2]⟩

def b31SpatialAngle1263OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31SpatialAngle1263OwnerSpatialPage5 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1263OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle1263OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1263OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1263OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle1263OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle1263OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle1263OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1263OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1263OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1263OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[]]

def b31SpatialAngle1263OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1263OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1263OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1263OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1263OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1263OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1263OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1263OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1263OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle1263OwnerAngularPage5 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1263OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle1263OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1263OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1263OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle1263OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle1263OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle1263OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1263OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1263OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1263OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle1263OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1263OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1263OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1263OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1263OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1263OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1263OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1263OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1263Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,3,false),by decide⟩,2⟩,⟨16,4,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1263OwnerSpatial n.val),(fun n => b31SpatialAngle1263OtherSpatial n.val),(fun n => b31SpatialAngle1263OwnerAngular n.val),(fun n => b31SpatialAngle1263OtherAngular n.val),b31SpatialAngle1263Pair⟩

theorem b31_spatial_angle_block1263_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1263Owners
      b31SpatialAngle1263Others b31SpatialAngle1263Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1263Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1263Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1263_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1263Owners) (hw : w ∈ b31SpatialAngle1263Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1263_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1264OwnerNodes : Array (Fin 7023) := #[156,157,160,161,164,165,662,663]

def b31SpatialAngle1264Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1264OwnerNodes.getD part.val 0)

def b31SpatialAngle1264OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1264Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1264OtherNodes.getD part.val 0)

def b31SpatialAngle1264Forward0 : AxisExclusionCertificate := ⟨(-17733625475/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1264Forward1 : AxisExclusionCertificate := ⟨(14668935549/34359738368:ℚ),(2761264615/4294967296:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1264Forward2 : AxisExclusionCertificate := ⟨(-14997293241/68719476736:ℚ),(-23377412647/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1264Reverse0 : AxisExclusionCertificate := ⟨(-11445090139/17179869184:ℚ),(-30265909015/68719476736:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1264Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(14595023147/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1264Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(19194556939/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1264Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1264Forward0,b31SpatialAngle1264Forward1,b31SpatialAngle1264Forward2],![b31SpatialAngle1264Reverse0,b31SpatialAngle1264Reverse1,b31SpatialAngle1264Reverse2]⟩

def b31SpatialAngle1264OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle1264OwnerSpatialPage5 : Array (List (Fin 4)) := #[[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1264OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1264OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1264OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle1264OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle1264OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1264OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1264OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1264OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1264OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1264OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1264OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1264OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1264OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1264OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1264OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1264OwnerAngularPage5 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1264OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1264OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1264OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle1264OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle1264OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1264OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1264OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1264OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1264OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1264OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1264OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1264OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1264OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1264OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1264Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,6,false),by decide⟩,4⟩,⟨32,8,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1264OwnerSpatial n.val),(fun n => b31SpatialAngle1264OtherSpatial n.val),(fun n => b31SpatialAngle1264OwnerAngular n.val),(fun n => b31SpatialAngle1264OtherAngular n.val),b31SpatialAngle1264Pair⟩

theorem b31_spatial_angle_block1264_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1264Owners
      b31SpatialAngle1264Others b31SpatialAngle1264Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1264Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1264Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1264_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1264Owners) (hw : w ∈ b31SpatialAngle1264Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1264_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1265OwnerNodes : Array (Fin 7023) := #[156,157,160,161,164,165,662,663]

def b31SpatialAngle1265Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1265OwnerNodes.getD part.val 0)

def b31SpatialAngle1265OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle1265Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1265OtherNodes.getD part.val 0)

def b31SpatialAngle1265Forward0 : AxisExclusionCertificate := ⟨(-17733625475/68719476736:ℚ),(-19137032603/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1265Forward1 : AxisExclusionCertificate := ⟨(14668935549/34359738368:ℚ),(44432860899/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1265Forward2 : AxisExclusionCertificate := ⟨(-14997293241/68719476736:ℚ),(-23409019943/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1265Reverse0 : AxisExclusionCertificate := ⟨(-45983047063/68719476736:ℚ),(-30265909015/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1265Reverse1 : AxisExclusionCertificate := ⟨(11495595597/34359738368:ℚ),(14595023147/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1265Reverse2 : AxisExclusionCertificate := ⟨(10560954691/34359738368:ℚ),(19194556939/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1265Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1265Forward0,b31SpatialAngle1265Forward1,b31SpatialAngle1265Forward2],![b31SpatialAngle1265Reverse0,b31SpatialAngle1265Reverse1,b31SpatialAngle1265Reverse2]⟩

def b31SpatialAngle1265OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle1265OwnerSpatialPage5 : Array (List (Fin 4)) := #[[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1265OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1265OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1265OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle1265OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle1265OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1265OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1265OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1265OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle1265OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1265OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle1265OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1265OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1265OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1265OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1265OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1265OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1265OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1265OwnerAngularPage5 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1265OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1265OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1265OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle1265OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle1265OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1265OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1265OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1265OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1265OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1265OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1265OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1265OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1265OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1265OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1265OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1265OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1265Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,6,false),by decide⟩,4⟩,⟨32,8,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1265OwnerSpatial n.val),(fun n => b31SpatialAngle1265OtherSpatial n.val),(fun n => b31SpatialAngle1265OwnerAngular n.val),(fun n => b31SpatialAngle1265OtherAngular n.val),b31SpatialAngle1265Pair⟩

theorem b31_spatial_angle_block1265_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1265Owners
      b31SpatialAngle1265Others b31SpatialAngle1265Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1265Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1265Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1265_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1265Owners) (hw : w ∈ b31SpatialAngle1265Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1265_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1266OwnerNodes : Array (Fin 7023) := #[168,169,666,667,670,671,674,675]

def b31SpatialAngle1266Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1266OwnerNodes.getD part.val 0)

def b31SpatialAngle1266OtherNodes : Array (Fin 7023) := #[2158,2159,2164,2165,2172,2173,2180,2181,2506,2507,2512,2513,2518,2519,2524,2525]

def b31SpatialAngle1266Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1266OtherNodes.getD part.val 0)

def b31SpatialAngle1266Forward0 : AxisExclusionCertificate := ⟨(-17733625475/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1266Forward1 : AxisExclusionCertificate := ⟨(30892277729/68719476736:ℚ),(23009437413/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1266Forward2 : AxisExclusionCertificate := ⟨(-3820381899/17179869184:ℚ),(-23377412647/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1266Reverse0 : AxisExclusionCertificate := ⟨(-23828109425/34359738368:ℚ),(-31913721791/68719476736:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1266Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(14823068665/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1266Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(19194556939/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1266Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1266Forward0,b31SpatialAngle1266Forward1,b31SpatialAngle1266Forward2],![b31SpatialAngle1266Reverse0,b31SpatialAngle1266Reverse1,b31SpatialAngle1266Reverse2]⟩

def b31SpatialAngle1266OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1266OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3]]

def b31SpatialAngle1266OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1266OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1266OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle1266OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle1266OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1266OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1266OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1266OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle1266OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1266OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[],[],[],[],[3,1],[3,1],[],[]]

def b31SpatialAngle1266OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1266OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1266OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1266OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1266OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1266OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1266OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1266OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle1266OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1266OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1266OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle1266OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle1266OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1266OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1266OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1266OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1266OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1266OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1266OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1266OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1266OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1266OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1266OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1266OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1266Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,6,true),by decide⟩,4⟩,⟨16,8,⟨(2,4,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1266OwnerSpatial n.val),(fun n => b31SpatialAngle1266OtherSpatial n.val),(fun n => b31SpatialAngle1266OwnerAngular n.val),(fun n => b31SpatialAngle1266OtherAngular n.val),b31SpatialAngle1266Pair⟩

theorem b31_spatial_angle_block1266_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1266Owners
      b31SpatialAngle1266Others b31SpatialAngle1266Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1266Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1266Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1266_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1266Owners) (hw : w ∈ b31SpatialAngle1266Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1266_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1267OwnerNodes : Array (Fin 7023) := #[172,173,176,177,180,181,678,679]

def b31SpatialAngle1267Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1267OwnerNodes.getD part.val 0)

def b31SpatialAngle1267OtherNodes : Array (Fin 7023) := #[2158,2159,2164,2165,2172,2173,2180,2181,2506,2507,2512,2513,2518,2519,2524,2525]

def b31SpatialAngle1267Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1267OtherNodes.getD part.val 0)

def b31SpatialAngle1267Forward0 : AxisExclusionCertificate := ⟨(-9644016053/34359738368:ℚ),(-17582625973/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1267Forward1 : AxisExclusionCertificate := ⟨(7794128021/17179869184:ℚ),(23009437413/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1267Forward2 : AxisExclusionCertificate := ⟨(-3820381899/17179869184:ℚ),(-23377412647/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1267Reverse0 : AxisExclusionCertificate := ⟨(-23828109425/34359738368:ℚ),(-32141767309/68719476736:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1267Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(14823068665/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1267Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(20842369715/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1267Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1267Forward0,b31SpatialAngle1267Forward1,b31SpatialAngle1267Forward2],![b31SpatialAngle1267Reverse0,b31SpatialAngle1267Reverse1,b31SpatialAngle1267Reverse2]⟩

def b31SpatialAngle1267OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1267OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1267OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1267OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle1267OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1267OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1267OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1267OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle1267OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1267OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[],[],[],[],[3,1],[3,1],[],[]]

def b31SpatialAngle1267OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1267OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1267OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1267OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1267OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1267OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1267OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1267OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1267OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1267OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle1267OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1267OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1267OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1267OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1267OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1267OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1267OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1267OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1267OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1267OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1267OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1267OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1267Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,7,false),by decide⟩,4⟩,⟨16,8,⟨(2,4,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1267OwnerSpatial n.val),(fun n => b31SpatialAngle1267OtherSpatial n.val),(fun n => b31SpatialAngle1267OwnerAngular n.val),(fun n => b31SpatialAngle1267OtherAngular n.val),b31SpatialAngle1267Pair⟩

theorem b31_spatial_angle_block1267_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1267Owners
      b31SpatialAngle1267Others b31SpatialAngle1267Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1267Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1267Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1267_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1267Owners) (hw : w ∈ b31SpatialAngle1267Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1267_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1268OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1268Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1268OwnerNodes.getD part.val 0)

def b31SpatialAngle1268OtherNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle1268Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1268OtherNodes.getD part.val 0)

def b31SpatialAngle1268Forward0 : AxisExclusionCertificate := ⟨(-5002348451/34359738368:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1268Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1268Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-8069818549/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1268Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-17144198305/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1268Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(15993397999/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1268Reverse2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-12993248349/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1268Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1268Forward0,b31SpatialAngle1268Forward1,b31SpatialAngle1268Forward2],![b31SpatialAngle1268Reverse0,b31SpatialAngle1268Reverse1,b31SpatialAngle1268Reverse2]⟩

def b31SpatialAngle1268OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1268OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1268OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1268OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1268OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1268OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1268OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1268OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle1268OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1268OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1268OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1268OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1268OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1268OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1268OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1268OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1268OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1268OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle1268OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1268OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1268Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,8⟩,⟨64,16,⟨(2,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle1268OwnerSpatial n.val),(fun n => b31SpatialAngle1268OtherSpatial n.val),(fun n => b31SpatialAngle1268OwnerAngular n.val),(fun n => b31SpatialAngle1268OtherAngular n.val),b31SpatialAngle1268Pair⟩

theorem b31_spatial_angle_block1268_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1268Owners
      b31SpatialAngle1268Others b31SpatialAngle1268Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1268Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1268Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1268_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1268Owners) (hw : w ∈ b31SpatialAngle1268Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1268_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1269OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1269Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1269OwnerNodes.getD part.val 0)

def b31SpatialAngle1269OtherNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle1269Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1269OtherNodes.getD part.val 0)

def b31SpatialAngle1269Forward0 : AxisExclusionCertificate := ⟨(-5002348451/34359738368:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1269Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1269Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1269Reverse0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-17144198305/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1269Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(15993397999/34359738368:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1269Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-12993248349/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1269Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1269Forward0,b31SpatialAngle1269Forward1,b31SpatialAngle1269Forward2],![b31SpatialAngle1269Reverse0,b31SpatialAngle1269Reverse1,b31SpatialAngle1269Reverse2]⟩

def b31SpatialAngle1269OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1269OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1269OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1269OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1269OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1269OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1269OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle1269OtherSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle1269OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1269OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1269OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1269OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1269OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1269OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1269OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1269OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1269OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle1269OtherAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle1269OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1269OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1269Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,8⟩,⟨64,16,⟨(3,26,true),by decide⟩,6⟩,(fun n => b31SpatialAngle1269OwnerSpatial n.val),(fun n => b31SpatialAngle1269OtherSpatial n.val),(fun n => b31SpatialAngle1269OwnerAngular n.val),(fun n => b31SpatialAngle1269OtherAngular n.val),b31SpatialAngle1269Pair⟩

theorem b31_spatial_angle_block1269_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1269Owners
      b31SpatialAngle1269Others b31SpatialAngle1269Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1269Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1269Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1269_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1269Owners) (hw : w ∈ b31SpatialAngle1269Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1269_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1270OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1270Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1270OwnerNodes.getD part.val 0)

def b31SpatialAngle1270OtherNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle1270Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1270OtherNodes.getD part.val 0)

def b31SpatialAngle1270Forward0 : AxisExclusionCertificate := ⟨(-5002348451/34359738368:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1270Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1270Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1270Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-17144198305/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1270Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(15993397999/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1270Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-12993248349/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1270Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1270Forward0,b31SpatialAngle1270Forward1,b31SpatialAngle1270Forward2],![b31SpatialAngle1270Reverse0,b31SpatialAngle1270Reverse1,b31SpatialAngle1270Reverse2]⟩

def b31SpatialAngle1270OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1270OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1270OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1270OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1270OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1270OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1270OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle1270OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle1270OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1270OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1270OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1270OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1270OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1270OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1270OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1270OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1270OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle1270OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle1270OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1270OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1270Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,8⟩,⟨64,16,⟨(3,27,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1270OwnerSpatial n.val),(fun n => b31SpatialAngle1270OtherSpatial n.val),(fun n => b31SpatialAngle1270OwnerAngular n.val),(fun n => b31SpatialAngle1270OtherAngular n.val),b31SpatialAngle1270Pair⟩

theorem b31_spatial_angle_block1270_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1270Owners
      b31SpatialAngle1270Others b31SpatialAngle1270Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1270Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1270Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1270_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1270Owners) (hw : w ∈ b31SpatialAngle1270Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1270_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1271OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1271Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1271OwnerNodes.getD part.val 0)

def b31SpatialAngle1271OtherNodes : Array (Fin 7023) := #[1466,1467,1468,1469]

def b31SpatialAngle1271Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1271OtherNodes.getD part.val 0)

def b31SpatialAngle1271Forward0 : AxisExclusionCertificate := ⟨(-11686976875/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1271Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(27012842279/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1271Forward2 : AxisExclusionCertificate := ⟨(-10867260361/34359738368:ℚ),(-7839251609/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1271Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-17144198305/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1271Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(15993397999/34359738368:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1271Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-12993248349/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1271Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1271Forward0,b31SpatialAngle1271Forward1,b31SpatialAngle1271Forward2],![b31SpatialAngle1271Reverse0,b31SpatialAngle1271Reverse1,b31SpatialAngle1271Reverse2]⟩

def b31SpatialAngle1271OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1271OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1271OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1271OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1271OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1271OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1271OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle1271OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle1271OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1271OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1271OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1271OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1271OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1271OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1271OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1271OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle1271OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle1271OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle1271OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1271OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1271Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,16⟩,⟨64,16,⟨(3,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle1271OwnerSpatial n.val),(fun n => b31SpatialAngle1271OtherSpatial n.val),(fun n => b31SpatialAngle1271OwnerAngular n.val),(fun n => b31SpatialAngle1271OtherAngular n.val),b31SpatialAngle1271Pair⟩

theorem b31_spatial_angle_block1271_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1271Owners
      b31SpatialAngle1271Others b31SpatialAngle1271Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1271Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1271Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1271_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1271Owners) (hw : w ∈ b31SpatialAngle1271Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1271_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1272OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle1272Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1272OwnerNodes.getD part.val 0)

def b31SpatialAngle1272OtherNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143,1430,1431,1432,1433,1434,1435,1436,1437,1450,1451,1452,1453,1454,1455,1456,1457,1470,1471,1472,1473,1474,1475,1476,1477]

def b31SpatialAngle1272Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle1272OtherNodes.getD part.val 0)

def b31SpatialAngle1272Forward0 : AxisExclusionCertificate := ⟨(-10083413021/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1272Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1272Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1272Reverse0 : AxisExclusionCertificate := ⟨(-39284314037/68719476736:ℚ),(-12240407315/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1272Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(31993603611/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1272Reverse2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-1997467791/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1272Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1272Forward0,b31SpatialAngle1272Forward1,b31SpatialAngle1272Forward2],![b31SpatialAngle1272Reverse0,b31SpatialAngle1272Reverse1,b31SpatialAngle1272Reverse2]⟩

def b31SpatialAngle1272OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1272OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1272OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1272OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1272OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1272OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1272OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle1272OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle1272OtherSpatialPage46 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1272OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1272OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle1272OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle1272OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle1272OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1272OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1272OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1272OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1272OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle1272OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle1272OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1272OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1272OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1272OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle1272OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle1272OtherAngularPage46 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1272OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1272OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle1272OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle1272OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle1272OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1272OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1272OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1272Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,true),by decide⟩,8⟩,⟨32,16,⟨(1,13,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1272OwnerSpatial n.val),(fun n => b31SpatialAngle1272OtherSpatial n.val),(fun n => b31SpatialAngle1272OwnerAngular n.val),(fun n => b31SpatialAngle1272OtherAngular n.val),b31SpatialAngle1272Pair⟩

theorem b31_spatial_angle_block1272_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1272Owners
      b31SpatialAngle1272Others b31SpatialAngle1272Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1272Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1272Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1272_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1272Owners) (hw : w ∈ b31SpatialAngle1272Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1272_accepted
    v w hv hw T U hT hU

end
end Sixpack
