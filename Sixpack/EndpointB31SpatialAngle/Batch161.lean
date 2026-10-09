import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2413OwnerNodes : Array (Fin 7023) := #[1378,1379]

def b31SpatialAngle2413Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2413OwnerNodes.getD part.val 0)

def b31SpatialAngle2413OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2413Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2413OtherNodes.getD part.val 0)

def b31SpatialAngle2413Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-7094942229/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2413Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(28583394655/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2413Forward2 : AxisExclusionCertificate := ⟨(-6995770113/34359738368:ℚ),(-41852518197/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2413Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-661964047/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2413Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2413Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2413Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2413Forward0,b31SpatialAngle2413Forward1,b31SpatialAngle2413Forward2],![b31SpatialAngle2413Reverse0,b31SpatialAngle2413Reverse1,b31SpatialAngle2413Reverse2]⟩

def b31SpatialAngle2413OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2413OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2413OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2413OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2413OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2413OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2413OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2413OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2413OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2413OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2413OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2413OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2413OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2413OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2413OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2413OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2413OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2413OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2413OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2413OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2413Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,30⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2413OwnerSpatial n.val),(fun n => b31SpatialAngle2413OtherSpatial n.val),(fun n => b31SpatialAngle2413OwnerAngular n.val),(fun n => b31SpatialAngle2413OtherAngular n.val),b31SpatialAngle2413Pair⟩

theorem b31_spatial_angle_block2413_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2413Owners
      b31SpatialAngle2413Others b31SpatialAngle2413Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2413Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2413Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2413_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2413Owners) (hw : w ∈ b31SpatialAngle2413Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2413_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2414OwnerNodes : Array (Fin 7023) := #[1380,1381]

def b31SpatialAngle2414Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2414OwnerNodes.getD part.val 0)

def b31SpatialAngle2414OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2414Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2414OtherNodes.getD part.val 0)

def b31SpatialAngle2414Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-3034870551/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2414Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(56532063505/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2414Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2414Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-9938841403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2414Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2414Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2414Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2414Forward0,b31SpatialAngle2414Forward1,b31SpatialAngle2414Forward2],![b31SpatialAngle2414Reverse0,b31SpatialAngle2414Reverse1,b31SpatialAngle2414Reverse2]⟩

def b31SpatialAngle2414OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2414OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2414OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2414OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2414OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2414OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2414OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2414OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2414OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2414OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2414OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2414OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2414OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2414OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2414OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2414OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2414OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2414OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2414OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2414OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2414Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,31⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2414OwnerSpatial n.val),(fun n => b31SpatialAngle2414OtherSpatial n.val),(fun n => b31SpatialAngle2414OwnerAngular n.val),(fun n => b31SpatialAngle2414OtherAngular n.val),b31SpatialAngle2414Pair⟩

theorem b31_spatial_angle_block2414_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2414Owners
      b31SpatialAngle2414Others b31SpatialAngle2414Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2414Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2414Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2414_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2414Owners) (hw : w ∈ b31SpatialAngle2414Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2414_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2415OwnerNodes : Array (Fin 7023) := #[1378,1379]

def b31SpatialAngle2415Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2415OwnerNodes.getD part.val 0)

def b31SpatialAngle2415OtherNodes : Array (Fin 7023) := #[4762,4763]

def b31SpatialAngle2415Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2415OtherNodes.getD part.val 0)

def b31SpatialAngle2415Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2415Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2415Forward2 : AxisExclusionCertificate := ⟨(-6995770113/34359738368:ℚ),(-41852518197/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2415Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-11352802521/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2415Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(13663242895/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2415Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14594669379/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2415Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2415Forward0,b31SpatialAngle2415Forward1,b31SpatialAngle2415Forward2],![b31SpatialAngle2415Reverse0,b31SpatialAngle2415Reverse1,b31SpatialAngle2415Reverse2]⟩

def b31SpatialAngle2415OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2415OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2415OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2415OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2415OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2415OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2415OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2415OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2415OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2415OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2415OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2415OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2415OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2415OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2415OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2415OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2415OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2415OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2415OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2415OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2415Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,30⟩,⟨64,64,⟨(32,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle2415OwnerSpatial n.val),(fun n => b31SpatialAngle2415OtherSpatial n.val),(fun n => b31SpatialAngle2415OwnerAngular n.val),(fun n => b31SpatialAngle2415OtherAngular n.val),b31SpatialAngle2415Pair⟩

theorem b31_spatial_angle_block2415_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2415Owners
      b31SpatialAngle2415Others b31SpatialAngle2415Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2415Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2415Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2415_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2415Owners) (hw : w ∈ b31SpatialAngle2415Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2415_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2416OwnerNodes : Array (Fin 7023) := #[1378,1379]

def b31SpatialAngle2416Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2416OwnerNodes.getD part.val 0)

def b31SpatialAngle2416OtherNodes : Array (Fin 7023) := #[4764,4765]

def b31SpatialAngle2416Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2416OtherNodes.getD part.val 0)

def b31SpatialAngle2416Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-14918528143/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2416Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2416Forward2 : AxisExclusionCertificate := ⟨(-6995770113/34359738368:ℚ),(-41852518197/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2416Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-653650761/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2416Reverse1 : AxisExclusionCertificate := ⟨(13771997569/17179869184:ℚ),(27227012305/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2416Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15377057947/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2416Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2416Forward0,b31SpatialAngle2416Forward1,b31SpatialAngle2416Forward2],![b31SpatialAngle2416Reverse0,b31SpatialAngle2416Reverse1,b31SpatialAngle2416Reverse2]⟩

def b31SpatialAngle2416OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2416OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2416OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2416OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2416OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2416OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2416OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2416OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2416OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2416OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2416OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2416OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2416OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2416OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2416OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2416OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2416OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2416OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2416OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2416OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2416Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,30⟩,⟨64,64,⟨(32,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle2416OwnerSpatial n.val),(fun n => b31SpatialAngle2416OtherSpatial n.val),(fun n => b31SpatialAngle2416OwnerAngular n.val),(fun n => b31SpatialAngle2416OtherAngular n.val),b31SpatialAngle2416Pair⟩

theorem b31_spatial_angle_block2416_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2416Owners
      b31SpatialAngle2416Others b31SpatialAngle2416Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2416Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2416Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2416_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2416Owners) (hw : w ∈ b31SpatialAngle2416Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2416_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2417OwnerNodes : Array (Fin 7023) := #[1380,1381]

def b31SpatialAngle2417Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2417OwnerNodes.getD part.val 0)

def b31SpatialAngle2417OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2417Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2417OtherNodes.getD part.val 0)

def b31SpatialAngle2417Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2417Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2417Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2417Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-9938841403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2417Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2417Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2417Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2417Forward0,b31SpatialAngle2417Forward1,b31SpatialAngle2417Forward2],![b31SpatialAngle2417Reverse0,b31SpatialAngle2417Reverse1,b31SpatialAngle2417Reverse2]⟩

def b31SpatialAngle2417OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2417OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2417OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2417OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2417OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2417OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2417OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2417OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2417OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2417OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2417OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2417OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2417OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2417OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2417OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2417OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2417OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2417OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2417OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2417OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2417Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,31⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2417OwnerSpatial n.val),(fun n => b31SpatialAngle2417OtherSpatial n.val),(fun n => b31SpatialAngle2417OwnerAngular n.val),(fun n => b31SpatialAngle2417OtherAngular n.val),b31SpatialAngle2417Pair⟩

theorem b31_spatial_angle_block2417_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2417Owners
      b31SpatialAngle2417Others b31SpatialAngle2417Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2417Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2417Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2417_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2417Owners) (hw : w ∈ b31SpatialAngle2417Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2417_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2418OwnerNodes : Array (Fin 7023) := #[1378,1379]

def b31SpatialAngle2418Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2418OwnerNodes.getD part.val 0)

def b31SpatialAngle2418OtherNodes : Array (Fin 7023) := #[4768,4769]

def b31SpatialAngle2418Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2418OtherNodes.getD part.val 0)

def b31SpatialAngle2418Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-15249977391/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2418Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2418Forward2 : AxisExclusionCertificate := ⟨(-6995770113/34359738368:ℚ),(-20894112239/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2418Reverse0 : AxisExclusionCertificate := ⟨(-6054957481/34359738368:ℚ),(-11352802521/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2418Reverse1 : AxisExclusionCertificate := ⟨(27922913711/34359738368:ℚ),(13663242895/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2418Reverse2 : AxisExclusionCertificate := ⟨(-22897226585/34359738368:ℚ),(-14594669379/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2418Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2418Forward0,b31SpatialAngle2418Forward1,b31SpatialAngle2418Forward2],![b31SpatialAngle2418Reverse0,b31SpatialAngle2418Reverse1,b31SpatialAngle2418Reverse2]⟩

def b31SpatialAngle2418OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2418OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2418OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2418OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2418OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2418OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2418OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2418OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2418OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2418OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2418OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2418OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2418OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2418OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2418OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2418OtherAngularPage149 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2418OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2418OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2418OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2418OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2418Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,30⟩,⟨64,64,⟨(32,1,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2418OwnerSpatial n.val),(fun n => b31SpatialAngle2418OtherSpatial n.val),(fun n => b31SpatialAngle2418OwnerAngular n.val),(fun n => b31SpatialAngle2418OtherAngular n.val),b31SpatialAngle2418Pair⟩

theorem b31_spatial_angle_block2418_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2418Owners
      b31SpatialAngle2418Others b31SpatialAngle2418Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2418Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2418Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2418_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2418Owners) (hw : w ∈ b31SpatialAngle2418Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2418_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2419OwnerNodes : Array (Fin 7023) := #[1378,1379]

def b31SpatialAngle2419Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2419OwnerNodes.getD part.val 0)

def b31SpatialAngle2419OtherNodes : Array (Fin 7023) := #[4770,4771]

def b31SpatialAngle2419Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2419OtherNodes.getD part.val 0)

def b31SpatialAngle2419Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-15249977391/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2419Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58162588523/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2419Forward2 : AxisExclusionCertificate := ⟨(-6995770113/34359738368:ℚ),(-20894112239/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2419Reverse0 : AxisExclusionCertificate := ⟨(-9985436487/68719476736:ℚ),(-653650761/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2419Reverse1 : AxisExclusionCertificate := ⟨(27554695139/34359738368:ℚ),(27227012305/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2419Reverse2 : AxisExclusionCertificate := ⟨(-47179845939/68719476736:ℚ),(-15377057947/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2419Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2419Forward0,b31SpatialAngle2419Forward1,b31SpatialAngle2419Forward2],![b31SpatialAngle2419Reverse0,b31SpatialAngle2419Reverse1,b31SpatialAngle2419Reverse2]⟩

def b31SpatialAngle2419OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2419OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2419OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2419OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2419OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2419OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2419OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2419OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2419OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2419OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2419OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2419OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2419OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2419OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2419OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2419OtherAngularPage149 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2419OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2419OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2419OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2419OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2419Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,30⟩,⟨64,64,⟨(32,1,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2419OwnerSpatial n.val),(fun n => b31SpatialAngle2419OtherSpatial n.val),(fun n => b31SpatialAngle2419OwnerAngular n.val),(fun n => b31SpatialAngle2419OtherAngular n.val),b31SpatialAngle2419Pair⟩

theorem b31_spatial_angle_block2419_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2419Owners
      b31SpatialAngle2419Others b31SpatialAngle2419Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2419Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2419Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2419_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2419Owners) (hw : w ∈ b31SpatialAngle2419Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2419_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2420OwnerNodes : Array (Fin 7023) := #[1380,1381]

def b31SpatialAngle2420Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2420OwnerNodes.getD part.val 0)

def b31SpatialAngle2420OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2420Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2420OtherNodes.getD part.val 0)

def b31SpatialAngle2420Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-13179474997/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2420Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2420Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-43309698751/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2420Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-9938841403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2420Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2420Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2420Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2420Forward0,b31SpatialAngle2420Forward1,b31SpatialAngle2420Forward2],![b31SpatialAngle2420Reverse0,b31SpatialAngle2420Reverse1,b31SpatialAngle2420Reverse2]⟩

def b31SpatialAngle2420OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2420OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2420OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2420OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2420OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2420OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2420OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2420OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2420OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2420OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2420OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2420OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2420OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2420OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2420OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2420OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2420OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2420OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2420OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2420OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2420Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,31⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2420OwnerSpatial n.val),(fun n => b31SpatialAngle2420OtherSpatial n.val),(fun n => b31SpatialAngle2420OwnerAngular n.val),(fun n => b31SpatialAngle2420OtherAngular n.val),b31SpatialAngle2420Pair⟩

theorem b31_spatial_angle_block2420_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2420Owners
      b31SpatialAngle2420Others b31SpatialAngle2420Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2420Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2420Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2420_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2420Owners) (hw : w ∈ b31SpatialAngle2420Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2420_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2421OwnerNodes : Array (Fin 7023) := #[1378,1379]

def b31SpatialAngle2421Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2421OwnerNodes.getD part.val 0)

def b31SpatialAngle2421OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2421Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2421OtherNodes.getD part.val 0)

def b31SpatialAngle2421Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2421Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58226882243/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2421Forward2 : AxisExclusionCertificate := ⟨(-6995770113/34359738368:ℚ),(-42848317411/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2421Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-11352802521/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2421Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(13663242895/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2421Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14594669379/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2421Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2421Forward0,b31SpatialAngle2421Forward1,b31SpatialAngle2421Forward2],![b31SpatialAngle2421Reverse0,b31SpatialAngle2421Reverse1,b31SpatialAngle2421Reverse2]⟩

def b31SpatialAngle2421OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2421OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2421OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2421OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2421OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2421OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2421OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2421OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2421OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2421OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2421OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2421OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2421OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2421OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2421OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2421OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2421OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2421OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2421OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2421OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2421Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,30⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2421OwnerSpatial n.val),(fun n => b31SpatialAngle2421OtherSpatial n.val),(fun n => b31SpatialAngle2421OwnerAngular n.val),(fun n => b31SpatialAngle2421OtherAngular n.val),b31SpatialAngle2421Pair⟩

theorem b31_spatial_angle_block2421_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2421Owners
      b31SpatialAngle2421Others b31SpatialAngle2421Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2421Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2421Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2421_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2421Owners) (hw : w ∈ b31SpatialAngle2421Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2421_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2422OwnerNodes : Array (Fin 7023) := #[1378,1379]

def b31SpatialAngle2422Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2422OwnerNodes.getD part.val 0)

def b31SpatialAngle2422OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2422Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2422OtherNodes.getD part.val 0)

def b31SpatialAngle2422Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-3740355465/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2422Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(58183988525/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2422Forward2 : AxisExclusionCertificate := ⟨(-6995770113/34359738368:ℚ),(-42848317411/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2422Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-653650761/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2422Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27227012305/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2422Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15377057947/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2422Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2422Forward0,b31SpatialAngle2422Forward1,b31SpatialAngle2422Forward2],![b31SpatialAngle2422Reverse0,b31SpatialAngle2422Reverse1,b31SpatialAngle2422Reverse2]⟩

def b31SpatialAngle2422OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2422OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2422OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2422OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2422OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2422OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2422OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2422OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2422OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2422OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2422OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2422OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2422OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2422OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2422OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2422OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2422OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2422OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2422OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2422OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2422Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,30⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2422OwnerSpatial n.val),(fun n => b31SpatialAngle2422OtherSpatial n.val),(fun n => b31SpatialAngle2422OwnerAngular n.val),(fun n => b31SpatialAngle2422OtherAngular n.val),b31SpatialAngle2422Pair⟩

theorem b31_spatial_angle_block2422_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2422Owners
      b31SpatialAngle2422Others b31SpatialAngle2422Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2422Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2422Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2422_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2422Owners) (hw : w ∈ b31SpatialAngle2422Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2422_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2423OwnerNodes : Array (Fin 7023) := #[1380,1381]

def b31SpatialAngle2423Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2423OwnerNodes.getD part.val 0)

def b31SpatialAngle2423OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2423Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2423OtherNodes.getD part.val 0)

def b31SpatialAngle2423Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2423Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(28786028149/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2423Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2423Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-5336637851/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2423Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(13663242895/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2423Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14594669379/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2423Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2423Forward0,b31SpatialAngle2423Forward1,b31SpatialAngle2423Forward2],![b31SpatialAngle2423Reverse0,b31SpatialAngle2423Reverse1,b31SpatialAngle2423Reverse2]⟩

def b31SpatialAngle2423OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2423OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2423OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2423OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2423OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2423OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2423OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2423OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2423OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2423OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2423OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2423OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2423OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2423OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2423OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2423OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2423OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2423OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2423OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2423OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2423Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,31⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2423OwnerSpatial n.val),(fun n => b31SpatialAngle2423OtherSpatial n.val),(fun n => b31SpatialAngle2423OwnerAngular n.val),(fun n => b31SpatialAngle2423OtherAngular n.val),b31SpatialAngle2423Pair⟩

theorem b31_spatial_angle_block2423_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2423Owners
      b31SpatialAngle2423Others b31SpatialAngle2423Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2423Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2423Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2423_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2423Owners) (hw : w ∈ b31SpatialAngle2423Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2423_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2424OwnerNodes : Array (Fin 7023) := #[1380,1381]

def b31SpatialAngle2424Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2424OwnerNodes.getD part.val 0)

def b31SpatialAngle2424OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2424Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2424OtherNodes.getD part.val 0)

def b31SpatialAngle2424Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-12854760905/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2424Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(57557749293/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2424Forward2 : AxisExclusionCertificate := ⟨(-14833246875/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2424Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-9794062211/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2424Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27227012305/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2424Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15377057947/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2424Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2424Forward0,b31SpatialAngle2424Forward1,b31SpatialAngle2424Forward2],![b31SpatialAngle2424Reverse0,b31SpatialAngle2424Reverse1,b31SpatialAngle2424Reverse2]⟩

def b31SpatialAngle2424OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2424OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2424OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2424OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2424OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2424OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2424OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2424OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2424OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2424OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2424OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2424OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2424OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2424OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2424OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2424OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2424OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2424OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2424OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2424OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2424Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,0,true),by decide⟩,31⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2424OwnerSpatial n.val),(fun n => b31SpatialAngle2424OtherSpatial n.val),(fun n => b31SpatialAngle2424OwnerAngular n.val),(fun n => b31SpatialAngle2424OtherAngular n.val),b31SpatialAngle2424Pair⟩

theorem b31_spatial_angle_block2424_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2424Owners
      b31SpatialAngle2424Others b31SpatialAngle2424Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2424Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2424Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2424_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2424Owners) (hw : w ∈ b31SpatialAngle2424Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2424_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2425OwnerNodes : Array (Fin 7023) := #[1386]

def b31SpatialAngle2425Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2425OwnerNodes.getD part.val 0)

def b31SpatialAngle2425OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2425Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2425OtherNodes.getD part.val 0)

def b31SpatialAngle2425Forward0 : AxisExclusionCertificate := ⟨(-8041110183/34359738368:ℚ),(-9113380479/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2425Forward1 : AxisExclusionCertificate := ⟨(27179969267/68719476736:ℚ),(29107115367/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2425Forward2 : AxisExclusionCertificate := ⟨(-11191236165/68719476736:ℚ),(-19370893471/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2425Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11890131441/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2425Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2425Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14594015783/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2425Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2425Forward0,b31SpatialAngle2425Forward1,b31SpatialAngle2425Forward2],![b31SpatialAngle2425Reverse0,b31SpatialAngle2425Reverse1,b31SpatialAngle2425Reverse2]⟩

def b31SpatialAngle2425OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2425OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2425OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2425OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2425OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2425OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2425OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2425OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2425OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2425OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2425OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2425OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2425OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2425OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2425OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2425OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2425OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2425OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2425OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2425OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2425Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,28⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2425OwnerSpatial n.val),(fun n => b31SpatialAngle2425OtherSpatial n.val),(fun n => b31SpatialAngle2425OwnerAngular n.val),(fun n => b31SpatialAngle2425OtherAngular n.val),b31SpatialAngle2425Pair⟩

theorem b31_spatial_angle_block2425_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2425Owners
      b31SpatialAngle2425Others b31SpatialAngle2425Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2425Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2425Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2425_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2425Owners) (hw : w ∈ b31SpatialAngle2425Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2425_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2426OwnerNodes : Array (Fin 7023) := #[1387,1388]

def b31SpatialAngle2426Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2426OwnerNodes.getD part.val 0)

def b31SpatialAngle2426OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2426Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2426OtherNodes.getD part.val 0)

def b31SpatialAngle2426Forward0 : AxisExclusionCertificate := ⟨(-7637133691/34359738368:ℚ),(-16220229197/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2426Forward1 : AxisExclusionCertificate := ⟨(26645008839/68719476736:ℚ),(28863885639/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2426Forward2 : AxisExclusionCertificate := ⟨(-1595908445/8589934592:ℚ),(-40321703611/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2426Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-5621145635/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2426Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2426Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-3641891223/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2426Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2426Forward0,b31SpatialAngle2426Forward1,b31SpatialAngle2426Forward2],![b31SpatialAngle2426Reverse0,b31SpatialAngle2426Reverse1,b31SpatialAngle2426Reverse2]⟩

def b31SpatialAngle2426OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2426OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2426OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2426OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2426OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2426OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2426OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2426OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2426OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2426OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2426OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2426OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2426OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2426OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2426OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2426OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2426OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2426OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2426OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2426OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2426Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,29⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2426OwnerSpatial n.val),(fun n => b31SpatialAngle2426OtherSpatial n.val),(fun n => b31SpatialAngle2426OwnerAngular n.val),(fun n => b31SpatialAngle2426OtherAngular n.val),b31SpatialAngle2426Pair⟩

theorem b31_spatial_angle_block2426_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2426Owners
      b31SpatialAngle2426Others b31SpatialAngle2426Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2426Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2426Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2426_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2426Owners) (hw : w ∈ b31SpatialAngle2426Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2426_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2427OwnerNodes : Array (Fin 7023) := #[1389,1390]

def b31SpatialAngle2427Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2427OwnerNodes.getD part.val 0)

def b31SpatialAngle2427OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2427Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2427OtherNodes.getD part.val 0)

def b31SpatialAngle2427Forward0 : AxisExclusionCertificate := ⟨(-7222776227/34359738368:ℚ),(-7094942229/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2427Forward1 : AxisExclusionCertificate := ⟨(13179900265/34359738368:ℚ),(28583394655/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2427Forward2 : AxisExclusionCertificate := ⟨(-218283441/1073741824:ℚ),(-41852518197/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2427Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2427Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2427Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2427Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2427Forward0,b31SpatialAngle2427Forward1,b31SpatialAngle2427Forward2],![b31SpatialAngle2427Reverse0,b31SpatialAngle2427Reverse1,b31SpatialAngle2427Reverse2]⟩

def b31SpatialAngle2427OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2427OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2427OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2427OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2427OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2427OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2427OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2427OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2427OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2427OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2427OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2427OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2427OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2427OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2427OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2427OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2427OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2427OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2427OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2427OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2427Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,30⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2427OwnerSpatial n.val),(fun n => b31SpatialAngle2427OtherSpatial n.val),(fun n => b31SpatialAngle2427OwnerAngular n.val),(fun n => b31SpatialAngle2427OtherAngular n.val),b31SpatialAngle2427Pair⟩

theorem b31_spatial_angle_block2427_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2427Owners
      b31SpatialAngle2427Others b31SpatialAngle2427Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2427Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2427Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2427_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2427Owners) (hw : w ∈ b31SpatialAngle2427Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2427_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2428OwnerNodes : Array (Fin 7023) := #[1391,1392]

def b31SpatialAngle2428Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2428OwnerNodes.getD part.val 0)

def b31SpatialAngle2428OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2428Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2428OtherNodes.getD part.val 0)

def b31SpatialAngle2428Forward0 : AxisExclusionCertificate := ⟨(-6798783171/34359738368:ℚ),(-3034870551/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2428Forward1 : AxisExclusionCertificate := ⟨(26350827629/68719476736:ℚ),(56532063505/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2428Forward2 : AxisExclusionCertificate := ⟨(-14811801997/68719476736:ℚ),(-10832785907/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2428Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2428Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2428Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2428Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2428Forward0,b31SpatialAngle2428Forward1,b31SpatialAngle2428Forward2],![b31SpatialAngle2428Reverse0,b31SpatialAngle2428Reverse1,b31SpatialAngle2428Reverse2]⟩

def b31SpatialAngle2428OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2428OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2428OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2428OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2428OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2428OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2428OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2428OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2428OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2428OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2428OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2428OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2428OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2428OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2428OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2428OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2428OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2428OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2428OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2428OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2428Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,31⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2428OwnerSpatial n.val),(fun n => b31SpatialAngle2428OtherSpatial n.val),(fun n => b31SpatialAngle2428OwnerAngular n.val),(fun n => b31SpatialAngle2428OtherAngular n.val),b31SpatialAngle2428Pair⟩

theorem b31_spatial_angle_block2428_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2428Owners
      b31SpatialAngle2428Others b31SpatialAngle2428Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2428Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2428Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2428_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2428Owners) (hw : w ∈ b31SpatialAngle2428Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2428_accepted
    v w hv hw T U hT hU

end
end Sixpack
