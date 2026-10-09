import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4225OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4225Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4225OwnerNodes.getD part.val 0)

def b31SpatialAngle4225OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4225Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4225OtherNodes.getD part.val 0)

def b31SpatialAngle4225Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4225Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(24534762775/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4225Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4225Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4225Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4225Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4225Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4225Forward0,b31SpatialAngle4225Forward1,b31SpatialAngle4225Forward2],![b31SpatialAngle4225Reverse0,b31SpatialAngle4225Reverse1,b31SpatialAngle4225Reverse2]⟩

def b31SpatialAngle4225OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4225OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4225OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4225OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4225OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4225OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4225OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4225OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4225OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4225OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4225OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4225OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4225OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4225OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4225OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4225OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4225OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4225OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4225OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4225OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4225Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4225OwnerSpatial n.val),(fun n => b31SpatialAngle4225OtherSpatial n.val),(fun n => b31SpatialAngle4225OwnerAngular n.val),(fun n => b31SpatialAngle4225OtherAngular n.val),b31SpatialAngle4225Pair⟩

theorem b31_spatial_angle_block4225_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4225Owners
      b31SpatialAngle4225Others b31SpatialAngle4225Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4225Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4225Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4225_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4225Owners) (hw : w ∈ b31SpatialAngle4225Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4225_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4226OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4226Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4226OwnerNodes.getD part.val 0)

def b31SpatialAngle4226OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4226Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4226OtherNodes.getD part.val 0)

def b31SpatialAngle4226Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4226Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(25512924919/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4226Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4226Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4226Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4226Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4226Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4226Forward0,b31SpatialAngle4226Forward1,b31SpatialAngle4226Forward2],![b31SpatialAngle4226Reverse0,b31SpatialAngle4226Reverse1,b31SpatialAngle4226Reverse2]⟩

def b31SpatialAngle4226OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4226OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4226OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4226OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4226OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4226OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4226OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4226OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4226OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4226OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4226OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4226OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4226OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4226OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4226OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4226OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4226OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4226OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4226OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4226OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4226Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4226OwnerSpatial n.val),(fun n => b31SpatialAngle4226OtherSpatial n.val),(fun n => b31SpatialAngle4226OwnerAngular n.val),(fun n => b31SpatialAngle4226OtherAngular n.val),b31SpatialAngle4226Pair⟩

theorem b31_spatial_angle_block4226_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4226Owners
      b31SpatialAngle4226Others b31SpatialAngle4226Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4226Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4226Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4226_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4226Owners) (hw : w ∈ b31SpatialAngle4226Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4226_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4227OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4227Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4227OwnerNodes.getD part.val 0)

def b31SpatialAngle4227OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle4227Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4227OtherNodes.getD part.val 0)

def b31SpatialAngle4227Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4227Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12777281341/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4227Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4227Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4227Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4227Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4227Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4227Forward0,b31SpatialAngle4227Forward1,b31SpatialAngle4227Forward2],![b31SpatialAngle4227Reverse0,b31SpatialAngle4227Reverse1,b31SpatialAngle4227Reverse2]⟩

def b31SpatialAngle4227OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4227OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4227OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4227OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4227OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4227OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4227OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4227OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4227OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4227OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4227OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4227OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4227OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4227OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4227OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4227OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle4227OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4227OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4227OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4227OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4227Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4227OwnerSpatial n.val),(fun n => b31SpatialAngle4227OtherSpatial n.val),(fun n => b31SpatialAngle4227OwnerAngular n.val),(fun n => b31SpatialAngle4227OtherAngular n.val),b31SpatialAngle4227Pair⟩

theorem b31_spatial_angle_block4227_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4227Owners
      b31SpatialAngle4227Others b31SpatialAngle4227Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4227Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4227Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4227_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4227Owners) (hw : w ∈ b31SpatialAngle4227Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4227_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4228OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle4228Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4228OwnerNodes.getD part.val 0)

def b31SpatialAngle4228OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4228Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4228OtherNodes.getD part.val 0)

def b31SpatialAngle4228Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4228Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(24534762775/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4228Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4228Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4228Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4228Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4228Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4228Forward0,b31SpatialAngle4228Forward1,b31SpatialAngle4228Forward2],![b31SpatialAngle4228Reverse0,b31SpatialAngle4228Reverse1,b31SpatialAngle4228Reverse2]⟩

def b31SpatialAngle4228OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4228OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4228OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4228OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4228OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4228OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4228OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4228OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4228OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4228OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4228OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4228OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4228OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4228OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4228OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4228OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4228OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4228OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4228OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4228OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4228Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4228OwnerSpatial n.val),(fun n => b31SpatialAngle4228OtherSpatial n.val),(fun n => b31SpatialAngle4228OwnerAngular n.val),(fun n => b31SpatialAngle4228OtherAngular n.val),b31SpatialAngle4228Pair⟩

theorem b31_spatial_angle_block4228_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4228Owners
      b31SpatialAngle4228Others b31SpatialAngle4228Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4228Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4228Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4228_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4228Owners) (hw : w ∈ b31SpatialAngle4228Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4228_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4229OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle4229Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4229OwnerNodes.getD part.val 0)

def b31SpatialAngle4229OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4229Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4229OtherNodes.getD part.val 0)

def b31SpatialAngle4229Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4229Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4229Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-7426846369/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4229Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4229Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4229Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-3498136901/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4229Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4229Forward0,b31SpatialAngle4229Forward1,b31SpatialAngle4229Forward2],![b31SpatialAngle4229Reverse0,b31SpatialAngle4229Reverse1,b31SpatialAngle4229Reverse2]⟩

def b31SpatialAngle4229OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4229OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4229OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4229OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4229OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4229OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4229OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4229OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4229OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4229OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4229OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4229OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4229OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4229OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4229OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4229OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4229OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4229OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4229OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4229OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4229Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4229OwnerSpatial n.val),(fun n => b31SpatialAngle4229OtherSpatial n.val),(fun n => b31SpatialAngle4229OwnerAngular n.val),(fun n => b31SpatialAngle4229OtherAngular n.val),b31SpatialAngle4229Pair⟩

theorem b31_spatial_angle_block4229_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4229Owners
      b31SpatialAngle4229Others b31SpatialAngle4229Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4229Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4229Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4229_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4229Owners) (hw : w ∈ b31SpatialAngle4229Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4229_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4230OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle4230Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4230OwnerNodes.getD part.val 0)

def b31SpatialAngle4230OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4230Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4230OtherNodes.getD part.val 0)

def b31SpatialAngle4230Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4230Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4230Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4230Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4230Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4230Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4230Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4230Forward0,b31SpatialAngle4230Forward1,b31SpatialAngle4230Forward2],![b31SpatialAngle4230Reverse0,b31SpatialAngle4230Reverse1,b31SpatialAngle4230Reverse2]⟩

def b31SpatialAngle4230OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4230OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4230OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4230OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4230OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4230OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4230OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4230OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4230OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4230OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4230OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4230OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4230OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4230OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4230OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4230OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4230OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4230OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4230OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4230OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4230Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4230OwnerSpatial n.val),(fun n => b31SpatialAngle4230OtherSpatial n.val),(fun n => b31SpatialAngle4230OwnerAngular n.val),(fun n => b31SpatialAngle4230OtherAngular n.val),b31SpatialAngle4230Pair⟩

theorem b31_spatial_angle_block4230_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4230Owners
      b31SpatialAngle4230Others b31SpatialAngle4230Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4230Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4230Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4230_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4230Owners) (hw : w ∈ b31SpatialAngle4230Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4230_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4231OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle4231Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4231OwnerNodes.getD part.val 0)

def b31SpatialAngle4231OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4231Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4231OtherNodes.getD part.val 0)

def b31SpatialAngle4231Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4231Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(12650031157/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4231Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4231Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4231Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4231Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-15007087647/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4231Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4231Forward0,b31SpatialAngle4231Forward1,b31SpatialAngle4231Forward2],![b31SpatialAngle4231Reverse0,b31SpatialAngle4231Reverse1,b31SpatialAngle4231Reverse2]⟩

def b31SpatialAngle4231OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4231OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4231OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4231OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4231OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4231OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4231OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4231OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4231OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4231OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4231OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4231OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4231OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4231OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4231OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4231OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4231OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4231OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4231OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4231OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4231Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4231OwnerSpatial n.val),(fun n => b31SpatialAngle4231OtherSpatial n.val),(fun n => b31SpatialAngle4231OwnerAngular n.val),(fun n => b31SpatialAngle4231OtherAngular n.val),b31SpatialAngle4231Pair⟩

theorem b31_spatial_angle_block4231_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4231Owners
      b31SpatialAngle4231Others b31SpatialAngle4231Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4231Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4231Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4231_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4231Owners) (hw : w ∈ b31SpatialAngle4231Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4231_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4232OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle4232Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4232OwnerNodes.getD part.val 0)

def b31SpatialAngle4232OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle4232Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4232OtherNodes.getD part.val 0)

def b31SpatialAngle4232Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4232Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4232Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4232Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4232Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4232Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4232Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4232Forward0,b31SpatialAngle4232Forward1,b31SpatialAngle4232Forward2],![b31SpatialAngle4232Reverse0,b31SpatialAngle4232Reverse1,b31SpatialAngle4232Reverse2]⟩

def b31SpatialAngle4232OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4232OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4232OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4232OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4232OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4232OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4232OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4232OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4232OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4232OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4232OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4232OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4232OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4232OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4232OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4232OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle4232OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4232OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4232OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4232OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4232Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4232OwnerSpatial n.val),(fun n => b31SpatialAngle4232OtherSpatial n.val),(fun n => b31SpatialAngle4232OwnerAngular n.val),(fun n => b31SpatialAngle4232OtherAngular n.val),b31SpatialAngle4232Pair⟩

theorem b31_spatial_angle_block4232_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4232Owners
      b31SpatialAngle4232Others b31SpatialAngle4232Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4232Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4232Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4232_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4232Owners) (hw : w ∈ b31SpatialAngle4232Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4232_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4233OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle4233Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4233OwnerNodes.getD part.val 0)

def b31SpatialAngle4233OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle4233Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4233OtherNodes.getD part.val 0)

def b31SpatialAngle4233Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-4632781057/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4233Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4233Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4233Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4233Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4233Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-15007087647/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4233Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4233Forward0,b31SpatialAngle4233Forward1,b31SpatialAngle4233Forward2],![b31SpatialAngle4233Reverse0,b31SpatialAngle4233Reverse1,b31SpatialAngle4233Reverse2]⟩

def b31SpatialAngle4233OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4233OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4233OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4233OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4233OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4233OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4233OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4233OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4233OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4233OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4233OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4233OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4233OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4233OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4233OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4233OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle4233OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4233OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4233OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4233OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4233Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4233OwnerSpatial n.val),(fun n => b31SpatialAngle4233OtherSpatial n.val),(fun n => b31SpatialAngle4233OwnerAngular n.val),(fun n => b31SpatialAngle4233OtherAngular n.val),b31SpatialAngle4233Pair⟩

theorem b31_spatial_angle_block4233_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4233Owners
      b31SpatialAngle4233Others b31SpatialAngle4233Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4233Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4233Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4233_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4233Owners) (hw : w ∈ b31SpatialAngle4233Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4233_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4234OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle4234Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4234OwnerNodes.getD part.val 0)

def b31SpatialAngle4234OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4234Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4234OtherNodes.getD part.val 0)

def b31SpatialAngle4234Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4234Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(24534762775/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4234Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4234Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4234Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4234Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4234Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4234Forward0,b31SpatialAngle4234Forward1,b31SpatialAngle4234Forward2],![b31SpatialAngle4234Reverse0,b31SpatialAngle4234Reverse1,b31SpatialAngle4234Reverse2]⟩

def b31SpatialAngle4234OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4234OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4234OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4234OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4234OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4234OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4234OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4234OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4234OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4234OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4234OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4234OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4234OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle4234OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4234OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4234OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4234OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4234OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4234OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4234OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4234OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4234OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4234OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4234OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4234Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4234OwnerSpatial n.val),(fun n => b31SpatialAngle4234OtherSpatial n.val),(fun n => b31SpatialAngle4234OwnerAngular n.val),(fun n => b31SpatialAngle4234OtherAngular n.val),b31SpatialAngle4234Pair⟩

theorem b31_spatial_angle_block4234_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4234Owners
      b31SpatialAngle4234Others b31SpatialAngle4234Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4234Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4234Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4234_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4234Owners) (hw : w ∈ b31SpatialAngle4234Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4234_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4235OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle4235Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4235OwnerNodes.getD part.val 0)

def b31SpatialAngle4235OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4235Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4235OtherNodes.getD part.val 0)

def b31SpatialAngle4235Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4235Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4235Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-7426846369/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4235Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4235Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53117516655/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4235Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-14005828889/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4235Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4235Forward0,b31SpatialAngle4235Forward1,b31SpatialAngle4235Forward2],![b31SpatialAngle4235Reverse0,b31SpatialAngle4235Reverse1,b31SpatialAngle4235Reverse2]⟩

def b31SpatialAngle4235OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4235OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4235OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4235OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4235OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4235OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4235OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4235OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4235OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4235OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4235OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4235OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4235OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4235OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4235OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4235OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4235OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4235OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4235OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4235OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4235Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4235OwnerSpatial n.val),(fun n => b31SpatialAngle4235OtherSpatial n.val),(fun n => b31SpatialAngle4235OwnerAngular n.val),(fun n => b31SpatialAngle4235OtherAngular n.val),b31SpatialAngle4235Pair⟩

theorem b31_spatial_angle_block4235_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4235Owners
      b31SpatialAngle4235Others b31SpatialAngle4235Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4235Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4235Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4235_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4235Owners) (hw : w ∈ b31SpatialAngle4235Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4235_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4236OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle4236Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4236OwnerNodes.getD part.val 0)

def b31SpatialAngle4236OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4236Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4236OtherNodes.getD part.val 0)

def b31SpatialAngle4236Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4236Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(25512924919/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4236Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4236Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4236Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4236Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4236Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4236Forward0,b31SpatialAngle4236Forward1,b31SpatialAngle4236Forward2],![b31SpatialAngle4236Reverse0,b31SpatialAngle4236Reverse1,b31SpatialAngle4236Reverse2]⟩

def b31SpatialAngle4236OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4236OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4236OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4236OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4236OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4236OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4236OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4236OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4236OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4236OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4236OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4236OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4236OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle4236OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4236OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4236OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4236OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4236OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4236OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4236OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4236OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4236OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4236OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4236OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4236Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4236OwnerSpatial n.val),(fun n => b31SpatialAngle4236OtherSpatial n.val),(fun n => b31SpatialAngle4236OwnerAngular n.val),(fun n => b31SpatialAngle4236OtherAngular n.val),b31SpatialAngle4236Pair⟩

theorem b31_spatial_angle_block4236_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4236Owners
      b31SpatialAngle4236Others b31SpatialAngle4236Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4236Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4236Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4236_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4236Owners) (hw : w ∈ b31SpatialAngle4236Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4236_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4237OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle4237Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4237OwnerNodes.getD part.val 0)

def b31SpatialAngle4237OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4237Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4237OtherNodes.getD part.val 0)

def b31SpatialAngle4237Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4237Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(12650031157/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4237Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4237Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4237Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(50718920959/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4237Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-15032195893/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4237Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4237Forward0,b31SpatialAngle4237Forward1,b31SpatialAngle4237Forward2],![b31SpatialAngle4237Reverse0,b31SpatialAngle4237Reverse1,b31SpatialAngle4237Reverse2]⟩

def b31SpatialAngle4237OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4237OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4237OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4237OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4237OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4237OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4237OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4237OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4237OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4237OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4237OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4237OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4237OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4237OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4237OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4237OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4237OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4237OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4237OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4237OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4237Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4237OwnerSpatial n.val),(fun n => b31SpatialAngle4237OtherSpatial n.val),(fun n => b31SpatialAngle4237OwnerAngular n.val),(fun n => b31SpatialAngle4237OtherAngular n.val),b31SpatialAngle4237Pair⟩

theorem b31_spatial_angle_block4237_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4237Owners
      b31SpatialAngle4237Others b31SpatialAngle4237Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4237Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4237Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4237_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4237Owners) (hw : w ∈ b31SpatialAngle4237Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4237_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4238OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle4238Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4238OwnerNodes.getD part.val 0)

def b31SpatialAngle4238OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle4238Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4238OtherNodes.getD part.val 0)

def b31SpatialAngle4238Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4238Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4238Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4238Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4238Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4238Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4238Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4238Forward0,b31SpatialAngle4238Forward1,b31SpatialAngle4238Forward2],![b31SpatialAngle4238Reverse0,b31SpatialAngle4238Reverse1,b31SpatialAngle4238Reverse2]⟩

def b31SpatialAngle4238OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4238OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4238OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4238OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4238OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4238OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4238OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4238OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4238OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4238OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4238OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4238OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4238OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle4238OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4238OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4238OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4238OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4238OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4238OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4238OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle4238OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4238OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4238OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4238OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4238Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4238OwnerSpatial n.val),(fun n => b31SpatialAngle4238OtherSpatial n.val),(fun n => b31SpatialAngle4238OwnerAngular n.val),(fun n => b31SpatialAngle4238OtherAngular n.val),b31SpatialAngle4238Pair⟩

theorem b31_spatial_angle_block4238_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4238Owners
      b31SpatialAngle4238Others b31SpatialAngle4238Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4238Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4238Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4238_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4238Owners) (hw : w ∈ b31SpatialAngle4238Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4238_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4239OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle4239Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4239OwnerNodes.getD part.val 0)

def b31SpatialAngle4239OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle4239Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4239OtherNodes.getD part.val 0)

def b31SpatialAngle4239Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-4632781057/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4239Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4239Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4239Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4239Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50718920959/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4239Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-15032195893/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4239Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4239Forward0,b31SpatialAngle4239Forward1,b31SpatialAngle4239Forward2],![b31SpatialAngle4239Reverse0,b31SpatialAngle4239Reverse1,b31SpatialAngle4239Reverse2]⟩

def b31SpatialAngle4239OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4239OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4239OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4239OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4239OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4239OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4239OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4239OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4239OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4239OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4239OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4239OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4239OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4239OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4239OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4239OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle4239OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4239OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4239OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4239OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4239Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4239OwnerSpatial n.val),(fun n => b31SpatialAngle4239OtherSpatial n.val),(fun n => b31SpatialAngle4239OwnerAngular n.val),(fun n => b31SpatialAngle4239OtherAngular n.val),b31SpatialAngle4239Pair⟩

theorem b31_spatial_angle_block4239_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4239Owners
      b31SpatialAngle4239Others b31SpatialAngle4239Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4239Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4239Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4239_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4239Owners) (hw : w ∈ b31SpatialAngle4239Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4239_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4240OwnerNodes : Array (Fin 7023) := #[194,195]

def b31SpatialAngle4240Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4240OwnerNodes.getD part.val 0)

def b31SpatialAngle4240OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle4240Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4240OtherNodes.getD part.val 0)

def b31SpatialAngle4240Forward0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4240Forward1 : AxisExclusionCertificate := ⟨(53412085125/68719476736:ℚ),(23252294129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4240Forward2 : AxisExclusionCertificate := ⟨(-13136585243/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4240Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4240Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54452077919/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4240Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4240Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4240Forward0,b31SpatialAngle4240Forward1,b31SpatialAngle4240Forward2],![b31SpatialAngle4240Reverse0,b31SpatialAngle4240Reverse1,b31SpatialAngle4240Reverse2]⟩

def b31SpatialAngle4240OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4240OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4240OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4240OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4240OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4240OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4240OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4240OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4240OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4240OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4240OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4240OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4240OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4240OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4240OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4240OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4240OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4240OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4240OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4240OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4240Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,32⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4240OwnerSpatial n.val),(fun n => b31SpatialAngle4240OtherSpatial n.val),(fun n => b31SpatialAngle4240OwnerAngular n.val),(fun n => b31SpatialAngle4240OtherAngular n.val),b31SpatialAngle4240Pair⟩

theorem b31_spatial_angle_block4240_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4240Owners
      b31SpatialAngle4240Others b31SpatialAngle4240Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4240Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4240Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4240_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4240Owners) (hw : w ∈ b31SpatialAngle4240Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4240_accepted
    v w hv hw T U hT hU

end
end Sixpack
