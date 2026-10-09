import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle812OwnerNodes : Array (Fin 7023) := #[347]

def b31Case970SpatialAngle812Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle812OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle812OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle812Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle812OtherNodes.getD part.val 0)

def b31Case970SpatialAngle812Forward0 : AxisExclusionCertificate := ⟨(-29056112259/34359738368:ℚ),(-47984270877/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle812Forward1 : AxisExclusionCertificate := ⟨(65710332375/68719476736:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle812Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle812Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-52124726879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle812Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(33201027879/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle812Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-13924032035/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle812Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle812Forward0,b31Case970SpatialAngle812Forward1,b31Case970SpatialAngle812Forward2],![b31Case970SpatialAngle812Reverse0,b31Case970SpatialAngle812Reverse1,b31Case970SpatialAngle812Reverse2]⟩

def b31Case970SpatialAngle812OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle812OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle812OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle812OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle812OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle812OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle812OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle812OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle812OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle812OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle812OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31Case970SpatialAngle812OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle812OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle812OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle812OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle812OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle812OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle812OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle812OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle812OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle812Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle812OwnerSpatial n.val),(fun n => b31Case970SpatialAngle812OtherSpatial n.val),(fun n => b31Case970SpatialAngle812OwnerAngular n.val),(fun n => b31Case970SpatialAngle812OtherAngular n.val),b31Case970SpatialAngle812Pair⟩

theorem b31_case970_spatial_angle_block812_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle812Owners
      b31Case970SpatialAngle812Others b31Case970SpatialAngle812Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle812Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle812Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block812_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle812Owners) (hw : w ∈ b31Case970SpatialAngle812Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block812_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle813OwnerNodes : Array (Fin 7023) := #[348]

def b31Case970SpatialAngle813Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle813OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle813OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle813Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle813OtherNodes.getD part.val 0)

def b31Case970SpatialAngle813Forward0 : AxisExclusionCertificate := ⟨(-57212929015/68719476736:ℚ),(-45376361825/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle813Forward1 : AxisExclusionCertificate := ⟨(33004930849/34359738368:ℚ),(87045611213/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle813Forward2 : AxisExclusionCertificate := ⟨(-10855473393/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle813Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27267585349/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle813Reverse1 : AxisExclusionCertificate := ⟨(43024254087/34359738368:ℚ),(16992996057/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle813Reverse2 : AxisExclusionCertificate := ⟨(-11094814697/17179869184:ℚ),(-6187687929/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle813Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle813Forward0,b31Case970SpatialAngle813Forward1,b31Case970SpatialAngle813Forward2],![b31Case970SpatialAngle813Reverse0,b31Case970SpatialAngle813Reverse1,b31Case970SpatialAngle813Reverse2]⟩

def b31Case970SpatialAngle813OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle813OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle813OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle813OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle813OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle813OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle813OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle813OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle813OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle813OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle813OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle813OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle813OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle813OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle813OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle813OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle813OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle813OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle813OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle813OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle813Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,31⟩,⟨64,64,⟨(30,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle813OwnerSpatial n.val),(fun n => b31Case970SpatialAngle813OtherSpatial n.val),(fun n => b31Case970SpatialAngle813OwnerAngular n.val),(fun n => b31Case970SpatialAngle813OtherAngular n.val),b31Case970SpatialAngle813Pair⟩

theorem b31_case970_spatial_angle_block813_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle813Owners
      b31Case970SpatialAngle813Others b31Case970SpatialAngle813Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle813Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle813Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block813_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle813Owners) (hw : w ∈ b31Case970SpatialAngle813Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block813_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle814OwnerNodes : Array (Fin 7023) := #[347]

def b31Case970SpatialAngle814Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle814OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle814OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle814Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle814OtherNodes.getD part.val 0)

def b31Case970SpatialAngle814Forward0 : AxisExclusionCertificate := ⟨(-29056112259/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle814Forward1 : AxisExclusionCertificate := ⟨(65710332375/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle814Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle814Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-52124726879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle814Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(33201027879/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle814Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-13924032035/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle814Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle814Forward0,b31Case970SpatialAngle814Forward1,b31Case970SpatialAngle814Forward2],![b31Case970SpatialAngle814Reverse0,b31Case970SpatialAngle814Reverse1,b31Case970SpatialAngle814Reverse2]⟩

def b31Case970SpatialAngle814OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle814OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle814OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle814OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle814OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle814OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle814OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle814OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle814OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle814OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle814OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31Case970SpatialAngle814OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle814OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle814OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle814OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle814OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle814OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle814OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle814OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle814OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle814Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle814OwnerSpatial n.val),(fun n => b31Case970SpatialAngle814OtherSpatial n.val),(fun n => b31Case970SpatialAngle814OwnerAngular n.val),(fun n => b31Case970SpatialAngle814OtherAngular n.val),b31Case970SpatialAngle814Pair⟩

theorem b31_case970_spatial_angle_block814_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle814Owners
      b31Case970SpatialAngle814Others b31Case970SpatialAngle814Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle814Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle814Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block814_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle814Owners) (hw : w ∈ b31Case970SpatialAngle814Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block814_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle815OwnerNodes : Array (Fin 7023) := #[348]

def b31Case970SpatialAngle815Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle815OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle815OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle815Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle815OtherNodes.getD part.val 0)

def b31Case970SpatialAngle815Forward0 : AxisExclusionCertificate := ⟨(-57212929015/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle815Forward1 : AxisExclusionCertificate := ⟨(33004930849/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle815Forward2 : AxisExclusionCertificate := ⟨(-10855473393/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle815Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27267585349/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle815Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(16992996057/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle815Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-6187687929/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle815Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle815Forward0,b31Case970SpatialAngle815Forward1,b31Case970SpatialAngle815Forward2],![b31Case970SpatialAngle815Reverse0,b31Case970SpatialAngle815Reverse1,b31Case970SpatialAngle815Reverse2]⟩

def b31Case970SpatialAngle815OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle815OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle815OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle815OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle815OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle815OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle815OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle815OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle815OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle815OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle815OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle815OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle815OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle815OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle815OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle815OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle815OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle815OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle815OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle815OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle815Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,31⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle815OwnerSpatial n.val),(fun n => b31Case970SpatialAngle815OtherSpatial n.val),(fun n => b31Case970SpatialAngle815OwnerAngular n.val),(fun n => b31Case970SpatialAngle815OtherAngular n.val),b31Case970SpatialAngle815Pair⟩

theorem b31_case970_spatial_angle_block815_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle815Owners
      b31Case970SpatialAngle815Others b31Case970SpatialAngle815Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle815Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle815Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block815_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle815Owners) (hw : w ∈ b31Case970SpatialAngle815Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block815_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle816OwnerNodes : Array (Fin 7023) := #[347]

def b31Case970SpatialAngle816Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle816OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle816OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle816Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle816OtherNodes.getD part.val 0)

def b31Case970SpatialAngle816Forward0 : AxisExclusionCertificate := ⟨(-29056112259/34359738368:ℚ),(-24522181905/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle816Forward1 : AxisExclusionCertificate := ⟨(65710332375/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle816Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-37739227021/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle816Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-52124726879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle816Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(33201027879/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle816Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-13924032035/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle816Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle816Forward0,b31Case970SpatialAngle816Forward1,b31Case970SpatialAngle816Forward2],![b31Case970SpatialAngle816Reverse0,b31Case970SpatialAngle816Reverse1,b31Case970SpatialAngle816Reverse2]⟩

def b31Case970SpatialAngle816OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle816OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle816OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle816OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle816OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle816OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle816OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle816OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle816OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle816OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle816OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31Case970SpatialAngle816OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle816OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle816OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle816OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle816OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle816OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle816OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle816OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle816OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle816Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle816OwnerSpatial n.val),(fun n => b31Case970SpatialAngle816OtherSpatial n.val),(fun n => b31Case970SpatialAngle816OwnerAngular n.val),(fun n => b31Case970SpatialAngle816OtherAngular n.val),b31Case970SpatialAngle816Pair⟩

theorem b31_case970_spatial_angle_block816_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle816Owners
      b31Case970SpatialAngle816Others b31Case970SpatialAngle816Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle816Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle816Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block816_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle816Owners) (hw : w ∈ b31Case970SpatialAngle816Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block816_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle817OwnerNodes : Array (Fin 7023) := #[348]

def b31Case970SpatialAngle817Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle817OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle817OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle817Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle817OtherNodes.getD part.val 0)

def b31Case970SpatialAngle817Forward0 : AxisExclusionCertificate := ⟨(-57212929015/68719476736:ℚ),(-23208177309/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle817Forward1 : AxisExclusionCertificate := ⟨(33004930849/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle817Forward2 : AxisExclusionCertificate := ⟨(-10855473393/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle817Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-27267585349/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle817Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(16992996057/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle817Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-6187687929/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle817Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle817Forward0,b31Case970SpatialAngle817Forward1,b31Case970SpatialAngle817Forward2],![b31Case970SpatialAngle817Reverse0,b31Case970SpatialAngle817Reverse1,b31Case970SpatialAngle817Reverse2]⟩

def b31Case970SpatialAngle817OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle817OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle817OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle817OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle817OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle817OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle817OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle817OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle817OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle817OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle817OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle817OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle817OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle817OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle817OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle817OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle817OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle817OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle817OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle817OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle817Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,31⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle817OwnerSpatial n.val),(fun n => b31Case970SpatialAngle817OtherSpatial n.val),(fun n => b31Case970SpatialAngle817OwnerAngular n.val),(fun n => b31Case970SpatialAngle817OtherAngular n.val),b31Case970SpatialAngle817Pair⟩

theorem b31_case970_spatial_angle_block817_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle817Owners
      b31Case970SpatialAngle817Others b31Case970SpatialAngle817Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle817Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle817Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block817_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle817Owners) (hw : w ∈ b31Case970SpatialAngle817Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block817_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle818OwnerNodes : Array (Fin 7023) := #[347]

def b31Case970SpatialAngle818Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle818OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle818OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle818Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle818OtherNodes.getD part.val 0)

def b31Case970SpatialAngle818Forward0 : AxisExclusionCertificate := ⟨(-14651347909/17179869184:ℚ),(-48114874567/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle818Forward1 : AxisExclusionCertificate := ⟨(66973197941/68719476736:ℚ),(89354213881/68719476736:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle818Forward2 : AxisExclusionCertificate := ⟨(-1132856793/8589934592:ℚ),(-156693883/268435456:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle818Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-27267585349/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle818Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(67957677223/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle818Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13069209681/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle818Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle818Forward0,b31Case970SpatialAngle818Forward1,b31Case970SpatialAngle818Forward2],![b31Case970SpatialAngle818Reverse0,b31Case970SpatialAngle818Reverse1,b31Case970SpatialAngle818Reverse2]⟩

def b31Case970SpatialAngle818OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle818OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle818OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle818OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle818OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle818OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle818OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle818OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle818OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle818OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle818OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle818OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle818OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle818OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle818OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle818OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle818OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle818OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle818OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle818OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle818Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,false),by decide⟩,61⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle818OwnerSpatial n.val),(fun n => b31Case970SpatialAngle818OtherSpatial n.val),(fun n => b31Case970SpatialAngle818OwnerAngular n.val),(fun n => b31Case970SpatialAngle818OtherAngular n.val),b31Case970SpatialAngle818Pair⟩

theorem b31_case970_spatial_angle_block818_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle818Owners
      b31Case970SpatialAngle818Others b31Case970SpatialAngle818Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle818Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle818Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block818_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle818Owners) (hw : w ∈ b31Case970SpatialAngle818Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block818_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle819OwnerNodes : Array (Fin 7023) := #[348]

def b31Case970SpatialAngle819Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle819OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle819OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle819Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle819OtherNodes.getD part.val 0)

def b31Case970SpatialAngle819Forward0 : AxisExclusionCertificate := ⟨(-58145234131/68719476736:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle819Forward1 : AxisExclusionCertificate := ⟨(8390710513/8589934592:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle819Forward2 : AxisExclusionCertificate := ⟨(-5184564279/34359738368:ℚ),(-20774466763/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle819Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-6974437919/8589934592:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle819Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(68774666185/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle819Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-12273745993/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle819Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle819Forward0,b31Case970SpatialAngle819Forward1,b31Case970SpatialAngle819Forward2],![b31Case970SpatialAngle819Reverse0,b31Case970SpatialAngle819Reverse1,b31Case970SpatialAngle819Reverse2]⟩

def b31Case970SpatialAngle819OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle819OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle819OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle819OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle819OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle819OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle819OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle819OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle819OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle819OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle819OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle819OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle819OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle819OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle819OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle819OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle819OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle819OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle819OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle819OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle819Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,false),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle819OwnerSpatial n.val),(fun n => b31Case970SpatialAngle819OtherSpatial n.val),(fun n => b31Case970SpatialAngle819OwnerAngular n.val),(fun n => b31Case970SpatialAngle819OtherAngular n.val),b31Case970SpatialAngle819Pair⟩

theorem b31_case970_spatial_angle_block819_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle819Owners
      b31Case970SpatialAngle819Others b31Case970SpatialAngle819Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle819Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle819Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block819_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle819Owners) (hw : w ∈ b31Case970SpatialAngle819Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block819_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle820OwnerNodes : Array (Fin 7023) := #[348]

def b31Case970SpatialAngle820Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle820OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle820OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle820Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle820OtherNodes.getD part.val 0)

def b31Case970SpatialAngle820Forward0 : AxisExclusionCertificate := ⟨(-58145234131/68719476736:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle820Forward1 : AxisExclusionCertificate := ⟨(8390710513/8589934592:ℚ),(89056110077/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle820Forward2 : AxisExclusionCertificate := ⟨(-5184564279/34359738368:ℚ),(-20779943235/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31Case970SpatialAngle820Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-54935196103/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle820Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(17306021849/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle820Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-13561998885/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle820Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle820Forward0,b31Case970SpatialAngle820Forward1,b31Case970SpatialAngle820Forward2],![b31Case970SpatialAngle820Reverse0,b31Case970SpatialAngle820Reverse1,b31Case970SpatialAngle820Reverse2]⟩

def b31Case970SpatialAngle820OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle820OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle820OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle820OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle820OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle820OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle820OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle820OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle820OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle820OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle820OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle820OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle820OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle820OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle820OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle820OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle820OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle820OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle820OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle820OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle820Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,false),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle820OwnerSpatial n.val),(fun n => b31Case970SpatialAngle820OtherSpatial n.val),(fun n => b31Case970SpatialAngle820OwnerAngular n.val),(fun n => b31Case970SpatialAngle820OtherAngular n.val),b31Case970SpatialAngle820Pair⟩

theorem b31_case970_spatial_angle_block820_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle820Owners
      b31Case970SpatialAngle820Others b31Case970SpatialAngle820Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle820Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle820Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block820_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle820Owners) (hw : w ∈ b31Case970SpatialAngle820Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block820_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle821OwnerNodes : Array (Fin 7023) := #[919,920,921]

def b31Case970SpatialAngle821Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle821OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle821OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle821Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle821OtherNodes.getD part.val 0)

def b31Case970SpatialAngle821Forward0 : AxisExclusionCertificate := ⟨(-55346279897/68719476736:ℚ),(-22667988027/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle821Forward1 : AxisExclusionCertificate := ⟨(3978828033/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle821Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle821Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-12776231743/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle821Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(33194098367/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle821Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-7110916045/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle821Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle821Forward0,b31Case970SpatialAngle821Forward1,b31Case970SpatialAngle821Forward2],![b31Case970SpatialAngle821Reverse0,b31Case970SpatialAngle821Reverse1,b31Case970SpatialAngle821Reverse2]⟩

def b31Case970SpatialAngle821OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle821OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle821OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle821OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle821OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle821OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle821OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle821OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle821OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle821OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle821OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle821OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle821OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle821OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle821OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle821OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle821OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle821OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle821OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle821OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle821Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,15⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle821OwnerSpatial n.val),(fun n => b31Case970SpatialAngle821OtherSpatial n.val),(fun n => b31Case970SpatialAngle821OwnerAngular n.val),(fun n => b31Case970SpatialAngle821OtherAngular n.val),b31Case970SpatialAngle821Pair⟩

theorem b31_case970_spatial_angle_block821_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle821Owners
      b31Case970SpatialAngle821Others b31Case970SpatialAngle821Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle821Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle821Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block821_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle821Owners) (hw : w ∈ b31Case970SpatialAngle821Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block821_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle822OwnerNodes : Array (Fin 7023) := #[919,920,921]

def b31Case970SpatialAngle822Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle822OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle822OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle822Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle822OtherNodes.getD part.val 0)

def b31Case970SpatialAngle822Forward0 : AxisExclusionCertificate := ⟨(-55346279897/68719476736:ℚ),(-45377613817/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle822Forward1 : AxisExclusionCertificate := ⟨(3978828033/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle822Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle822Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-12776231743/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle822Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(33194098367/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle822Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7110916045/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle822Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle822Forward0,b31Case970SpatialAngle822Forward1,b31Case970SpatialAngle822Forward2],![b31Case970SpatialAngle822Reverse0,b31Case970SpatialAngle822Reverse1,b31Case970SpatialAngle822Reverse2]⟩

def b31Case970SpatialAngle822OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle822OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle822OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle822OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle822OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle822OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle822OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle822OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle822OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle822OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle822OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle822OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle822OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle822OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle822OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle822OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle822OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle822OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle822OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle822OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle822Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,15⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle822OwnerSpatial n.val),(fun n => b31Case970SpatialAngle822OtherSpatial n.val),(fun n => b31Case970SpatialAngle822OwnerAngular n.val),(fun n => b31Case970SpatialAngle822OtherAngular n.val),b31Case970SpatialAngle822Pair⟩

theorem b31_case970_spatial_angle_block822_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle822Owners
      b31Case970SpatialAngle822Others b31Case970SpatialAngle822Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle822Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle822Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block822_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle822Owners) (hw : w ∈ b31Case970SpatialAngle822Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block822_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle823OwnerNodes : Array (Fin 7023) := #[919,920,921]

def b31Case970SpatialAngle823Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle823OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle823OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle823Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle823OtherNodes.getD part.val 0)

def b31Case970SpatialAngle823Forward0 : AxisExclusionCertificate := ⟨(-55346279897/68719476736:ℚ),(-46355775961/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle823Forward1 : AxisExclusionCertificate := ⟨(3978828033/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle823Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-19017286409/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle823Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-12776231743/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle823Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(33194098367/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle823Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7110916045/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle823Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle823Forward0,b31Case970SpatialAngle823Forward1,b31Case970SpatialAngle823Forward2],![b31Case970SpatialAngle823Reverse0,b31Case970SpatialAngle823Reverse1,b31Case970SpatialAngle823Reverse2]⟩

def b31Case970SpatialAngle823OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle823OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle823OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle823OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle823OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle823OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle823OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle823OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle823OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle823OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle823OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle823OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle823OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle823OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle823OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle823OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle823OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle823OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle823OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle823OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle823Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,15⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle823OwnerSpatial n.val),(fun n => b31Case970SpatialAngle823OtherSpatial n.val),(fun n => b31Case970SpatialAngle823OwnerAngular n.val),(fun n => b31Case970SpatialAngle823OtherAngular n.val),b31Case970SpatialAngle823Pair⟩

theorem b31_case970_spatial_angle_block823_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle823Owners
      b31Case970SpatialAngle823Others b31Case970SpatialAngle823Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle823Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle823Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block823_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle823Owners) (hw : w ∈ b31Case970SpatialAngle823Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block823_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle824OwnerNodes : Array (Fin 7023) := #[919]

def b31Case970SpatialAngle824Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle824OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle824OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle824Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle824OtherNodes.getD part.val 0)

def b31Case970SpatialAngle824Forward0 : AxisExclusionCertificate := ⟨(-28890387635/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle824Forward1 : AxisExclusionCertificate := ⟨(16266845603/17179869184:ℚ),(21993067801/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle824Forward2 : AxisExclusionCertificate := ⟨(-4671249645/34359738368:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle824Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-53495177905/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle824Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(33975269675/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle824Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13393923773/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle824Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle824Forward0,b31Case970SpatialAngle824Forward1,b31Case970SpatialAngle824Forward2],![b31Case970SpatialAngle824Reverse0,b31Case970SpatialAngle824Reverse1,b31Case970SpatialAngle824Reverse2]⟩

def b31Case970SpatialAngle824OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle824OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle824OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle824OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle824OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle824OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle824OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle824OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle824OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle824OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle824OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle824OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle824OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle824OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle824OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle824OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle824OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle824OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle824OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle824OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle824Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,false),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle824OwnerSpatial n.val),(fun n => b31Case970SpatialAngle824OtherSpatial n.val),(fun n => b31Case970SpatialAngle824OwnerAngular n.val),(fun n => b31Case970SpatialAngle824OtherAngular n.val),b31Case970SpatialAngle824Pair⟩

theorem b31_case970_spatial_angle_block824_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle824Owners
      b31Case970SpatialAngle824Others b31Case970SpatialAngle824Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle824Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle824Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block824_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle824Owners) (hw : w ∈ b31Case970SpatialAngle824Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block824_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle825OwnerNodes : Array (Fin 7023) := #[920,921]

def b31Case970SpatialAngle825Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle825OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle825OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle825Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle825OtherNodes.getD part.val 0)

def b31Case970SpatialAngle825Forward0 : AxisExclusionCertificate := ⟨(-14048595275/17179869184:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle825Forward1 : AxisExclusionCertificate := ⟨(4126956661/4294967296:ℚ),(44042802003/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle825Forward2 : AxisExclusionCertificate := ⟨(-5947733093/34359738368:ℚ),(-41626359631/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle825Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-53495177905/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle825Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(33975269675/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle825Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13393923773/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle825Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle825Forward0,b31Case970SpatialAngle825Forward1,b31Case970SpatialAngle825Forward2],![b31Case970SpatialAngle825Reverse0,b31Case970SpatialAngle825Reverse1,b31Case970SpatialAngle825Reverse2]⟩

def b31Case970SpatialAngle825OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle825OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle825OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle825OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle825OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle825OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle825OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle825OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle825OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle825OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle825OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle825OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle825OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle825OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle825OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle825OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle825OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle825OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle825OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle825OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle825Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,false),by decide⟩,31⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle825OwnerSpatial n.val),(fun n => b31Case970SpatialAngle825OtherSpatial n.val),(fun n => b31Case970SpatialAngle825OwnerAngular n.val),(fun n => b31Case970SpatialAngle825OtherAngular n.val),b31Case970SpatialAngle825Pair⟩

theorem b31_case970_spatial_angle_block825_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle825Owners
      b31Case970SpatialAngle825Others b31Case970SpatialAngle825Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle825Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle825Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block825_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle825Owners) (hw : w ∈ b31Case970SpatialAngle825Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block825_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle826OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle826Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle826OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle826OtherNodes : Array (Fin 7023) := #[4052,4053,4188,4189,4194,4195,4200,4201]

def b31Case970SpatialAngle826Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle826OtherNodes.getD part.val 0)

def b31Case970SpatialAngle826Forward0 : AxisExclusionCertificate := ⟨(-13712606655/17179869184:ℚ),(-24438920535/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle826Forward1 : AxisExclusionCertificate := ⟨(60134616243/68719476736:ℚ),(40130671993/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle826Forward2 : AxisExclusionCertificate := ⟨(-3703532483/34359738368:ℚ),(-6902512237/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle826Reverse0 : AxisExclusionCertificate := ⟨(-16487846389/34359738368:ℚ),(-19605541973/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle826Reverse1 : AxisExclusionCertificate := ⟨(71608849125/68719476736:ℚ),(60310533503/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle826Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle826Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle826Forward0,b31Case970SpatialAngle826Forward1,b31Case970SpatialAngle826Forward2],![b31Case970SpatialAngle826Reverse0,b31Case970SpatialAngle826Reverse1,b31Case970SpatialAngle826Reverse2]⟩

def b31Case970SpatialAngle826OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle826OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle826OwnerSpatialPage29 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle826OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle826OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle826OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle826OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle826OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle826OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle826OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle826OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle826OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle826OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle826OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle826OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle826OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle826OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle826OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle826OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle826OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle826OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle826OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle826OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle826OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle826OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle826OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle826OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle826OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle826OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle826OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle826OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31Case970SpatialAngle826OtherAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle826OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle826OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle826OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle826OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle826OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle826OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle826OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle826OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle826Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,true),by decide⟩,7⟩,⟨32,8,⟨(12,18,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle826OwnerSpatial n.val),(fun n => b31Case970SpatialAngle826OtherSpatial n.val),(fun n => b31Case970SpatialAngle826OwnerAngular n.val),(fun n => b31Case970SpatialAngle826OtherAngular n.val),b31Case970SpatialAngle826Pair⟩

theorem b31_case970_spatial_angle_block826_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle826Owners
      b31Case970SpatialAngle826Others b31Case970SpatialAngle826Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle826Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle826Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block826_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle826Owners) (hw : w ∈ b31Case970SpatialAngle826Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block826_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle827OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle827Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle827OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle827OtherNodes : Array (Fin 7023) := #[4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4206,4207,4208,4209]

def b31Case970SpatialAngle827Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle827OtherNodes.getD part.val 0)

def b31Case970SpatialAngle827Forward0 : AxisExclusionCertificate := ⟨(-13712606655/17179869184:ℚ),(-25342925967/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle827Forward1 : AxisExclusionCertificate := ⟨(60134616243/68719476736:ℚ),(40130671993/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle827Forward2 : AxisExclusionCertificate := ⟨(-3703532483/34359738368:ℚ),(-27452616709/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle827Reverse0 : AxisExclusionCertificate := ⟨(-34530099409/68719476736:ℚ),(-19605541973/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle827Reverse1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(60310533503/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle827Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle827Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle827Forward0,b31Case970SpatialAngle827Forward1,b31Case970SpatialAngle827Forward2],![b31Case970SpatialAngle827Reverse0,b31Case970SpatialAngle827Reverse1,b31Case970SpatialAngle827Reverse2]⟩

def b31Case970SpatialAngle827OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle827OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle827OwnerSpatialPage29 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle827OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle827OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle827OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle827OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle827OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle827OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle827OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle827OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle827OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle827OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle827OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle827OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle827OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle827OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle827OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle827OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle827OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle827OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle827OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle827OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle827OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle827OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle827OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle827OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle827OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle827OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle827OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle827OtherAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle827OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle827OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle827OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle827OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle827OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle827OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle827OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle827OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle827OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle827Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,true),by decide⟩,7⟩,⟨32,8,⟨(12,19,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle827OwnerSpatial n.val),(fun n => b31Case970SpatialAngle827OtherSpatial n.val),(fun n => b31Case970SpatialAngle827OwnerAngular n.val),(fun n => b31Case970SpatialAngle827OtherAngular n.val),b31Case970SpatialAngle827Pair⟩

theorem b31_case970_spatial_angle_block827_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle827Owners
      b31Case970SpatialAngle827Others b31Case970SpatialAngle827Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle827Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle827Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block827_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle827Owners) (hw : w ∈ b31Case970SpatialAngle827Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block827_accepted
    v w hv hw T U hT hU

end
end Sixpack
