import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3341OwnerNodes : Array (Fin 7023) := #[1434,1435]

def b31SpatialAngle3341Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3341OwnerNodes.getD part.val 0)

def b31SpatialAngle3341OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3341Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3341OtherNodes.getD part.val 0)

def b31SpatialAngle3341Forward0 : AxisExclusionCertificate := ⟨(-10253042375/17179869184:ℚ),(-13192578361/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3341Forward1 : AxisExclusionCertificate := ⟨(26125290039/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3341Forward2 : AxisExclusionCertificate := ⟨(-772674827/4294967296:ℚ),(-4961324825/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3341Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3341Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3341Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3341Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3341Forward0,b31SpatialAngle3341Forward1,b31SpatialAngle3341Forward2],![b31SpatialAngle3341Reverse0,b31SpatialAngle3341Reverse1,b31SpatialAngle3341Reverse2]⟩

def b31SpatialAngle3341OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3341OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3341OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3341OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3341OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3341OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3341OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3341OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3341OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3341OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3341OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle3341OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3341OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3341OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3341OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3341OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3341OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3341OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3341OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3341OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3341Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,30⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3341OwnerSpatial n.val),(fun n => b31SpatialAngle3341OtherSpatial n.val),(fun n => b31SpatialAngle3341OwnerAngular n.val),(fun n => b31SpatialAngle3341OtherAngular n.val),b31SpatialAngle3341Pair⟩

theorem b31_spatial_angle_block3341_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3341Owners
      b31SpatialAngle3341Others b31SpatialAngle3341Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3341Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3341Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3341_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3341Owners) (hw : w ∈ b31SpatialAngle3341Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3341_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3342OwnerNodes : Array (Fin 7023) := #[1436,1437]

def b31SpatialAngle3342Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3342OwnerNodes.getD part.val 0)

def b31SpatialAngle3342OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3342Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3342OtherNodes.getD part.val 0)

def b31SpatialAngle3342Forward0 : AxisExclusionCertificate := ⟨(-39618831045/68719476736:ℚ),(-12493238915/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3342Forward1 : AxisExclusionCertificate := ⟨(26416536715/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3342Forward2 : AxisExclusionCertificate := ⟨(-7137840029/34359738368:ℚ),(-10716165457/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3342Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3342Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3342Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3342Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3342Forward0,b31SpatialAngle3342Forward1,b31SpatialAngle3342Forward2],![b31SpatialAngle3342Reverse0,b31SpatialAngle3342Reverse1,b31SpatialAngle3342Reverse2]⟩

def b31SpatialAngle3342OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3342OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3342OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3342OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3342OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3342OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3342OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3342OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3342OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3342OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3342OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle3342OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3342OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3342OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3342OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3342OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3342OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3342OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3342OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3342OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3342Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,31⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3342OwnerSpatial n.val),(fun n => b31SpatialAngle3342OtherSpatial n.val),(fun n => b31SpatialAngle3342OwnerAngular n.val),(fun n => b31SpatialAngle3342OtherAngular n.val),b31SpatialAngle3342Pair⟩

theorem b31_spatial_angle_block3342_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3342Owners
      b31SpatialAngle3342Others b31SpatialAngle3342Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3342Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3342Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3342_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3342Owners) (hw : w ∈ b31SpatialAngle3342Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3342_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3343OwnerNodes : Array (Fin 7023) := #[1430,1431]

def b31SpatialAngle3343Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3343OwnerNodes.getD part.val 0)

def b31SpatialAngle3343OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3343Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3343OtherNodes.getD part.val 0)

def b31SpatialAngle3343Forward0 : AxisExclusionCertificate := ⟨(-43635202465/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3343Forward1 : AxisExclusionCertificate := ⟨(50888093519/68719476736:ℚ),(12116984591/34359738368:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3343Forward2 : AxisExclusionCertificate := ⟨(-132790217/1073741824:ℚ),(-293669739/2147483648:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3343Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3343Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3343Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3343Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3343Forward0,b31SpatialAngle3343Forward1,b31SpatialAngle3343Forward2],![b31SpatialAngle3343Reverse0,b31SpatialAngle3343Reverse1,b31SpatialAngle3343Reverse2]⟩

def b31SpatialAngle3343OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3343OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3343OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3343OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3343OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3343OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3343OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3343OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3343OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3343OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3343OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3343OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3343OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3343OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3343OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3343OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3343OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3343OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3343OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3343OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3343OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3343OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3343OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3343OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3343Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,28⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3343OwnerSpatial n.val),(fun n => b31SpatialAngle3343OtherSpatial n.val),(fun n => b31SpatialAngle3343OwnerAngular n.val),(fun n => b31SpatialAngle3343OtherAngular n.val),b31SpatialAngle3343Pair⟩

theorem b31_spatial_angle_block3343_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3343Owners
      b31SpatialAngle3343Others b31SpatialAngle3343Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3343Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3343Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3343_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3343Owners) (hw : w ∈ b31SpatialAngle3343Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3343_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3344OwnerNodes : Array (Fin 7023) := #[1432,1433]

def b31SpatialAngle3344Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3344OwnerNodes.getD part.val 0)

def b31SpatialAngle3344OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3344Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3344OtherNodes.getD part.val 0)

def b31SpatialAngle3344Forward0 : AxisExclusionCertificate := ⟨(-21175867291/34359738368:ℚ),(-3225647611/17179869184:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3344Forward1 : AxisExclusionCertificate := ⟨(6450220169/8589934592:ℚ),(24284417501/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3344Forward2 : AxisExclusionCertificate := ⟨(-10435865241/68719476736:ℚ),(-10195988587/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3344Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3344Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3344Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3344Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3344Forward0,b31SpatialAngle3344Forward1,b31SpatialAngle3344Forward2],![b31SpatialAngle3344Reverse0,b31SpatialAngle3344Reverse1,b31SpatialAngle3344Reverse2]⟩

def b31SpatialAngle3344OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3344OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3344OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3344OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3344OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3344OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3344OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3344OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3344OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3344OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3344OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3344OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3344OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3344OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3344OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3344OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3344OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3344OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3344OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3344OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3344OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3344OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3344OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3344OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3344Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,29⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3344OwnerSpatial n.val),(fun n => b31SpatialAngle3344OtherSpatial n.val),(fun n => b31SpatialAngle3344OwnerAngular n.val),(fun n => b31SpatialAngle3344OtherAngular n.val),b31SpatialAngle3344Pair⟩

theorem b31_spatial_angle_block3344_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3344Owners
      b31SpatialAngle3344Others b31SpatialAngle3344Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3344Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3344Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3344_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3344Owners) (hw : w ∈ b31SpatialAngle3344Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3344_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3345OwnerNodes : Array (Fin 7023) := #[1434,1435]

def b31SpatialAngle3345Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3345OwnerNodes.getD part.val 0)

def b31SpatialAngle3345OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3345Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3345OtherNodes.getD part.val 0)

def b31SpatialAngle3345Forward0 : AxisExclusionCertificate := ⟨(-10253042375/17179869184:ℚ),(-12196779147/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3345Forward1 : AxisExclusionCertificate := ⟨(26125290039/34359738368:ℚ),(24303908385/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3345Forward2 : AxisExclusionCertificate := ⟨(-772674827/4294967296:ℚ),(-10982742583/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3345Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3345Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3345Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3345Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3345Forward0,b31SpatialAngle3345Forward1,b31SpatialAngle3345Forward2],![b31SpatialAngle3345Reverse0,b31SpatialAngle3345Reverse1,b31SpatialAngle3345Reverse2]⟩

def b31SpatialAngle3345OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3345OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3345OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3345OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3345OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3345OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3345OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3345OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3345OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3345OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3345OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3345OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3345OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle3345OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3345OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3345OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3345OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3345OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3345OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3345OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3345OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3345OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3345OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3345OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3345Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,30⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3345OwnerSpatial n.val),(fun n => b31SpatialAngle3345OtherSpatial n.val),(fun n => b31SpatialAngle3345OwnerAngular n.val),(fun n => b31SpatialAngle3345OtherAngular n.val),b31SpatialAngle3345Pair⟩

theorem b31_spatial_angle_block3345_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3345Owners
      b31SpatialAngle3345Others b31SpatialAngle3345Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3345Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3345Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3345_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3345Owners) (hw : w ∈ b31SpatialAngle3345Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3345_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3346OwnerNodes : Array (Fin 7023) := #[1436,1437]

def b31SpatialAngle3346Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3346OwnerNodes.getD part.val 0)

def b31SpatialAngle3346OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3346Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3346OtherNodes.getD part.val 0)

def b31SpatialAngle3346Forward0 : AxisExclusionCertificate := ⟨(-39618831045/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3346Forward1 : AxisExclusionCertificate := ⟨(26416536715/34359738368:ℚ),(12146143461/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3346Forward2 : AxisExclusionCertificate := ⟨(-7137840029/34359738368:ℚ),(-5878079125/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3346Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3346Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3346Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3346Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3346Forward0,b31SpatialAngle3346Forward1,b31SpatialAngle3346Forward2],![b31SpatialAngle3346Reverse0,b31SpatialAngle3346Reverse1,b31SpatialAngle3346Reverse2]⟩

def b31SpatialAngle3346OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3346OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3346OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3346OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3346OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3346OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3346OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3346OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3346OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3346OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3346OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3346OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3346OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle3346OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3346OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3346OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3346OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3346OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3346OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3346OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3346OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3346OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3346OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3346OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3346Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,31⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3346OwnerSpatial n.val),(fun n => b31SpatialAngle3346OtherSpatial n.val),(fun n => b31SpatialAngle3346OwnerAngular n.val),(fun n => b31SpatialAngle3346OtherAngular n.val),b31SpatialAngle3346Pair⟩

theorem b31_spatial_angle_block3346_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3346Owners
      b31SpatialAngle3346Others b31SpatialAngle3346Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3346Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3346Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3346_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3346Owners) (hw : w ∈ b31SpatialAngle3346Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3346_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3347OwnerNodes : Array (Fin 7023) := #[1450]

def b31SpatialAngle3347Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3347OwnerNodes.getD part.val 0)

def b31SpatialAngle3347OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3347Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3347OtherNodes.getD part.val 0)

def b31SpatialAngle3347Forward0 : AxisExclusionCertificate := ⟨(-45569835975/68719476736:ℚ),(-13806737739/68719476736:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3347Forward1 : AxisExclusionCertificate := ⟨(25735407277/34359738368:ℚ),(11733936223/34359738368:ℚ),⟨![(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3347Forward2 : AxisExclusionCertificate := ⟨(-7972363501/68719476736:ℚ),(-8381585537/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3347Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3347Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3347Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3347Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3347Forward0,b31SpatialAngle3347Forward1,b31SpatialAngle3347Forward2],![b31SpatialAngle3347Reverse0,b31SpatialAngle3347Reverse1,b31SpatialAngle3347Reverse2]⟩

def b31SpatialAngle3347OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3347OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3347OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3347OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3347OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3347OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3347OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3347OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3347OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3347OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3347OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3347OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3347OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3347OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3347OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3347OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3347OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3347OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3347OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3347OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3347Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,false),by decide⟩,56⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3347OwnerSpatial n.val),(fun n => b31SpatialAngle3347OtherSpatial n.val),(fun n => b31SpatialAngle3347OwnerAngular n.val),(fun n => b31SpatialAngle3347OtherAngular n.val),b31SpatialAngle3347Pair⟩

theorem b31_spatial_angle_block3347_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3347Owners
      b31SpatialAngle3347Others b31SpatialAngle3347Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3347Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3347Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3347_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3347Owners) (hw : w ∈ b31SpatialAngle3347Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3347_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3348OwnerNodes : Array (Fin 7023) := #[1451]

def b31SpatialAngle3348Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3348OwnerNodes.getD part.val 0)

def b31SpatialAngle3348OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3348Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3348OtherNodes.getD part.val 0)

def b31SpatialAngle3348Forward0 : AxisExclusionCertificate := ⟨(-44946711395/68719476736:ℚ),(-842734847/4294967296:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3348Forward1 : AxisExclusionCertificate := ⟨(12962503275/17179869184:ℚ),(23510073333/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3348Forward2 : AxisExclusionCertificate := ⟨(-4489688693/34359738368:ℚ),(-8776699029/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3348Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3348Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3348Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3348Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3348Forward0,b31SpatialAngle3348Forward1,b31SpatialAngle3348Forward2],![b31SpatialAngle3348Reverse0,b31SpatialAngle3348Reverse1,b31SpatialAngle3348Reverse2]⟩

def b31SpatialAngle3348OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3348OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3348OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3348OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3348OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3348OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3348OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3348OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3348OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3348OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3348OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3348OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3348OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3348OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3348OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3348OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3348OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3348OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3348OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3348OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3348Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,27,false),by decide⟩,57⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3348OwnerSpatial n.val),(fun n => b31SpatialAngle3348OtherSpatial n.val),(fun n => b31SpatialAngle3348OwnerAngular n.val),(fun n => b31SpatialAngle3348OtherAngular n.val),b31SpatialAngle3348Pair⟩

theorem b31_spatial_angle_block3348_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3348Owners
      b31SpatialAngle3348Others b31SpatialAngle3348Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3348Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3348Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3348_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3348Owners) (hw : w ∈ b31SpatialAngle3348Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3348_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3349OwnerNodes : Array (Fin 7023) := #[1452,1453]

def b31SpatialAngle3349Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3349OwnerNodes.getD part.val 0)

def b31SpatialAngle3349OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3349Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3349OtherNodes.getD part.val 0)

def b31SpatialAngle3349Forward0 : AxisExclusionCertificate := ⟨(-43323531841/68719476736:ℚ),(-12795569839/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3349Forward1 : AxisExclusionCertificate := ⟨(6450220169/8589934592:ℚ),(23205599637/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3349Forward2 : AxisExclusionCertificate := ⟨(-2582211159/17179869184:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3349Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3349Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3349Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3349Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3349Forward0,b31SpatialAngle3349Forward1,b31SpatialAngle3349Forward2],![b31SpatialAngle3349Reverse0,b31SpatialAngle3349Reverse1,b31SpatialAngle3349Reverse2]⟩

def b31SpatialAngle3349OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3349OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3349OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3349OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3349OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3349OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3349OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3349OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3349OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3349OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3349OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3349OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3349OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3349OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3349OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3349OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3349OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3349OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3349OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3349OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3349Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,29⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3349OwnerSpatial n.val),(fun n => b31SpatialAngle3349OtherSpatial n.val),(fun n => b31SpatialAngle3349OwnerAngular n.val),(fun n => b31SpatialAngle3349OtherAngular n.val),b31SpatialAngle3349Pair⟩

theorem b31_spatial_angle_block3349_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3349Owners
      b31SpatialAngle3349Others b31SpatialAngle3349Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3349Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3349Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3349_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3349Owners) (hw : w ∈ b31SpatialAngle3349Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3349_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3350OwnerNodes : Array (Fin 7023) := #[1454,1455]

def b31SpatialAngle3350Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3350OwnerNodes.getD part.val 0)

def b31SpatialAngle3350OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3350Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3350OtherNodes.getD part.val 0)

def b31SpatialAngle3350Forward0 : AxisExclusionCertificate := ⟨(-42007968713/68719476736:ℚ),(-3033121357/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3350Forward1 : AxisExclusionCertificate := ⟨(26125290039/34359738368:ℚ),(5810953863/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3350Forward2 : AxisExclusionCertificate := ⟨(-1537312939/8589934592:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3350Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3350Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3350Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3350Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3350Forward0,b31SpatialAngle3350Forward1,b31SpatialAngle3350Forward2],![b31SpatialAngle3350Reverse0,b31SpatialAngle3350Reverse1,b31SpatialAngle3350Reverse2]⟩

def b31SpatialAngle3350OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3350OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3350OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3350OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3350OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3350OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3350OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3350OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3350OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3350OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3350OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3350OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3350OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3350OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3350OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3350OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3350OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3350OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3350OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3350OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3350Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,30⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3350OwnerSpatial n.val),(fun n => b31SpatialAngle3350OtherSpatial n.val),(fun n => b31SpatialAngle3350OwnerAngular n.val),(fun n => b31SpatialAngle3350OtherAngular n.val),b31SpatialAngle3350Pair⟩

theorem b31_spatial_angle_block3350_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3350Owners
      b31SpatialAngle3350Others b31SpatialAngle3350Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3350Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3350Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3350_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3350Owners) (hw : w ∈ b31SpatialAngle3350Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3350_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3351OwnerNodes : Array (Fin 7023) := #[1456,1457]

def b31SpatialAngle3351Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3351OwnerNodes.getD part.val 0)

def b31SpatialAngle3351OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3351Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3351OtherNodes.getD part.val 0)

def b31SpatialAngle3351Forward0 : AxisExclusionCertificate := ⟨(-2539836185/4294967296:ℚ),(-5726623061/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3351Forward1 : AxisExclusionCertificate := ⟨(26416536715/34359738368:ℚ),(23252294129/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3351Forward2 : AxisExclusionCertificate := ⟨(-3563558795/17179869184:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3351Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-38174069419/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3351Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3351Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-3788059049/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3351Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3351Forward0,b31SpatialAngle3351Forward1,b31SpatialAngle3351Forward2],![b31SpatialAngle3351Reverse0,b31SpatialAngle3351Reverse1,b31SpatialAngle3351Reverse2]⟩

def b31SpatialAngle3351OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3351OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3351OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3351OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3351OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3351OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3351OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3351OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3351OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3351OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3351OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3351OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3351OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3351OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3351OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3351OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3351OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3351OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3351OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3351OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3351Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,31⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3351OwnerSpatial n.val),(fun n => b31SpatialAngle3351OtherSpatial n.val),(fun n => b31SpatialAngle3351OwnerAngular n.val),(fun n => b31SpatialAngle3351OtherAngular n.val),b31SpatialAngle3351Pair⟩

theorem b31_spatial_angle_block3351_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3351Owners
      b31SpatialAngle3351Others b31SpatialAngle3351Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3351Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3351Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3351_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3351Owners) (hw : w ∈ b31SpatialAngle3351Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3351_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3352OwnerNodes : Array (Fin 7023) := #[1450,1451]

def b31SpatialAngle3352Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3352OwnerNodes.getD part.val 0)

def b31SpatialAngle3352OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3352Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3352OtherNodes.getD part.val 0)

def b31SpatialAngle3352Forward0 : AxisExclusionCertificate := ⟨(-44581794571/68719476736:ℚ),(-3397713675/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3352Forward1 : AxisExclusionCertificate := ⟨(50888093519/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3352Forward2 : AxisExclusionCertificate := ⟨(-8349028525/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3352Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3352Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3352Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3352Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3352Forward0,b31SpatialAngle3352Forward1,b31SpatialAngle3352Forward2],![b31SpatialAngle3352Reverse0,b31SpatialAngle3352Reverse1,b31SpatialAngle3352Reverse2]⟩

def b31SpatialAngle3352OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3352OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3352OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3352OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3352OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3352OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3352OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3352OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3352OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3352OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3352OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3352OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3352OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3352OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3352OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3352OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3352OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3352OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3352OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3352OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3352Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,28⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3352OwnerSpatial n.val),(fun n => b31SpatialAngle3352OtherSpatial n.val),(fun n => b31SpatialAngle3352OwnerAngular n.val),(fun n => b31SpatialAngle3352OtherAngular n.val),b31SpatialAngle3352Pair⟩

theorem b31_spatial_angle_block3352_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3352Owners
      b31SpatialAngle3352Others b31SpatialAngle3352Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3352Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3352Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3352_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3352Owners) (hw : w ∈ b31SpatialAngle3352Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3352_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3353OwnerNodes : Array (Fin 7023) := #[1452,1453]

def b31SpatialAngle3353Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3353OwnerNodes.getD part.val 0)

def b31SpatialAngle3353OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3353Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3353OtherNodes.getD part.val 0)

def b31SpatialAngle3353Forward0 : AxisExclusionCertificate := ⟨(-43323531841/68719476736:ℚ),(-3225647611/17179869184:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3353Forward1 : AxisExclusionCertificate := ⟨(6450220169/8589934592:ℚ),(755543653/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3353Forward2 : AxisExclusionCertificate := ⟨(-2582211159/17179869184:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3353Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3353Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3353Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3353Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3353Forward0,b31SpatialAngle3353Forward1,b31SpatialAngle3353Forward2],![b31SpatialAngle3353Reverse0,b31SpatialAngle3353Reverse1,b31SpatialAngle3353Reverse2]⟩

def b31SpatialAngle3353OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3353OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3353OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3353OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3353OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3353OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3353OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3353OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3353OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3353OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3353OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3353OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3353OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3353OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3353OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3353OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3353OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3353OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3353OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3353OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3353Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,29⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3353OwnerSpatial n.val),(fun n => b31SpatialAngle3353OtherSpatial n.val),(fun n => b31SpatialAngle3353OwnerAngular n.val),(fun n => b31SpatialAngle3353OtherAngular n.val),b31SpatialAngle3353Pair⟩

theorem b31_spatial_angle_block3353_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3353Owners
      b31SpatialAngle3353Others b31SpatialAngle3353Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3353Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3353Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3353_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3353Owners) (hw : w ∈ b31SpatialAngle3353Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3353_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3354OwnerNodes : Array (Fin 7023) := #[1454,1455]

def b31SpatialAngle3354Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3354OwnerNodes.getD part.val 0)

def b31SpatialAngle3354OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3354Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3354OtherNodes.getD part.val 0)

def b31SpatialAngle3354Forward0 : AxisExclusionCertificate := ⟨(-42007968713/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3354Forward1 : AxisExclusionCertificate := ⟨(26125290039/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3354Forward2 : AxisExclusionCertificate := ⟨(-1537312939/8589934592:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3354Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3354Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3354Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3354Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3354Forward0,b31SpatialAngle3354Forward1,b31SpatialAngle3354Forward2],![b31SpatialAngle3354Reverse0,b31SpatialAngle3354Reverse1,b31SpatialAngle3354Reverse2]⟩

def b31SpatialAngle3354OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3354OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3354OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3354OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3354OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3354OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3354OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3354OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3354OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3354OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3354OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3354OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3354OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3354OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3354OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3354OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3354OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3354OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3354OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3354OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3354Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,30⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3354OwnerSpatial n.val),(fun n => b31SpatialAngle3354OtherSpatial n.val),(fun n => b31SpatialAngle3354OwnerAngular n.val),(fun n => b31SpatialAngle3354OtherAngular n.val),b31SpatialAngle3354Pair⟩

theorem b31_spatial_angle_block3354_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3354Owners
      b31SpatialAngle3354Others b31SpatialAngle3354Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3354Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3354Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3354_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3354Owners) (hw : w ∈ b31SpatialAngle3354Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3354_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3355OwnerNodes : Array (Fin 7023) := #[1456,1457]

def b31SpatialAngle3355Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3355OwnerNodes.getD part.val 0)

def b31SpatialAngle3355OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3355Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3355OtherNodes.getD part.val 0)

def b31SpatialAngle3355Forward0 : AxisExclusionCertificate := ⟨(-2539836185/4294967296:ℚ),(-1434336375/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3355Forward1 : AxisExclusionCertificate := ⟨(26416536715/34359738368:ℚ),(6067710511/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3355Forward2 : AxisExclusionCertificate := ⟨(-3563558795/17179869184:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3355Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3355Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3355Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3355Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3355Forward0,b31SpatialAngle3355Forward1,b31SpatialAngle3355Forward2],![b31SpatialAngle3355Reverse0,b31SpatialAngle3355Reverse1,b31SpatialAngle3355Reverse2]⟩

def b31SpatialAngle3355OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3355OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3355OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3355OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3355OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3355OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3355OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3355OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3355OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3355OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3355OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3355OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3355OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3355OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3355OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3355OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3355OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3355OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3355OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3355OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3355Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,31⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3355OwnerSpatial n.val),(fun n => b31SpatialAngle3355OtherSpatial n.val),(fun n => b31SpatialAngle3355OwnerAngular n.val),(fun n => b31SpatialAngle3355OtherAngular n.val),b31SpatialAngle3355Pair⟩

theorem b31_spatial_angle_block3355_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3355Owners
      b31SpatialAngle3355Others b31SpatialAngle3355Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3355Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3355Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3355_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3355Owners) (hw : w ∈ b31SpatialAngle3355Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3355_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3356OwnerNodes : Array (Fin 7023) := #[1450,1451]

def b31SpatialAngle3356Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3356OwnerNodes.getD part.val 0)

def b31SpatialAngle3356OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3356Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3356OtherNodes.getD part.val 0)

def b31SpatialAngle3356Forward0 : AxisExclusionCertificate := ⟨(-44581794571/68719476736:ℚ),(-7268723403/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3356Forward1 : AxisExclusionCertificate := ⟨(50888093519/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3356Forward2 : AxisExclusionCertificate := ⟨(-8349028525/68719476736:ℚ),(-4150647089/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3356Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3356Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3356Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3356Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3356Forward0,b31SpatialAngle3356Forward1,b31SpatialAngle3356Forward2],![b31SpatialAngle3356Reverse0,b31SpatialAngle3356Reverse1,b31SpatialAngle3356Reverse2]⟩

def b31SpatialAngle3356OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3356OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3356OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3356OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3356OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3356OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3356OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3356OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3356OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3356OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3356OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3356OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3356OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3356OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3356OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3356OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3356OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3356OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3356OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3356OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3356Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,28⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3356OwnerSpatial n.val),(fun n => b31SpatialAngle3356OtherSpatial n.val),(fun n => b31SpatialAngle3356OwnerAngular n.val),(fun n => b31SpatialAngle3356OtherAngular n.val),b31SpatialAngle3356Pair⟩

theorem b31_spatial_angle_block3356_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3356Owners
      b31SpatialAngle3356Others b31SpatialAngle3356Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3356Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3356Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3356_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3356Owners) (hw : w ∈ b31SpatialAngle3356Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3356_accepted
    v w hv hw T U hT hU

end
end Sixpack
