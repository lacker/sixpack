import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3517OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3517Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3517OwnerNodes.getD part.val 0)

def b31SpatialAngle3517OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle3517Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3517OtherNodes.getD part.val 0)

def b31SpatialAngle3517Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-8964994517/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3517Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(25269198977/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3517Forward2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-1197032801/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3517Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3517Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3517Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-8069818549/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3517Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3517Forward0,b31SpatialAngle3517Forward1,b31SpatialAngle3517Forward2],![b31SpatialAngle3517Reverse0,b31SpatialAngle3517Reverse1,b31SpatialAngle3517Reverse2]⟩

def b31SpatialAngle3517OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3517OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3517OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3517OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3517OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3517OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3517OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3517OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3517OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3517OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3517OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle3517OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3517OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3517OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3517OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3517OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3517OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3517OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3517OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3517OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3517OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3517OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3517OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3517OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3517OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle3517OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3517OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3517OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3517Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,6⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3517OwnerSpatial n.val),(fun n => b31SpatialAngle3517OtherSpatial n.val),(fun n => b31SpatialAngle3517OwnerAngular n.val),(fun n => b31SpatialAngle3517OtherAngular n.val),b31SpatialAngle3517Pair⟩

theorem b31_spatial_angle_block3517_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3517Owners
      b31SpatialAngle3517Others b31SpatialAngle3517Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3517Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3517Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3517_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3517Owners) (hw : w ∈ b31SpatialAngle3517Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3517_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3518OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3518Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3518OwnerNodes.getD part.val 0)

def b31SpatialAngle3518OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle3518Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3518OtherNodes.getD part.val 0)

def b31SpatialAngle3518Forward0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-8964994517/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3518Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(25269198977/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3518Forward2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-1197032801/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3518Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3518Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3518Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3518Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3518Forward0,b31SpatialAngle3518Forward1,b31SpatialAngle3518Forward2],![b31SpatialAngle3518Reverse0,b31SpatialAngle3518Reverse1,b31SpatialAngle3518Reverse2]⟩

def b31SpatialAngle3518OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3518OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3518OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3518OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3518OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3518OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3518OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3518OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3518OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3518OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3518OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle3518OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3518OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3518OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3518OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3518OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3518OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3518OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3518OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3518OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3518OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3518OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3518OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3518OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3518OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle3518OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3518OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3518OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3518Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,6⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3518OwnerSpatial n.val),(fun n => b31SpatialAngle3518OtherSpatial n.val),(fun n => b31SpatialAngle3518OwnerAngular n.val),(fun n => b31SpatialAngle3518OtherAngular n.val),b31SpatialAngle3518Pair⟩

theorem b31_spatial_angle_block3518_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3518Owners
      b31SpatialAngle3518Others b31SpatialAngle3518Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3518Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3518Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3518_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3518Owners) (hw : w ∈ b31SpatialAngle3518Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3518_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3519OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3519Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3519OwnerNodes.getD part.val 0)

def b31SpatialAngle3519OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle3519Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3519OtherNodes.getD part.val 0)

def b31SpatialAngle3519Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-8964994517/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3519Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(25269198977/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3519Forward2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-1197032801/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3519Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3519Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3519Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3519Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3519Forward0,b31SpatialAngle3519Forward1,b31SpatialAngle3519Forward2],![b31SpatialAngle3519Reverse0,b31SpatialAngle3519Reverse1,b31SpatialAngle3519Reverse2]⟩

def b31SpatialAngle3519OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3519OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3519OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3519OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3519OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3519OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3519OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3519OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3519OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3519OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3519OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle3519OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3519OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3519OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3519OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3519OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3519OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3519OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3519OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3519OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3519OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3519OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3519OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3519OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3519OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle3519OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3519OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3519OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3519Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,6⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3519OwnerSpatial n.val),(fun n => b31SpatialAngle3519OtherSpatial n.val),(fun n => b31SpatialAngle3519OwnerAngular n.val),(fun n => b31SpatialAngle3519OtherAngular n.val),b31SpatialAngle3519Pair⟩

theorem b31_spatial_angle_block3519_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3519Owners
      b31SpatialAngle3519Others b31SpatialAngle3519Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3519Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3519Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3519_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3519Owners) (hw : w ∈ b31SpatialAngle3519Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3519_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3520OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143]

def b31SpatialAngle3520Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3520OwnerNodes.getD part.val 0)

def b31SpatialAngle3520OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle3520Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3520OtherNodes.getD part.val 0)

def b31SpatialAngle3520Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-15384132327/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3520Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(1621240129/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3520Forward2 : AxisExclusionCertificate := ⟨(-9491812187/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3520Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3520Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3520Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3520Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3520Forward0,b31SpatialAngle3520Forward1,b31SpatialAngle3520Forward2],![b31SpatialAngle3520Reverse0,b31SpatialAngle3520Reverse1,b31SpatialAngle3520Reverse2]⟩

def b31SpatialAngle3520OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3520OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3520OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3520OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3520OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3520OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3520OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3520OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3520OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3520OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3520OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle3520OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3520OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3520OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3520OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3520OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3520OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3520OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3520OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3520OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3520OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3520OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3520OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3520OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3520OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle3520OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3520OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3520OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3520Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,7⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3520OwnerSpatial n.val),(fun n => b31SpatialAngle3520OtherSpatial n.val),(fun n => b31SpatialAngle3520OwnerAngular n.val),(fun n => b31SpatialAngle3520OtherAngular n.val),b31SpatialAngle3520Pair⟩

theorem b31_spatial_angle_block3520_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3520Owners
      b31SpatialAngle3520Others b31SpatialAngle3520Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3520Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3520Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3520_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3520Owners) (hw : w ∈ b31SpatialAngle3520Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3520_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3521OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433,1434,1435,1436,1437]

def b31SpatialAngle3521Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3521OwnerNodes.getD part.val 0)

def b31SpatialAngle3521OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle3521Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3521OtherNodes.getD part.val 0)

def b31SpatialAngle3521Forward0 : AxisExclusionCertificate := ⟨(-19150796243/34359738368:ℚ),(-15384132327/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3521Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(1621240129/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3521Forward2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3521Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3521Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3521Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3521Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3521Forward0,b31SpatialAngle3521Forward1,b31SpatialAngle3521Forward2],![b31SpatialAngle3521Reverse0,b31SpatialAngle3521Reverse1,b31SpatialAngle3521Reverse2]⟩

def b31SpatialAngle3521OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3521OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3521OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3521OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3521OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3521OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3521OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3521OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3521OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3521OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3521OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle3521OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3521OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3521OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3521OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3521OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3521OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3521OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3521OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3521OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3521OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3521OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3521OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3521OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3521OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle3521OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3521OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3521OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3521Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,7⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3521OwnerSpatial n.val),(fun n => b31SpatialAngle3521OtherSpatial n.val),(fun n => b31SpatialAngle3521OwnerAngular n.val),(fun n => b31SpatialAngle3521OtherAngular n.val),b31SpatialAngle3521Pair⟩

theorem b31_spatial_angle_block3521_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3521Owners
      b31SpatialAngle3521Others b31SpatialAngle3521Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3521Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3521Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3521_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3521Owners) (hw : w ∈ b31SpatialAngle3521Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3521_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3522OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle3522Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3522OwnerNodes.getD part.val 0)

def b31SpatialAngle3522OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle3522Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3522OtherNodes.getD part.val 0)

def b31SpatialAngle3522Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-15384132327/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3522Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(1621240129/4294967296:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3522Forward2 : AxisExclusionCertificate := ⟨(-10395817619/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3522Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3522Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3522Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3522Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3522Forward0,b31SpatialAngle3522Forward1,b31SpatialAngle3522Forward2],![b31SpatialAngle3522Reverse0,b31SpatialAngle3522Reverse1,b31SpatialAngle3522Reverse2]⟩

def b31SpatialAngle3522OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3522OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3522OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3522OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3522OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3522OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3522OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3522OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3522OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3522OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3522OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle3522OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3522OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3522OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3522OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3522OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3522OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3522OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3522OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3522OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3522OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3522OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3522OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3522OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3522OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle3522OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3522OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3522OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3522Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,7⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3522OwnerSpatial n.val),(fun n => b31SpatialAngle3522OtherSpatial n.val),(fun n => b31SpatialAngle3522OwnerAngular n.val),(fun n => b31SpatialAngle3522OtherAngular n.val),b31SpatialAngle3522Pair⟩

theorem b31_spatial_angle_block3522_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3522Owners
      b31SpatialAngle3522Others b31SpatialAngle3522Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3522Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3522Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3522_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3522Owners) (hw : w ∈ b31SpatialAngle3522Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3522_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3523OwnerNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449]

def b31SpatialAngle3523Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31SpatialAngle3523OwnerNodes.getD part.val 0)

def b31SpatialAngle3523OtherNodes : Array (Fin 7023) := #[88,89,90,91,582,583,584,585,590,591,592,593,598,599,600,601]

def b31SpatialAngle3523Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3523OtherNodes.getD part.val 0)

def b31SpatialAngle3523Forward0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-18397808631/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3523Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(13442319261/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3523Forward2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-1197032801/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3523Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3523Reverse1 : AxisExclusionCertificate := ⟨(13048637151/34359738368:ℚ),(51490602399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3523Reverse2 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-8069818549/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3523Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3523Forward0,b31SpatialAngle3523Forward1,b31SpatialAngle3523Forward2],![b31SpatialAngle3523Reverse0,b31SpatialAngle3523Reverse1,b31SpatialAngle3523Reverse2]⟩

def b31SpatialAngle3523OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3523OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3523OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3523OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3523OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3523OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3523OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3523OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3523OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3523OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle3523OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle3523OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3523OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle3523OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3523OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3523OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3523OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3523OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3523OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3523OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3523OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3523OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3523OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3523OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3523OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3523OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3523OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3523OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3523OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle3523OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3523OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3523OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3523Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,6⟩,⟨32,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3523OwnerSpatial n.val),(fun n => b31SpatialAngle3523OtherSpatial n.val),(fun n => b31SpatialAngle3523OwnerAngular n.val),(fun n => b31SpatialAngle3523OtherAngular n.val),b31SpatialAngle3523Pair⟩

theorem b31_spatial_angle_block3523_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3523Owners
      b31SpatialAngle3523Others b31SpatialAngle3523Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3523Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3523Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3523_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3523Owners) (hw : w ∈ b31SpatialAngle3523Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3523_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3524OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143,1430,1431,1432,1433,1434,1435,1436,1437,1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle3524Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle3524OwnerNodes.getD part.val 0)

def b31SpatialAngle3524OtherNodes : Array (Fin 7023) := #[88,89,90,91,582,583,584,585,590,591,592,593,598,599,600,601]

def b31SpatialAngle3524Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3524OtherNodes.getD part.val 0)

def b31SpatialAngle3524Forward0 : AxisExclusionCertificate := ⟨(-39284314037/68719476736:ℚ),(-7770782283/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3524Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3524Forward2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3524Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3524Reverse1 : AxisExclusionCertificate := ⟨(13048637151/34359738368:ℚ),(51490602399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3524Reverse2 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3524Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3524Forward0,b31SpatialAngle3524Forward1,b31SpatialAngle3524Forward2],![b31SpatialAngle3524Reverse0,b31SpatialAngle3524Reverse1,b31SpatialAngle3524Reverse2]⟩

def b31SpatialAngle3524OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3524OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle3524OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3524OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3524OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3524OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3524OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3524OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3524OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3524OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle3524OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle3524OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3524OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle3524OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3524OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3524OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3524OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3524OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3524OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3524OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3524OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3524OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3524OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3524OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3524OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3524OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3524OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3524OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3524OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle3524OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3524OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3524OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3524Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,7⟩,⟨32,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3524OwnerSpatial n.val),(fun n => b31SpatialAngle3524OtherSpatial n.val),(fun n => b31SpatialAngle3524OwnerAngular n.val),(fun n => b31SpatialAngle3524OtherAngular n.val),b31SpatialAngle3524Pair⟩

theorem b31_spatial_angle_block3524_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3524Owners
      b31SpatialAngle3524Others b31SpatialAngle3524Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3524Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3524Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3524_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3524Owners) (hw : w ∈ b31SpatialAngle3524Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3524_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3525OwnerNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449]

def b31SpatialAngle3525Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31SpatialAngle3525OwnerNodes.getD part.val 0)

def b31SpatialAngle3525OtherNodes : Array (Fin 7023) := #[96,97,98,99,104,105,106,107,112,113,114,115,606,607,608,609]

def b31SpatialAngle3525Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3525OtherNodes.getD part.val 0)

def b31SpatialAngle3525Forward0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-20013248175/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3525Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(13442319261/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3525Forward2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-4320311607/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3525Reverse0 : AxisExclusionCertificate := ⟨(-16137174567/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3525Reverse1 : AxisExclusionCertificate := ⟨(26254706541/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3525Reverse2 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-8069818549/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3525Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3525Forward0,b31SpatialAngle3525Forward1,b31SpatialAngle3525Forward2],![b31SpatialAngle3525Reverse0,b31SpatialAngle3525Reverse1,b31SpatialAngle3525Reverse2]⟩

def b31SpatialAngle3525OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3525OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3525OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3525OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3525OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3525OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3525OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3525OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3525OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3525OtherSpatialPage3 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3525OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3525OtherSpatialPage19 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3525OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3525OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle3525OtherSpatialPage18.getD (index%32) []
  | 19 => b31SpatialAngle3525OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3525OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3525OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3525OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3525OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3525OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3525OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3525OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3525OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3525OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3525OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3525OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3525OtherAngularPage3 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3525OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3525OtherAngularPage19 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3525OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3525OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle3525OtherAngularPage18.getD (index%32) []
  | 19 => b31SpatialAngle3525OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3525OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3525OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3525Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,13,true),by decide⟩,6⟩,⟨32,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3525OwnerSpatial n.val),(fun n => b31SpatialAngle3525OtherSpatial n.val),(fun n => b31SpatialAngle3525OwnerAngular n.val),(fun n => b31SpatialAngle3525OtherAngular n.val),b31SpatialAngle3525Pair⟩

theorem b31_spatial_angle_block3525_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3525Owners
      b31SpatialAngle3525Others b31SpatialAngle3525Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3525Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3525Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3525_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3525Owners) (hw : w ∈ b31SpatialAngle3525Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3525_accepted
    v w hv hw T U hT hU

end
end Sixpack
