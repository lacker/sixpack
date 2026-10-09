import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3357OwnerNodes : Array (Fin 7023) := #[1452,1453]

def b31SpatialAngle3357Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3357OwnerNodes.getD part.val 0)

def b31SpatialAngle3357OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3357Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3357OtherNodes.getD part.val 0)

def b31SpatialAngle3357Forward0 : AxisExclusionCertificate := ⟨(-43323531841/68719476736:ℚ),(-13874387703/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3357Forward1 : AxisExclusionCertificate := ⟨(6450220169/8589934592:ℚ),(755543653/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3357Forward2 : AxisExclusionCertificate := ⟨(-2582211159/17179869184:ℚ),(-9117170723/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3357Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3357Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3357Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3357Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3357Forward0,b31SpatialAngle3357Forward1,b31SpatialAngle3357Forward2],![b31SpatialAngle3357Reverse0,b31SpatialAngle3357Reverse1,b31SpatialAngle3357Reverse2]⟩

def b31SpatialAngle3357OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3357OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3357OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3357OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3357OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3357OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3357OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3357OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3357OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3357OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3357OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3357OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3357OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3357OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3357OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3357OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3357OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3357OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3357OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3357OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3357Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,29⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3357OwnerSpatial n.val),(fun n => b31SpatialAngle3357OtherSpatial n.val),(fun n => b31SpatialAngle3357OwnerAngular n.val),(fun n => b31SpatialAngle3357OtherAngular n.val),b31SpatialAngle3357Pair⟩

theorem b31_spatial_angle_block3357_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3357Owners
      b31SpatialAngle3357Others b31SpatialAngle3357Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3357Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3357Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3357_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3357Owners) (hw : w ∈ b31SpatialAngle3357Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3357_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3358OwnerNodes : Array (Fin 7023) := #[1454,1455]

def b31SpatialAngle3358Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3358OwnerNodes.getD part.val 0)

def b31SpatialAngle3358OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3358Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3358OtherNodes.getD part.val 0)

def b31SpatialAngle3358Forward0 : AxisExclusionCertificate := ⟨(-42007968713/68719476736:ℚ),(-13192578361/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3358Forward1 : AxisExclusionCertificate := ⟨(26125290039/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3358Forward2 : AxisExclusionCertificate := ⟨(-1537312939/8589934592:ℚ),(-4961324825/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3358Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3358Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3358Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3358Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3358Forward0,b31SpatialAngle3358Forward1,b31SpatialAngle3358Forward2],![b31SpatialAngle3358Reverse0,b31SpatialAngle3358Reverse1,b31SpatialAngle3358Reverse2]⟩

def b31SpatialAngle3358OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3358OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3358OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3358OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3358OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3358OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3358OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3358OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3358OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3358OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3358OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3358OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3358OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3358OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3358OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3358OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3358OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3358OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3358OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3358OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3358Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,30⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3358OwnerSpatial n.val),(fun n => b31SpatialAngle3358OtherSpatial n.val),(fun n => b31SpatialAngle3358OwnerAngular n.val),(fun n => b31SpatialAngle3358OtherAngular n.val),b31SpatialAngle3358Pair⟩

theorem b31_spatial_angle_block3358_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3358Owners
      b31SpatialAngle3358Others b31SpatialAngle3358Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3358Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3358Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3358_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3358Owners) (hw : w ∈ b31SpatialAngle3358Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3358_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3359OwnerNodes : Array (Fin 7023) := #[1456,1457]

def b31SpatialAngle3359Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3359OwnerNodes.getD part.val 0)

def b31SpatialAngle3359OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3359Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3359OtherNodes.getD part.val 0)

def b31SpatialAngle3359Forward0 : AxisExclusionCertificate := ⟨(-2539836185/4294967296:ℚ),(-12493238915/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3359Forward1 : AxisExclusionCertificate := ⟨(26416536715/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3359Forward2 : AxisExclusionCertificate := ⟨(-3563558795/17179869184:ℚ),(-10716165457/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3359Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3359Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3359Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3359Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3359Forward0,b31SpatialAngle3359Forward1,b31SpatialAngle3359Forward2],![b31SpatialAngle3359Reverse0,b31SpatialAngle3359Reverse1,b31SpatialAngle3359Reverse2]⟩

def b31SpatialAngle3359OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3359OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3359OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3359OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3359OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3359OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3359OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3359OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3359OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3359OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3359OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3359OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3359OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3359OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3359OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3359OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3359OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3359OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3359OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3359OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3359Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,31⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3359OwnerSpatial n.val),(fun n => b31SpatialAngle3359OtherSpatial n.val),(fun n => b31SpatialAngle3359OwnerAngular n.val),(fun n => b31SpatialAngle3359OtherAngular n.val),b31SpatialAngle3359Pair⟩

theorem b31_spatial_angle_block3359_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3359Owners
      b31SpatialAngle3359Others b31SpatialAngle3359Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3359Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3359Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3359_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3359Owners) (hw : w ∈ b31SpatialAngle3359Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3359_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3360OwnerNodes : Array (Fin 7023) := #[1450,1451]

def b31SpatialAngle3360Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3360OwnerNodes.getD part.val 0)

def b31SpatialAngle3360OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3360Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3360OtherNodes.getD part.val 0)

def b31SpatialAngle3360Forward0 : AxisExclusionCertificate := ⟨(-44581794571/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3360Forward1 : AxisExclusionCertificate := ⟨(50888093519/68719476736:ℚ),(12116984591/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3360Forward2 : AxisExclusionCertificate := ⟨(-8349028525/68719476736:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3360Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3360Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3360Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3360Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3360Forward0,b31SpatialAngle3360Forward1,b31SpatialAngle3360Forward2],![b31SpatialAngle3360Reverse0,b31SpatialAngle3360Reverse1,b31SpatialAngle3360Reverse2]⟩

def b31SpatialAngle3360OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3360OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3360OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3360OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3360OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3360OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3360OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3360OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3360OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3360OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3360OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3360OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3360OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3360OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3360OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3360OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3360OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3360OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3360OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3360OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3360OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3360OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3360OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3360OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3360Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,28⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3360OwnerSpatial n.val),(fun n => b31SpatialAngle3360OtherSpatial n.val),(fun n => b31SpatialAngle3360OwnerAngular n.val),(fun n => b31SpatialAngle3360OtherAngular n.val),b31SpatialAngle3360Pair⟩

theorem b31_spatial_angle_block3360_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3360Owners
      b31SpatialAngle3360Others b31SpatialAngle3360Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3360Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3360Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3360_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3360Owners) (hw : w ∈ b31SpatialAngle3360Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3360_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3361OwnerNodes : Array (Fin 7023) := #[1452,1453]

def b31SpatialAngle3361Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3361OwnerNodes.getD part.val 0)

def b31SpatialAngle3361OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3361Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3361OtherNodes.getD part.val 0)

def b31SpatialAngle3361Forward0 : AxisExclusionCertificate := ⟨(-43323531841/68719476736:ℚ),(-3225647611/17179869184:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3361Forward1 : AxisExclusionCertificate := ⟨(6450220169/8589934592:ℚ),(24284417501/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3361Forward2 : AxisExclusionCertificate := ⟨(-2582211159/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3361Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3361Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3361Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3361Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3361Forward0,b31SpatialAngle3361Forward1,b31SpatialAngle3361Forward2],![b31SpatialAngle3361Reverse0,b31SpatialAngle3361Reverse1,b31SpatialAngle3361Reverse2]⟩

def b31SpatialAngle3361OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3361OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3361OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3361OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3361OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3361OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3361OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3361OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3361OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3361OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3361OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3361OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3361OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3361OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3361OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3361OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3361OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3361OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3361OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3361OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3361OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3361OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3361OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3361OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3361Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,29⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3361OwnerSpatial n.val),(fun n => b31SpatialAngle3361OtherSpatial n.val),(fun n => b31SpatialAngle3361OwnerAngular n.val),(fun n => b31SpatialAngle3361OtherAngular n.val),b31SpatialAngle3361Pair⟩

theorem b31_spatial_angle_block3361_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3361Owners
      b31SpatialAngle3361Others b31SpatialAngle3361Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3361Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3361Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3361_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3361Owners) (hw : w ∈ b31SpatialAngle3361Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3361_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3362OwnerNodes : Array (Fin 7023) := #[1454,1455]

def b31SpatialAngle3362Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3362OwnerNodes.getD part.val 0)

def b31SpatialAngle3362OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3362Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3362OtherNodes.getD part.val 0)

def b31SpatialAngle3362Forward0 : AxisExclusionCertificate := ⟨(-42007968713/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3362Forward1 : AxisExclusionCertificate := ⟨(26125290039/34359738368:ℚ),(24303908385/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3362Forward2 : AxisExclusionCertificate := ⟨(-1537312939/8589934592:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3362Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3362Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3362Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3362Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3362Forward0,b31SpatialAngle3362Forward1,b31SpatialAngle3362Forward2],![b31SpatialAngle3362Reverse0,b31SpatialAngle3362Reverse1,b31SpatialAngle3362Reverse2]⟩

def b31SpatialAngle3362OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3362OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3362OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3362OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3362OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3362OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3362OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3362OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3362OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3362OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3362OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3362OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3362OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3362OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3362OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3362OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3362OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3362OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3362OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3362OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3362OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3362OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3362OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3362OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3362Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,30⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3362OwnerSpatial n.val),(fun n => b31SpatialAngle3362OtherSpatial n.val),(fun n => b31SpatialAngle3362OwnerAngular n.val),(fun n => b31SpatialAngle3362OtherAngular n.val),b31SpatialAngle3362Pair⟩

theorem b31_spatial_angle_block3362_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3362Owners
      b31SpatialAngle3362Others b31SpatialAngle3362Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3362Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3362Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3362_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3362Owners) (hw : w ∈ b31SpatialAngle3362Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3362_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3363OwnerNodes : Array (Fin 7023) := #[1456,1457]

def b31SpatialAngle3363Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3363OwnerNodes.getD part.val 0)

def b31SpatialAngle3363OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3363Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3363OtherNodes.getD part.val 0)

def b31SpatialAngle3363Forward0 : AxisExclusionCertificate := ⟨(-2539836185/4294967296:ℚ),(-1434336375/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3363Forward1 : AxisExclusionCertificate := ⟨(26416536715/34359738368:ℚ),(12146143461/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3363Forward2 : AxisExclusionCertificate := ⟨(-3563558795/17179869184:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3363Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3363Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3363Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3363Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3363Forward0,b31SpatialAngle3363Forward1,b31SpatialAngle3363Forward2],![b31SpatialAngle3363Reverse0,b31SpatialAngle3363Reverse1,b31SpatialAngle3363Reverse2]⟩

def b31SpatialAngle3363OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3363OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3363OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3363OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3363OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3363OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3363OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3363OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3363OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3363OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3363OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3363OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3363OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3363OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3363OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3363OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3363OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3363OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3363OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3363OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3363OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3363OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3363OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3363OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3363Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,31⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3363OwnerSpatial n.val),(fun n => b31SpatialAngle3363OtherSpatial n.val),(fun n => b31SpatialAngle3363OwnerAngular n.val),(fun n => b31SpatialAngle3363OtherAngular n.val),b31SpatialAngle3363Pair⟩

theorem b31_spatial_angle_block3363_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3363Owners
      b31SpatialAngle3363Others b31SpatialAngle3363Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3363Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3363Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3363_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3363Owners) (hw : w ∈ b31SpatialAngle3363Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3363_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3364OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3364Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3364OwnerNodes.getD part.val 0)

def b31SpatialAngle3364OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3364Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3364OtherNodes.getD part.val 0)

def b31SpatialAngle3364Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15254756905/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3364Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(12040277621/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3364Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-6858079627/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3364Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3364Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3364Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-15218001523/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3364Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3364Forward0,b31SpatialAngle3364Forward1,b31SpatialAngle3364Forward2],![b31SpatialAngle3364Reverse0,b31SpatialAngle3364Reverse1,b31SpatialAngle3364Reverse2]⟩

def b31SpatialAngle3364OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3364OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3364OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3364OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3364OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3364OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3364OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3364OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3364OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3364OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3364OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3364OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3364OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3364OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3364OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3364OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3364OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3364OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3364OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3364OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3364Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3364OwnerSpatial n.val),(fun n => b31SpatialAngle3364OtherSpatial n.val),(fun n => b31SpatialAngle3364OwnerAngular n.val),(fun n => b31SpatialAngle3364OtherAngular n.val),b31SpatialAngle3364Pair⟩

theorem b31_spatial_angle_block3364_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3364Owners
      b31SpatialAngle3364Others b31SpatialAngle3364Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3364Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3364Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3364_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3364Owners) (hw : w ∈ b31SpatialAngle3364Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3364_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3365OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3365Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3365OwnerNodes.getD part.val 0)

def b31SpatialAngle3365OtherNodes : Array (Fin 7023) := #[486,487]

def b31SpatialAngle3365Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3365OtherNodes.getD part.val 0)

def b31SpatialAngle3365Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7226082453/34359738368:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3365Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(3134133993/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3365Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-8588641897/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3365Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-4774439287/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3365Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(27193871643/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3365Reverse2 : AxisExclusionCertificate := ⟨(-13554676587/68719476736:ℚ),(-7358039231/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3365Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3365Forward0,b31SpatialAngle3365Forward1,b31SpatialAngle3365Forward2],![b31SpatialAngle3365Reverse0,b31SpatialAngle3365Reverse1,b31SpatialAngle3365Reverse2]⟩

def b31SpatialAngle3365OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3365OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3365OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3365OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3365OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3365OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3365OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3365OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3365OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3365OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3365OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3365OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3365OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3365OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3365OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3365OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3365OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3365OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3365OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3365OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3365Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,64,⟨(1,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3365OwnerSpatial n.val),(fun n => b31SpatialAngle3365OtherSpatial n.val),(fun n => b31SpatialAngle3365OwnerAngular n.val),(fun n => b31SpatialAngle3365OtherAngular n.val),b31SpatialAngle3365Pair⟩

theorem b31_spatial_angle_block3365_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3365Owners
      b31SpatialAngle3365Others b31SpatialAngle3365Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3365Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3365Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3365_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3365Owners) (hw : w ∈ b31SpatialAngle3365Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3365_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3366OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3366Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3366OwnerNodes.getD part.val 0)

def b31SpatialAngle3366OtherNodes : Array (Fin 7023) := #[488,489]

def b31SpatialAngle3366Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3366OtherNodes.getD part.val 0)

def b31SpatialAngle3366Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-470815751/2147483648:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3366Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(3134133993/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3366Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-8588641897/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3366Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-36744934691/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3366Reverse1 : AxisExclusionCertificate := ⟨(12109107331/34359738368:ℚ),(54853722285/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3366Reverse2 : AxisExclusionCertificate := ⟨(-7158482507/34359738368:ℚ),(-8311139133/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3366Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3366Forward0,b31SpatialAngle3366Forward1,b31SpatialAngle3366Forward2],![b31SpatialAngle3366Reverse0,b31SpatialAngle3366Reverse1,b31SpatialAngle3366Reverse2]⟩

def b31SpatialAngle3366OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3366OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3366OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3366OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3366OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3366OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3366OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3366OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3366OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3366OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3366OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3366OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3366OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3366OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3366OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3366OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3366OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3366OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3366OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3366OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3366Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,64,⟨(1,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3366OwnerSpatial n.val),(fun n => b31SpatialAngle3366OtherSpatial n.val),(fun n => b31SpatialAngle3366OwnerAngular n.val),(fun n => b31SpatialAngle3366OtherAngular n.val),b31SpatialAngle3366Pair⟩

theorem b31_spatial_angle_block3366_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3366Owners
      b31SpatialAngle3366Others b31SpatialAngle3366Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3366Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3366Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3366_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3366Owners) (hw : w ∈ b31SpatialAngle3366Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3366_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3367OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3367Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3367OwnerNodes.getD part.val 0)

def b31SpatialAngle3367OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3367Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3367OtherNodes.getD part.val 0)

def b31SpatialAngle3367Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15254756905/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3367Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(12143603841/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3367Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-967326595/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3367Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3367Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3367Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-15218001523/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3367Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3367Forward0,b31SpatialAngle3367Forward1,b31SpatialAngle3367Forward2],![b31SpatialAngle3367Reverse0,b31SpatialAngle3367Reverse1,b31SpatialAngle3367Reverse2]⟩

def b31SpatialAngle3367OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3367OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3367OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3367OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3367OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3367OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3367OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3367OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3367OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3367OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3367OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3367OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3367OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3367OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3367OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3367OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3367OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3367OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3367OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3367OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3367Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3367OwnerSpatial n.val),(fun n => b31SpatialAngle3367OtherSpatial n.val),(fun n => b31SpatialAngle3367OwnerAngular n.val),(fun n => b31SpatialAngle3367OtherAngular n.val),b31SpatialAngle3367Pair⟩

theorem b31_spatial_angle_block3367_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3367Owners
      b31SpatialAngle3367Others b31SpatialAngle3367Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3367Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3367Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3367_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3367Owners) (hw : w ∈ b31SpatialAngle3367Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3367_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3368OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3368Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3368OwnerNodes.getD part.val 0)

def b31SpatialAngle3368OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3368Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3368OtherNodes.getD part.val 0)

def b31SpatialAngle3368Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-15788283929/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3368Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(12505948287/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3368Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-8751558435/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3368Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-16743601845/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3368Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(53817584617/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3368Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-589851575/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3368Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3368Forward0,b31SpatialAngle3368Forward1,b31SpatialAngle3368Forward2],![b31SpatialAngle3368Reverse0,b31SpatialAngle3368Reverse1,b31SpatialAngle3368Reverse2]⟩

def b31SpatialAngle3368OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3368OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3368OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3368OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3368OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3368OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3368OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3368OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3368OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3368OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3368OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3368OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3368OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3368OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3368OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3368OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3368OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3368OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3368OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3368OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3368Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3368OwnerSpatial n.val),(fun n => b31SpatialAngle3368OtherSpatial n.val),(fun n => b31SpatialAngle3368OwnerAngular n.val),(fun n => b31SpatialAngle3368OtherAngular n.val),b31SpatialAngle3368Pair⟩

theorem b31_spatial_angle_block3368_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3368Owners
      b31SpatialAngle3368Others b31SpatialAngle3368Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3368Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3368Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3368_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3368Owners) (hw : w ∈ b31SpatialAngle3368Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3368_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3369OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3369Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3369OwnerNodes.getD part.val 0)

def b31SpatialAngle3369OtherNodes : Array (Fin 7023) := #[507,508,509,510]

def b31SpatialAngle3369Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3369OtherNodes.getD part.val 0)

def b31SpatialAngle3369Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-7730704673/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3369Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3369Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-967326595/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3369Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3369Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3369Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-15218001523/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3369Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3369Forward0,b31SpatialAngle3369Forward1,b31SpatialAngle3369Forward2],![b31SpatialAngle3369Reverse0,b31SpatialAngle3369Reverse1,b31SpatialAngle3369Reverse2]⟩

def b31SpatialAngle3369OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3369OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3369OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3369OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3369OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3369OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3369OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3369OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3369OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3369OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3369OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3369OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3369OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3369OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3369OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3369OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle3369OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3369OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3369OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3369OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3369Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(1,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3369OwnerSpatial n.val),(fun n => b31SpatialAngle3369OtherSpatial n.val),(fun n => b31SpatialAngle3369OwnerAngular n.val),(fun n => b31SpatialAngle3369OtherAngular n.val),b31SpatialAngle3369Pair⟩

theorem b31_spatial_angle_block3369_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3369Owners
      b31SpatialAngle3369Others b31SpatialAngle3369Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3369Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3369Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3369_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3369Owners) (hw : w ∈ b31SpatialAngle3369Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3369_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3370OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3370Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3370OwnerNodes.getD part.val 0)

def b31SpatialAngle3370OtherNodes : Array (Fin 7023) := #[511,512,513]

def b31SpatialAngle3370Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3370OtherNodes.getD part.val 0)

def b31SpatialAngle3370Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15742274853/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3370Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3370Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-8019478267/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3370Reverse0 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-16743601845/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3370Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(53817584617/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3370Reverse2 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-589851575/2147483648:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3370Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3370Forward0,b31SpatialAngle3370Forward1,b31SpatialAngle3370Forward2],![b31SpatialAngle3370Reverse0,b31SpatialAngle3370Reverse1,b31SpatialAngle3370Reverse2]⟩

def b31SpatialAngle3370OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3370OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3370OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3370OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3370OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3370OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3370OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3370OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3370OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3370OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3370OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3370OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3370OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3370OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3370OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3370OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3370OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3370OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle3370OtherAngularPage16 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3370OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3370OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3370OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3370OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3370OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3370Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(1,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3370OwnerSpatial n.val),(fun n => b31SpatialAngle3370OtherSpatial n.val),(fun n => b31SpatialAngle3370OwnerAngular n.val),(fun n => b31SpatialAngle3370OtherAngular n.val),b31SpatialAngle3370Pair⟩

theorem b31_spatial_angle_block3370_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3370Owners
      b31SpatialAngle3370Others b31SpatialAngle3370Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3370Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3370Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3370_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3370Owners) (hw : w ∈ b31SpatialAngle3370Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3370_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3371OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3371Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3371OwnerNodes.getD part.val 0)

def b31SpatialAngle3371OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3371Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3371OtherNodes.getD part.val 0)

def b31SpatialAngle3371Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-15254756905/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3371Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12040277621/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3371Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-6858079627/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3371Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3371Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3371Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3371Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3371Forward0,b31SpatialAngle3371Forward1,b31SpatialAngle3371Forward2],![b31SpatialAngle3371Reverse0,b31SpatialAngle3371Reverse1,b31SpatialAngle3371Reverse2]⟩

def b31SpatialAngle3371OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3371OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3371OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3371OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3371OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3371OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3371OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3371OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3371OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3371OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3371OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3371OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3371OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3371OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3371OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3371OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3371OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3371OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3371OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3371OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3371Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3371OwnerSpatial n.val),(fun n => b31SpatialAngle3371OtherSpatial n.val),(fun n => b31SpatialAngle3371OwnerAngular n.val),(fun n => b31SpatialAngle3371OtherAngular n.val),b31SpatialAngle3371Pair⟩

theorem b31_spatial_angle_block3371_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3371Owners
      b31SpatialAngle3371Others b31SpatialAngle3371Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3371Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3371Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3371_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3371Owners) (hw : w ∈ b31SpatialAngle3371Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3371_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3372OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3372Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3372OwnerNodes.getD part.val 0)

def b31SpatialAngle3372OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle3372Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3372OtherNodes.getD part.val 0)

def b31SpatialAngle3372Forward0 : AxisExclusionCertificate := ⟨(-22070769579/34359738368:ℚ),(-3593555943/17179869184:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3372Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(12143603841/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3372Forward2 : AxisExclusionCertificate := ⟨(-1355138397/17179869184:ℚ),(-7945265201/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3372Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3372Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3372Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3372Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3372Forward0,b31SpatialAngle3372Forward1,b31SpatialAngle3372Forward2],![b31SpatialAngle3372Reverse0,b31SpatialAngle3372Reverse1,b31SpatialAngle3372Reverse2]⟩

def b31SpatialAngle3372OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3372OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3372OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3372OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3372OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3372OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3372OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3372OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3372OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3372OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3372OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3372OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3372OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3372OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3372OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3372OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3372OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3372OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3372OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3372OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3372Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,13⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3372OwnerSpatial n.val),(fun n => b31SpatialAngle3372OtherSpatial n.val),(fun n => b31SpatialAngle3372OwnerAngular n.val),(fun n => b31SpatialAngle3372OtherAngular n.val),b31SpatialAngle3372Pair⟩

theorem b31_spatial_angle_block3372_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3372Owners
      b31SpatialAngle3372Others b31SpatialAngle3372Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3372Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3372Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3372_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3372Owners) (hw : w ∈ b31SpatialAngle3372Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3372_accepted
    v w hv hw T U hT hU

end
end Sixpack
