import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2397OwnerNodes : Array (Fin 7023) := #[2309]

def b31SpatialAngle2397Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2397OwnerNodes.getD part.val 0)

def b31SpatialAngle2397OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2397Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2397OtherNodes.getD part.val 0)

def b31SpatialAngle2397Forward0 : AxisExclusionCertificate := ⟨(-14997293241/68719476736:ℚ),(-16000995807/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2397Forward1 : AxisExclusionCertificate := ⟨(29053636743/68719476736:ℚ),(51401562929/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2397Forward2 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-15577408219/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2397Reverse0 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-6579326127/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2397Reverse1 : AxisExclusionCertificate := ⟨(11931070239/17179869184:ℚ),(15446138865/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2397Reverse2 : AxisExclusionCertificate := ⟨(-34832098411/68719476736:ℚ),(-7170288929/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2397Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2397Forward0,b31SpatialAngle2397Forward1,b31SpatialAngle2397Forward2],![b31SpatialAngle2397Reverse0,b31SpatialAngle2397Reverse1,b31SpatialAngle2397Reverse2]⟩

def b31SpatialAngle2397OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2397OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2397OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2397OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2397OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2397OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,2],[0,2]]

def b31SpatialAngle2397OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2397OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2397OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2397OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2397OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2397OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2397OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2397OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2397OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2397OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2397OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2397OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle2397OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2397OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2397OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2397OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2397OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2397OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2397Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,true),by decide⟩,3⟩,⟨16,8,⟨(8,0,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2397OwnerSpatial n.val),(fun n => b31SpatialAngle2397OtherSpatial n.val),(fun n => b31SpatialAngle2397OwnerAngular n.val),(fun n => b31SpatialAngle2397OtherAngular n.val),b31SpatialAngle2397Pair⟩

theorem b31_spatial_angle_block2397_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2397Owners
      b31SpatialAngle2397Others b31SpatialAngle2397Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2397Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2397Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2397_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2397Owners) (hw : w ∈ b31SpatialAngle2397Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2397_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2398OwnerNodes : Array (Fin 7023) := #[2677,2685,2783,2791,2925,2933,3037]

def b31SpatialAngle2398Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2398OwnerNodes.getD part.val 0)

def b31SpatialAngle2398OtherNodes : Array (Fin 7023) := #[4754,4755,4760,4761,4766,4767,4780,4781]

def b31SpatialAngle2398Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2398OtherNodes.getD part.val 0)

def b31SpatialAngle2398Forward0 : AxisExclusionCertificate := ⟨(-16835934227/68719476736:ℚ),(-16000995807/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2398Forward1 : AxisExclusionCertificate := ⟨(14668935549/34359738368:ℚ),(51401562929/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2398Forward2 : AxisExclusionCertificate := ⟨(-9644016053/34359738368:ℚ),(-15577408219/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2398Reverse0 : AxisExclusionCertificate := ⟨(-4919569445/17179869184:ℚ),(-6579326127/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2398Reverse1 : AxisExclusionCertificate := ⟨(11931070239/17179869184:ℚ),(33015153071/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2398Reverse2 : AxisExclusionCertificate := ⟨(-34832098411/68719476736:ℚ),(-15610750133/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2398Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2398Forward0,b31SpatialAngle2398Forward1,b31SpatialAngle2398Forward2],![b31SpatialAngle2398Reverse0,b31SpatialAngle2398Reverse1,b31SpatialAngle2398Reverse2]⟩

def b31SpatialAngle2398OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[],[]]

def b31SpatialAngle2398OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1]]

def b31SpatialAngle2398OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[3,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2398OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[],[],[],[],[],[],[],[1,3],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2398OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[],[]]

def b31SpatialAngle2398OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2398OwnerSpatialPage83.getD (index%32) []
  | 22 => b31SpatialAngle2398OwnerSpatialPage86.getD (index%32) []
  | 23 => b31SpatialAngle2398OwnerSpatialPage87.getD (index%32) []
  | 27 => b31SpatialAngle2398OwnerSpatialPage91.getD (index%32) []
  | 30 => b31SpatialAngle2398OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2398OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2398OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2398OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,2],[0,2]]

def b31SpatialAngle2398OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2398OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2398OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2398OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2398OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2398OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2398OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31SpatialAngle2398OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true]]

def b31SpatialAngle2398OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2398OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2398OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31SpatialAngle2398OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2398OwnerAngularPage83.getD (index%32) []
  | 22 => b31SpatialAngle2398OwnerAngularPage86.getD (index%32) []
  | 23 => b31SpatialAngle2398OwnerAngularPage87.getD (index%32) []
  | 27 => b31SpatialAngle2398OwnerAngularPage91.getD (index%32) []
  | 30 => b31SpatialAngle2398OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2398OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2398OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2398OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle2398OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2398OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2398OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2398OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2398OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2398OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2398Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(3,0,false),by decide⟩,3⟩,⟨16,8,⟨(8,0,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2398OwnerSpatial n.val),(fun n => b31SpatialAngle2398OtherSpatial n.val),(fun n => b31SpatialAngle2398OwnerAngular n.val),(fun n => b31SpatialAngle2398OtherAngular n.val),b31SpatialAngle2398Pair⟩

theorem b31_spatial_angle_block2398_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2398Owners
      b31SpatialAngle2398Others b31SpatialAngle2398Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2398Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2398Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2398_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2398Owners) (hw : w ∈ b31SpatialAngle2398Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2398_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2399OwnerNodes : Array (Fin 7023) := #[1370,1371]

def b31SpatialAngle2399Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2399OwnerNodes.getD part.val 0)

def b31SpatialAngle2399OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2399Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2399OtherNodes.getD part.val 0)

def b31SpatialAngle2399Forward0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-7094942229/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2399Forward1 : AxisExclusionCertificate := ⟨(13014175641/34359738368:ℚ),(28583394655/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2399Forward2 : AxisExclusionCertificate := ⟨(-6663595131/34359738368:ℚ),(-41852518197/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2399Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-2654800873/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2399Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2399Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14540424583/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2399Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2399Forward0,b31SpatialAngle2399Forward1,b31SpatialAngle2399Forward2],![b31SpatialAngle2399Reverse0,b31SpatialAngle2399Reverse1,b31SpatialAngle2399Reverse2]⟩

def b31SpatialAngle2399OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2399OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2399OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2399OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2399OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2399OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2399OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2399OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2399OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2399OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2399OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2399OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2399OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2399OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2399OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2399OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2399OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2399OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2399OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2399OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2399Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,30⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2399OwnerSpatial n.val),(fun n => b31SpatialAngle2399OtherSpatial n.val),(fun n => b31SpatialAngle2399OwnerAngular n.val),(fun n => b31SpatialAngle2399OtherAngular n.val),b31SpatialAngle2399Pair⟩

theorem b31_spatial_angle_block2399_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2399Owners
      b31SpatialAngle2399Others b31SpatialAngle2399Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2399Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2399Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2399_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2399Owners) (hw : w ∈ b31SpatialAngle2399Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2399_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2400OwnerNodes : Array (Fin 7023) := #[1372,1373]

def b31SpatialAngle2400Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2400OwnerNodes.getD part.val 0)

def b31SpatialAngle2400OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2400Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2400OtherNodes.getD part.val 0)

def b31SpatialAngle2400Forward0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-3034870551/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2400Forward1 : AxisExclusionCertificate := ⟨(12666139857/34359738368:ℚ),(56532063505/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2400Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2400Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-9938841403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2400Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2400Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-3628161461/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2400Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2400Forward0,b31SpatialAngle2400Forward1,b31SpatialAngle2400Forward2],![b31SpatialAngle2400Reverse0,b31SpatialAngle2400Reverse1,b31SpatialAngle2400Reverse2]⟩

def b31SpatialAngle2400OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2400OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2400OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2400OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2400OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2400OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2400OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2400OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2400OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2400OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2400OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2400OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2400OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2400OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2400OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2400OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2400OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2400OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2400OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2400OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2400Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,31⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2400OwnerSpatial n.val),(fun n => b31SpatialAngle2400OtherSpatial n.val),(fun n => b31SpatialAngle2400OwnerAngular n.val),(fun n => b31SpatialAngle2400OtherAngular n.val),b31SpatialAngle2400Pair⟩

theorem b31_spatial_angle_block2400_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2400Owners
      b31SpatialAngle2400Others b31SpatialAngle2400Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2400Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2400Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2400_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2400Owners) (hw : w ∈ b31SpatialAngle2400Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2400_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2401OwnerNodes : Array (Fin 7023) := #[1370,1371]

def b31SpatialAngle2401Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2401OwnerNodes.getD part.val 0)

def b31SpatialAngle2401OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2401Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2401OtherNodes.getD part.val 0)

def b31SpatialAngle2401Forward0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2401Forward1 : AxisExclusionCertificate := ⟨(13014175641/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2401Forward2 : AxisExclusionCertificate := ⟨(-6663595131/34359738368:ℚ),(-41852518197/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2401Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-11367109525/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2401Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(26307937875/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2401Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-7293765753/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2401Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2401Forward0,b31SpatialAngle2401Forward1,b31SpatialAngle2401Forward2],![b31SpatialAngle2401Reverse0,b31SpatialAngle2401Reverse1,b31SpatialAngle2401Reverse2]⟩

def b31SpatialAngle2401OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2401OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2401OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2401OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2401OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2401OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2401OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2401OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2401OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2401OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2401OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2401OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2401OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2401OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2401OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2401OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2401OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2401OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2401OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2401OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2401Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,30⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2401OwnerSpatial n.val),(fun n => b31SpatialAngle2401OtherSpatial n.val),(fun n => b31SpatialAngle2401OwnerAngular n.val),(fun n => b31SpatialAngle2401OtherAngular n.val),b31SpatialAngle2401Pair⟩

theorem b31_spatial_angle_block2401_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2401Owners
      b31SpatialAngle2401Others b31SpatialAngle2401Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2401Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2401Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2401_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2401Owners) (hw : w ∈ b31SpatialAngle2401Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2401_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2402OwnerNodes : Array (Fin 7023) := #[1370,1371]

def b31SpatialAngle2402Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2402OwnerNodes.getD part.val 0)

def b31SpatialAngle2402OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2402Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2402OtherNodes.getD part.val 0)

def b31SpatialAngle2402Forward0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-14918528143/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2402Forward1 : AxisExclusionCertificate := ⟨(13014175641/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2402Forward2 : AxisExclusionCertificate := ⟨(-6663595131/34359738368:ℚ),(-41852518197/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2402Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-5250652947/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2402Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(6557803273/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2402Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15355657945/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2402Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2402Forward0,b31SpatialAngle2402Forward1,b31SpatialAngle2402Forward2],![b31SpatialAngle2402Reverse0,b31SpatialAngle2402Reverse1,b31SpatialAngle2402Reverse2]⟩

def b31SpatialAngle2402OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2402OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2402OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2402OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2402OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2402OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2402OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2402OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2402OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2402OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2402OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2402OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2402OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2402OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2402OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2402OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2402OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2402OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2402OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2402OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2402Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,30⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2402OwnerSpatial n.val),(fun n => b31SpatialAngle2402OtherSpatial n.val),(fun n => b31SpatialAngle2402OwnerAngular n.val),(fun n => b31SpatialAngle2402OtherAngular n.val),b31SpatialAngle2402Pair⟩

theorem b31_spatial_angle_block2402_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2402Owners
      b31SpatialAngle2402Others b31SpatialAngle2402Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2402Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2402Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2402_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2402Owners) (hw : w ∈ b31SpatialAngle2402Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2402_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2403OwnerNodes : Array (Fin 7023) := #[1372,1373]

def b31SpatialAngle2403Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2403OwnerNodes.getD part.val 0)

def b31SpatialAngle2403OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2403Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2403OtherNodes.getD part.val 0)

def b31SpatialAngle2403Forward0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2403Forward1 : AxisExclusionCertificate := ⟨(12666139857/34359738368:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2403Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2403Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-5336637851/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2403Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(26307937875/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2403Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14573224501/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2403Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2403Forward0,b31SpatialAngle2403Forward1,b31SpatialAngle2403Forward2],![b31SpatialAngle2403Reverse0,b31SpatialAngle2403Reverse1,b31SpatialAngle2403Reverse2]⟩

def b31SpatialAngle2403OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2403OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2403OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2403OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2403OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2403OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2403OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2403OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2403OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2403OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2403OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2403OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2403OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2403OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2403OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2403OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2403OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2403OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2403OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2403OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2403Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,31⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2403OwnerSpatial n.val),(fun n => b31SpatialAngle2403OtherSpatial n.val),(fun n => b31SpatialAngle2403OwnerAngular n.val),(fun n => b31SpatialAngle2403OtherAngular n.val),b31SpatialAngle2403Pair⟩

theorem b31_spatial_angle_block2403_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2403Owners
      b31SpatialAngle2403Others b31SpatialAngle2403Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2403Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2403Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2403_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2403Owners) (hw : w ∈ b31SpatialAngle2403Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2403_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2404OwnerNodes : Array (Fin 7023) := #[1372,1373]

def b31SpatialAngle2404Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2404OwnerNodes.getD part.val 0)

def b31SpatialAngle2404OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2404Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2404OtherNodes.getD part.val 0)

def b31SpatialAngle2404Forward0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-12840453901/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2404Forward1 : AxisExclusionCertificate := ⟨(12666139857/34359738368:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2404Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2404Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-9794062211/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2404Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(6557803273/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2404Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15312764227/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2404Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2404Forward0,b31SpatialAngle2404Forward1,b31SpatialAngle2404Forward2],![b31SpatialAngle2404Reverse0,b31SpatialAngle2404Reverse1,b31SpatialAngle2404Reverse2]⟩

def b31SpatialAngle2404OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2404OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2404OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2404OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2404OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2404OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2404OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2404OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2404OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2404OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2404OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2404OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2404OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2404OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2404OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2404OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2404OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2404OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2404OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2404OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2404Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,31⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2404OwnerSpatial n.val),(fun n => b31SpatialAngle2404OtherSpatial n.val),(fun n => b31SpatialAngle2404OwnerAngular n.val),(fun n => b31SpatialAngle2404OtherAngular n.val),b31SpatialAngle2404Pair⟩

theorem b31_spatial_angle_block2404_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2404Owners
      b31SpatialAngle2404Others b31SpatialAngle2404Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2404Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2404Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2404_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2404Owners) (hw : w ∈ b31SpatialAngle2404Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2404_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2405OwnerNodes : Array (Fin 7023) := #[1370,1371]

def b31SpatialAngle2405Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2405OwnerNodes.getD part.val 0)

def b31SpatialAngle2405OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2405Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2405OtherNodes.getD part.val 0)

def b31SpatialAngle2405Forward0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-15249977391/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2405Forward1 : AxisExclusionCertificate := ⟨(13014175641/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2405Forward2 : AxisExclusionCertificate := ⟨(-6663595131/34359738368:ℚ),(-20894112239/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2405Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-11367109525/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2405Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(26307937875/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2405Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-7293765753/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2405Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2405Forward0,b31SpatialAngle2405Forward1,b31SpatialAngle2405Forward2],![b31SpatialAngle2405Reverse0,b31SpatialAngle2405Reverse1,b31SpatialAngle2405Reverse2]⟩

def b31SpatialAngle2405OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2405OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2405OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2405OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2405OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2405OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2405OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2405OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2405OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2405OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2405OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2405OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2405OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2405OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2405OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2405OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2405OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2405OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2405OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2405OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2405Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,30⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2405OwnerSpatial n.val),(fun n => b31SpatialAngle2405OtherSpatial n.val),(fun n => b31SpatialAngle2405OwnerAngular n.val),(fun n => b31SpatialAngle2405OtherAngular n.val),b31SpatialAngle2405Pair⟩

theorem b31_spatial_angle_block2405_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2405Owners
      b31SpatialAngle2405Others b31SpatialAngle2405Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2405Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2405Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2405_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2405Owners) (hw : w ∈ b31SpatialAngle2405Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2405_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2406OwnerNodes : Array (Fin 7023) := #[1370,1371]

def b31SpatialAngle2406Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2406OwnerNodes.getD part.val 0)

def b31SpatialAngle2406OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2406Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2406OtherNodes.getD part.val 0)

def b31SpatialAngle2406Forward0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-15249977391/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2406Forward1 : AxisExclusionCertificate := ⟨(13014175641/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2406Forward2 : AxisExclusionCertificate := ⟨(-6663595131/34359738368:ℚ),(-20894112239/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2406Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-5250652947/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2406Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(6557803273/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2406Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15355657945/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2406Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2406Forward0,b31SpatialAngle2406Forward1,b31SpatialAngle2406Forward2],![b31SpatialAngle2406Reverse0,b31SpatialAngle2406Reverse1,b31SpatialAngle2406Reverse2]⟩

def b31SpatialAngle2406OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2406OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2406OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2406OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2406OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2406OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2406OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2406OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2406OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2406OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2406OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2406OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2406OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2406OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2406OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2406OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2406OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2406OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2406OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2406OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2406Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,30⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2406OwnerSpatial n.val),(fun n => b31SpatialAngle2406OtherSpatial n.val),(fun n => b31SpatialAngle2406OwnerAngular n.val),(fun n => b31SpatialAngle2406OtherAngular n.val),b31SpatialAngle2406Pair⟩

theorem b31_spatial_angle_block2406_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2406Owners
      b31SpatialAngle2406Others b31SpatialAngle2406Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2406Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2406Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2406_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2406Owners) (hw : w ∈ b31SpatialAngle2406Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2406_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2407OwnerNodes : Array (Fin 7023) := #[1372,1373]

def b31SpatialAngle2407Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2407OwnerNodes.getD part.val 0)

def b31SpatialAngle2407OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2407Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2407OtherNodes.getD part.val 0)

def b31SpatialAngle2407Forward0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-13179474997/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2407Forward1 : AxisExclusionCertificate := ⟨(12666139857/34359738368:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2407Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-43309698751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2407Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-5336637851/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2407Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(26307937875/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2407Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14573224501/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2407Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2407Forward0,b31SpatialAngle2407Forward1,b31SpatialAngle2407Forward2],![b31SpatialAngle2407Reverse0,b31SpatialAngle2407Reverse1,b31SpatialAngle2407Reverse2]⟩

def b31SpatialAngle2407OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2407OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2407OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2407OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2407OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2407OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2407OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2407OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2407OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2407OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2407OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2407OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2407OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2407OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2407OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2407OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2407OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2407OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2407OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2407OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2407Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,31⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2407OwnerSpatial n.val),(fun n => b31SpatialAngle2407OtherSpatial n.val),(fun n => b31SpatialAngle2407OwnerAngular n.val),(fun n => b31SpatialAngle2407OtherAngular n.val),b31SpatialAngle2407Pair⟩

theorem b31_spatial_angle_block2407_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2407Owners
      b31SpatialAngle2407Others b31SpatialAngle2407Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2407Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2407Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2407_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2407Owners) (hw : w ∈ b31SpatialAngle2407Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2407_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2408OwnerNodes : Array (Fin 7023) := #[1372,1373]

def b31SpatialAngle2408Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2408OwnerNodes.getD part.val 0)

def b31SpatialAngle2408OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2408Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2408OtherNodes.getD part.val 0)

def b31SpatialAngle2408Forward0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-13179474997/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2408Forward1 : AxisExclusionCertificate := ⟨(12666139857/34359738368:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2408Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-43309698751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2408Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-9794062211/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2408Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(6557803273/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2408Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15312764227/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2408Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2408Forward0,b31SpatialAngle2408Forward1,b31SpatialAngle2408Forward2],![b31SpatialAngle2408Reverse0,b31SpatialAngle2408Reverse1,b31SpatialAngle2408Reverse2]⟩

def b31SpatialAngle2408OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2408OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2408OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2408OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2408OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2408OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2408OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2408OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2408OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2408OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2408OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2408OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2408OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2408OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2408OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2408OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2408OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2408OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2408OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2408OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2408Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,31⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2408OwnerSpatial n.val),(fun n => b31SpatialAngle2408OtherSpatial n.val),(fun n => b31SpatialAngle2408OwnerAngular n.val),(fun n => b31SpatialAngle2408OtherAngular n.val),b31SpatialAngle2408Pair⟩

theorem b31_spatial_angle_block2408_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2408Owners
      b31SpatialAngle2408Others b31SpatialAngle2408Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2408Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2408Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2408_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2408Owners) (hw : w ∈ b31SpatialAngle2408Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2408_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2409OwnerNodes : Array (Fin 7023) := #[1370,1371]

def b31SpatialAngle2409Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2409OwnerNodes.getD part.val 0)

def b31SpatialAngle2409OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2409Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2409OtherNodes.getD part.val 0)

def b31SpatialAngle2409Forward0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2409Forward1 : AxisExclusionCertificate := ⟨(13014175641/34359738368:ℚ),(58226882243/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2409Forward2 : AxisExclusionCertificate := ⟨(-6663595131/34359738368:ℚ),(-42848317411/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2409Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-11367109525/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2409Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(26307937875/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2409Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-7293765753/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2409Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2409Forward0,b31SpatialAngle2409Forward1,b31SpatialAngle2409Forward2],![b31SpatialAngle2409Reverse0,b31SpatialAngle2409Reverse1,b31SpatialAngle2409Reverse2]⟩

def b31SpatialAngle2409OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2409OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2409OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2409OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2409OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2409OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2409OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2409OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2409OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2409OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2409OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2409OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2409OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2409OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2409OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2409OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2409OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2409OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2409OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2409OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2409Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,30⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2409OwnerSpatial n.val),(fun n => b31SpatialAngle2409OtherSpatial n.val),(fun n => b31SpatialAngle2409OwnerAngular n.val),(fun n => b31SpatialAngle2409OtherAngular n.val),b31SpatialAngle2409Pair⟩

theorem b31_spatial_angle_block2409_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2409Owners
      b31SpatialAngle2409Others b31SpatialAngle2409Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2409Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2409Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2409_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2409Owners) (hw : w ∈ b31SpatialAngle2409Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2409_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2410OwnerNodes : Array (Fin 7023) := #[1370,1371]

def b31SpatialAngle2410Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2410OwnerNodes.getD part.val 0)

def b31SpatialAngle2410OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2410Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2410OtherNodes.getD part.val 0)

def b31SpatialAngle2410Forward0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-3740355465/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2410Forward1 : AxisExclusionCertificate := ⟨(13014175641/34359738368:ℚ),(58183988525/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2410Forward2 : AxisExclusionCertificate := ⟨(-6663595131/34359738368:ℚ),(-42848317411/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2410Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-5250652947/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2410Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(6557803273/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2410Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15355657945/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2410Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2410Forward0,b31SpatialAngle2410Forward1,b31SpatialAngle2410Forward2],![b31SpatialAngle2410Reverse0,b31SpatialAngle2410Reverse1,b31SpatialAngle2410Reverse2]⟩

def b31SpatialAngle2410OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2410OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2410OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2410OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2410OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2410OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2410OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2410OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2410OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2410OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2410OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2410OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2410OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2410OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2410OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2410OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2410OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2410OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2410OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2410OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2410Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,30⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2410OwnerSpatial n.val),(fun n => b31SpatialAngle2410OtherSpatial n.val),(fun n => b31SpatialAngle2410OwnerAngular n.val),(fun n => b31SpatialAngle2410OtherAngular n.val),b31SpatialAngle2410Pair⟩

theorem b31_spatial_angle_block2410_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2410Owners
      b31SpatialAngle2410Others b31SpatialAngle2410Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2410Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2410Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2410_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2410Owners) (hw : w ∈ b31SpatialAngle2410Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2410_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2411OwnerNodes : Array (Fin 7023) := #[1372,1373]

def b31SpatialAngle2411Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2411OwnerNodes.getD part.val 0)

def b31SpatialAngle2411OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2411Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2411OtherNodes.getD part.val 0)

def b31SpatialAngle2411Forward0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2411Forward1 : AxisExclusionCertificate := ⟨(12666139857/34359738368:ℚ),(28786028149/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2411Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2411Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-5336637851/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2411Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(26307937875/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2411Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14573224501/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2411Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2411Forward0,b31SpatialAngle2411Forward1,b31SpatialAngle2411Forward2],![b31SpatialAngle2411Reverse0,b31SpatialAngle2411Reverse1,b31SpatialAngle2411Reverse2]⟩

def b31SpatialAngle2411OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2411OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2411OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2411OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2411OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2411OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2411OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2411OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2411OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2411OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2411OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2411OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2411OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2411OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2411OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2411OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2411OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2411OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2411OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2411OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2411Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,31⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2411OwnerSpatial n.val),(fun n => b31SpatialAngle2411OtherSpatial n.val),(fun n => b31SpatialAngle2411OwnerAngular n.val),(fun n => b31SpatialAngle2411OtherAngular n.val),b31SpatialAngle2411Pair⟩

theorem b31_spatial_angle_block2411_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2411Owners
      b31SpatialAngle2411Others b31SpatialAngle2411Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2411Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2411Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2411_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2411Owners) (hw : w ∈ b31SpatialAngle2411Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2411_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2412OwnerNodes : Array (Fin 7023) := #[1372,1373]

def b31SpatialAngle2412Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2412OwnerNodes.getD part.val 0)

def b31SpatialAngle2412OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2412Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2412OtherNodes.getD part.val 0)

def b31SpatialAngle2412Forward0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-12854760905/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2412Forward1 : AxisExclusionCertificate := ⟨(12666139857/34359738368:ℚ),(57557749293/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2412Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2412Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-9794062211/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2412Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(6557803273/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2412Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15312764227/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2412Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2412Forward0,b31SpatialAngle2412Forward1,b31SpatialAngle2412Forward2],![b31SpatialAngle2412Reverse0,b31SpatialAngle2412Reverse1,b31SpatialAngle2412Reverse2]⟩

def b31SpatialAngle2412OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2412OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2412OwnerSpatialPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2412OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2412OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2412OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2412OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2412OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2412OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2412OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2412OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2412OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2412OwnerAngularPage42.getD (index%32) []
  | _ => []

def b31SpatialAngle2412OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2412OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2412OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2412OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2412OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2412OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2412OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2412Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,false),by decide⟩,31⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2412OwnerSpatial n.val),(fun n => b31SpatialAngle2412OtherSpatial n.val),(fun n => b31SpatialAngle2412OwnerAngular n.val),(fun n => b31SpatialAngle2412OtherAngular n.val),b31SpatialAngle2412Pair⟩

theorem b31_spatial_angle_block2412_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2412Owners
      b31SpatialAngle2412Others b31SpatialAngle2412Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2412Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2412Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2412_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2412Owners) (hw : w ∈ b31SpatialAngle2412Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2412_accepted
    v w hv hw T U hT hU

end
end Sixpack
