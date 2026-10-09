import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2094OwnerNodes : Array (Fin 7023) := #[2694,2695]

def b31SpatialAngle2094Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2094OwnerNodes.getD part.val 0)

def b31SpatialAngle2094OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2094Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2094OtherNodes.getD part.val 0)

def b31SpatialAngle2094Forward0 : AxisExclusionCertificate := ⟨(-12538812513/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2094Forward1 : AxisExclusionCertificate := ⟨(35474869113/68719476736:ℚ),(6936508839/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2094Forward2 : AxisExclusionCertificate := ⟨(-12497298655/34359738368:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2094Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10542263677/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2094Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(35336184121/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2094Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-5933120693/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2094Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2094Forward0,b31SpatialAngle2094Forward1,b31SpatialAngle2094Forward2],![b31SpatialAngle2094Reverse0,b31SpatialAngle2094Reverse1,b31SpatialAngle2094Reverse2]⟩

def b31SpatialAngle2094OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2094OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2094OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2094OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2094OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2094OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2094OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2094OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2094OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2094OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2094OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2094OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2094OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2094OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2094OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2094OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2094OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2094OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2094OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2094OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2094Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,false),by decide⟩,32⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2094OwnerSpatial n.val),(fun n => b31SpatialAngle2094OtherSpatial n.val),(fun n => b31SpatialAngle2094OwnerAngular n.val),(fun n => b31SpatialAngle2094OtherAngular n.val),b31SpatialAngle2094Pair⟩

theorem b31_spatial_angle_block2094_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2094Owners
      b31SpatialAngle2094Others b31SpatialAngle2094Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2094Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2094Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2094_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2094Owners) (hw : w ∈ b31SpatialAngle2094Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2094_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2095OwnerNodes : Array (Fin 7023) := #[2696,2697]

def b31SpatialAngle2095Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2095OwnerNodes.getD part.val 0)

def b31SpatialAngle2095OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle2095Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2095OtherNodes.getD part.val 0)

def b31SpatialAngle2095Forward0 : AxisExclusionCertificate := ⟨(-11271310881/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2095Forward1 : AxisExclusionCertificate := ⟨(35193406011/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2095Forward2 : AxisExclusionCertificate := ⟨(-12988993639/34359738368:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2095Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10542263677/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2095Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(35336184121/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2095Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-5933120693/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2095Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2095Forward0,b31SpatialAngle2095Forward1,b31SpatialAngle2095Forward2],![b31SpatialAngle2095Reverse0,b31SpatialAngle2095Reverse1,b31SpatialAngle2095Reverse2]⟩

def b31SpatialAngle2095OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2095OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2095OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2095OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2095OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2095OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2095OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2095OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2095OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2095OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2095OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2095OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2095OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2095OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2095OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2095OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2095OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2095OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2095OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2095OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2095Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(12,1,false),by decide⟩,33⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2095OwnerSpatial n.val),(fun n => b31SpatialAngle2095OtherSpatial n.val),(fun n => b31SpatialAngle2095OwnerAngular n.val),(fun n => b31SpatialAngle2095OtherAngular n.val),b31SpatialAngle2095Pair⟩

theorem b31_spatial_angle_block2095_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2095Owners
      b31SpatialAngle2095Others b31SpatialAngle2095Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2095Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2095Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2095_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2095Owners) (hw : w ∈ b31SpatialAngle2095Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2095_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2096OwnerNodes : Array (Fin 7023) := #[2694,2695,2696,2697]

def b31SpatialAngle2096Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2096OwnerNodes.getD part.val 0)

def b31SpatialAngle2096OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2096Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2096OtherNodes.getD part.val 0)

def b31SpatialAngle2096Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-39366981245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2096Forward1 : AxisExclusionCertificate := ⟨(34316384213/68719476736:ℚ),(6768824731/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2096Forward2 : AxisExclusionCertificate := ⟨(-3094035335/8589934592:ℚ),(-6861089465/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2096Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-549114187/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2096Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(33171885521/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2096Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-23324620857/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2096Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2096Forward0,b31SpatialAngle2096Forward1,b31SpatialAngle2096Forward2],![b31SpatialAngle2096Reverse0,b31SpatialAngle2096Reverse1,b31SpatialAngle2096Reverse2]⟩

def b31SpatialAngle2096OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2096OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2096OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2096OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2096OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2096OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2096OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2096OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2096OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2096OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2096OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2096OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2096OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle2096OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2096OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2096OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2096OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2096OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2096OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2096OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2096Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,16⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2096OwnerSpatial n.val),(fun n => b31SpatialAngle2096OtherSpatial n.val),(fun n => b31SpatialAngle2096OwnerAngular n.val),(fun n => b31SpatialAngle2096OtherAngular n.val),b31SpatialAngle2096Pair⟩

theorem b31_spatial_angle_block2096_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2096Owners
      b31SpatialAngle2096Others b31SpatialAngle2096Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2096Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2096Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2096_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2096Owners) (hw : w ∈ b31SpatialAngle2096Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2096_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2097OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle2097Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2097OwnerNodes.getD part.val 0)

def b31SpatialAngle2097OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2097Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2097OtherNodes.getD part.val 0)

def b31SpatialAngle2097Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2097Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(54452077919/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2097Forward2 : AxisExclusionCertificate := ⟨(-26013145225/68719476736:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2097Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9522463769/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2097Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2097Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-6177661229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2097Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2097Forward0,b31SpatialAngle2097Forward1,b31SpatialAngle2097Forward2],![b31SpatialAngle2097Reverse0,b31SpatialAngle2097Reverse1,b31SpatialAngle2097Reverse2]⟩

def b31SpatialAngle2097OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2097OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2097OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2097OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2097OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2097OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2097OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2097OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2097OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2097OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2097OwnerAngularPage87 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2097OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2097OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2097OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2097OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2097OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2097OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2097OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2097OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2097OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2097Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2097OwnerSpatial n.val),(fun n => b31SpatialAngle2097OtherSpatial n.val),(fun n => b31SpatialAngle2097OwnerAngular n.val),(fun n => b31SpatialAngle2097OtherAngular n.val),b31SpatialAngle2097Pair⟩

theorem b31_spatial_angle_block2097_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2097Owners
      b31SpatialAngle2097Others b31SpatialAngle2097Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2097Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2097Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2097_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2097Owners) (hw : w ∈ b31SpatialAngle2097Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2097_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2098OwnerNodes : Array (Fin 7023) := #[2786,2787]

def b31SpatialAngle2098Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2098OwnerNodes.getD part.val 0)

def b31SpatialAngle2098OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2098Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2098OtherNodes.getD part.val 0)

def b31SpatialAngle2098Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2098Forward1 : AxisExclusionCertificate := ⟨(17918177987/34359738368:ℚ),(13761650861/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2098Forward2 : AxisExclusionCertificate := ⟨(-26309436527/68719476736:ℚ),(-14061297019/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2098Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5101412929/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2098Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2098Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-24738423655/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2098Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2098Forward0,b31SpatialAngle2098Forward1,b31SpatialAngle2098Forward2],![b31SpatialAngle2098Reverse0,b31SpatialAngle2098Reverse1,b31SpatialAngle2098Reverse2]⟩

def b31SpatialAngle2098OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2098OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2098OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2098OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2098OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2098OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2098OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2098OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2098OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2098OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2098OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2098OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2098OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2098OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2098OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2098OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2098OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2098OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2098OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2098OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2098Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2098OwnerSpatial n.val),(fun n => b31SpatialAngle2098OtherSpatial n.val),(fun n => b31SpatialAngle2098OwnerAngular n.val),(fun n => b31SpatialAngle2098OtherAngular n.val),b31SpatialAngle2098Pair⟩

theorem b31_spatial_angle_block2098_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2098Owners
      b31SpatialAngle2098Others b31SpatialAngle2098Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2098Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2098Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2098_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2098Owners) (hw : w ∈ b31SpatialAngle2098Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2098_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2099OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle2099Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2099OwnerNodes.getD part.val 0)

def b31SpatialAngle2099OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2099Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2099OtherNodes.getD part.val 0)

def b31SpatialAngle2099Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2099Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2099Forward2 : AxisExclusionCertificate := ⟨(-26013145225/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2099Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9522463769/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2099Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2099Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-6177661229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2099Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2099Forward0,b31SpatialAngle2099Forward1,b31SpatialAngle2099Forward2],![b31SpatialAngle2099Reverse0,b31SpatialAngle2099Reverse1,b31SpatialAngle2099Reverse2]⟩

def b31SpatialAngle2099OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2099OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2099OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2099OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2099OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2099OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2099OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2099OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2099OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2099OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2099OwnerAngularPage87 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2099OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2099OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2099OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2099OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2099OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2099OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2099OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2099OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2099OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2099Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,32⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2099OwnerSpatial n.val),(fun n => b31SpatialAngle2099OtherSpatial n.val),(fun n => b31SpatialAngle2099OwnerAngular n.val),(fun n => b31SpatialAngle2099OtherAngular n.val),b31SpatialAngle2099Pair⟩

theorem b31_spatial_angle_block2099_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2099Owners
      b31SpatialAngle2099Others b31SpatialAngle2099Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2099Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2099Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2099_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2099Owners) (hw : w ∈ b31SpatialAngle2099Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2099_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2100OwnerNodes : Array (Fin 7023) := #[2786,2787]

def b31SpatialAngle2100Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2100OwnerNodes.getD part.val 0)

def b31SpatialAngle2100OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2100Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2100OtherNodes.getD part.val 0)

def b31SpatialAngle2100Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2100Forward1 : AxisExclusionCertificate := ⟨(17918177987/34359738368:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2100Forward2 : AxisExclusionCertificate := ⟨(-26309436527/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2100Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5101412929/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2100Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2100Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24738423655/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2100Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2100Forward0,b31SpatialAngle2100Forward1,b31SpatialAngle2100Forward2],![b31SpatialAngle2100Reverse0,b31SpatialAngle2100Reverse1,b31SpatialAngle2100Reverse2]⟩

def b31SpatialAngle2100OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2100OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2100OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2100OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2100OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2100OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2100OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2100OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2100OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2100OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2100OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2100OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2100OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2100OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2100OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2100OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2100OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2100OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2100OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2100OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2100Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2100OwnerSpatial n.val),(fun n => b31SpatialAngle2100OtherSpatial n.val),(fun n => b31SpatialAngle2100OwnerAngular n.val),(fun n => b31SpatialAngle2100OtherAngular n.val),b31SpatialAngle2100Pair⟩

theorem b31_spatial_angle_block2100_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2100Owners
      b31SpatialAngle2100Others b31SpatialAngle2100Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2100Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2100Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2100_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2100Owners) (hw : w ∈ b31SpatialAngle2100Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2100_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2101OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle2101Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2101OwnerNodes.getD part.val 0)

def b31SpatialAngle2101OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2101Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2101OtherNodes.getD part.val 0)

def b31SpatialAngle2101Forward0 : AxisExclusionCertificate := ⟨(-5674389595/34359738368:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2101Forward1 : AxisExclusionCertificate := ⟨(18136214673/34359738368:ℚ),(56501878185/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2101Forward2 : AxisExclusionCertificate := ⟨(-13156164371/34359738368:ℚ),(-3203558029/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2101Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-2701913713/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2101Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(36493417029/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2101Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-24980345339/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2101Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2101Forward0,b31SpatialAngle2101Forward1,b31SpatialAngle2101Forward2],![b31SpatialAngle2101Reverse0,b31SpatialAngle2101Reverse1,b31SpatialAngle2101Reverse2]⟩

def b31SpatialAngle2101OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2101OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2101OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2101OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2101OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2101OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2101OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2101OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2101OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2101OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2101OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2101OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2101OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2101OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2101OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2101OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2101OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2101OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2101OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2101OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2101Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,false),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2101OwnerSpatial n.val),(fun n => b31SpatialAngle2101OtherSpatial n.val),(fun n => b31SpatialAngle2101OwnerAngular n.val),(fun n => b31SpatialAngle2101OtherAngular n.val),b31SpatialAngle2101Pair⟩

theorem b31_spatial_angle_block2101_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2101Owners
      b31SpatialAngle2101Others b31SpatialAngle2101Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2101Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2101Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2101_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2101Owners) (hw : w ∈ b31SpatialAngle2101Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2101_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2102OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle2102Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2102OwnerNodes.getD part.val 0)

def b31SpatialAngle2102OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2102Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2102OtherNodes.getD part.val 0)

def b31SpatialAngle2102Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2102Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(55477763707/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2102Forward2 : AxisExclusionCertificate := ⟨(-26013145225/68719476736:ℚ),(-6405935575/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2102Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4575562507/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2102Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(18094602613/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2102Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-25913693557/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2102Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2102Forward0,b31SpatialAngle2102Forward1,b31SpatialAngle2102Forward2],![b31SpatialAngle2102Reverse0,b31SpatialAngle2102Reverse1,b31SpatialAngle2102Reverse2]⟩

def b31SpatialAngle2102OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2102OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2102OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2102OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2102OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2102OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2102OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2102OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2102OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2102OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2102OwnerAngularPage87 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2102OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2102OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2102OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2102OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2102OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2102OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2102OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2102OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2102OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2102Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2102OwnerSpatial n.val),(fun n => b31SpatialAngle2102OtherSpatial n.val),(fun n => b31SpatialAngle2102OwnerAngular n.val),(fun n => b31SpatialAngle2102OtherAngular n.val),b31SpatialAngle2102Pair⟩

theorem b31_spatial_angle_block2102_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2102Owners
      b31SpatialAngle2102Others b31SpatialAngle2102Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2102Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2102Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2102_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2102Owners) (hw : w ∈ b31SpatialAngle2102Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2102_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2103OwnerNodes : Array (Fin 7023) := #[2786,2787]

def b31SpatialAngle2103Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2103OwnerNodes.getD part.val 0)

def b31SpatialAngle2103OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2103Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2103OtherNodes.getD part.val 0)

def b31SpatialAngle2103Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2103Forward1 : AxisExclusionCertificate := ⟨(17918177987/34359738368:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2103Forward2 : AxisExclusionCertificate := ⟨(-26309436527/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2103Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-11152660749/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2103Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(36493417029/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2103Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-6246864859/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2103Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2103Forward0,b31SpatialAngle2103Forward1,b31SpatialAngle2103Forward2],![b31SpatialAngle2103Reverse0,b31SpatialAngle2103Reverse1,b31SpatialAngle2103Reverse2]⟩

def b31SpatialAngle2103OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2103OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2103OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2103OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2103OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2103OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2103OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2103OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2103OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2103OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2103OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2103OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2103OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2103OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2103OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2103OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2103OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2103OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2103OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2103OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2103Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2103OwnerSpatial n.val),(fun n => b31SpatialAngle2103OtherSpatial n.val),(fun n => b31SpatialAngle2103OwnerAngular n.val),(fun n => b31SpatialAngle2103OtherAngular n.val),b31SpatialAngle2103Pair⟩

theorem b31_spatial_angle_block2103_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2103Owners
      b31SpatialAngle2103Others b31SpatialAngle2103Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2103Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2103Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2103_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2103Owners) (hw : w ∈ b31SpatialAngle2103Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2103_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2104OwnerNodes : Array (Fin 7023) := #[2786,2787]

def b31SpatialAngle2104Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2104OwnerNodes.getD part.val 0)

def b31SpatialAngle2104OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2104Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2104OtherNodes.getD part.val 0)

def b31SpatialAngle2104Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2104Forward1 : AxisExclusionCertificate := ⟨(17918177987/34359738368:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2104Forward2 : AxisExclusionCertificate := ⟨(-26309436527/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2104Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9858368697/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2104Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(18094602613/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2104Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-25956587275/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2104Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2104Forward0,b31SpatialAngle2104Forward1,b31SpatialAngle2104Forward2],![b31SpatialAngle2104Reverse0,b31SpatialAngle2104Reverse1,b31SpatialAngle2104Reverse2]⟩

def b31SpatialAngle2104OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2104OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2104OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2104OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2104OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2104OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2104OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2104OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2104OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2104OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2104OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2104OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2104OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2104OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2104OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2104OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2104OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2104OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2104OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2104OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2104Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2104OwnerSpatial n.val),(fun n => b31SpatialAngle2104OtherSpatial n.val),(fun n => b31SpatialAngle2104OwnerAngular n.val),(fun n => b31SpatialAngle2104OtherAngular n.val),b31SpatialAngle2104Pair⟩

theorem b31_spatial_angle_block2104_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2104Owners
      b31SpatialAngle2104Others b31SpatialAngle2104Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2104Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2104Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2104_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2104Owners) (hw : w ∈ b31SpatialAngle2104Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2104_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2105OwnerNodes : Array (Fin 7023) := #[2785]

def b31SpatialAngle2105Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2105OwnerNodes.getD part.val 0)

def b31SpatialAngle2105OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2105Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2105OtherNodes.getD part.val 0)

def b31SpatialAngle2105Forward0 : AxisExclusionCertificate := ⟨(-1437352465/8589934592:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2105Forward1 : AxisExclusionCertificate := ⟨(35453424235/68719476736:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2105Forward2 : AxisExclusionCertificate := ⟨(-26013145225/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2105Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9522463769/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2105Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2105Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-6177661229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2105Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2105Forward0,b31SpatialAngle2105Forward1,b31SpatialAngle2105Forward2],![b31SpatialAngle2105Reverse0,b31SpatialAngle2105Reverse1,b31SpatialAngle2105Reverse2]⟩

def b31SpatialAngle2105OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2105OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2105OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2105OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2105OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2105OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2105OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2105OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2105OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2105OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2105OwnerAngularPage87 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2105OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2105OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2105OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2105OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2105OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2105OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2105OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2105OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2105OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2105Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2105OwnerSpatial n.val),(fun n => b31SpatialAngle2105OtherSpatial n.val),(fun n => b31SpatialAngle2105OwnerAngular n.val),(fun n => b31SpatialAngle2105OtherAngular n.val),b31SpatialAngle2105Pair⟩

theorem b31_spatial_angle_block2105_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2105Owners
      b31SpatialAngle2105Others b31SpatialAngle2105Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2105Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2105Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2105_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2105Owners) (hw : w ∈ b31SpatialAngle2105Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2105_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2106OwnerNodes : Array (Fin 7023) := #[2786,2787]

def b31SpatialAngle2106Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2106OwnerNodes.getD part.val 0)

def b31SpatialAngle2106OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2106Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2106OtherNodes.getD part.val 0)

def b31SpatialAngle2106Forward0 : AxisExclusionCertificate := ⟨(-2552804487/17179869184:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2106Forward1 : AxisExclusionCertificate := ⟨(17918177987/34359738368:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2106Forward2 : AxisExclusionCertificate := ⟨(-26309436527/68719476736:ℚ),(-118135859/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2106Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-5101412929/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2106Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17647273179/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2106Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-24738423655/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2106Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2106Forward0,b31SpatialAngle2106Forward1,b31SpatialAngle2106Forward2],![b31SpatialAngle2106Reverse0,b31SpatialAngle2106Reverse1,b31SpatialAngle2106Reverse2]⟩

def b31SpatialAngle2106OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2106OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2106OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2106OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2106OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2106OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2106OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2106OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2106OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2106OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2106OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2106OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2106OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2106OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2106OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2106OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2106OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2106OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2106OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2106OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2106Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2106OwnerSpatial n.val),(fun n => b31SpatialAngle2106OtherSpatial n.val),(fun n => b31SpatialAngle2106OwnerAngular n.val),(fun n => b31SpatialAngle2106OtherAngular n.val),b31SpatialAngle2106Pair⟩

theorem b31_spatial_angle_block2106_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2106Owners
      b31SpatialAngle2106Others b31SpatialAngle2106Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2106Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2106Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2106_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2106Owners) (hw : w ∈ b31SpatialAngle2106Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2106_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2107OwnerNodes : Array (Fin 7023) := #[2679,2680,2681]

def b31SpatialAngle2107Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2107OwnerNodes.getD part.val 0)

def b31SpatialAngle2107OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle2107Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2107OtherNodes.getD part.val 0)

def b31SpatialAngle2107Forward0 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2107Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2107Forward2 : AxisExclusionCertificate := ⟨(-12114313145/34359738368:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2107Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2107Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2107Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-11622952369/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2107Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2107Forward0,b31SpatialAngle2107Forward1,b31SpatialAngle2107Forward2],![b31SpatialAngle2107Reverse0,b31SpatialAngle2107Reverse1,b31SpatialAngle2107Reverse2]⟩

def b31SpatialAngle2107OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2107OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2107OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2107OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2107OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2107OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2107OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2107OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2107OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2107OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2107OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2107OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2107OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2107OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2107OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2107OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2107OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2107OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2107OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2107OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2107Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2107OwnerSpatial n.val),(fun n => b31SpatialAngle2107OtherSpatial n.val),(fun n => b31SpatialAngle2107OwnerAngular n.val),(fun n => b31SpatialAngle2107OtherAngular n.val),b31SpatialAngle2107Pair⟩

theorem b31_spatial_angle_block2107_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2107Owners
      b31SpatialAngle2107Others b31SpatialAngle2107Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2107Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2107Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2107_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2107Owners) (hw : w ∈ b31SpatialAngle2107Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2107_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2108OwnerNodes : Array (Fin 7023) := #[2679,2680,2681]

def b31SpatialAngle2108Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2108OwnerNodes.getD part.val 0)

def b31SpatialAngle2108OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle2108Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2108OtherNodes.getD part.val 0)

def b31SpatialAngle2108Forward0 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2108Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2108Forward2 : AxisExclusionCertificate := ⟨(-12114313145/34359738368:ℚ),(-15701456683/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2108Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2108Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2108Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-11622952369/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2108Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2108Forward0,b31SpatialAngle2108Forward1,b31SpatialAngle2108Forward2],![b31SpatialAngle2108Reverse0,b31SpatialAngle2108Reverse1,b31SpatialAngle2108Reverse2]⟩

def b31SpatialAngle2108OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2108OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2108OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2108OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2108OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2108OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2108OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2108OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2108OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2108OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2108OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2108OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2108OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2108OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2108OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2108OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2108OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2108OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2108OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2108OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2108OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2108OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2108OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2108OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2108Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2108OwnerSpatial n.val),(fun n => b31SpatialAngle2108OtherSpatial n.val),(fun n => b31SpatialAngle2108OwnerAngular n.val),(fun n => b31SpatialAngle2108OtherAngular n.val),b31SpatialAngle2108Pair⟩

theorem b31_spatial_angle_block2108_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2108Owners
      b31SpatialAngle2108Others b31SpatialAngle2108Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2108Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2108Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2108_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2108Owners) (hw : w ∈ b31SpatialAngle2108Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2108_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2109OwnerNodes : Array (Fin 7023) := #[2679,2680,2681]

def b31SpatialAngle2109Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2109OwnerNodes.getD part.val 0)

def b31SpatialAngle2109OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle2109Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2109OtherNodes.getD part.val 0)

def b31SpatialAngle2109Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2109Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2109Forward2 : AxisExclusionCertificate := ⟨(-24710644917/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2109Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2109Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2109Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-11622952369/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2109Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2109Forward0,b31SpatialAngle2109Forward1,b31SpatialAngle2109Forward2],![b31SpatialAngle2109Reverse0,b31SpatialAngle2109Reverse1,b31SpatialAngle2109Reverse2]⟩

def b31SpatialAngle2109OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2109OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2109OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2109OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2109OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2109OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2109OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2109OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2109OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2109OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2109OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2109OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2109OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2109OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2109OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2109OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2109OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2109OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2109OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2109OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2109Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2109OwnerSpatial n.val),(fun n => b31SpatialAngle2109OtherSpatial n.val),(fun n => b31SpatialAngle2109OwnerAngular n.val),(fun n => b31SpatialAngle2109OtherAngular n.val),b31SpatialAngle2109Pair⟩

theorem b31_spatial_angle_block2109_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2109Owners
      b31SpatialAngle2109Others b31SpatialAngle2109Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2109Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2109Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2109_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2109Owners) (hw : w ∈ b31SpatialAngle2109Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2109_accepted
    v w hv hw T U hT hU

end
end Sixpack
