import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1897OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle1897Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1897OwnerNodes.getD part.val 0)

def b31SpatialAngle1897OtherNodes : Array (Fin 7023) := #[2180,2181]

def b31SpatialAngle1897Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1897OtherNodes.getD part.val 0)

def b31SpatialAngle1897Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-28232457793/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1897Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(51708943995/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1897Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-23111346419/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1897Reverse0 : AxisExclusionCertificate := ⟨(-25061854829/34359738368:ℚ),(-15577031139/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1897Reverse1 : AxisExclusionCertificate := ⟨(23217824231/68719476736:ℚ),(5613849039/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1897Reverse2 : AxisExclusionCertificate := ⟨(26541684929/68719476736:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1897Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1897Forward0,b31SpatialAngle1897Forward1,b31SpatialAngle1897Forward2],![b31SpatialAngle1897Reverse0,b31SpatialAngle1897Reverse1,b31SpatialAngle1897Reverse2]⟩

def b31SpatialAngle1897OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1897OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1897OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1897OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1897OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1897OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1897OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1897OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1897OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1897OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1897OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1897OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1897OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1897OwnerAngularPage63 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1897OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1897OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1897OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1897OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1897OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1897OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1897OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1897OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1897OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1897OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1897Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,16⟩,⟨64,16,⟨(10,19,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1897OwnerSpatial n.val),(fun n => b31SpatialAngle1897OtherSpatial n.val),(fun n => b31SpatialAngle1897OwnerAngular n.val),(fun n => b31SpatialAngle1897OtherAngular n.val),b31SpatialAngle1897Pair⟩

theorem b31_spatial_angle_block1897_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1897Owners
      b31SpatialAngle1897Others b31SpatialAngle1897Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1897Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1897Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1897_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1897Owners) (hw : w ∈ b31SpatialAngle1897Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1897_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1898OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle1898Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1898OwnerNodes.getD part.val 0)

def b31SpatialAngle1898OtherNodes : Array (Fin 7023) := #[2524,2525]

def b31SpatialAngle1898Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1898OtherNodes.getD part.val 0)

def b31SpatialAngle1898Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1898Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(48974146461/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1898Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-23680073333/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1898Reverse0 : AxisExclusionCertificate := ⟨(-50102582005/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1898Reverse1 : AxisExclusionCertificate := ⟨(23499480357/68719476736:ℚ),(5613849039/17179869184:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1898Reverse2 : AxisExclusionCertificate := ⟨(25544394417/68719476736:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1898Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1898Forward0,b31SpatialAngle1898Forward1,b31SpatialAngle1898Forward2],![b31SpatialAngle1898Reverse0,b31SpatialAngle1898Reverse1,b31SpatialAngle1898Reverse2]⟩

def b31SpatialAngle1898OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1898OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1898OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1898OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle1898OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1898OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1898OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1898OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1898OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1898OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1898OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1898OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1898OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1898OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1898OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1898OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle1898OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1898OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1898OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1898OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1898OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1898OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1898OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1898OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1898Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,8⟩,⟨64,16,⟨(11,18,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1898OwnerSpatial n.val),(fun n => b31SpatialAngle1898OtherSpatial n.val),(fun n => b31SpatialAngle1898OwnerAngular n.val),(fun n => b31SpatialAngle1898OtherAngular n.val),b31SpatialAngle1898Pair⟩

theorem b31_spatial_angle_block1898_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1898Owners
      b31SpatialAngle1898Others b31SpatialAngle1898Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1898Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1898Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1898_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1898Owners) (hw : w ∈ b31SpatialAngle1898Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1898_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1899OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle1899Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1899OwnerNodes.getD part.val 0)

def b31SpatialAngle1899OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle1899Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1899OtherNodes.getD part.val 0)

def b31SpatialAngle1899Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1899Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(24500612597/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1899Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-5835503071/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1899Reverse0 : AxisExclusionCertificate := ⟨(-25061854829/34359738368:ℚ),(-31215478995/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1899Reverse1 : AxisExclusionCertificate := ⟨(23156407513/68719476736:ℚ),(5613849039/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1899Reverse2 : AxisExclusionCertificate := ⟨(25544394417/68719476736:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1899Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1899Forward0,b31SpatialAngle1899Forward1,b31SpatialAngle1899Forward2],![b31SpatialAngle1899Reverse0,b31SpatialAngle1899Reverse1,b31SpatialAngle1899Reverse2]⟩

def b31SpatialAngle1899OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1899OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1899OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1899OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1899OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1899OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle1899OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1899OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle1899OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1899OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1899OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1899OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1899OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1899OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1899OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1899OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1899OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1899OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1899OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1899OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1899OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1899OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1899OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1899OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1899OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1899OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1899OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1899OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1899Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,8⟩,⟨32,16,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1899OwnerSpatial n.val),(fun n => b31SpatialAngle1899OtherSpatial n.val),(fun n => b31SpatialAngle1899OwnerAngular n.val),(fun n => b31SpatialAngle1899OtherAngular n.val),b31SpatialAngle1899Pair⟩

theorem b31_spatial_angle_block1899_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1899Owners
      b31SpatialAngle1899Others b31SpatialAngle1899Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1899Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1899Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1899_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1899Owners) (hw : w ∈ b31SpatialAngle1899Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1899_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1900OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle1900Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1900OwnerNodes.getD part.val 0)

def b31SpatialAngle1900OtherNodes : Array (Fin 7023) := #[2164,2165]

def b31SpatialAngle1900Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1900OtherNodes.getD part.val 0)

def b31SpatialAngle1900Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-24311351575/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1900Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(24009251821/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1900Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-5835503071/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1900Reverse0 : AxisExclusionCertificate := ⟨(-24563209573/34359738368:ℚ),(-15577031139/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1900Reverse1 : AxisExclusionCertificate := ⟨(23156407513/68719476736:ℚ),(11695634975/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1900Reverse2 : AxisExclusionCertificate := ⟨(25605811135/68719476736:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1900Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1900Forward0,b31SpatialAngle1900Forward1,b31SpatialAngle1900Forward2],![b31SpatialAngle1900Reverse0,b31SpatialAngle1900Reverse1,b31SpatialAngle1900Reverse2]⟩

def b31SpatialAngle1900OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1900OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1900OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1900OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1900OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1900OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1900OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1900OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1900OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1900OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1900OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1900OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1900OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1900OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1900OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1900OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1900OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1900OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1900OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1900OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1900OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1900OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1900OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1900OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1900Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,8⟩,⟨64,16,⟨(10,18,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1900OwnerSpatial n.val),(fun n => b31SpatialAngle1900OtherSpatial n.val),(fun n => b31SpatialAngle1900OwnerAngular n.val),(fun n => b31SpatialAngle1900OtherAngular n.val),b31SpatialAngle1900Pair⟩

theorem b31_spatial_angle_block1900_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1900Owners
      b31SpatialAngle1900Others b31SpatialAngle1900Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1900Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1900Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1900_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1900Owners) (hw : w ∈ b31SpatialAngle1900Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1900_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1901OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle1901Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1901OwnerNodes.getD part.val 0)

def b31SpatialAngle1901OtherNodes : Array (Fin 7023) := #[2172,2173]

def b31SpatialAngle1901Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1901OtherNodes.getD part.val 0)

def b31SpatialAngle1901Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-24311351575/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1901Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(48974146461/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1901Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-2921136377/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1901Reverse0 : AxisExclusionCertificate := ⟨(-50102582005/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1901Reverse1 : AxisExclusionCertificate := ⟨(11588767583/34359738368:ℚ),(11695634975/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1901Reverse2 : AxisExclusionCertificate := ⟨(25605811135/68719476736:ℚ),(9695956635/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1901Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1901Forward0,b31SpatialAngle1901Forward1,b31SpatialAngle1901Forward2],![b31SpatialAngle1901Reverse0,b31SpatialAngle1901Reverse1,b31SpatialAngle1901Reverse2]⟩

def b31SpatialAngle1901OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1901OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1901OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1901OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1901OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1901OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1901OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1901OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1901OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1901OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1901OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1901OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1901OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1901OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1901OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1901OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1901OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1901OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1901OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1901OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1901OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1901OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1901OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1901OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1901Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,8⟩,⟨64,16,⟨(10,18,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1901OwnerSpatial n.val),(fun n => b31SpatialAngle1901OtherSpatial n.val),(fun n => b31SpatialAngle1901OwnerAngular n.val),(fun n => b31SpatialAngle1901OtherAngular n.val),b31SpatialAngle1901Pair⟩

theorem b31_spatial_angle_block1901_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1901Owners
      b31SpatialAngle1901Others b31SpatialAngle1901Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1901Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1901Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1901_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1901Owners) (hw : w ∈ b31SpatialAngle1901Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1901_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1902OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle1902Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1902OwnerNodes.getD part.val 0)

def b31SpatialAngle1902OtherNodes : Array (Fin 7023) := #[2180,2181]

def b31SpatialAngle1902Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1902OtherNodes.getD part.val 0)

def b31SpatialAngle1902Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-28232457793/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1902Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(51708943995/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1902Forward2 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-23111346419/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1902Reverse0 : AxisExclusionCertificate := ⟨(-25061854829/34359738368:ℚ),(-15577031139/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1902Reverse1 : AxisExclusionCertificate := ⟨(23217824231/68719476736:ℚ),(11695634975/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1902Reverse2 : AxisExclusionCertificate := ⟨(26541684929/68719476736:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1902Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1902Forward0,b31SpatialAngle1902Forward1,b31SpatialAngle1902Forward2],![b31SpatialAngle1902Reverse0,b31SpatialAngle1902Reverse1,b31SpatialAngle1902Reverse2]⟩

def b31SpatialAngle1902OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1902OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1902OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1902OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1902OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1902OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1902OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1902OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1902OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1902OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1902OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1902OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1902OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1902OwnerAngularPage72 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1902OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1902OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1902OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1902OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1902OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1902OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1902OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1902OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1902OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1902OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1902Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,16⟩,⟨64,16,⟨(10,19,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1902OwnerSpatial n.val),(fun n => b31SpatialAngle1902OtherSpatial n.val),(fun n => b31SpatialAngle1902OwnerAngular n.val),(fun n => b31SpatialAngle1902OtherAngular n.val),b31SpatialAngle1902Pair⟩

theorem b31_spatial_angle_block1902_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1902Owners
      b31SpatialAngle1902Others b31SpatialAngle1902Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1902Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1902Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1902_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1902Owners) (hw : w ∈ b31SpatialAngle1902Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1902_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1903OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle1903Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1903OwnerNodes.getD part.val 0)

def b31SpatialAngle1903OtherNodes : Array (Fin 7023) := #[2524,2525]

def b31SpatialAngle1903Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1903OtherNodes.getD part.val 0)

def b31SpatialAngle1903Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1903Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(48974146461/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1903Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-23680073333/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1903Reverse0 : AxisExclusionCertificate := ⟨(-50102582005/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1903Reverse1 : AxisExclusionCertificate := ⟨(23499480357/68719476736:ℚ),(11695634975/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1903Reverse2 : AxisExclusionCertificate := ⟨(25544394417/68719476736:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1903Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1903Forward0,b31SpatialAngle1903Forward1,b31SpatialAngle1903Forward2],![b31SpatialAngle1903Reverse0,b31SpatialAngle1903Reverse1,b31SpatialAngle1903Reverse2]⟩

def b31SpatialAngle1903OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1903OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1903OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1903OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle1903OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1903OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1903OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1903OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1903OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1903OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1903OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1903OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1903OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1903OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1903OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1903OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle1903OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1903OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1903OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1903OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1903OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1903OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1903OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1903OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1903Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,8⟩,⟨64,16,⟨(11,18,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1903OwnerSpatial n.val),(fun n => b31SpatialAngle1903OtherSpatial n.val),(fun n => b31SpatialAngle1903OwnerAngular n.val),(fun n => b31SpatialAngle1903OtherAngular n.val),b31SpatialAngle1903Pair⟩

theorem b31_spatial_angle_block1903_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1903Owners
      b31SpatialAngle1903Others b31SpatialAngle1903Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1903Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1903Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1903_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1903Owners) (hw : w ∈ b31SpatialAngle1903Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1903_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1904OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033,2311,2312,2313,2318,2319,2320,2321,2326,2327,2328,2329]

def b31SpatialAngle1904Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle1904OwnerNodes.getD part.val 0)

def b31SpatialAngle1904OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle1904Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1904OtherNodes.getD part.val 0)

def b31SpatialAngle1904Forward0 : AxisExclusionCertificate := ⟨(-8824654901/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1904Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(21297109957/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1904Forward2 : AxisExclusionCertificate := ⟨(-23053560749/68719476736:ℚ),(-5781196397/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1904Reverse0 : AxisExclusionCertificate := ⟨(-44107188769/68719476736:ℚ),(-14448817953/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1904Reverse1 : AxisExclusionCertificate := ⟨(22763145675/68719476736:ℚ),(11531066273/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1904Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(5021655493/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1904Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1904Forward0,b31SpatialAngle1904Forward1,b31SpatialAngle1904Forward2],![b31SpatialAngle1904Reverse0,b31SpatialAngle1904Reverse1,b31SpatialAngle1904Reverse2]⟩

def b31SpatialAngle1904OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1904OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[]]

def b31SpatialAngle1904OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1904OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1904OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1904OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1904OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1904OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle1904OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1904OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[]]

def b31SpatialAngle1904OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1904OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1904OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1904OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1904OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1904OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1904OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1904OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1904OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1904OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1904OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1904OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1904OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1904OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1904OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1904OwnerAngularGroup1 index
  | 2 => b31SpatialAngle1904OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1904OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1904OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1904OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1904OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1904OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1904OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1904OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1904OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1904OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1904Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,0,true),by decide⟩,4⟩,⟨16,8,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1904OwnerSpatial n.val),(fun n => b31SpatialAngle1904OtherSpatial n.val),(fun n => b31SpatialAngle1904OwnerAngular n.val),(fun n => b31SpatialAngle1904OtherAngular n.val),b31SpatialAngle1904Pair⟩

theorem b31_spatial_angle_block1904_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1904Owners
      b31SpatialAngle1904Others b31SpatialAngle1904Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1904Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1904Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1904_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1904Owners) (hw : w ∈ b31SpatialAngle1904Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1904_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1905OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033,2311,2312,2313,2318,2319,2320,2321,2326,2327,2328,2329]

def b31SpatialAngle1905Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle1905OwnerNodes.getD part.val 0)

def b31SpatialAngle1905OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1905Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1905OtherNodes.getD part.val 0)

def b31SpatialAngle1905Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-1401539037/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1905Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(24447715171/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1905Forward2 : AxisExclusionCertificate := ⟨(-23403336977/68719476736:ℚ),(-22898405359/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1905Reverse0 : AxisExclusionCertificate := ⟨(-11445090139/17179869184:ℚ),(-14448817953/34359738368:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1905Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(5708521757/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1905Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(8167452691/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1905Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1905Forward0,b31SpatialAngle1905Forward1,b31SpatialAngle1905Forward2],![b31SpatialAngle1905Reverse0,b31SpatialAngle1905Reverse1,b31SpatialAngle1905Reverse2]⟩

def b31SpatialAngle1905OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1905OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle1905OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1905OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1905OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1905OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1905OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1905OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle1905OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1905OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1905OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1905OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1905OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1905OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1905OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1905OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1905OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1905OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1905OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1905OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1905OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1905OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1905OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1905OwnerAngularGroup1 index
  | 2 => b31SpatialAngle1905OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1905OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1905OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1905OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1905OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1905OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1905OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1905OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1905Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,true),by decide⟩,8⟩,⟨32,8,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1905OwnerSpatial n.val),(fun n => b31SpatialAngle1905OtherSpatial n.val),(fun n => b31SpatialAngle1905OwnerAngular n.val),(fun n => b31SpatialAngle1905OtherAngular n.val),b31SpatialAngle1905Pair⟩

theorem b31_spatial_angle_block1905_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1905Owners
      b31SpatialAngle1905Others b31SpatialAngle1905Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1905Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1905Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1905_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1905Owners) (hw : w ∈ b31SpatialAngle1905Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1905_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1906OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033,2311,2312,2313,2318,2319,2320,2321,2326,2327,2328,2329]

def b31SpatialAngle1906Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle1906OwnerNodes.getD part.val 0)

def b31SpatialAngle1906OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle1906Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1906OtherNodes.getD part.val 0)

def b31SpatialAngle1906Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1906Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(49035355875/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1906Forward2 : AxisExclusionCertificate := ⟨(-23403336977/68719476736:ℚ),(-22915912065/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1906Reverse0 : AxisExclusionCertificate := ⟨(-45983047063/68719476736:ℚ),(-14448817953/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1906Reverse1 : AxisExclusionCertificate := ⟨(11495595597/34359738368:ℚ),(5708521757/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1906Reverse2 : AxisExclusionCertificate := ⟨(10560954691/34359738368:ℚ),(8167452691/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1906Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1906Forward0,b31SpatialAngle1906Forward1,b31SpatialAngle1906Forward2],![b31SpatialAngle1906Reverse0,b31SpatialAngle1906Reverse1,b31SpatialAngle1906Reverse2]⟩

def b31SpatialAngle1906OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1906OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle1906OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1906OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1906OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1906OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1906OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1906OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle1906OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1906OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle1906OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1906OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle1906OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1906OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1906OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1906OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1906OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1906OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1906OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1906OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1906OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1906OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1906OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1906OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1906OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1906OwnerAngularGroup1 index
  | 2 => b31SpatialAngle1906OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1906OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1906OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1906OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1906OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1906OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1906OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1906OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1906OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1906OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1906Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,true),by decide⟩,8⟩,⟨32,8,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1906OwnerSpatial n.val),(fun n => b31SpatialAngle1906OtherSpatial n.val),(fun n => b31SpatialAngle1906OwnerAngular n.val),(fun n => b31SpatialAngle1906OtherAngular n.val),b31SpatialAngle1906Pair⟩

theorem b31_spatial_angle_block1906_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1906Owners
      b31SpatialAngle1906Others b31SpatialAngle1906Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1906Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1906Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1906_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1906Owners) (hw : w ∈ b31SpatialAngle1906Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1906_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1907OwnerNodes : Array (Fin 7023) := #[2679,2680,2681,2687,2688,2689,2694,2695,2696,2697,2702,2703,2704,2705,2785,2786,2787,2793,2794,2795,2800,2801,2802,2803,2808,2809,2810,2811,2927,2928,2929,2935,2936,2937,2942,2943,2944,2945,3039,3040,3041]

def b31SpatialAngle1907Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31SpatialAngle1907OwnerNodes.getD part.val 0)

def b31SpatialAngle1907OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle1907Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1907OtherNodes.getD part.val 0)

def b31SpatialAngle1907Forward0 : AxisExclusionCertificate := ⟨(-8256186191/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1907Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(21297109957/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1907Forward2 : AxisExclusionCertificate := ⟨(-13081187005/34359738368:ℚ),(-5781196397/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1907Reverse0 : AxisExclusionCertificate := ⟨(-44107188769/68719476736:ℚ),(-14448817953/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1907Reverse1 : AxisExclusionCertificate := ⟨(22763145675/68719476736:ℚ),(26357758099/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1907Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(9587219949/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1907Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1907Forward0,b31SpatialAngle1907Forward1,b31SpatialAngle1907Forward2],![b31SpatialAngle1907Reverse0,b31SpatialAngle1907Reverse1,b31SpatialAngle1907Reverse2]⟩

def b31SpatialAngle1907OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3]]

def b31SpatialAngle1907OwnerSpatialPage84 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1907OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[0,1],[0,1],[0,1],[],[],[],[],[],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[]]

def b31SpatialAngle1907OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[],[],[],[],[],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2]]

def b31SpatialAngle1907OwnerSpatialPage92 : Array (List (Fin 4)) := #[[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1907OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1]]

def b31SpatialAngle1907OwnerSpatialPage95 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1907OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1907OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle1907OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle1907OwnerSpatialPage87.getD (index%32) []
  | 27 => b31SpatialAngle1907OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1907OwnerSpatialPage92.getD (index%32) []
  | 30 => b31SpatialAngle1907OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1907OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1907OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1907OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1907OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[]]

def b31SpatialAngle1907OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1907OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1907OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1907OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1907OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1907OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1907OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1907OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1907OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31SpatialAngle1907OwnerAngularPage84 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1907OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[]]

def b31SpatialAngle1907OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle1907OwnerAngularPage92 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1907OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31SpatialAngle1907OwnerAngularPage95 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1907OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1907OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle1907OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle1907OwnerAngularPage87.getD (index%32) []
  | 27 => b31SpatialAngle1907OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1907OwnerAngularPage92.getD (index%32) []
  | 30 => b31SpatialAngle1907OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1907OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1907OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1907OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1907OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1907OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1907OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1907OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1907OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1907OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1907OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1907OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1907OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1907Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(3,0,false),by decide⟩,4⟩,⟨16,8,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1907OwnerSpatial n.val),(fun n => b31SpatialAngle1907OtherSpatial n.val),(fun n => b31SpatialAngle1907OwnerAngular n.val),(fun n => b31SpatialAngle1907OtherAngular n.val),b31SpatialAngle1907Pair⟩

theorem b31_spatial_angle_block1907_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1907Owners
      b31SpatialAngle1907Others b31SpatialAngle1907Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1907Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1907Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1907_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1907Owners) (hw : w ∈ b31SpatialAngle1907Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1907_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1908OwnerNodes : Array (Fin 7023) := #[2679,2680,2681,2687,2688,2689,2694,2695,2696,2697,2785,2786,2787]

def b31SpatialAngle1908Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle1908OwnerNodes.getD part.val 0)

def b31SpatialAngle1908OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1908Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1908OtherNodes.getD part.val 0)

def b31SpatialAngle1908Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-1401539037/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1908Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(24447715171/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1908Forward2 : AxisExclusionCertificate := ⟨(-12605673921/34359738368:ℚ),(-22898405359/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1908Reverse0 : AxisExclusionCertificate := ⟨(-11445090139/17179869184:ℚ),(-14448817953/34359738368:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1908Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(24481899805/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1908Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(7939407173/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1908Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1908Forward0,b31SpatialAngle1908Forward1,b31SpatialAngle1908Forward2],![b31SpatialAngle1908Reverse0,b31SpatialAngle1908Reverse1,b31SpatialAngle1908Reverse2]⟩

def b31SpatialAngle1908OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3]]

def b31SpatialAngle1908OwnerSpatialPage84 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1908OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1908OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1908OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle1908OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle1908OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1908OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1908OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1908OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1908OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1908OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1908OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1908OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1908OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1908OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1908OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1908OwnerAngularPage84 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1908OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1908OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1908OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle1908OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle1908OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1908OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1908OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1908OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1908OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1908OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1908OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1908OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1908OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1908OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1908Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,0,false),by decide⟩,8⟩,⟨32,8,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1908OwnerSpatial n.val),(fun n => b31SpatialAngle1908OtherSpatial n.val),(fun n => b31SpatialAngle1908OwnerAngular n.val),(fun n => b31SpatialAngle1908OtherAngular n.val),b31SpatialAngle1908Pair⟩

theorem b31_spatial_angle_block1908_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1908Owners
      b31SpatialAngle1908Others b31SpatialAngle1908Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1908Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1908Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1908_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1908Owners) (hw : w ∈ b31SpatialAngle1908Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1908_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1909OwnerNodes : Array (Fin 7023) := #[2679,2680,2681,2687,2688,2689,2694,2695,2696,2697,2785,2786,2787]

def b31SpatialAngle1909Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle1909OwnerNodes.getD part.val 0)

def b31SpatialAngle1909OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle1909Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1909OtherNodes.getD part.val 0)

def b31SpatialAngle1909Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1909Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(49035355875/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1909Forward2 : AxisExclusionCertificate := ⟨(-12605673921/34359738368:ℚ),(-22915912065/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1909Reverse0 : AxisExclusionCertificate := ⟨(-45983047063/68719476736:ℚ),(-14448817953/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1909Reverse1 : AxisExclusionCertificate := ⟨(11495595597/34359738368:ℚ),(24481899805/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1909Reverse2 : AxisExclusionCertificate := ⟨(10560954691/34359738368:ℚ),(7939407173/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1909Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1909Forward0,b31SpatialAngle1909Forward1,b31SpatialAngle1909Forward2],![b31SpatialAngle1909Reverse0,b31SpatialAngle1909Reverse1,b31SpatialAngle1909Reverse2]⟩

def b31SpatialAngle1909OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3]]

def b31SpatialAngle1909OwnerSpatialPage84 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1909OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1909OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1909OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle1909OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle1909OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1909OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1909OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1909OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle1909OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1909OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle1909OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1909OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1909OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1909OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1909OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1909OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1909OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle1909OwnerAngularPage84 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1909OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1909OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle1909OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle1909OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle1909OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1909OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1909OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1909OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1909OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1909OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1909OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1909OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1909OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1909OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1909OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1909OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1909Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,0,false),by decide⟩,8⟩,⟨32,8,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1909OwnerSpatial n.val),(fun n => b31SpatialAngle1909OtherSpatial n.val),(fun n => b31SpatialAngle1909OwnerAngular n.val),(fun n => b31SpatialAngle1909OtherAngular n.val),b31SpatialAngle1909Pair⟩

theorem b31_spatial_angle_block1909_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1909Owners
      b31SpatialAngle1909Others b31SpatialAngle1909Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1909Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1909Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1909_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1909Owners) (hw : w ∈ b31SpatialAngle1909Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1909_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1910OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705,2793,2794,2795,2800,2801,2802,2803,2808,2809,2810,2811]

def b31SpatialAngle1910Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle1910OwnerNodes.getD part.val 0)

def b31SpatialAngle1910OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1910Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1910OtherNodes.getD part.val 0)

def b31SpatialAngle1910Forward0 : AxisExclusionCertificate := ⟨(-837722445/8589934592:ℚ),(-17582625973/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1910Forward1 : AxisExclusionCertificate := ⟨(29186871597/68719476736:ℚ),(2761264615/4294967296:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1910Forward2 : AxisExclusionCertificate := ⟨(-24607967379/68719476736:ℚ),(-23377412647/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1910Reverse0 : AxisExclusionCertificate := ⟨(-11445090139/17179869184:ℚ),(-15272724341/34359738368:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1910Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(24709945323/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1910Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(7939407173/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1910Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1910Forward0,b31SpatialAngle1910Forward1,b31SpatialAngle1910Forward2],![b31SpatialAngle1910Reverse0,b31SpatialAngle1910Reverse1,b31SpatialAngle1910Reverse2]⟩

def b31SpatialAngle1910OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1910OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle1910OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1910OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle1910OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1910OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1910OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1910OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1910OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1910OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1910OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1910OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1910OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1910OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1910OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1910OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[]]

def b31SpatialAngle1910OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1910OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle1910OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1910OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1910OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1910OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1910OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1910OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1910OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1910OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1910OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1910OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1910Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,0,true),by decide⟩,4⟩,⟨32,8,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1910OwnerSpatial n.val),(fun n => b31SpatialAngle1910OtherSpatial n.val),(fun n => b31SpatialAngle1910OwnerAngular n.val),(fun n => b31SpatialAngle1910OtherAngular n.val),b31SpatialAngle1910Pair⟩

theorem b31_spatial_angle_block1910_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1910Owners
      b31SpatialAngle1910Others b31SpatialAngle1910Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1910Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1910Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1910_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1910Owners) (hw : w ∈ b31SpatialAngle1910Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1910_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1911OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705,2793,2794,2795,2800,2801,2802,2803,2808,2809,2810,2811]

def b31SpatialAngle1911Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle1911OwnerNodes.getD part.val 0)

def b31SpatialAngle1911OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle1911Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1911OtherNodes.getD part.val 0)

def b31SpatialAngle1911Forward0 : AxisExclusionCertificate := ⟨(-837722445/8589934592:ℚ),(-19137032603/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1911Forward1 : AxisExclusionCertificate := ⟨(29186871597/68719476736:ℚ),(44432860899/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1911Forward2 : AxisExclusionCertificate := ⟨(-24607967379/68719476736:ℚ),(-23409019943/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1911Reverse0 : AxisExclusionCertificate := ⟨(-45983047063/68719476736:ℚ),(-15272724341/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1911Reverse1 : AxisExclusionCertificate := ⟨(11495595597/34359738368:ℚ),(24709945323/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1911Reverse2 : AxisExclusionCertificate := ⟨(10560954691/34359738368:ℚ),(7939407173/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1911Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1911Forward0,b31SpatialAngle1911Forward1,b31SpatialAngle1911Forward2],![b31SpatialAngle1911Reverse0,b31SpatialAngle1911Reverse1,b31SpatialAngle1911Reverse2]⟩

def b31SpatialAngle1911OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1911OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle1911OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1911OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle1911OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1911OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1911OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1911OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle1911OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1911OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle1911OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1911OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1911OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1911OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1911OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1911OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1911OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1911OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[]]

def b31SpatialAngle1911OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1911OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle1911OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1911OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1911OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1911OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1911OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1911OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1911OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1911OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1911OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1911OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1911OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1911OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1911Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,0,true),by decide⟩,4⟩,⟨32,8,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1911OwnerSpatial n.val),(fun n => b31SpatialAngle1911OtherSpatial n.val),(fun n => b31SpatialAngle1911OwnerAngular n.val),(fun n => b31SpatialAngle1911OtherAngular n.val),b31SpatialAngle1911Pair⟩

theorem b31_spatial_angle_block1911_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1911Owners
      b31SpatialAngle1911Others b31SpatialAngle1911Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1911Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1911Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1911_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1911Owners) (hw : w ∈ b31SpatialAngle1911Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1911_accepted
    v w hv hw T U hT hU

end
end Sixpack
