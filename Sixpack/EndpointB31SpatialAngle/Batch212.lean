import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3225OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3225Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3225OwnerNodes.getD part.val 0)

def b31SpatialAngle3225OtherNodes : Array (Fin 7023) := #[1091,1092,1093,1094]

def b31SpatialAngle3225Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3225OtherNodes.getD part.val 0)

def b31SpatialAngle3225Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-1771412125/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3225Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(13240434887/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3225Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3225Reverse0 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-2567647655/4294967296:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3225Reverse1 : AxisExclusionCertificate := ⟨(25554562681/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3225Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-5079854711/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3225Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3225Forward0,b31SpatialAngle3225Forward1,b31SpatialAngle3225Forward2],![b31SpatialAngle3225Reverse0,b31SpatialAngle3225Reverse1,b31SpatialAngle3225Reverse2]⟩

def b31SpatialAngle3225OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3225OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3225OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3225OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3225OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3225OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3225OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3225OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3225OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3225OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3225OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3225OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3225OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3225OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3225OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3225OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3225OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3225OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3225OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3225OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3225Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3225OwnerSpatial n.val),(fun n => b31SpatialAngle3225OtherSpatial n.val),(fun n => b31SpatialAngle3225OwnerAngular n.val),(fun n => b31SpatialAngle3225OtherAngular n.val),b31SpatialAngle3225Pair⟩

theorem b31_spatial_angle_block3225_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3225Owners
      b31SpatialAngle3225Others b31SpatialAngle3225Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3225Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3225Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3225_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3225Owners) (hw : w ∈ b31SpatialAngle3225Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3225_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3226OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3226Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3226OwnerNodes.getD part.val 0)

def b31SpatialAngle3226OtherNodes : Array (Fin 7023) := #[1088,1089,1090]

def b31SpatialAngle3226Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3226OtherNodes.getD part.val 0)

def b31SpatialAngle3226Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12909965757/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3226Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(13287181295/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3226Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3226Reverse0 : AxisExclusionCertificate := ⟨(-15227501531/68719476736:ℚ),(-10873954493/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3226Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(50577908419/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3226Reverse2 : AxisExclusionCertificate := ⟨(-11338226315/68719476736:ℚ),(-5901282985/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3226Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3226Forward0,b31SpatialAngle3226Forward1,b31SpatialAngle3226Forward2],![b31SpatialAngle3226Reverse0,b31SpatialAngle3226Reverse1,b31SpatialAngle3226Reverse2]⟩

def b31SpatialAngle3226OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3226OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3226OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3226OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3226OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3226OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3226OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3226OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3226OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3226OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3226OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3226OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3226OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3226OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3226OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3226OtherAngularPage34 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3226OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3226OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3226OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3226OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3226Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(2,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3226OwnerSpatial n.val),(fun n => b31SpatialAngle3226OtherSpatial n.val),(fun n => b31SpatialAngle3226OwnerAngular n.val),(fun n => b31SpatialAngle3226OtherAngular n.val),b31SpatialAngle3226Pair⟩

theorem b31_spatial_angle_block3226_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3226Owners
      b31SpatialAngle3226Others b31SpatialAngle3226Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3226Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3226Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3226_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3226Owners) (hw : w ∈ b31SpatialAngle3226Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3226_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3227OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3227Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3227OwnerNodes.getD part.val 0)

def b31SpatialAngle3227OtherNodes : Array (Fin 7023) := #[1091,1092,1093,1094]

def b31SpatialAngle3227Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3227OtherNodes.getD part.val 0)

def b31SpatialAngle3227Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3227Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(13287181295/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3227Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3227Reverse0 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3227Reverse1 : AxisExclusionCertificate := ⟨(25554562681/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3227Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3227Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3227Forward0,b31SpatialAngle3227Forward1,b31SpatialAngle3227Forward2],![b31SpatialAngle3227Reverse0,b31SpatialAngle3227Reverse1,b31SpatialAngle3227Reverse2]⟩

def b31SpatialAngle3227OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3227OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3227OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3227OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3227OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3227OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3227OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3227OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3227OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3227OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3227OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3227OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3227OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3227OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3227OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3227OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3227OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3227OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3227OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3227OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3227Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(2,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3227OwnerSpatial n.val),(fun n => b31SpatialAngle3227OtherSpatial n.val),(fun n => b31SpatialAngle3227OwnerAngular n.val),(fun n => b31SpatialAngle3227OtherAngular n.val),b31SpatialAngle3227Pair⟩

theorem b31_spatial_angle_block3227_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3227Owners
      b31SpatialAngle3227Others b31SpatialAngle3227Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3227Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3227Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3227_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3227Owners) (hw : w ∈ b31SpatialAngle3227Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3227_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3228OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3228Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3228OwnerNodes.getD part.val 0)

def b31SpatialAngle3228OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105]

def b31SpatialAngle3228Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3228OtherNodes.getD part.val 0)

def b31SpatialAngle3228Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3228Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13287181295/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3228Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5968401727/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3228Reverse0 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3228Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3228Reverse2 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-1635911883/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3228Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3228Forward0,b31SpatialAngle3228Forward1,b31SpatialAngle3228Forward2],![b31SpatialAngle3228Reverse0,b31SpatialAngle3228Reverse1,b31SpatialAngle3228Reverse2]⟩

def b31SpatialAngle3228OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3228OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3228OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3228OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3228OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3228OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3228OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3228OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3228OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3228OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3228OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3228OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3228OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3228OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3228OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3228OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3228OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3228OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3228OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3228OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3228Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,16,⟨(2,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3228OwnerSpatial n.val),(fun n => b31SpatialAngle3228OtherSpatial n.val),(fun n => b31SpatialAngle3228OwnerAngular n.val),(fun n => b31SpatialAngle3228OtherAngular n.val),b31SpatialAngle3228Pair⟩

theorem b31_spatial_angle_block3228_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3228Owners
      b31SpatialAngle3228Others b31SpatialAngle3228Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3228Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3228Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3228_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3228Owners) (hw : w ∈ b31SpatialAngle3228Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3228_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3229OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3229Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3229OwnerNodes.getD part.val 0)

def b31SpatialAngle3229OtherNodes : Array (Fin 7023) := #[1112,1113,1114,1115]

def b31SpatialAngle3229Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3229OtherNodes.getD part.val 0)

def b31SpatialAngle3229Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13617759227/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3229Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(27552524733/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3229Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5968401727/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3229Reverse0 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3229Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3229Reverse2 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-1635911883/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3229Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3229Forward0,b31SpatialAngle3229Forward1,b31SpatialAngle3229Forward2],![b31SpatialAngle3229Reverse0,b31SpatialAngle3229Reverse1,b31SpatialAngle3229Reverse2]⟩

def b31SpatialAngle3229OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3229OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3229OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3229OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3229OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3229OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3229OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3229OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3229OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3229OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3229OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3229OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3229OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3229OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3229OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3229OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3229OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3229OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3229OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3229OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3229Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,16,⟨(2,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3229OwnerSpatial n.val),(fun n => b31SpatialAngle3229OtherSpatial n.val),(fun n => b31SpatialAngle3229OwnerAngular n.val),(fun n => b31SpatialAngle3229OtherAngular n.val),b31SpatialAngle3229Pair⟩

theorem b31_spatial_angle_block3229_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3229Owners
      b31SpatialAngle3229Others b31SpatialAngle3229Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3229Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3229Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3229_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3229Owners) (hw : w ∈ b31SpatialAngle3229Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3229_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3230OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3230Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3230OwnerNodes.getD part.val 0)

def b31SpatialAngle3230OtherNodes : Array (Fin 7023) := #[1124,1125,1126,1127]

def b31SpatialAngle3230Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3230OtherNodes.getD part.val 0)

def b31SpatialAngle3230Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14558843015/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3230Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(3252319773/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3230Forward2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3230Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3230Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3230Reverse2 : AxisExclusionCertificate := ⟨(-11380999049/68719476736:ℚ),(-1635911883/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3230Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3230Forward0,b31SpatialAngle3230Forward1,b31SpatialAngle3230Forward2],![b31SpatialAngle3230Reverse0,b31SpatialAngle3230Reverse1,b31SpatialAngle3230Reverse2]⟩

def b31SpatialAngle3230OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3230OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3230OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3230OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3230OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3230OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3230OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3230OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3230OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3230OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3230OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3230OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3230OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3230OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3230OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3230OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3230OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3230OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3230OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3230OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3230Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,7⟩,⟨64,16,⟨(2,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3230OwnerSpatial n.val),(fun n => b31SpatialAngle3230OtherSpatial n.val),(fun n => b31SpatialAngle3230OwnerAngular n.val),(fun n => b31SpatialAngle3230OtherAngular n.val),b31SpatialAngle3230Pair⟩

theorem b31_spatial_angle_block3230_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3230Owners
      b31SpatialAngle3230Others b31SpatialAngle3230Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3230Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3230Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3230_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3230Owners) (hw : w ∈ b31SpatialAngle3230Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3230_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3231OwnerNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle3231Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3231OwnerNodes.getD part.val 0)

def b31SpatialAngle3231OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105,1112,1113,1114,1115,1124,1125,1126,1127]

def b31SpatialAngle3231Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle3231OtherNodes.getD part.val 0)

def b31SpatialAngle3231Forward0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3231Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3231Forward2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-10398277497/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3231Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3231Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3231Reverse2 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3231Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3231Forward0,b31SpatialAngle3231Forward1,b31SpatialAngle3231Forward2],![b31SpatialAngle3231Reverse0,b31SpatialAngle3231Reverse1,b31SpatialAngle3231Reverse2]⟩

def b31SpatialAngle3231OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3231OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3231OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3231OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3231OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3231OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[]]

def b31SpatialAngle3231OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3231OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3231OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle3231OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3231OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3231OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3231OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3231OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3231OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3231OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3231OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3231OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3231OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3231OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3231OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle3231OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3231OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3231OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3231Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,7⟩,⟨32,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3231OwnerSpatial n.val),(fun n => b31SpatialAngle3231OtherSpatial n.val),(fun n => b31SpatialAngle3231OwnerAngular n.val),(fun n => b31SpatialAngle3231OtherAngular n.val),b31SpatialAngle3231Pair⟩

theorem b31_spatial_angle_block3231_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3231Owners
      b31SpatialAngle3231Others b31SpatialAngle3231Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3231Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3231Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3231_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3231Owners) (hw : w ∈ b31SpatialAngle3231Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3231_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3232OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3232Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3232OwnerNodes.getD part.val 0)

def b31SpatialAngle3232OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105]

def b31SpatialAngle3232Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3232OtherNodes.getD part.val 0)

def b31SpatialAngle3232Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-15102898599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3232Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(13240434887/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3232Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-10197163713/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3232Reverse0 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-10013998869/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3232Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3232Reverse2 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-3880556863/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3232Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3232Forward0,b31SpatialAngle3232Forward1,b31SpatialAngle3232Forward2],![b31SpatialAngle3232Reverse0,b31SpatialAngle3232Reverse1,b31SpatialAngle3232Reverse2]⟩

def b31SpatialAngle3232OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3232OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3232OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3232OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3232OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3232OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3232OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3232OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3232OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3232OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3232OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3232OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3232OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3232OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3232OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3232OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3232OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3232OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3232OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3232OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3232Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,16,⟨(2,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3232OwnerSpatial n.val),(fun n => b31SpatialAngle3232OtherSpatial n.val),(fun n => b31SpatialAngle3232OwnerAngular n.val),(fun n => b31SpatialAngle3232OtherAngular n.val),b31SpatialAngle3232Pair⟩

theorem b31_spatial_angle_block3232_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3232Owners
      b31SpatialAngle3232Others b31SpatialAngle3232Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3232Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3232Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3232_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3232Owners) (hw : w ∈ b31SpatialAngle3232Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3232_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3233OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3233Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3233OwnerNodes.getD part.val 0)

def b31SpatialAngle3233OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105]

def b31SpatialAngle3233Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3233OtherNodes.getD part.val 0)

def b31SpatialAngle3233Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3233Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(13287181295/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3233Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5968401727/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3233Reverse0 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3233Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3233Reverse2 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-1861913241/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3233Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3233Forward0,b31SpatialAngle3233Forward1,b31SpatialAngle3233Forward2],![b31SpatialAngle3233Reverse0,b31SpatialAngle3233Reverse1,b31SpatialAngle3233Reverse2]⟩

def b31SpatialAngle3233OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3233OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3233OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3233OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3233OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3233OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3233OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3233OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3233OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3233OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3233OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3233OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3233OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3233OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3233OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3233OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3233OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3233OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3233OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3233OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3233Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,16,⟨(2,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3233OwnerSpatial n.val),(fun n => b31SpatialAngle3233OtherSpatial n.val),(fun n => b31SpatialAngle3233OwnerAngular n.val),(fun n => b31SpatialAngle3233OtherAngular n.val),b31SpatialAngle3233Pair⟩

theorem b31_spatial_angle_block3233_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3233Owners
      b31SpatialAngle3233Others b31SpatialAngle3233Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3233Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3233Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3233_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3233Owners) (hw : w ∈ b31SpatialAngle3233Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3233_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3234OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3234Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3234OwnerNodes.getD part.val 0)

def b31SpatialAngle3234OtherNodes : Array (Fin 7023) := #[1112,1113,1114,1115]

def b31SpatialAngle3234Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3234OtherNodes.getD part.val 0)

def b31SpatialAngle3234Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-7613750765/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3234Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(27412471373/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3234Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-10197163713/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3234Reverse0 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-10013998869/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3234Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3234Reverse2 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-3880556863/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3234Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3234Forward0,b31SpatialAngle3234Forward1,b31SpatialAngle3234Forward2],![b31SpatialAngle3234Reverse0,b31SpatialAngle3234Reverse1,b31SpatialAngle3234Reverse2]⟩

def b31SpatialAngle3234OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3234OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3234OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3234OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3234OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3234OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3234OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3234OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3234OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3234OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3234OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3234OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3234OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3234OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3234OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3234OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3234OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3234OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3234OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3234OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3234Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,16,⟨(2,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3234OwnerSpatial n.val),(fun n => b31SpatialAngle3234OtherSpatial n.val),(fun n => b31SpatialAngle3234OwnerAngular n.val),(fun n => b31SpatialAngle3234OtherAngular n.val),b31SpatialAngle3234Pair⟩

theorem b31_spatial_angle_block3234_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3234Owners
      b31SpatialAngle3234Others b31SpatialAngle3234Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3234Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3234Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3234_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3234Owners) (hw : w ∈ b31SpatialAngle3234Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3234_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3235OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3235Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3235OwnerNodes.getD part.val 0)

def b31SpatialAngle3235OtherNodes : Array (Fin 7023) := #[1112,1113,1114,1115]

def b31SpatialAngle3235Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3235OtherNodes.getD part.val 0)

def b31SpatialAngle3235Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13617759227/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3235Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3235Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5968401727/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3235Reverse0 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3235Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3235Reverse2 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-1861913241/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3235Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3235Forward0,b31SpatialAngle3235Forward1,b31SpatialAngle3235Forward2],![b31SpatialAngle3235Reverse0,b31SpatialAngle3235Reverse1,b31SpatialAngle3235Reverse2]⟩

def b31SpatialAngle3235OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3235OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3235OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3235OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3235OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3235OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3235OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3235OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3235OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3235OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3235OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3235OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3235OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3235OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3235OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3235OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3235OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3235OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3235OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3235OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3235Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,16,⟨(2,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3235OwnerSpatial n.val),(fun n => b31SpatialAngle3235OtherSpatial n.val),(fun n => b31SpatialAngle3235OwnerAngular n.val),(fun n => b31SpatialAngle3235OtherAngular n.val),b31SpatialAngle3235Pair⟩

theorem b31_spatial_angle_block3235_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3235Owners
      b31SpatialAngle3235Others b31SpatialAngle3235Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3235Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3235Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3235_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3235Owners) (hw : w ∈ b31SpatialAngle3235Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3235_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3236OwnerNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle3236Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3236OwnerNodes.getD part.val 0)

def b31SpatialAngle3236OtherNodes : Array (Fin 7023) := #[1124,1125,1126,1127]

def b31SpatialAngle3236Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3236OtherNodes.getD part.val 0)

def b31SpatialAngle3236Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14558843015/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3236Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(3252319773/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3236Forward2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3236Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3236Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3236Reverse2 : AxisExclusionCertificate := ⟨(-11380999049/68719476736:ℚ),(-1861913241/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3236Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3236Forward0,b31SpatialAngle3236Forward1,b31SpatialAngle3236Forward2],![b31SpatialAngle3236Reverse0,b31SpatialAngle3236Reverse1,b31SpatialAngle3236Reverse2]⟩

def b31SpatialAngle3236OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3236OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3236OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3236OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3236OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3236OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3236OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3236OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3236OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3236OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3236OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3236OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3236OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3236OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3236OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3236OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3236OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3236OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3236OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3236OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3236Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,7⟩,⟨64,16,⟨(2,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3236OwnerSpatial n.val),(fun n => b31SpatialAngle3236OtherSpatial n.val),(fun n => b31SpatialAngle3236OwnerAngular n.val),(fun n => b31SpatialAngle3236OtherAngular n.val),b31SpatialAngle3236Pair⟩

theorem b31_spatial_angle_block3236_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3236Owners
      b31SpatialAngle3236Others b31SpatialAngle3236Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3236Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3236Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3236_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3236Owners) (hw : w ∈ b31SpatialAngle3236Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3236_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3237OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3237Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3237OwnerNodes.getD part.val 0)

def b31SpatialAngle3237OtherNodes : Array (Fin 7023) := #[52,53,54,55]

def b31SpatialAngle3237Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3237OtherNodes.getD part.val 0)

def b31SpatialAngle3237Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3237Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(26491087063/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3237Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-9938841403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3237Reverse0 : AxisExclusionCertificate := ⟨(-241607007/1073741824:ℚ),(-20467446331/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3237Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3237Reverse2 : AxisExclusionCertificate := ⟨(-9572988185/68719476736:ℚ),(-6464931413/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3237Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3237Forward0,b31SpatialAngle3237Forward1,b31SpatialAngle3237Forward2],![b31SpatialAngle3237Reverse0,b31SpatialAngle3237Reverse1,b31SpatialAngle3237Reverse2]⟩

def b31SpatialAngle3237OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3237OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3237OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3237OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3237OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3237OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3237OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3237OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3237OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3237OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3237OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3237OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3237OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3237OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3237OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3237OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3237OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3237OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3237OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3237OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3237OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3237OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3237OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3237OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3237Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,16,⟨(0,3,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3237OwnerSpatial n.val),(fun n => b31SpatialAngle3237OtherSpatial n.val),(fun n => b31SpatialAngle3237OwnerAngular n.val),(fun n => b31SpatialAngle3237OtherAngular n.val),b31SpatialAngle3237Pair⟩

theorem b31_spatial_angle_block3237_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3237Owners
      b31SpatialAngle3237Others b31SpatialAngle3237Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3237Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3237Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3237_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3237Owners) (hw : w ∈ b31SpatialAngle3237Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3237_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3238OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3238Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3238OwnerNodes.getD part.val 0)

def b31SpatialAngle3238OtherNodes : Array (Fin 7023) := #[528,529,530]

def b31SpatialAngle3238Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3238OtherNodes.getD part.val 0)

def b31SpatialAngle3238Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3238Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3238Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-2817661937/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3238Reverse0 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-44427419571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3238Reverse1 : AxisExclusionCertificate := ⟨(6334951793/17179869184:ℚ),(50453305489/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3238Reverse2 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-4845078455/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3238Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3238Forward0,b31SpatialAngle3238Forward1,b31SpatialAngle3238Forward2],![b31SpatialAngle3238Reverse0,b31SpatialAngle3238Reverse1,b31SpatialAngle3238Reverse2]⟩

def b31SpatialAngle3238OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3238OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3238OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3238OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3238OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3238OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3238OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3238OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3238OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3238OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3238OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3238OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3238OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3238OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3238OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3238OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3238OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3238OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3238OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3238OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3238OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3238OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3238OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3238OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3238Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(1,2,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3238OwnerSpatial n.val),(fun n => b31SpatialAngle3238OtherSpatial n.val),(fun n => b31SpatialAngle3238OwnerAngular n.val),(fun n => b31SpatialAngle3238OtherAngular n.val),b31SpatialAngle3238Pair⟩

theorem b31_spatial_angle_block3238_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3238Owners
      b31SpatialAngle3238Others b31SpatialAngle3238Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3238Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3238Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3238_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3238Owners) (hw : w ∈ b31SpatialAngle3238Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3238_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3239OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3239Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3239OwnerNodes.getD part.val 0)

def b31SpatialAngle3239OtherNodes : Array (Fin 7023) := #[531,532,533,534]

def b31SpatialAngle3239Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3239OtherNodes.getD part.val 0)

def b31SpatialAngle3239Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3239Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3239Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3239Reverse0 : AxisExclusionCertificate := ⟨(-3648980343/17179869184:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3239Reverse1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3239Reverse2 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3239Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3239Forward0,b31SpatialAngle3239Forward1,b31SpatialAngle3239Forward2],![b31SpatialAngle3239Reverse0,b31SpatialAngle3239Reverse1,b31SpatialAngle3239Reverse2]⟩

def b31SpatialAngle3239OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3239OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3239OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3239OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3239OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3239OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3239OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3239OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3239OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3239OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3239OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3239OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3239OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3239OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3239OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3239OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3239OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3239OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3239OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3239OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3239OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3239OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3239OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3239OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3239Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(1,2,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3239OwnerSpatial n.val),(fun n => b31SpatialAngle3239OtherSpatial n.val),(fun n => b31SpatialAngle3239OwnerAngular n.val),(fun n => b31SpatialAngle3239OtherAngular n.val),b31SpatialAngle3239Pair⟩

theorem b31_spatial_angle_block3239_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3239Owners
      b31SpatialAngle3239Others b31SpatialAngle3239Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3239Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3239Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3239_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3239Owners) (hw : w ∈ b31SpatialAngle3239Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3239_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3240OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3240Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3240OwnerNodes.getD part.val 0)

def b31SpatialAngle3240OtherNodes : Array (Fin 7023) := #[542,543,544,545,546,547,548]

def b31SpatialAngle3240Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3240OtherNodes.getD part.val 0)

def b31SpatialAngle3240Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3240Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3240Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-10917003547/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3240Reverse0 : AxisExclusionCertificate := ⟨(-241607007/1073741824:ℚ),(-20467446331/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3240Reverse1 : AxisExclusionCertificate := ⟨(3006639385/8589934592:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3240Reverse2 : AxisExclusionCertificate := ⟨(-10476993617/68719476736:ℚ),(-6464931413/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3240Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3240Forward0,b31SpatialAngle3240Forward1,b31SpatialAngle3240Forward2],![b31SpatialAngle3240Reverse0,b31SpatialAngle3240Reverse1,b31SpatialAngle3240Reverse2]⟩

def b31SpatialAngle3240OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3240OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3240OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3240OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3240OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3240OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3240OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3240OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3240OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3240OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3240OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3240OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3240OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3240OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3240OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3240OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3240OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3240OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3240OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3240OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3240OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3240OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31SpatialAngle3240OtherAngularPage17 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3240OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3240OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3240OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3240OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3240OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3240Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,16,⟨(1,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3240OwnerSpatial n.val),(fun n => b31SpatialAngle3240OtherSpatial n.val),(fun n => b31SpatialAngle3240OwnerAngular n.val),(fun n => b31SpatialAngle3240OtherAngular n.val),b31SpatialAngle3240Pair⟩

theorem b31_spatial_angle_block3240_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3240Owners
      b31SpatialAngle3240Others b31SpatialAngle3240Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3240Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3240Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3240_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3240Owners) (hw : w ∈ b31SpatialAngle3240Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3240_accepted
    v w hv hw T U hT hU

end
end Sixpack
