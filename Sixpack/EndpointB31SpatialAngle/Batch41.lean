import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle632OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle632Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle632OwnerNodes.getD part.val 0)

def b31SpatialAngle632OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle632Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle632OtherNodes.getD part.val 0)

def b31SpatialAngle632Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle632Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle632Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle632Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14610327639/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle632Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(38348325463/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle632Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-11278595181/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle632Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle632Forward0,b31SpatialAngle632Forward1,b31SpatialAngle632Forward2],![b31SpatialAngle632Reverse0,b31SpatialAngle632Reverse1,b31SpatialAngle632Reverse2]⟩

def b31SpatialAngle632OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle632OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle632OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle632OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle632OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle632OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle632OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle632OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle632OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle632OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle632OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle632OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle632OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle632OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle632OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle632OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle632OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle632OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle632OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle632OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle632Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle632OwnerSpatial n.val),(fun n => b31SpatialAngle632OtherSpatial n.val),(fun n => b31SpatialAngle632OwnerAngular n.val),(fun n => b31SpatialAngle632OtherAngular n.val),b31SpatialAngle632Pair⟩

theorem b31_spatial_angle_block632_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle632Owners
      b31SpatialAngle632Others b31SpatialAngle632Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle632Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle632Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block632_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle632Owners) (hw : w ∈ b31SpatialAngle632Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block632_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle633OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle633Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle633OwnerNodes.getD part.val 0)

def b31SpatialAngle633OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle633Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle633OtherNodes.getD part.val 0)

def b31SpatialAngle633Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle633Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle633Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle633Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-12077812573/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle633Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(4734429637/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle633Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-24736186851/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle633Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle633Forward0,b31SpatialAngle633Forward1,b31SpatialAngle633Forward2],![b31SpatialAngle633Reverse0,b31SpatialAngle633Reverse1,b31SpatialAngle633Reverse2]⟩

def b31SpatialAngle633OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle633OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle633OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle633OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle633OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle633OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle633OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle633OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle633OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle633OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle633OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle633OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle633OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle633OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle633OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle633OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle633OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle633OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle633OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle633OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle633Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle633OwnerSpatial n.val),(fun n => b31SpatialAngle633OtherSpatial n.val),(fun n => b31SpatialAngle633OwnerAngular n.val),(fun n => b31SpatialAngle633OtherAngular n.val),b31SpatialAngle633Pair⟩

theorem b31_spatial_angle_block633_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle633Owners
      b31SpatialAngle633Others b31SpatialAngle633Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle633Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle633Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block633_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle633Owners) (hw : w ∈ b31SpatialAngle633Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block633_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle634OwnerNodes : Array (Fin 7023) := #[3034,3035,3036]

def b31SpatialAngle634Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle634OwnerNodes.getD part.val 0)

def b31SpatialAngle634OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle634Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle634OtherNodes.getD part.val 0)

def b31SpatialAngle634Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle634Forward1 : AxisExclusionCertificate := ⟨(36855637187/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle634Forward2 : AxisExclusionCertificate := ⟨(-25755986759/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle634Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-12633987911/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle634Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(36081922055/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle634Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-2798312059/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle634Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle634Forward0,b31SpatialAngle634Forward1,b31SpatialAngle634Forward2],![b31SpatialAngle634Reverse0,b31SpatialAngle634Reverse1,b31SpatialAngle634Reverse2]⟩

def b31SpatialAngle634OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle634OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle634OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle634OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle634OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle634OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle634OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle634OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle634OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle634OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle634OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle634OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle634OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle634OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle634OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle634OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle634OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle634OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle634OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle634OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle634Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle634OwnerSpatial n.val),(fun n => b31SpatialAngle634OtherSpatial n.val),(fun n => b31SpatialAngle634OwnerAngular n.val),(fun n => b31SpatialAngle634OtherAngular n.val),b31SpatialAngle634Pair⟩

theorem b31_spatial_angle_block634_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle634Owners
      b31SpatialAngle634Others b31SpatialAngle634Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle634Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle634Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block634_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle634Owners) (hw : w ∈ b31SpatialAngle634Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block634_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle635OwnerNodes : Array (Fin 7023) := #[1926,1934,1942,1950,1951,1952,1953,2002,2003,2010,2011,2012,2018,2019,2020,2021,2298,2299,2300]

def b31SpatialAngle635Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle635OwnerNodes.getD part.val 0)

def b31SpatialAngle635OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle635Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle635OtherNodes.getD part.val 0)

def b31SpatialAngle635Forward0 : AxisExclusionCertificate := ⟨(-4066866379/17179869184:ℚ),(-27615153081/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle635Forward1 : AxisExclusionCertificate := ⟨(12830294563/34359738368:ℚ),(41773124143/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle635Forward2 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-12271162709/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle635Reverse0 : AxisExclusionCertificate := ⟨(-44107188769/68719476736:ℚ),(-25602010353/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle635Reverse1 : AxisExclusionCertificate := ⟨(22763145675/68719476736:ℚ),(11303020755/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle635Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(5021655493/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle635Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle635Forward0,b31SpatialAngle635Forward1,b31SpatialAngle635Forward2],![b31SpatialAngle635Reverse0,b31SpatialAngle635Reverse1,b31SpatialAngle635Reverse2]⟩

def b31SpatialAngle635OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1],[],[],[],[],[],[],[],[3,0],[],[],[],[],[],[],[],[3,3],[],[],[],[],[],[],[],[3,1],[3,1]]

def b31SpatialAngle635OwnerSpatialPage61 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle635OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[],[],[],[],[],[1,3],[1,3],[1,3],[],[],[]]

def b31SpatialAngle635OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle635OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[],[],[]]

def b31SpatialAngle635OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle635OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle635OwnerSpatialPage61.getD (index%32) []
  | 30 => b31SpatialAngle635OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle635OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle635OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle635OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle635OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle635OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle635OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle635OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[]]

def b31SpatialAngle635OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle635OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle635OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle635OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle635OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle635OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle635OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle635OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle635OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle635OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle635OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31SpatialAngle635OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle635OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31SpatialAngle635OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle635OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle635OwnerAngularPage61.getD (index%32) []
  | 30 => b31SpatialAngle635OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle635OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle635OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle635OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle635OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle635OwnerAngularGroup1 index
  | 2 => b31SpatialAngle635OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle635OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle635OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle635OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle635OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle635OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle635OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle635OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle635OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle635OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle635Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,0,false),by decide⟩,3⟩,⟨16,8,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle635OwnerSpatial n.val),(fun n => b31SpatialAngle635OtherSpatial n.val),(fun n => b31SpatialAngle635OwnerAngular n.val),(fun n => b31SpatialAngle635OtherAngular n.val),b31SpatialAngle635Pair⟩

theorem b31_spatial_angle_block635_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle635Owners
      b31SpatialAngle635Others b31SpatialAngle635Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle635Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle635Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block635_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle635Owners) (hw : w ∈ b31SpatialAngle635Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block635_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle636OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle636Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle636OwnerNodes.getD part.val 0)

def b31SpatialAngle636OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle636Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle636OtherNodes.getD part.val 0)

def b31SpatialAngle636Forward0 : AxisExclusionCertificate := ⟨(-3286103187/17179869184:ℚ),(-14060692187/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle636Forward1 : AxisExclusionCertificate := ⟨(14601435597/34359738368:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle636Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-17121318399/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle636Reverse0 : AxisExclusionCertificate := ⟨(-50041165287/68719476736:ℚ),(-29282314689/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle636Reverse1 : AxisExclusionCertificate := ⟨(1444757403/4294967296:ℚ),(10698344463/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle636Reverse2 : AxisExclusionCertificate := ⟨(23672646829/68719476736:ℚ),(4909395035/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle636Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle636Forward0,b31SpatialAngle636Forward1,b31SpatialAngle636Forward2],![b31SpatialAngle636Reverse0,b31SpatialAngle636Reverse1,b31SpatialAngle636Reverse2]⟩

def b31SpatialAngle636OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle636OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle636OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle636OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle636OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle636OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle636OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle636OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle636OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle636OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle636OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle636OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle636OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle636OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle636OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle636OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle636OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle636OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle636OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle636OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle636OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle636OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle636OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle636OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle636Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,0,false),by decide⟩,7⟩,⟨32,16,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle636OwnerSpatial n.val),(fun n => b31SpatialAngle636OtherSpatial n.val),(fun n => b31SpatialAngle636OwnerAngular n.val),(fun n => b31SpatialAngle636OtherAngular n.val),b31SpatialAngle636Pair⟩

theorem b31_spatial_angle_block636_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle636Owners
      b31SpatialAngle636Others b31SpatialAngle636Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle636Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle636Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block636_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle636Owners) (hw : w ∈ b31SpatialAngle636Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block636_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle637OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle637Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle637OwnerNodes.getD part.val 0)

def b31SpatialAngle637OtherNodes : Array (Fin 7023) := #[2164,2165]

def b31SpatialAngle637Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle637OtherNodes.getD part.val 0)

def b31SpatialAngle637Forward0 : AxisExclusionCertificate := ⟨(-3286103187/17179869184:ℚ),(-29981032625/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle637Forward1 : AxisExclusionCertificate := ⟨(14601435597/34359738368:ℚ),(47440412075/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle637Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-8547119833/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle637Reverse0 : AxisExclusionCertificate := ⟨(-24563209573/34359738368:ℚ),(-29282314689/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle637Reverse1 : AxisExclusionCertificate := ⟨(23156407513/68719476736:ℚ),(10698344463/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle637Reverse2 : AxisExclusionCertificate := ⟨(25605811135/68719476736:ℚ),(4909395035/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle637Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle637Forward0,b31SpatialAngle637Forward1,b31SpatialAngle637Forward2],![b31SpatialAngle637Reverse0,b31SpatialAngle637Reverse1,b31SpatialAngle637Reverse2]⟩

def b31SpatialAngle637OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle637OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle637OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle637OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle637OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle637OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle637OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle637OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle637OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle637OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle637OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle637OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle637OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle637OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle637OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle637OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle637OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle637OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle637OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle637OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle637Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,0,false),by decide⟩,7⟩,⟨64,16,⟨(10,18,false),by decide⟩,0⟩,(fun n => b31SpatialAngle637OwnerSpatial n.val),(fun n => b31SpatialAngle637OtherSpatial n.val),(fun n => b31SpatialAngle637OwnerAngular n.val),(fun n => b31SpatialAngle637OtherAngular n.val),b31SpatialAngle637Pair⟩

theorem b31_spatial_angle_block637_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle637Owners
      b31SpatialAngle637Others b31SpatialAngle637Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle637Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle637Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block637_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle637Owners) (hw : w ∈ b31SpatialAngle637Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block637_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle638OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle638Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle638OwnerNodes.getD part.val 0)

def b31SpatialAngle638OtherNodes : Array (Fin 7023) := #[2172,2173]

def b31SpatialAngle638Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle638OtherNodes.getD part.val 0)

def b31SpatialAngle638Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-30267659849/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle638Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(51361518293/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle638Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2467195743/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle638Reverse0 : AxisExclusionCertificate := ⟨(-50102582005/68719476736:ℚ),(-29282314689/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle638Reverse1 : AxisExclusionCertificate := ⟨(11588767583/34359738368:ℚ),(10698344463/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle638Reverse2 : AxisExclusionCertificate := ⟨(25605811135/68719476736:ℚ),(4909395035/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle638Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle638Forward0,b31SpatialAngle638Forward1,b31SpatialAngle638Forward2],![b31SpatialAngle638Reverse0,b31SpatialAngle638Reverse1,b31SpatialAngle638Reverse2]⟩

def b31SpatialAngle638OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle638OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle638OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle638OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle638OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle638OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle638OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle638OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle638OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle638OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle638OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle638OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle638OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle638OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle638OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle638OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle638OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle638OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle638OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle638OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle638Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(10,18,true),by decide⟩,0⟩,(fun n => b31SpatialAngle638OwnerSpatial n.val),(fun n => b31SpatialAngle638OtherSpatial n.val),(fun n => b31SpatialAngle638OwnerAngular n.val),(fun n => b31SpatialAngle638OtherAngular n.val),b31SpatialAngle638Pair⟩

theorem b31_spatial_angle_block638_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle638Owners
      b31SpatialAngle638Others b31SpatialAngle638Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle638Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle638Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block638_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle638Owners) (hw : w ∈ b31SpatialAngle638Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block638_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle639OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle639Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle639OwnerNodes.getD part.val 0)

def b31SpatialAngle639OtherNodes : Array (Fin 7023) := #[2180,2181]

def b31SpatialAngle639Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle639OtherNodes.getD part.val 0)

def b31SpatialAngle639Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-31273136161/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle639Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(51361518293/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle639Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-19723242349/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle639Reverse0 : AxisExclusionCertificate := ⟨(-25061854829/34359738368:ℚ),(-29282314689/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle639Reverse1 : AxisExclusionCertificate := ⟨(23217824231/68719476736:ℚ),(10698344463/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle639Reverse2 : AxisExclusionCertificate := ⟨(26541684929/68719476736:ℚ),(4909395035/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle639Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle639Forward0,b31SpatialAngle639Forward1,b31SpatialAngle639Forward2],![b31SpatialAngle639Reverse0,b31SpatialAngle639Reverse1,b31SpatialAngle639Reverse2]⟩

def b31SpatialAngle639OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle639OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle639OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle639OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle639OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle639OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle639OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle639OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle639OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle639OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle639OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle639OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle639OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle639OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle639OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle639OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle639OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle639OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle639OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle639OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle639Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(10,19,false),by decide⟩,0⟩,(fun n => b31SpatialAngle639OwnerSpatial n.val),(fun n => b31SpatialAngle639OtherSpatial n.val),(fun n => b31SpatialAngle639OwnerAngular n.val),(fun n => b31SpatialAngle639OtherAngular n.val),b31SpatialAngle639Pair⟩

theorem b31_spatial_angle_block639_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle639Owners
      b31SpatialAngle639Others b31SpatialAngle639Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle639Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle639Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block639_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle639Owners) (hw : w ∈ b31SpatialAngle639Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block639_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle640OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle640Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle640OwnerNodes.getD part.val 0)

def b31SpatialAngle640OtherNodes : Array (Fin 7023) := #[2524,2525]

def b31SpatialAngle640Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle640OtherNodes.getD part.val 0)

def b31SpatialAngle640Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-30267659849/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle640Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(6425394507/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle640Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-20074058535/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle640Reverse0 : AxisExclusionCertificate := ⟨(-50102582005/68719476736:ℚ),(-29282314689/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle640Reverse1 : AxisExclusionCertificate := ⟨(23499480357/68719476736:ℚ),(10698344463/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle640Reverse2 : AxisExclusionCertificate := ⟨(25544394417/68719476736:ℚ),(4909395035/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle640Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle640Forward0,b31SpatialAngle640Forward1,b31SpatialAngle640Forward2],![b31SpatialAngle640Reverse0,b31SpatialAngle640Reverse1,b31SpatialAngle640Reverse2]⟩

def b31SpatialAngle640OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle640OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle640OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle640OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle640OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle640OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle640OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle640OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle640OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle640OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle640OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle640OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle640OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle640OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle640OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle640OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle640OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle640OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle640OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle640OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle640Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(11,18,false),by decide⟩,0⟩,(fun n => b31SpatialAngle640OwnerSpatial n.val),(fun n => b31SpatialAngle640OtherSpatial n.val),(fun n => b31SpatialAngle640OwnerAngular n.val),(fun n => b31SpatialAngle640OtherAngular n.val),b31SpatialAngle640Pair⟩

theorem b31_spatial_angle_block640_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle640Owners
      b31SpatialAngle640Others b31SpatialAngle640Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle640Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle640Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block640_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle640Owners) (hw : w ∈ b31SpatialAngle640Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block640_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle641OwnerNodes : Array (Fin 7023) := #[1934,1942,1950,1951,1952,1953]

def b31SpatialAngle641Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle641OwnerNodes.getD part.val 0)

def b31SpatialAngle641OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle641Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle641OtherNodes.getD part.val 0)

def b31SpatialAngle641Forward0 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-27867780141/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle641Forward1 : AxisExclusionCertificate := ⟨(27214995757/68719476736:ℚ),(21663765387/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle641Forward2 : AxisExclusionCertificate := ⟨(-7312406107/34359738368:ℚ),(-12239555413/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle641Reverse0 : AxisExclusionCertificate := ⟨(-11445090139/17179869184:ℚ),(-13624911565/34359738368:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle641Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(10479114367/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle641Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(4197749105/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle641Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle641Forward0,b31SpatialAngle641Forward1,b31SpatialAngle641Forward2],![b31SpatialAngle641Reverse0,b31SpatialAngle641Reverse1,b31SpatialAngle641Reverse2]⟩

def b31SpatialAngle641OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle641OwnerSpatialPage61 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle641OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle641OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle641OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle641OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle641OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle641OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle641OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle641OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle641OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle641OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle641OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle641OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle641OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle641OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle641OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle641OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle641OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle641OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle641OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle641OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle641OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle641OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle641OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle641OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle641OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle641OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle641Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(4,0,true),by decide⟩,3⟩,⟨32,8,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle641OwnerSpatial n.val),(fun n => b31SpatialAngle641OtherSpatial n.val),(fun n => b31SpatialAngle641OwnerAngular n.val),(fun n => b31SpatialAngle641OtherAngular n.val),b31SpatialAngle641Pair⟩

theorem b31_spatial_angle_block641_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle641Owners
      b31SpatialAngle641Others b31SpatialAngle641Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle641Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle641Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block641_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle641Owners) (hw : w ∈ b31SpatialAngle641Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block641_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle642OwnerNodes : Array (Fin 7023) := #[1934,1942,1950,1951,1952,1953]

def b31SpatialAngle642Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle642OwnerNodes.getD part.val 0)

def b31SpatialAngle642OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle642Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle642OtherNodes.getD part.val 0)

def b31SpatialAngle642Forward0 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-29453794067/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle642Forward1 : AxisExclusionCertificate := ⟨(27214995757/68719476736:ℚ),(21663765387/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle642Forward2 : AxisExclusionCertificate := ⟨(-7312406107/34359738368:ℚ),(-5993464177/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle642Reverse0 : AxisExclusionCertificate := ⟨(-45983047063/68719476736:ℚ),(-13624911565/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle642Reverse1 : AxisExclusionCertificate := ⟨(11495595597/34359738368:ℚ),(10479114367/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle642Reverse2 : AxisExclusionCertificate := ⟨(10560954691/34359738368:ℚ),(4197749105/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle642Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle642Forward0,b31SpatialAngle642Forward1,b31SpatialAngle642Forward2],![b31SpatialAngle642Reverse0,b31SpatialAngle642Reverse1,b31SpatialAngle642Reverse2]⟩

def b31SpatialAngle642OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle642OwnerSpatialPage61 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle642OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle642OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle642OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle642OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle642OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle642OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle642OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle642OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle642OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle642OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle642OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle642OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle642OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle642OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle642OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle642OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle642OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle642OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle642OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle642OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle642OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle642OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle642OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle642OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle642OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle642OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle642OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle642OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle642OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle642OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle642Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(4,0,true),by decide⟩,3⟩,⟨32,8,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle642OwnerSpatial n.val),(fun n => b31SpatialAngle642OtherSpatial n.val),(fun n => b31SpatialAngle642OwnerAngular n.val),(fun n => b31SpatialAngle642OtherAngular n.val),b31SpatialAngle642Pair⟩

theorem b31_spatial_angle_block642_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle642Owners
      b31SpatialAngle642Others b31SpatialAngle642Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle642Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle642Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block642_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle642Owners) (hw : w ∈ b31SpatialAngle642Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block642_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle643OwnerNodes : Array (Fin 7023) := #[2002,2003,2010,2011,2012,2018,2019,2020,2021,2298,2299,2300]

def b31SpatialAngle643Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle643OwnerNodes.getD part.val 0)

def b31SpatialAngle643OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle643Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle643OtherNodes.getD part.val 0)

def b31SpatialAngle643Forward0 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-27867780141/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle643Forward1 : AxisExclusionCertificate := ⟨(859350941/2147483648:ℚ),(21663765387/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle643Forward2 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-12239555413/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle643Reverse0 : AxisExclusionCertificate := ⟨(-11445090139/17179869184:ℚ),(-13624911565/34359738368:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle643Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(11303020755/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle643Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(8167452691/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle643Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle643Forward0,b31SpatialAngle643Forward1,b31SpatialAngle643Forward2],![b31SpatialAngle643Reverse0,b31SpatialAngle643Reverse1,b31SpatialAngle643Reverse2]⟩

def b31SpatialAngle643OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[3],[],[],[]]

def b31SpatialAngle643OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle643OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[]]

def b31SpatialAngle643OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle643OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle643OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle643OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle643OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle643OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle643OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle643OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle643OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle643OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle643OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle643OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle643OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle643OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle643OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle643OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31SpatialAngle643OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle643OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31SpatialAngle643OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle643OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle643OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle643OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle643OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle643OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle643OwnerAngularGroup1 index
  | 2 => b31SpatialAngle643OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle643OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle643OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle643OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle643OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle643OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle643OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle643OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle643Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,false),by decide⟩,3⟩,⟨32,8,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle643OwnerSpatial n.val),(fun n => b31SpatialAngle643OtherSpatial n.val),(fun n => b31SpatialAngle643OwnerAngular n.val),(fun n => b31SpatialAngle643OtherAngular n.val),b31SpatialAngle643Pair⟩

theorem b31_spatial_angle_block643_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle643Owners
      b31SpatialAngle643Others b31SpatialAngle643Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle643Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle643Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block643_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle643Owners) (hw : w ∈ b31SpatialAngle643Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block643_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle644OwnerNodes : Array (Fin 7023) := #[2002,2003,2010,2011,2012,2018,2019,2020,2021,2298,2299,2300]

def b31SpatialAngle644Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle644OwnerNodes.getD part.val 0)

def b31SpatialAngle644OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle644Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle644OtherNodes.getD part.val 0)

def b31SpatialAngle644Forward0 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-29453794067/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle644Forward1 : AxisExclusionCertificate := ⟨(859350941/2147483648:ℚ),(21663765387/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle644Forward2 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-5993464177/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle644Reverse0 : AxisExclusionCertificate := ⟨(-45983047063/68719476736:ℚ),(-13624911565/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle644Reverse1 : AxisExclusionCertificate := ⟨(11495595597/34359738368:ℚ),(11303020755/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle644Reverse2 : AxisExclusionCertificate := ⟨(10560954691/34359738368:ℚ),(8167452691/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle644Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle644Forward0,b31SpatialAngle644Forward1,b31SpatialAngle644Forward2],![b31SpatialAngle644Reverse0,b31SpatialAngle644Reverse1,b31SpatialAngle644Reverse2]⟩

def b31SpatialAngle644OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[3],[],[],[]]

def b31SpatialAngle644OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle644OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[]]

def b31SpatialAngle644OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle644OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle644OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle644OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle644OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle644OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle644OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle644OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle644OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle644OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle644OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle644OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle644OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle644OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle644OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle644OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle644OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle644OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31SpatialAngle644OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle644OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31SpatialAngle644OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle644OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle644OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle644OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle644OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle644OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle644OwnerAngularGroup1 index
  | 2 => b31SpatialAngle644OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle644OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle644OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle644OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle644OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle644OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle644OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle644OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle644OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle644OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle644Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,false),by decide⟩,3⟩,⟨32,8,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle644OwnerSpatial n.val),(fun n => b31SpatialAngle644OtherSpatial n.val),(fun n => b31SpatialAngle644OwnerAngular n.val),(fun n => b31SpatialAngle644OtherAngular n.val),b31SpatialAngle644Pair⟩

theorem b31_spatial_angle_block644_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle644Owners
      b31SpatialAngle644Others b31SpatialAngle644Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle644Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle644Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block644_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle644Owners) (hw : w ∈ b31SpatialAngle644Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block644_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle645OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029,2306,2307,2308,2314,2315,2316,2317,2322,2323,2324,2325]

def b31SpatialAngle645Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle645OwnerNodes.getD part.val 0)

def b31SpatialAngle645OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle645Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle645OtherNodes.getD part.val 0)

def b31SpatialAngle645Forward0 : AxisExclusionCertificate := ⟨(-8806287289/34359738368:ℚ),(-6648622021/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle645Forward1 : AxisExclusionCertificate := ⟨(24073549115/68719476736:ℚ),(17179514821/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle645Forward2 : AxisExclusionCertificate := ⟨(-10706725221/68719476736:ℚ),(-3837478835/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle645Reverse0 : AxisExclusionCertificate := ⟨(-9402001897/17179869184:ℚ),(-23511123373/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle645Reverse1 : AxisExclusionCertificate := ⟨(2658600163/8589934592:ℚ),(5493112963/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle645Reverse2 : AxisExclusionCertificate := ⟨(12513998213/68719476736:ℚ),(2837150935/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle645Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle645Forward0,b31SpatialAngle645Forward1,b31SpatialAngle645Forward2],![b31SpatialAngle645Reverse0,b31SpatialAngle645Reverse1,b31SpatialAngle645Reverse2]⟩

def b31SpatialAngle645OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle645OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle645OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle645OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle645OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle645OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle645OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle645OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle645OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle645OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[]]

def b31SpatialAngle645OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle645OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle645OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle645OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle645OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle645OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle645OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle645OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle645OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle645OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle645OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle645OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle645OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle645OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle645OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle645OwnerAngularGroup1 index
  | 2 => b31SpatialAngle645OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle645OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle645OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle645OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle645OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle645OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle645OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle645OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle645OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle645OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle645Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,0,true),by decide⟩,1⟩,⟨16,4,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle645OwnerSpatial n.val),(fun n => b31SpatialAngle645OtherSpatial n.val),(fun n => b31SpatialAngle645OwnerAngular n.val),(fun n => b31SpatialAngle645OtherAngular n.val),b31SpatialAngle645Pair⟩

theorem b31_spatial_angle_block645_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle645Owners
      b31SpatialAngle645Others b31SpatialAngle645Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle645Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle645Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block645_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle645Owners) (hw : w ∈ b31SpatialAngle645Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block645_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle646OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029,2306,2307,2308,2314,2315,2316,2317,2322,2323,2324,2325]

def b31SpatialAngle646Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle646OwnerNodes.getD part.val 0)

def b31SpatialAngle646OtherNodes : Array (Fin 7023) := #[2158,2159,2164,2165,2172,2173,2180,2181,2506,2507,2512,2513,2518,2519,2524,2525]

def b31SpatialAngle646Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle646OtherNodes.getD part.val 0)

def b31SpatialAngle646Forward0 : AxisExclusionCertificate := ⟨(-16835934227/68719476736:ℚ),(-27867780141/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle646Forward1 : AxisExclusionCertificate := ⟨(28769402387/68719476736:ℚ),(11220484351/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle646Forward2 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-5977660529/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle646Reverse0 : AxisExclusionCertificate := ⟨(-23828109425/34359738368:ℚ),(-14448817953/34359738368:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle646Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(11531066273/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle646Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(5021655493/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle646Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle646Forward0,b31SpatialAngle646Forward1,b31SpatialAngle646Forward2],![b31SpatialAngle646Reverse0,b31SpatialAngle646Reverse1,b31SpatialAngle646Reverse2]⟩

def b31SpatialAngle646OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle646OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle646OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle646OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle646OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle646OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle646OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle646OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle646OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle646OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle646OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle646OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[],[],[],[],[3,1],[3,1],[],[]]

def b31SpatialAngle646OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle646OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle646OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle646OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle646OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle646OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle646OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle646OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle646OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle646OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle646OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle646OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle646OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle646OwnerAngularGroup1 index
  | 2 => b31SpatialAngle646OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle646OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle646OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle646OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle646OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle646OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle646OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle646OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle646OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle646OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle646Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,0,true),by decide⟩,3⟩,⟨16,8,⟨(2,4,true),by decide⟩,0⟩,(fun n => b31SpatialAngle646OwnerSpatial n.val),(fun n => b31SpatialAngle646OtherSpatial n.val),(fun n => b31SpatialAngle646OwnerAngular n.val),(fun n => b31SpatialAngle646OtherAngular n.val),b31SpatialAngle646Pair⟩

theorem b31_spatial_angle_block646_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle646Owners
      b31SpatialAngle646Others b31SpatialAngle646Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle646Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle646Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block646_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle646Owners) (hw : w ∈ b31SpatialAngle646Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block646_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle647OwnerNodes : Array (Fin 7023) := #[2674,2675,2676,2682,2683,2684,2690,2691,2692,2693,2698,2699,2700,2701,2780,2781,2782,2788,2789,2790,2796,2797,2798,2799,2804,2805,2806,2807,2922,2923,2924,2930,2931,2932,2938,2939,2940,2941,3034,3035,3036]

def b31SpatialAngle647Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31SpatialAngle647OwnerNodes.getD part.val 0)

def b31SpatialAngle647OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle647Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle647OtherNodes.getD part.val 0)

def b31SpatialAngle647Forward0 : AxisExclusionCertificate := ⟨(-8806287289/34359738368:ℚ),(-6648622021/17179869184:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle647Forward1 : AxisExclusionCertificate := ⟨(25030338001/68719476736:ℚ),(17179514821/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle647Forward2 : AxisExclusionCertificate := ⟨(-13038898131/68719476736:ℚ),(-3837478835/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle647Reverse0 : AxisExclusionCertificate := ⟨(-9402001897/17179869184:ℚ),(-23511123373/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle647Reverse1 : AxisExclusionCertificate := ⟨(2658600163/8589934592:ℚ),(24517455143/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle647Reverse2 : AxisExclusionCertificate := ⟨(12513998213/68719476736:ℚ),(2439494171/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle647Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle647Forward0,b31SpatialAngle647Forward1,b31SpatialAngle647Forward2],![b31SpatialAngle647Reverse0,b31SpatialAngle647Reverse1,b31SpatialAngle647Reverse2]⟩

def b31SpatialAngle647OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[]]

def b31SpatialAngle647OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle647OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[]]

def b31SpatialAngle647OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[3,0],[3,0],[3,0],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle647OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[],[],[],[],[],[1,3],[1,3],[1,3],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[]]

def b31SpatialAngle647OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[],[],[]]

def b31SpatialAngle647OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle647OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle647OwnerSpatialPage84.getD (index%32) []
  | 22 => b31SpatialAngle647OwnerSpatialPage86.getD (index%32) []
  | 23 => b31SpatialAngle647OwnerSpatialPage87.getD (index%32) []
  | 27 => b31SpatialAngle647OwnerSpatialPage91.getD (index%32) []
  | 30 => b31SpatialAngle647OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle647OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle647OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle647OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[]]

def b31SpatialAngle647OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle647OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle647OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle647OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle647OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle647OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle647OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle647OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle647OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[]]

def b31SpatialAngle647OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle647OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[]]

def b31SpatialAngle647OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle647OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle647OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[]]

def b31SpatialAngle647OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle647OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle647OwnerAngularPage84.getD (index%32) []
  | 22 => b31SpatialAngle647OwnerAngularPage86.getD (index%32) []
  | 23 => b31SpatialAngle647OwnerAngularPage87.getD (index%32) []
  | 27 => b31SpatialAngle647OwnerAngularPage91.getD (index%32) []
  | 30 => b31SpatialAngle647OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle647OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle647OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle647OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle647OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle647OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle647OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle647OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle647OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle647OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle647OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle647OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle647Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(3,0,false),by decide⟩,1⟩,⟨16,4,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle647OwnerSpatial n.val),(fun n => b31SpatialAngle647OtherSpatial n.val),(fun n => b31SpatialAngle647OwnerAngular n.val),(fun n => b31SpatialAngle647OtherAngular n.val),b31SpatialAngle647Pair⟩

theorem b31_spatial_angle_block647_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle647Owners
      b31SpatialAngle647Others b31SpatialAngle647Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle647Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle647Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block647_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle647Owners) (hw : w ∈ b31SpatialAngle647Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block647_accepted
    v w hv hw T U hT hU

end
end Sixpack
