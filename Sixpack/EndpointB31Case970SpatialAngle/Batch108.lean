import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1271OwnerNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle1271Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1271OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1271OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1271Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1271OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1271Forward0 : AxisExclusionCertificate := ⟨(-20579586789/68719476736:ℚ),(-37348415571/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1271Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(54494139593/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1271Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-3942260989/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1271Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1271Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(8597015335/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1271Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-26294248385/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1271Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1271Forward0,b31Case970SpatialAngle1271Forward1,b31Case970SpatialAngle1271Forward2],![b31Case970SpatialAngle1271Reverse0,b31Case970SpatialAngle1271Reverse1,b31Case970SpatialAngle1271Reverse2]⟩

def b31Case970SpatialAngle1271OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1271OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1271OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1271OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1271OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1271OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1271OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1271OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1271OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1271OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1271OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1271OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1271OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1271OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1271OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1271OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1271OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1271OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1271OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1271OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1271Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,false),by decide⟩,14⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1271OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1271OtherSpatial n.val),(fun n => b31Case970SpatialAngle1271OwnerAngular n.val),(fun n => b31Case970SpatialAngle1271OtherAngular n.val),b31Case970SpatialAngle1271Pair⟩

theorem b31_case970_spatial_angle_block1271_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1271Owners
      b31Case970SpatialAngle1271Others b31Case970SpatialAngle1271Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1271Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1271Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1271_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1271Owners) (hw : w ∈ b31Case970SpatialAngle1271Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1271_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1272OwnerNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle1272Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1272OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1272OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1272Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1272OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1272Forward0 : AxisExclusionCertificate := ⟨(-20579586789/68719476736:ℚ),(-38361756079/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1272Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(54494139593/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1272Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-15726179935/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1272Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1272Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(8597015335/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1272Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1272Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1272Forward0,b31Case970SpatialAngle1272Forward1,b31Case970SpatialAngle1272Forward2],![b31Case970SpatialAngle1272Reverse0,b31Case970SpatialAngle1272Reverse1,b31Case970SpatialAngle1272Reverse2]⟩

def b31Case970SpatialAngle1272OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1272OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1272OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1272OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1272OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1272OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1272OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1272OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1272OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1272OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1272OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1272OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1272OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1272OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1272OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1272OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1272OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1272OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1272OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1272OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1272Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,false),by decide⟩,14⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1272OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1272OtherSpatial n.val),(fun n => b31Case970SpatialAngle1272OwnerAngular n.val),(fun n => b31Case970SpatialAngle1272OtherAngular n.val),b31Case970SpatialAngle1272Pair⟩

theorem b31_case970_spatial_angle_block1272_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1272Owners
      b31Case970SpatialAngle1272Others b31Case970SpatialAngle1272Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1272Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1272Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1272_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1272Owners) (hw : w ∈ b31Case970SpatialAngle1272Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1272_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1273OwnerNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle1273Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1273OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1273OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1273Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1273OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1273Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-18652775775/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1273Forward1 : AxisExclusionCertificate := ⟨(55805390745/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1273Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-15850782865/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1273Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1273Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1273Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-13381092641/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1273Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1273Forward0,b31Case970SpatialAngle1273Forward1,b31Case970SpatialAngle1273Forward2],![b31Case970SpatialAngle1273Reverse0,b31Case970SpatialAngle1273Reverse1,b31Case970SpatialAngle1273Reverse2]⟩

def b31Case970SpatialAngle1273OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1273OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1273OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1273OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1273OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1273OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1273OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1273OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1273OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1273OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1273OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1273OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1273OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1273OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1273OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1273OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1273OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1273OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1273OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1273OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1273Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,true),by decide⟩,14⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1273OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1273OtherSpatial n.val),(fun n => b31Case970SpatialAngle1273OwnerAngular n.val),(fun n => b31Case970SpatialAngle1273OtherAngular n.val),b31Case970SpatialAngle1273Pair⟩

theorem b31_case970_spatial_angle_block1273_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1273Owners
      b31Case970SpatialAngle1273Others b31Case970SpatialAngle1273Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1273Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1273Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1273_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1273Owners) (hw : w ∈ b31Case970SpatialAngle1273Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1273_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1274OwnerNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle1274Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1274OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1274OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1274Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1274OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1274Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-37348415571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1274Forward1 : AxisExclusionCertificate := ⟨(55805390745/68719476736:ℚ),(54494139593/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1274Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-3942260989/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1274Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1274Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1274Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-13381092641/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1274Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1274Forward0,b31Case970SpatialAngle1274Forward1,b31Case970SpatialAngle1274Forward2],![b31Case970SpatialAngle1274Reverse0,b31Case970SpatialAngle1274Reverse1,b31Case970SpatialAngle1274Reverse2]⟩

def b31Case970SpatialAngle1274OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1274OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1274OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1274OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1274OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1274OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1274OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1274OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1274OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1274OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1274OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1274OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1274OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1274OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1274OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1274OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1274OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1274OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1274OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1274OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1274Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,true),by decide⟩,14⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1274OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1274OtherSpatial n.val),(fun n => b31Case970SpatialAngle1274OwnerAngular n.val),(fun n => b31Case970SpatialAngle1274OtherAngular n.val),b31Case970SpatialAngle1274Pair⟩

theorem b31_case970_spatial_angle_block1274_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1274Owners
      b31Case970SpatialAngle1274Others b31Case970SpatialAngle1274Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1274Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1274Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1274_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1274Owners) (hw : w ∈ b31Case970SpatialAngle1274Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1274_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1275OwnerNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle1275Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1275OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1275OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1275Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1275OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1275Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-38361756079/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1275Forward1 : AxisExclusionCertificate := ⟨(55805390745/68719476736:ℚ),(54494139593/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1275Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-15726179935/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1275Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1275Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1275Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-13381092641/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1275Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1275Forward0,b31Case970SpatialAngle1275Forward1,b31Case970SpatialAngle1275Forward2],![b31Case970SpatialAngle1275Reverse0,b31Case970SpatialAngle1275Reverse1,b31Case970SpatialAngle1275Reverse2]⟩

def b31Case970SpatialAngle1275OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1275OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1275OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1275OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1275OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1275OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1275OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1275OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1275OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1275OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1275OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1275OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1275OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1275OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1275OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1275OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1275OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1275OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1275OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1275OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1275Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,true),by decide⟩,14⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1275OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1275OtherSpatial n.val),(fun n => b31Case970SpatialAngle1275OwnerAngular n.val),(fun n => b31Case970SpatialAngle1275OtherAngular n.val),b31Case970SpatialAngle1275Pair⟩

theorem b31_case970_spatial_angle_block1275_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1275Owners
      b31Case970SpatialAngle1275Others b31Case970SpatialAngle1275Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1275Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1275Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1275_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1275Owners) (hw : w ∈ b31Case970SpatialAngle1275Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1275_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1276OwnerNodes : Array (Fin 7023) := #[4402,4403,4404,4405,4412,4413,4416,4417,4418,4419,4422,4423,4424,4425]

def b31Case970SpatialAngle1276Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle1276OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1276OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1276Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1276OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1276Forward0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-39486238887/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1276Forward1 : AxisExclusionCertificate := ⟨(52351567815/68719476736:ℚ),(51839890133/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1276Forward2 : AxisExclusionCertificate := ⟨(-29821617511/68719476736:ℚ),(-9184812753/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1276Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(18676964991/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1276Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1276Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-13131770013/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1276Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1276Forward0,b31Case970SpatialAngle1276Forward1,b31Case970SpatialAngle1276Forward2],![b31Case970SpatialAngle1276Reverse0,b31Case970SpatialAngle1276Reverse1,b31Case970SpatialAngle1276Reverse2]⟩

def b31Case970SpatialAngle1276OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle1276OwnerSpatialPage138 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1276OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1276OwnerSpatialPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle1276OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1276OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1276OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1276OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1276OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1276OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1276OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1276OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1276OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle1276OwnerAngularPage138 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1276OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1276OwnerAngularPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle1276OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1276OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1276OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1276OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1276OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1276OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1276OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1276OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1276Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(14,1,true),by decide⟩,6⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1276OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1276OtherSpatial n.val),(fun n => b31Case970SpatialAngle1276OwnerAngular n.val),(fun n => b31Case970SpatialAngle1276OtherAngular n.val),b31Case970SpatialAngle1276Pair⟩

theorem b31_case970_spatial_angle_block1276_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1276Owners
      b31Case970SpatialAngle1276Others b31Case970SpatialAngle1276Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1276Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1276Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1276_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1276Owners) (hw : w ∈ b31Case970SpatialAngle1276Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1276_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1277OwnerNodes : Array (Fin 7023) := #[4406,4407]

def b31Case970SpatialAngle1277Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1277OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1277OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1277Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1277OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1277Forward0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-17008856841/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1277Forward1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1277Forward2 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-16649021683/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1277Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(18195878307/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1277Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(8597015335/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1277Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-13131770013/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1277Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1277Forward0,b31Case970SpatialAngle1277Forward1,b31Case970SpatialAngle1277Forward2],![b31Case970SpatialAngle1277Reverse0,b31Case970SpatialAngle1277Reverse1,b31Case970SpatialAngle1277Reverse2]⟩

def b31Case970SpatialAngle1277OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1277OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1277OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1277OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1277OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1277OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1277OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1277OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1277OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1277OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1277OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1277OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1277OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1277OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1277OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1277OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1277OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1277OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1277OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1277OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1277Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(28,3,true),by decide⟩,7⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1277OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1277OtherSpatial n.val),(fun n => b31Case970SpatialAngle1277OwnerAngular n.val),(fun n => b31Case970SpatialAngle1277OtherAngular n.val),b31Case970SpatialAngle1277Pair⟩

theorem b31_case970_spatial_angle_block1277_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1277Owners
      b31Case970SpatialAngle1277Others b31Case970SpatialAngle1277Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1277Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1277Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1277_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1277Owners) (hw : w ∈ b31Case970SpatialAngle1277Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1277_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1278OwnerNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle1278Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1278OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1278OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1278Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1278OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1278Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-38404620101/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1278Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(6928217649/8589934592:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1278Forward2 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-15644441025/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1278Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(18694523563/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1278Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1278Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-26294248385/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1278Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1278Forward0,b31Case970SpatialAngle1278Forward1,b31Case970SpatialAngle1278Forward2],![b31Case970SpatialAngle1278Reverse0,b31Case970SpatialAngle1278Reverse1,b31Case970SpatialAngle1278Reverse2]⟩

def b31Case970SpatialAngle1278OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1278OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1278OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1278OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1278OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1278OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1278OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1278OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1278OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1278OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1278OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle1278OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1278OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1278OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1278OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1278OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1278OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1278OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1278OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1278OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1278Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,2,true),by decide⟩,14⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1278OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1278OtherSpatial n.val),(fun n => b31Case970SpatialAngle1278OwnerAngular n.val),(fun n => b31Case970SpatialAngle1278OtherAngular n.val),b31Case970SpatialAngle1278Pair⟩

theorem b31_case970_spatial_angle_block1278_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1278Owners
      b31Case970SpatialAngle1278Others b31Case970SpatialAngle1278Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1278Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1278Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1278_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1278Owners) (hw : w ∈ b31Case970SpatialAngle1278Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1278_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1279OwnerNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle1279Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1279OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1279OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1279Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1279OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1279Forward0 : AxisExclusionCertificate := ⟨(-20579586789/68719476736:ℚ),(-38404620101/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1279Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(6928217649/8589934592:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1279Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-15644441025/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1279Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1279Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(8597015335/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1279Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-26294248385/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1279Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1279Forward0,b31Case970SpatialAngle1279Forward1,b31Case970SpatialAngle1279Forward2],![b31Case970SpatialAngle1279Reverse0,b31Case970SpatialAngle1279Reverse1,b31Case970SpatialAngle1279Reverse2]⟩

def b31Case970SpatialAngle1279OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1279OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1279OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1279OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1279OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1279OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1279OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1279OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1279OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1279OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1279OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1279OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1279OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1279OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1279OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1279OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1279OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1279OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1279OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1279OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1279Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,false),by decide⟩,14⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1279OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1279OtherSpatial n.val),(fun n => b31Case970SpatialAngle1279OwnerAngular n.val),(fun n => b31Case970SpatialAngle1279OtherAngular n.val),b31Case970SpatialAngle1279Pair⟩

theorem b31_case970_spatial_angle_block1279_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1279Owners
      b31Case970SpatialAngle1279Others b31Case970SpatialAngle1279Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1279Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1279Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1279_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1279Owners) (hw : w ∈ b31Case970SpatialAngle1279Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1279_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1280OwnerNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle1280Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1280OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1280OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1280Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1280OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1280Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-38404620101/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1280Forward1 : AxisExclusionCertificate := ⟨(55805390745/68719476736:ℚ),(6928217649/8589934592:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1280Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-15644441025/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1280Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1280Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1280Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-13381092641/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1280Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1280Forward0,b31Case970SpatialAngle1280Forward1,b31Case970SpatialAngle1280Forward2],![b31Case970SpatialAngle1280Reverse0,b31Case970SpatialAngle1280Reverse1,b31Case970SpatialAngle1280Reverse2]⟩

def b31Case970SpatialAngle1280OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1280OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1280OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1280OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1280OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1280OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1280OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1280OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1280OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1280OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1280OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1280OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1280OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1280OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1280OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1280OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1280OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1280OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1280OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1280OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1280Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,true),by decide⟩,14⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1280OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1280OtherSpatial n.val),(fun n => b31Case970SpatialAngle1280OwnerAngular n.val),(fun n => b31Case970SpatialAngle1280OtherAngular n.val),b31Case970SpatialAngle1280Pair⟩

theorem b31_case970_spatial_angle_block1280_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1280Owners
      b31Case970SpatialAngle1280Others b31Case970SpatialAngle1280Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1280Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1280Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1280_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1280Owners) (hw : w ∈ b31Case970SpatialAngle1280Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1280_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1281OwnerNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle1281Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1281OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1281OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1281Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1281OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1281Forward0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-36292211041/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1281Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1281Forward2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-15988409521/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1281Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(41274185265/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1281Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1281Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1281Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1281Forward0,b31Case970SpatialAngle1281Forward1,b31Case970SpatialAngle1281Forward2],![b31Case970SpatialAngle1281Reverse0,b31Case970SpatialAngle1281Reverse1,b31Case970SpatialAngle1281Reverse2]⟩

def b31Case970SpatialAngle1281OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1281OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1281OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1281OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1281OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1281OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1281OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1281OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1281OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1281OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1281OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1281OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1281OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1281OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1281OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1281OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1281OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1281OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1281OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1281OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1281Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,1,true),by decide⟩,14⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1281OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1281OtherSpatial n.val),(fun n => b31Case970SpatialAngle1281OwnerAngular n.val),(fun n => b31Case970SpatialAngle1281OtherAngular n.val),b31Case970SpatialAngle1281Pair⟩

theorem b31_case970_spatial_angle_block1281_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1281Owners
      b31Case970SpatialAngle1281Others b31Case970SpatialAngle1281Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1281Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1281Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1281_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1281Owners) (hw : w ∈ b31Case970SpatialAngle1281Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1281_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1282OwnerNodes : Array (Fin 7023) := #[4453,4454]

def b31Case970SpatialAngle1282Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1282OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1282OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1282Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1282OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1282Forward0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-35101667939/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1282Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1282Forward2 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-9674649799/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1282Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1282Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1282Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1282Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1282Forward0,b31Case970SpatialAngle1282Forward1,b31Case970SpatialAngle1282Forward2],![b31Case970SpatialAngle1282Reverse0,b31Case970SpatialAngle1282Reverse1,b31Case970SpatialAngle1282Reverse2]⟩

def b31Case970SpatialAngle1282OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1282OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1282OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1282OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1282OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1282OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1282OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1282OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1282OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1282OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1282OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1282OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1282OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1282OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1282OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1282OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1282OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1282OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1282OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1282OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1282Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,30⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1282OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1282OtherSpatial n.val),(fun n => b31Case970SpatialAngle1282OwnerAngular n.val),(fun n => b31Case970SpatialAngle1282OtherAngular n.val),b31Case970SpatialAngle1282Pair⟩

theorem b31_case970_spatial_angle_block1282_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1282Owners
      b31Case970SpatialAngle1282Others b31Case970SpatialAngle1282Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1282Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1282Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1282_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1282Owners) (hw : w ∈ b31Case970SpatialAngle1282Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1282_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1283OwnerNodes : Array (Fin 7023) := #[4455,4456]

def b31Case970SpatialAngle1283Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1283OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1283OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1283Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1283OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1283Forward0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-8382247107/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1283Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(28030138099/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1283Forward2 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-21244516305/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1283Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1283Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1283Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1283Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1283Forward0,b31Case970SpatialAngle1283Forward1,b31Case970SpatialAngle1283Forward2],![b31Case970SpatialAngle1283Reverse0,b31Case970SpatialAngle1283Reverse1,b31Case970SpatialAngle1283Reverse2]⟩

def b31Case970SpatialAngle1283OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1283OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1283OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1283OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1283OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1283OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1283OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1283OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1283OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1283OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1283OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1283OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1283OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1283OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1283OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1283OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1283OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1283OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1283OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1283OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1283Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,31⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1283OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1283OtherSpatial n.val),(fun n => b31Case970SpatialAngle1283OwnerAngular n.val),(fun n => b31Case970SpatialAngle1283OtherAngular n.val),b31Case970SpatialAngle1283Pair⟩

theorem b31_case970_spatial_angle_block1283_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1283Owners
      b31Case970SpatialAngle1283Others b31Case970SpatialAngle1283Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1283Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1283Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1283_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1283Owners) (hw : w ∈ b31Case970SpatialAngle1283Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1283_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1284OwnerNodes : Array (Fin 7023) := #[4614]

def b31Case970SpatialAngle1284Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1284OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1284OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1284Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1284OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1284Forward0 : AxisExclusionCertificate := ⟨(-20269490535/68719476736:ℚ),(-19052597595/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1284Forward1 : AxisExclusionCertificate := ⟨(57871818411/68719476736:ℚ),(6865529093/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1284Forward2 : AxisExclusionCertificate := ⟨(-37695815141/68719476736:ℚ),(-3873388803/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1284Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(20649769959/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1284Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1284Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55698917585/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1284Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1284Forward0,b31Case970SpatialAngle1284Forward1,b31Case970SpatialAngle1284Forward2],![b31Case970SpatialAngle1284Reverse0,b31Case970SpatialAngle1284Reverse1,b31Case970SpatialAngle1284Reverse2]⟩

def b31Case970SpatialAngle1284OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1284OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1284OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1284OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1284OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1284OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1284OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1284OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1284OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1284OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1284OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1284OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1284OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1284OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1284OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1284OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1284OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1284OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1284OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1284OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1284Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,28⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1284OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1284OtherSpatial n.val),(fun n => b31Case970SpatialAngle1284OwnerAngular n.val),(fun n => b31Case970SpatialAngle1284OtherAngular n.val),b31Case970SpatialAngle1284Pair⟩

theorem b31_case970_spatial_angle_block1284_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1284Owners
      b31Case970SpatialAngle1284Others b31Case970SpatialAngle1284Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1284Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1284Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1284_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1284Owners) (hw : w ∈ b31Case970SpatialAngle1284Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1284_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1285OwnerNodes : Array (Fin 7023) := #[4615,4616]

def b31Case970SpatialAngle1285Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1285OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1285OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1285Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1285OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1285Forward0 : AxisExclusionCertificate := ⟨(-18270844321/68719476736:ℚ),(-36627971633/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1285Forward1 : AxisExclusionCertificate := ⟨(56851909025/68719476736:ℚ),(55373317969/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1285Forward2 : AxisExclusionCertificate := ⟨(-39977590807/68719476736:ℚ),(-17454956379/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1285Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(5436765667/8589934592:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1285Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1285Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-14031818979/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1285Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1285Forward0,b31Case970SpatialAngle1285Forward1,b31Case970SpatialAngle1285Forward2],![b31Case970SpatialAngle1285Reverse0,b31Case970SpatialAngle1285Reverse1,b31Case970SpatialAngle1285Reverse2]⟩

def b31Case970SpatialAngle1285OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1285OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1285OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1285OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1285OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1285OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1285OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1285OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1285OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1285OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1285OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1285OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1285OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1285OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1285OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1285OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1285OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1285OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1285OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1285OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1285Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,29⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1285OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1285OtherSpatial n.val),(fun n => b31Case970SpatialAngle1285OwnerAngular n.val),(fun n => b31Case970SpatialAngle1285OtherAngular n.val),b31Case970SpatialAngle1285Pair⟩

theorem b31_case970_spatial_angle_block1285_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1285Owners
      b31Case970SpatialAngle1285Others b31Case970SpatialAngle1285Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1285Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1285Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1285_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1285Owners) (hw : w ∈ b31Case970SpatialAngle1285Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1285_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1286OwnerNodes : Array (Fin 7023) := #[4628]

def b31Case970SpatialAngle1286Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1286OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1286OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1286Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1286OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1286Forward0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-19052597595/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1286Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(6865529093/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1286Forward2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-3873388803/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1286Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(42250811095/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1286Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7261996033/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1286Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1286Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1286Forward0,b31Case970SpatialAngle1286Forward1,b31Case970SpatialAngle1286Forward2],![b31Case970SpatialAngle1286Reverse0,b31Case970SpatialAngle1286Reverse1,b31Case970SpatialAngle1286Reverse2]⟩

def b31Case970SpatialAngle1286OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1286OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1286OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1286OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1286OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1286OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1286OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1286OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1286OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1286OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1286OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1286OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1286OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1286OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1286OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1286OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1286OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1286OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1286OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1286OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1286Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,28⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1286OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1286OtherSpatial n.val),(fun n => b31Case970SpatialAngle1286OwnerAngular n.val),(fun n => b31Case970SpatialAngle1286OtherAngular n.val),b31Case970SpatialAngle1286Pair⟩

theorem b31_case970_spatial_angle_block1286_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1286Owners
      b31Case970SpatialAngle1286Others b31Case970SpatialAngle1286Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1286Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1286Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1286_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1286Owners) (hw : w ∈ b31Case970SpatialAngle1286Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1286_accepted
    v w hv hw T U hT hU

end
end Sixpack
