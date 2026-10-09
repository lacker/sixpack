import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3814OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3814Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3814OwnerNodes.getD part.val 0)

def b31SpatialAngle3814OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109]

def b31SpatialAngle3814Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3814OtherNodes.getD part.val 0)

def b31SpatialAngle3814Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3814Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13287181295/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3814Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5968401727/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3814Reverse0 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3814Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3814Reverse2 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3814Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3814Forward0,b31SpatialAngle3814Forward1,b31SpatialAngle3814Forward2],![b31SpatialAngle3814Reverse0,b31SpatialAngle3814Reverse1,b31SpatialAngle3814Reverse2]⟩

def b31SpatialAngle3814OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3814OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3814OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3814OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3814OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3814OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3814OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3814OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3814OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3814OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3814OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3814OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3814OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3814OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3814OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3814OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3814OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3814OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3814OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3814OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3814Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,16,⟨(2,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3814OwnerSpatial n.val),(fun n => b31SpatialAngle3814OtherSpatial n.val),(fun n => b31SpatialAngle3814OwnerAngular n.val),(fun n => b31SpatialAngle3814OtherAngular n.val),b31SpatialAngle3814Pair⟩

theorem b31_spatial_angle_block3814_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3814Owners
      b31SpatialAngle3814Others b31SpatialAngle3814Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3814Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3814Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3814_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3814Owners) (hw : w ∈ b31SpatialAngle3814Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3814_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3815OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3815Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3815OwnerNodes.getD part.val 0)

def b31SpatialAngle3815OtherNodes : Array (Fin 7023) := #[1116,1117,1118,1119]

def b31SpatialAngle3815Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3815OtherNodes.getD part.val 0)

def b31SpatialAngle3815Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13617759227/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3815Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(27552524733/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3815Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5968401727/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3815Reverse0 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3815Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3815Reverse2 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3815Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3815Forward0,b31SpatialAngle3815Forward1,b31SpatialAngle3815Forward2],![b31SpatialAngle3815Reverse0,b31SpatialAngle3815Reverse1,b31SpatialAngle3815Reverse2]⟩

def b31SpatialAngle3815OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3815OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3815OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3815OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3815OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3815OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3815OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3815OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3815OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3815OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3815OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3815OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3815OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3815OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3815OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3815OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3815OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3815OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3815OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3815OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3815Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,16,⟨(2,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3815OwnerSpatial n.val),(fun n => b31SpatialAngle3815OtherSpatial n.val),(fun n => b31SpatialAngle3815OwnerAngular n.val),(fun n => b31SpatialAngle3815OtherAngular n.val),b31SpatialAngle3815Pair⟩

theorem b31_spatial_angle_block3815_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3815Owners
      b31SpatialAngle3815Others b31SpatialAngle3815Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3815Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3815Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3815_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3815Owners) (hw : w ∈ b31SpatialAngle3815Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3815_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3816OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3816Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3816OwnerNodes.getD part.val 0)

def b31SpatialAngle3816OtherNodes : Array (Fin 7023) := #[1128,1129,1130,1131]

def b31SpatialAngle3816Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3816OtherNodes.getD part.val 0)

def b31SpatialAngle3816Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14558843015/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3816Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(3252319773/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3816Forward2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3816Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3816Reverse1 : AxisExclusionCertificate := ⟨(25114552751/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3816Reverse2 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3816Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3816Forward0,b31SpatialAngle3816Forward1,b31SpatialAngle3816Forward2],![b31SpatialAngle3816Reverse0,b31SpatialAngle3816Reverse1,b31SpatialAngle3816Reverse2]⟩

def b31SpatialAngle3816OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3816OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3816OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3816OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3816OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3816OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3816OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3816OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3816OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3816OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3816OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3816OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3816OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3816OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3816OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3816OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3816OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3816OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3816OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3816OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3816Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,7⟩,⟨64,16,⟨(2,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3816OwnerSpatial n.val),(fun n => b31SpatialAngle3816OtherSpatial n.val),(fun n => b31SpatialAngle3816OwnerAngular n.val),(fun n => b31SpatialAngle3816OtherAngular n.val),b31SpatialAngle3816Pair⟩

theorem b31_spatial_angle_block3816_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3816Owners
      b31SpatialAngle3816Others b31SpatialAngle3816Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3816Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3816Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3816_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3816Owners) (hw : w ∈ b31SpatialAngle3816Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3816_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3817OwnerNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle3817Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3817OwnerNodes.getD part.val 0)

def b31SpatialAngle3817OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle3817Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle3817OtherNodes.getD part.val 0)

def b31SpatialAngle3817Forward0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3817Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3817Forward2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-10398277497/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3817Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3817Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3817Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3817Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3817Forward0,b31SpatialAngle3817Forward1,b31SpatialAngle3817Forward2],![b31SpatialAngle3817Reverse0,b31SpatialAngle3817Reverse1,b31SpatialAngle3817Reverse2]⟩

def b31SpatialAngle3817OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3817OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3817OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3817OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3817OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3817OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle3817OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3817OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3817OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle3817OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3817OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3817OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3817OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3817OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3817OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3817OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3817OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3817OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3817OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3817OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3817OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle3817OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3817OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3817OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3817Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,7⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3817OwnerSpatial n.val),(fun n => b31SpatialAngle3817OtherSpatial n.val),(fun n => b31SpatialAngle3817OwnerAngular n.val),(fun n => b31SpatialAngle3817OtherAngular n.val),b31SpatialAngle3817Pair⟩

theorem b31_spatial_angle_block3817_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3817Owners
      b31SpatialAngle3817Others b31SpatialAngle3817Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3817Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3817Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3817_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3817Owners) (hw : w ∈ b31SpatialAngle3817Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3817_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3818OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3818Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3818OwnerNodes.getD part.val 0)

def b31SpatialAngle3818OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109]

def b31SpatialAngle3818Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3818OtherNodes.getD part.val 0)

def b31SpatialAngle3818Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-15102898599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3818Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(13240434887/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3818Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-10197163713/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3818Reverse0 : AxisExclusionCertificate := ⟨(-2813342061/17179869184:ℚ),(-17737504909/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3818Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(13506761405/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3818Reverse2 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-4436968245/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3818Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3818Forward0,b31SpatialAngle3818Forward1,b31SpatialAngle3818Forward2],![b31SpatialAngle3818Reverse0,b31SpatialAngle3818Reverse1,b31SpatialAngle3818Reverse2]⟩

def b31SpatialAngle3818OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3818OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3818OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3818OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3818OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3818OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3818OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3818OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3818OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3818OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3818OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3818OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3818OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3818OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3818OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3818OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3818OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3818OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3818OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3818OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3818Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(2,2,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3818OwnerSpatial n.val),(fun n => b31SpatialAngle3818OtherSpatial n.val),(fun n => b31SpatialAngle3818OwnerAngular n.val),(fun n => b31SpatialAngle3818OtherAngular n.val),b31SpatialAngle3818Pair⟩

theorem b31_spatial_angle_block3818_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3818Owners
      b31SpatialAngle3818Others b31SpatialAngle3818Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3818Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3818Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3818_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3818Owners) (hw : w ∈ b31SpatialAngle3818Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3818_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3819OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3819Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3819OwnerNodes.getD part.val 0)

def b31SpatialAngle3819OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109]

def b31SpatialAngle3819Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3819OtherNodes.getD part.val 0)

def b31SpatialAngle3819Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3819Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(13287181295/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3819Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5968401727/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3819Reverse0 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3819Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3819Reverse2 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3819Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3819Forward0,b31SpatialAngle3819Forward1,b31SpatialAngle3819Forward2],![b31SpatialAngle3819Reverse0,b31SpatialAngle3819Reverse1,b31SpatialAngle3819Reverse2]⟩

def b31SpatialAngle3819OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3819OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3819OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3819OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3819OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3819OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3819OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3819OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3819OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3819OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3819OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3819OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3819OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3819OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3819OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3819OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3819OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3819OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3819OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3819OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3819Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,16,⟨(2,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3819OwnerSpatial n.val),(fun n => b31SpatialAngle3819OtherSpatial n.val),(fun n => b31SpatialAngle3819OwnerAngular n.val),(fun n => b31SpatialAngle3819OtherAngular n.val),b31SpatialAngle3819Pair⟩

theorem b31_spatial_angle_block3819_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3819Owners
      b31SpatialAngle3819Others b31SpatialAngle3819Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3819Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3819Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3819_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3819Owners) (hw : w ∈ b31SpatialAngle3819Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3819_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3820OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3820Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3820OwnerNodes.getD part.val 0)

def b31SpatialAngle3820OtherNodes : Array (Fin 7023) := #[1116,1117,1118,1119]

def b31SpatialAngle3820Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3820OtherNodes.getD part.val 0)

def b31SpatialAngle3820Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-7613750765/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3820Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(27412471373/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3820Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-10197163713/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3820Reverse0 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3820Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(50718920959/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3820Reverse2 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-15032195893/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3820Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3820Forward0,b31SpatialAngle3820Forward1,b31SpatialAngle3820Forward2],![b31SpatialAngle3820Reverse0,b31SpatialAngle3820Reverse1,b31SpatialAngle3820Reverse2]⟩

def b31SpatialAngle3820OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3820OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3820OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3820OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3820OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3820OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3820OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3820OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3820OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3820OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3820OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3820OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3820OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3820OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3820OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3820OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3820OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3820OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3820OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3820OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3820Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,16,⟨(2,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3820OwnerSpatial n.val),(fun n => b31SpatialAngle3820OtherSpatial n.val),(fun n => b31SpatialAngle3820OwnerAngular n.val),(fun n => b31SpatialAngle3820OtherAngular n.val),b31SpatialAngle3820Pair⟩

theorem b31_spatial_angle_block3820_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3820Owners
      b31SpatialAngle3820Others b31SpatialAngle3820Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3820Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3820Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3820_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3820Owners) (hw : w ∈ b31SpatialAngle3820Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3820_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3821OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3821Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3821OwnerNodes.getD part.val 0)

def b31SpatialAngle3821OtherNodes : Array (Fin 7023) := #[1116,1117,1118,1119]

def b31SpatialAngle3821Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3821OtherNodes.getD part.val 0)

def b31SpatialAngle3821Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13617759227/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3821Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3821Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5968401727/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3821Reverse0 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3821Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3821Reverse2 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3821Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3821Forward0,b31SpatialAngle3821Forward1,b31SpatialAngle3821Forward2],![b31SpatialAngle3821Reverse0,b31SpatialAngle3821Reverse1,b31SpatialAngle3821Reverse2]⟩

def b31SpatialAngle3821OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3821OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3821OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3821OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3821OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3821OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3821OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3821OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3821OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3821OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3821OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3821OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3821OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3821OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3821OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3821OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3821OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3821OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3821OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3821OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3821Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,16,⟨(2,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3821OwnerSpatial n.val),(fun n => b31SpatialAngle3821OtherSpatial n.val),(fun n => b31SpatialAngle3821OwnerAngular n.val),(fun n => b31SpatialAngle3821OtherAngular n.val),b31SpatialAngle3821Pair⟩

theorem b31_spatial_angle_block3821_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3821Owners
      b31SpatialAngle3821Others b31SpatialAngle3821Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3821Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3821Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3821_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3821Owners) (hw : w ∈ b31SpatialAngle3821Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3821_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3822OwnerNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle3822Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3822OwnerNodes.getD part.val 0)

def b31SpatialAngle3822OtherNodes : Array (Fin 7023) := #[1128,1129,1130,1131]

def b31SpatialAngle3822Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3822OtherNodes.getD part.val 0)

def b31SpatialAngle3822Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-14558843015/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3822Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(3252319773/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3822Forward2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3822Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3822Reverse1 : AxisExclusionCertificate := ⟨(25114552751/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3822Reverse2 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3822Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3822Forward0,b31SpatialAngle3822Forward1,b31SpatialAngle3822Forward2],![b31SpatialAngle3822Reverse0,b31SpatialAngle3822Reverse1,b31SpatialAngle3822Reverse2]⟩

def b31SpatialAngle3822OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3822OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3822OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3822OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3822OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3822OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3822OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3822OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3822OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3822OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3822OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3822OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3822OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3822OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3822OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3822OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3822OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3822OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3822OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3822OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3822Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,7⟩,⟨64,16,⟨(2,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3822OwnerSpatial n.val),(fun n => b31SpatialAngle3822OtherSpatial n.val),(fun n => b31SpatialAngle3822OwnerAngular n.val),(fun n => b31SpatialAngle3822OtherAngular n.val),b31SpatialAngle3822Pair⟩

theorem b31_spatial_angle_block3822_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3822Owners
      b31SpatialAngle3822Others b31SpatialAngle3822Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3822Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3822Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3822_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3822Owners) (hw : w ∈ b31SpatialAngle3822Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3822_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3823OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3823Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3823OwnerNodes.getD part.val 0)

def b31SpatialAngle3823OtherNodes : Array (Fin 7023) := #[56,57,58,59]

def b31SpatialAngle3823Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3823OtherNodes.getD part.val 0)

def b31SpatialAngle3823Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3823Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(26491087063/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3823Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-9938841403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3823Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-35946577953/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3823Reverse1 : AxisExclusionCertificate := ⟨(24210547319/68719476736:ℚ),(12705686331/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3823Reverse2 : AxisExclusionCertificate := ⟨(-1593854019/8589934592:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3823Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3823Forward0,b31SpatialAngle3823Forward1,b31SpatialAngle3823Forward2],![b31SpatialAngle3823Reverse0,b31SpatialAngle3823Reverse1,b31SpatialAngle3823Reverse2]⟩

def b31SpatialAngle3823OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3823OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3823OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3823OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3823OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3823OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3823OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3823OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3823OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3823OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3823OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3823OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3823OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3823OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3823OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3823OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3823OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3823OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3823OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3823OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3823OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3823OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3823OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3823OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3823Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,16,⟨(0,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3823OwnerSpatial n.val),(fun n => b31SpatialAngle3823OtherSpatial n.val),(fun n => b31SpatialAngle3823OwnerAngular n.val),(fun n => b31SpatialAngle3823OtherAngular n.val),b31SpatialAngle3823Pair⟩

theorem b31_spatial_angle_block3823_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3823Owners
      b31SpatialAngle3823Others b31SpatialAngle3823Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3823Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3823Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3823_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3823Owners) (hw : w ∈ b31SpatialAngle3823Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3823_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3824OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3824Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3824OwnerNodes.getD part.val 0)

def b31SpatialAngle3824OtherNodes : Array (Fin 7023) := #[535,536,537,538]

def b31SpatialAngle3824Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3824OtherNodes.getD part.val 0)

def b31SpatialAngle3824Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3824Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3824Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3824Reverse0 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3824Reverse1 : AxisExclusionCertificate := ⟨(25554562681/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3824Reverse2 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3824Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3824Forward0,b31SpatialAngle3824Forward1,b31SpatialAngle3824Forward2],![b31SpatialAngle3824Reverse0,b31SpatialAngle3824Reverse1,b31SpatialAngle3824Reverse2]⟩

def b31SpatialAngle3824OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3824OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3824OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3824OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3824OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3824OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3824OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3824OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3824OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3824OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3824OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3824OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3824OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3824OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3824OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3824OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3824OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3824OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3824OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3824OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle3824OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3824OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3824OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3824OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3824Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(1,2,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3824OwnerSpatial n.val),(fun n => b31SpatialAngle3824OtherSpatial n.val),(fun n => b31SpatialAngle3824OwnerAngular n.val),(fun n => b31SpatialAngle3824OtherAngular n.val),b31SpatialAngle3824Pair⟩

theorem b31_spatial_angle_block3824_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3824Owners
      b31SpatialAngle3824Others b31SpatialAngle3824Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3824Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3824Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3824_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3824Owners) (hw : w ∈ b31SpatialAngle3824Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3824_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3825OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3825Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3825OwnerNodes.getD part.val 0)

def b31SpatialAngle3825OtherNodes : Array (Fin 7023) := #[539,540,541]

def b31SpatialAngle3825Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3825OtherNodes.getD part.val 0)

def b31SpatialAngle3825Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3825Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3825Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-2817661937/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3825Reverse0 : AxisExclusionCertificate := ⟨(-11338226315/68719476736:ℚ),(-9132803587/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3825Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(27095696705/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3825Reverse2 : AxisExclusionCertificate := ⟨(-15227501531/68719476736:ℚ),(-16479371599/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3825Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3825Forward0,b31SpatialAngle3825Forward1,b31SpatialAngle3825Forward2],![b31SpatialAngle3825Reverse0,b31SpatialAngle3825Reverse1,b31SpatialAngle3825Reverse2]⟩

def b31SpatialAngle3825OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3825OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3825OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3825OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3825OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3825OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3825OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3825OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3825OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3825OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3825OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3825OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3825OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3825OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3825OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3825OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3825OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3825OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3825OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3825OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[]]

def b31SpatialAngle3825OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3825OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3825OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3825OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3825Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(1,2,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3825OwnerSpatial n.val),(fun n => b31SpatialAngle3825OtherSpatial n.val),(fun n => b31SpatialAngle3825OwnerAngular n.val),(fun n => b31SpatialAngle3825OtherAngular n.val),b31SpatialAngle3825Pair⟩

theorem b31_spatial_angle_block3825_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3825Owners
      b31SpatialAngle3825Others b31SpatialAngle3825Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3825Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3825Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3825_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3825Owners) (hw : w ∈ b31SpatialAngle3825Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3825_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3826OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3826Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3826OwnerNodes.getD part.val 0)

def b31SpatialAngle3826OtherNodes : Array (Fin 7023) := #[549,550,551,552,553,554,555]

def b31SpatialAngle3826Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3826OtherNodes.getD part.val 0)

def b31SpatialAngle3826Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3826Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3826Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-10917003547/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3826Reverse0 : AxisExclusionCertificate := ⟨(-777652295/4294967296:ℚ),(-35946577953/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3826Reverse1 : AxisExclusionCertificate := ⟨(24210547319/68719476736:ℚ),(12705686331/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3826Reverse2 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3826Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3826Forward0,b31SpatialAngle3826Forward1,b31SpatialAngle3826Forward2],![b31SpatialAngle3826Reverse0,b31SpatialAngle3826Reverse1,b31SpatialAngle3826Reverse2]⟩

def b31SpatialAngle3826OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3826OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3826OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3826OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3826OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3826OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3826OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3826OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3826OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3826OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3826OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3826OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3826OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3826OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3826OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3826OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3826OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3826OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3826OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3826OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3826OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3826OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3826OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3826OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3826Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,16,⟨(1,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3826OwnerSpatial n.val),(fun n => b31SpatialAngle3826OtherSpatial n.val),(fun n => b31SpatialAngle3826OwnerAngular n.val),(fun n => b31SpatialAngle3826OtherAngular n.val),b31SpatialAngle3826Pair⟩

theorem b31_spatial_angle_block3826_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3826Owners
      b31SpatialAngle3826Others b31SpatialAngle3826Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3826Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3826Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3826_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3826Owners) (hw : w ∈ b31SpatialAngle3826Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3826_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3827OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3827Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3827OwnerNodes.getD part.val 0)

def b31SpatialAngle3827OtherNodes : Array (Fin 7023) := #[563,564,565,566,567,568,569]

def b31SpatialAngle3827Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3827OtherNodes.getD part.val 0)

def b31SpatialAngle3827Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3827Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(13755443485/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3827Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-10917003547/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3827Reverse0 : AxisExclusionCertificate := ⟨(-777652295/4294967296:ℚ),(-35946577953/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3827Reverse1 : AxisExclusionCertificate := ⟨(25114552751/68719476736:ℚ),(12705686331/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3827Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3827Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3827Forward0,b31SpatialAngle3827Forward1,b31SpatialAngle3827Forward2],![b31SpatialAngle3827Reverse0,b31SpatialAngle3827Reverse1,b31SpatialAngle3827Reverse2]⟩

def b31SpatialAngle3827OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3827OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3827OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3827OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3827OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3827OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3827OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3827OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3827OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3827OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3827OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3827OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3827OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3827OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3827OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3827OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3827OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3827OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3827OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3827OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle3827OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3827OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3827OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3827OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3827Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,16,⟨(1,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3827OwnerSpatial n.val),(fun n => b31SpatialAngle3827OtherSpatial n.val),(fun n => b31SpatialAngle3827OwnerAngular n.val),(fun n => b31SpatialAngle3827OtherAngular n.val),b31SpatialAngle3827Pair⟩

theorem b31_spatial_angle_block3827_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3827Owners
      b31SpatialAngle3827Others b31SpatialAngle3827Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3827Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3827Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3827_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3827Owners) (hw : w ∈ b31SpatialAngle3827Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3827_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3828OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3828Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3828OwnerNodes.getD part.val 0)

def b31SpatialAngle3828OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098]

def b31SpatialAngle3828Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3828OtherNodes.getD part.val 0)

def b31SpatialAngle3828Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-209147805/1073741824:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3828Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(27355599745/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3828Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-11914248077/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3828Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3828Reverse1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(53144656965/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3828Reverse2 : AxisExclusionCertificate := ⟨(-3648980343/17179869184:ℚ),(-13382741111/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3828Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3828Forward0,b31SpatialAngle3828Forward1,b31SpatialAngle3828Forward2],![b31SpatialAngle3828Reverse0,b31SpatialAngle3828Reverse1,b31SpatialAngle3828Reverse2]⟩

def b31SpatialAngle3828OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3828OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3828OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3828OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3828OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3828OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3828OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3828OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3828OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3828OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3828OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3828OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3828OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3828OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3828OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3828OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3828OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3828OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3828OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3828OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3828Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,32,⟨(2,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3828OwnerSpatial n.val),(fun n => b31SpatialAngle3828OtherSpatial n.val),(fun n => b31SpatialAngle3828OwnerAngular n.val),(fun n => b31SpatialAngle3828OtherAngular n.val),b31SpatialAngle3828Pair⟩

theorem b31_spatial_angle_block3828_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3828Owners
      b31SpatialAngle3828Others b31SpatialAngle3828Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3828Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3828Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3828_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3828Owners) (hw : w ∈ b31SpatialAngle3828Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3828_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3829OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3829Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3829OwnerNodes.getD part.val 0)

def b31SpatialAngle3829OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098]

def b31SpatialAngle3829Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3829OtherNodes.getD part.val 0)

def b31SpatialAngle3829Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-3139393387/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3829Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(13684687773/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3829Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-1594157661/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3829Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3829Reverse1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3829Reverse2 : AxisExclusionCertificate := ⟨(-3648980343/17179869184:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3829Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3829Forward0,b31SpatialAngle3829Forward1,b31SpatialAngle3829Forward2],![b31SpatialAngle3829Reverse0,b31SpatialAngle3829Reverse1,b31SpatialAngle3829Reverse2]⟩

def b31SpatialAngle3829OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3829OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3829OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3829OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3829OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3829OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3829OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3829OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3829OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3829OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3829OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3829OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3829OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3829OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3829OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3829OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3829OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3829OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3829OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3829OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3829Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,32,⟨(2,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3829OwnerSpatial n.val),(fun n => b31SpatialAngle3829OtherSpatial n.val),(fun n => b31SpatialAngle3829OwnerAngular n.val),(fun n => b31SpatialAngle3829OtherAngular n.val),b31SpatialAngle3829Pair⟩

theorem b31_spatial_angle_block3829_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3829Owners
      b31SpatialAngle3829Others b31SpatialAngle3829Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3829Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3829Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3829_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3829Owners) (hw : w ∈ b31SpatialAngle3829Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3829_accepted
    v w hv hw T U hT hU

end
end Sixpack
