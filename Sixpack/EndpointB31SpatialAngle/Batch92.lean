import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1369OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle1369Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1369OwnerNodes.getD part.val 0)

def b31SpatialAngle1369OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle1369Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1369OtherNodes.getD part.val 0)

def b31SpatialAngle1369Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1369Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1369Forward2 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-6398782073/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1369Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1604964543/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1369Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(8726209429/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1369Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-20940734717/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1369Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1369Forward0,b31SpatialAngle1369Forward1,b31SpatialAngle1369Forward2],![b31SpatialAngle1369Reverse0,b31SpatialAngle1369Reverse1,b31SpatialAngle1369Reverse2]⟩

def b31SpatialAngle1369OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1369OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1369OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1369OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1369OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1369OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1369OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1369OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1369OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1369OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1369OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1369OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1369OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1369OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1369OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1369OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1369OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1369OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1369OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1369OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1369Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle1369OwnerSpatial n.val),(fun n => b31SpatialAngle1369OtherSpatial n.val),(fun n => b31SpatialAngle1369OwnerAngular n.val),(fun n => b31SpatialAngle1369OtherAngular n.val),b31SpatialAngle1369Pair⟩

theorem b31_spatial_angle_block1369_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1369Owners
      b31SpatialAngle1369Others b31SpatialAngle1369Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1369Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1369Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1369_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1369Owners) (hw : w ∈ b31SpatialAngle1369Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1369_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1370OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle1370Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1370OwnerNodes.getD part.val 0)

def b31SpatialAngle1370OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle1370Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1370OtherNodes.getD part.val 0)

def b31SpatialAngle1370Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1370Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1370Forward2 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1370Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11689139775/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1370Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(8673053713/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1370Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5485409351/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1370Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1370Forward0,b31SpatialAngle1370Forward1,b31SpatialAngle1370Forward2],![b31SpatialAngle1370Reverse0,b31SpatialAngle1370Reverse1,b31SpatialAngle1370Reverse2]⟩

def b31SpatialAngle1370OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1370OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1370OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1370OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1370OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1370OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1370OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1370OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1370OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1370OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1370OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1370OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1370OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1370OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1370OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1370OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1370OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1370OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1370OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1370OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1370Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1370OwnerSpatial n.val),(fun n => b31SpatialAngle1370OtherSpatial n.val),(fun n => b31SpatialAngle1370OwnerAngular n.val),(fun n => b31SpatialAngle1370OtherAngular n.val),b31SpatialAngle1370Pair⟩

theorem b31_spatial_angle_block1370_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1370Owners
      b31SpatialAngle1370Others b31SpatialAngle1370Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1370Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1370Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1370_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1370Owners) (hw : w ∈ b31SpatialAngle1370Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1370_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1371OwnerNodes : Array (Fin 7023) := #[2304,2305]

def b31SpatialAngle1371Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1371OwnerNodes.getD part.val 0)

def b31SpatialAngle1371OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1371Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1371OtherNodes.getD part.val 0)

def b31SpatialAngle1371Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1371Forward1 : AxisExclusionCertificate := ⟨(33844757547/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1371Forward2 : AxisExclusionCertificate := ⟨(-24189250661/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1371Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-1573952951/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1371Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(4221057341/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1371Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-5205884569/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1371Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1371Forward0,b31SpatialAngle1371Forward1,b31SpatialAngle1371Forward2],![b31SpatialAngle1371Reverse0,b31SpatialAngle1371Reverse1,b31SpatialAngle1371Reverse2]⟩

def b31SpatialAngle1371OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1371OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1371OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1371OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1371OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1371OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1371OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1371OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1371OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1371OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1371OwnerAngularPage72 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1371OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1371OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1371OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1371OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1371OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1371OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1371OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1371OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1371OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1371Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1371OwnerSpatial n.val),(fun n => b31SpatialAngle1371OtherSpatial n.val),(fun n => b31SpatialAngle1371OwnerAngular n.val),(fun n => b31SpatialAngle1371OtherAngular n.val),b31SpatialAngle1371Pair⟩

theorem b31_spatial_angle_block1371_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1371Owners
      b31SpatialAngle1371Others b31SpatialAngle1371Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1371Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1371Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1371_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1371Owners) (hw : w ∈ b31SpatialAngle1371Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1371_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1372OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle1372Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1372OwnerNodes.getD part.val 0)

def b31SpatialAngle1372OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1372Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1372OtherNodes.getD part.val 0)

def b31SpatialAngle1372Forward0 : AxisExclusionCertificate := ⟨(-713380577/4294967296:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1372Forward1 : AxisExclusionCertificate := ⟨(34215545695/68719476736:ℚ),(56480092305/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1372Forward2 : AxisExclusionCertificate := ⟨(-24190135049/68719476736:ℚ),(-6761072781/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1372Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6597643067/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1372Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(34883272715/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1372Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-20940734717/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1372Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1372Forward0,b31SpatialAngle1372Forward1,b31SpatialAngle1372Forward2],![b31SpatialAngle1372Reverse0,b31SpatialAngle1372Reverse1,b31SpatialAngle1372Reverse2]⟩

def b31SpatialAngle1372OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1372OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1372OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1372OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1372OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1372OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1372OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1372OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1372OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1372OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1372OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1372OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1372OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1372OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1372OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1372OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1372OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1372OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1372OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1372OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1372Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,false),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1372OwnerSpatial n.val),(fun n => b31SpatialAngle1372OtherSpatial n.val),(fun n => b31SpatialAngle1372OwnerAngular n.val),(fun n => b31SpatialAngle1372OtherAngular n.val),b31SpatialAngle1372Pair⟩

theorem b31_spatial_angle_block1372_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1372Owners
      b31SpatialAngle1372Others b31SpatialAngle1372Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1372Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1372Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1372_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1372Owners) (hw : w ∈ b31SpatialAngle1372Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1372_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1373OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle1373Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1373OwnerNodes.getD part.val 0)

def b31SpatialAngle1373OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle1373Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1373OtherNodes.getD part.val 0)

def b31SpatialAngle1373Forward0 : AxisExclusionCertificate := ⟨(-713380577/4294967296:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1373Forward1 : AxisExclusionCertificate := ⟨(34215545695/68719476736:ℚ),(7061365655/8589934592:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1373Forward2 : AxisExclusionCertificate := ⟨(-24190135049/68719476736:ℚ),(-1646267329/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1373Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-12517038211/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1373Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(17634494157/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1373Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-11012528847/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1373Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1373Forward0,b31SpatialAngle1373Forward1,b31SpatialAngle1373Forward2],![b31SpatialAngle1373Reverse0,b31SpatialAngle1373Reverse1,b31SpatialAngle1373Reverse2]⟩

def b31SpatialAngle1373OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1373OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1373OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1373OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1373OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1373OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1373OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1373OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1373OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1373OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1373OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1373OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1373OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1373OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1373OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1373OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1373OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1373OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1373OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1373OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1373Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,false),by decide⟩,65⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle1373OwnerSpatial n.val),(fun n => b31SpatialAngle1373OtherSpatial n.val),(fun n => b31SpatialAngle1373OwnerAngular n.val),(fun n => b31SpatialAngle1373OtherAngular n.val),b31SpatialAngle1373Pair⟩

theorem b31_spatial_angle_block1373_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1373Owners
      b31SpatialAngle1373Others b31SpatialAngle1373Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1373Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1373Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1373_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1373Owners) (hw : w ∈ b31SpatialAngle1373Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1373_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1374OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle1374Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1374OwnerNodes.getD part.val 0)

def b31SpatialAngle1374OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle1374Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1374OtherNodes.getD part.val 0)

def b31SpatialAngle1374Forward0 : AxisExclusionCertificate := ⟨(-713380577/4294967296:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1374Forward1 : AxisExclusionCertificate := ⟨(34215545695/68719476736:ℚ),(56501878185/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1374Forward2 : AxisExclusionCertificate := ⟨(-24190135049/68719476736:ℚ),(-3203558029/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1374Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-93166951/536870912:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1374Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(549328703/1073741824:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1374Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-22526250425/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1374Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1374Forward0,b31SpatialAngle1374Forward1,b31SpatialAngle1374Forward2],![b31SpatialAngle1374Reverse0,b31SpatialAngle1374Reverse1,b31SpatialAngle1374Reverse2]⟩

def b31SpatialAngle1374OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1374OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1374OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1374OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1374OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1374OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1374OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1374OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1374OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1374OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1374OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1374OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1374OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1374OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1374OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1374OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1374OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1374OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1374OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1374OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1374Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,false),by decide⟩,65⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1374OwnerSpatial n.val),(fun n => b31SpatialAngle1374OtherSpatial n.val),(fun n => b31SpatialAngle1374OwnerAngular n.val),(fun n => b31SpatialAngle1374OtherAngular n.val),b31SpatialAngle1374Pair⟩

theorem b31_spatial_angle_block1374_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1374Owners
      b31SpatialAngle1374Others b31SpatialAngle1374Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1374Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1374Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1374_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1374Owners) (hw : w ∈ b31SpatialAngle1374Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1374_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1375OwnerNodes : Array (Fin 7023) := #[2304,2305]

def b31SpatialAngle1375Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1375OwnerNodes.getD part.val 0)

def b31SpatialAngle1375OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1375Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1375OtherNodes.getD part.val 0)

def b31SpatialAngle1375Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1375Forward1 : AxisExclusionCertificate := ⟨(33844757547/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1375Forward2 : AxisExclusionCertificate := ⟨(-24189250661/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1375Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13546960027/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1375Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(17430971999/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1375Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-20940734717/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1375Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1375Forward0,b31SpatialAngle1375Forward1,b31SpatialAngle1375Forward2],![b31SpatialAngle1375Reverse0,b31SpatialAngle1375Reverse1,b31SpatialAngle1375Reverse2]⟩

def b31SpatialAngle1375OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1375OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1375OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1375OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1375OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1375OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1375OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1375OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1375OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1375OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1375OwnerAngularPage72 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1375OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1375OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1375OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1375OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1375OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1375OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1375OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1375OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1375OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1375Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1375OwnerSpatial n.val),(fun n => b31SpatialAngle1375OtherSpatial n.val),(fun n => b31SpatialAngle1375OwnerAngular n.val),(fun n => b31SpatialAngle1375OtherAngular n.val),b31SpatialAngle1375Pair⟩

theorem b31_spatial_angle_block1375_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1375Owners
      b31SpatialAngle1375Others b31SpatialAngle1375Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1375Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1375Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1375_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1375Owners) (hw : w ∈ b31SpatialAngle1375Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1375_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1376OwnerNodes : Array (Fin 7023) := #[2304]

def b31SpatialAngle1376Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1376OwnerNodes.getD part.val 0)

def b31SpatialAngle1376OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1376Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1376OtherNodes.getD part.val 0)

def b31SpatialAngle1376Forward0 : AxisExclusionCertificate := ⟨(-10803896413/68719476736:ℚ),(-41854676117/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1376Forward1 : AxisExclusionCertificate := ⟨(8608178403/17179869184:ℚ),(3550858097/4294967296:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1376Forward2 : AxisExclusionCertificate := ⟨(-12161932619/34359738368:ℚ),(-13833348169/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1376Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12382973599/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1376Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(34677907847/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1376Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1376Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1376Forward0,b31SpatialAngle1376Forward1,b31SpatialAngle1376Forward2],![b31SpatialAngle1376Reverse0,b31SpatialAngle1376Reverse1,b31SpatialAngle1376Reverse2]⟩

def b31SpatialAngle1376OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1376OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1376OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1376OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1376OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1376OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1376OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1376OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1376OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1376OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1376OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1376OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1376OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1376OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1376OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1376OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1376OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1376OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1376OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1376OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1376Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,false),by decide⟩,66⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1376OwnerSpatial n.val),(fun n => b31SpatialAngle1376OtherSpatial n.val),(fun n => b31SpatialAngle1376OwnerAngular n.val),(fun n => b31SpatialAngle1376OtherAngular n.val),b31SpatialAngle1376Pair⟩

theorem b31_spatial_angle_block1376_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1376Owners
      b31SpatialAngle1376Others b31SpatialAngle1376Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1376Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1376Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1376_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1376Owners) (hw : w ∈ b31SpatialAngle1376Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1376_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1377OwnerNodes : Array (Fin 7023) := #[2305]

def b31SpatialAngle1377Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1377OwnerNodes.getD part.val 0)

def b31SpatialAngle1377OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1377Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1377OtherNodes.getD part.val 0)

def b31SpatialAngle1377Forward0 : AxisExclusionCertificate := ⟨(-5095229677/34359738368:ℚ),(-41102247413/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1377Forward1 : AxisExclusionCertificate := ⟨(4330166633/8589934592:ℚ),(57107128767/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1377Forward2 : AxisExclusionCertificate := ⟨(-3057648191/8589934592:ℚ),(-7423799245/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1377Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6361995965/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1377Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(34670875975/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1377Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1377Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1377Forward0,b31SpatialAngle1377Forward1,b31SpatialAngle1377Forward2],![b31SpatialAngle1377Reverse0,b31SpatialAngle1377Reverse1,b31SpatialAngle1377Reverse2]⟩

def b31SpatialAngle1377OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1377OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1377OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1377OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1377OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1377OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1377OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1377OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1377OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1377OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1377OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1377OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1377OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1377OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1377OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1377OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1377OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1377OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1377OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1377OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1377Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,false),by decide⟩,67⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1377OwnerSpatial n.val),(fun n => b31SpatialAngle1377OtherSpatial n.val),(fun n => b31SpatialAngle1377OwnerAngular n.val),(fun n => b31SpatialAngle1377OtherAngular n.val),b31SpatialAngle1377Pair⟩

theorem b31_spatial_angle_block1377_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1377Owners
      b31SpatialAngle1377Others b31SpatialAngle1377Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1377Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1377Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1377_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1377Owners) (hw : w ∈ b31SpatialAngle1377Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1377_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1378OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle1378Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1378OwnerNodes.getD part.val 0)

def b31SpatialAngle1378OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1378Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1378OtherNodes.getD part.val 0)

def b31SpatialAngle1378Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1378Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(13865946379/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1378Forward2 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-3367078483/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1378Reverse0 : AxisExclusionCertificate := ⟨(-46035968005/68719476736:ℚ),(-13972796493/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1378Reverse1 : AxisExclusionCertificate := ⟨(26351815103/34359738368:ℚ),(35072596139/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1378Reverse2 : AxisExclusionCertificate := ⟨(-8064188303/68719476736:ℚ),(-19913961175/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1378Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1378Forward0,b31SpatialAngle1378Forward1,b31SpatialAngle1378Forward2],![b31SpatialAngle1378Reverse0,b31SpatialAngle1378Reverse1,b31SpatialAngle1378Reverse2]⟩

def b31SpatialAngle1378OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1378OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1378OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1378OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1378OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1378OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1378OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1378OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1378OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1378OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1378OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1378OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1378OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1378OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1378OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1378OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1378OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1378OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1378OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1378OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1378Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,29⟩,(fun n => b31SpatialAngle1378OwnerSpatial n.val),(fun n => b31SpatialAngle1378OtherSpatial n.val),(fun n => b31SpatialAngle1378OwnerAngular n.val),(fun n => b31SpatialAngle1378OtherAngular n.val),b31SpatialAngle1378Pair⟩

theorem b31_spatial_angle_block1378_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1378Owners
      b31SpatialAngle1378Others b31SpatialAngle1378Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1378Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1378Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1378_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1378Owners) (hw : w ∈ b31SpatialAngle1378Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1378_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1379OwnerNodes : Array (Fin 7023) := #[2304,2305]

def b31SpatialAngle1379Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1379OwnerNodes.getD part.val 0)

def b31SpatialAngle1379OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1379Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1379OtherNodes.getD part.val 0)

def b31SpatialAngle1379Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1379Forward1 : AxisExclusionCertificate := ⟨(33844757547/68719476736:ℚ),(28010947377/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1379Forward2 : AxisExclusionCertificate := ⟨(-24189250661/68719476736:ℚ),(-7729765013/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1379Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-14816565441/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1379Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(34040378183/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1379Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-9415391983/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1379Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1379Forward0,b31SpatialAngle1379Forward1,b31SpatialAngle1379Forward2],![b31SpatialAngle1379Reverse0,b31SpatialAngle1379Reverse1,b31SpatialAngle1379Reverse2]⟩

def b31SpatialAngle1379OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1379OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1379OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1379OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1379OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1379OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1379OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1379OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1379OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1379OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1379OwnerAngularPage72 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1379OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1379OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1379OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1379OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1379OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1379OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1379OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1379OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1379OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1379Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1379OwnerSpatial n.val),(fun n => b31SpatialAngle1379OtherSpatial n.val),(fun n => b31SpatialAngle1379OwnerAngular n.val),(fun n => b31SpatialAngle1379OtherAngular n.val),b31SpatialAngle1379Pair⟩

theorem b31_spatial_angle_block1379_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1379Owners
      b31SpatialAngle1379Others b31SpatialAngle1379Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1379Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1379Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1379_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1379Owners) (hw : w ∈ b31SpatialAngle1379Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1379_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1380OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle1380Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1380OwnerNodes.getD part.val 0)

def b31SpatialAngle1380OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle1380Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1380OtherNodes.getD part.val 0)

def b31SpatialAngle1380Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1380Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1380Forward2 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1380Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1604964543/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1380Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(8726209429/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1380Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-20940734717/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1380Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1380Forward0,b31SpatialAngle1380Forward1,b31SpatialAngle1380Forward2],![b31SpatialAngle1380Reverse0,b31SpatialAngle1380Reverse1,b31SpatialAngle1380Reverse2]⟩

def b31SpatialAngle1380OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1380OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1380OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1380OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1380OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1380OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1380OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1380OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1380OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1380OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1380OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1380OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1380OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1380OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1380OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1380OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1380OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1380OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1380OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1380OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1380Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1380OwnerSpatial n.val),(fun n => b31SpatialAngle1380OtherSpatial n.val),(fun n => b31SpatialAngle1380OwnerAngular n.val),(fun n => b31SpatialAngle1380OtherAngular n.val),b31SpatialAngle1380Pair⟩

theorem b31_spatial_angle_block1380_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1380Owners
      b31SpatialAngle1380Others b31SpatialAngle1380Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1380Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1380Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1380_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1380Owners) (hw : w ∈ b31SpatialAngle1380Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1380_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1381OwnerNodes : Array (Fin 7023) := #[2303]

def b31SpatialAngle1381Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1381OwnerNodes.getD part.val 0)

def b31SpatialAngle1381OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle1381Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1381OtherNodes.getD part.val 0)

def b31SpatialAngle1381Forward0 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1381Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1381Forward2 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1381Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11689139775/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1381Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(8673053713/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1381Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1381Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1381Forward0,b31SpatialAngle1381Forward1,b31SpatialAngle1381Forward2],![b31SpatialAngle1381Reverse0,b31SpatialAngle1381Reverse1,b31SpatialAngle1381Reverse2]⟩

def b31SpatialAngle1381OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1381OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1381OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1381OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1381OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1381OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1381OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1381OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1381OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1381OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1381OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1381OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1381OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1381OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1381OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1381OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1381OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1381OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1381OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1381OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1381Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,32⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1381OwnerSpatial n.val),(fun n => b31SpatialAngle1381OtherSpatial n.val),(fun n => b31SpatialAngle1381OwnerAngular n.val),(fun n => b31SpatialAngle1381OtherAngular n.val),b31SpatialAngle1381Pair⟩

theorem b31_spatial_angle_block1381_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1381Owners
      b31SpatialAngle1381Others b31SpatialAngle1381Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1381Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1381Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1381_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1381Owners) (hw : w ∈ b31SpatialAngle1381Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1381_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1382OwnerNodes : Array (Fin 7023) := #[2304,2305]

def b31SpatialAngle1382Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1382OwnerNodes.getD part.val 0)

def b31SpatialAngle1382OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1382Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1382OtherNodes.getD part.val 0)

def b31SpatialAngle1382Forward0 : AxisExclusionCertificate := ⟨(-10339805387/68719476736:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1382Forward1 : AxisExclusionCertificate := ⟨(33844757547/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1382Forward2 : AxisExclusionCertificate := ⟨(-24189250661/68719476736:ℚ),(-118135859/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1382Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-1573952951/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1382Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(4221057341/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1382Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-5205884569/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1382Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1382Forward0,b31SpatialAngle1382Forward1,b31SpatialAngle1382Forward2],![b31SpatialAngle1382Reverse0,b31SpatialAngle1382Reverse1,b31SpatialAngle1382Reverse2]⟩

def b31SpatialAngle1382OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1382OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1382OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1382OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1382OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1382OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1382OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1382OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1382OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1382OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1382OwnerAngularPage72 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1382OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle1382OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle1382OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1382OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1382OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1382OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1382OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1382OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1382OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1382Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1382OwnerSpatial n.val),(fun n => b31SpatialAngle1382OtherSpatial n.val),(fun n => b31SpatialAngle1382OwnerAngular n.val),(fun n => b31SpatialAngle1382OtherAngular n.val),b31SpatialAngle1382Pair⟩

theorem b31_spatial_angle_block1382_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1382Owners
      b31SpatialAngle1382Others b31SpatialAngle1382Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1382Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1382Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1382_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1382Owners) (hw : w ∈ b31SpatialAngle1382Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1382_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1383OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1383Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1383OwnerNodes.getD part.val 0)

def b31SpatialAngle1383OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1383Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1383OtherNodes.getD part.val 0)

def b31SpatialAngle1383Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1383Forward1 : AxisExclusionCertificate := ⟨(15670130009/34359738368:ℚ),(26532676169/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1383Forward2 : AxisExclusionCertificate := ⟨(-22671045103/68719476736:ℚ),(-7620904681/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1383Reverse0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-16027443297/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1383Reverse1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(33191344717/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1383Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3967515851/17179869184:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1383Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1383Forward0,b31SpatialAngle1383Forward1,b31SpatialAngle1383Forward2],![b31SpatialAngle1383Reverse0,b31SpatialAngle1383Reverse1,b31SpatialAngle1383Reverse2]⟩

def b31SpatialAngle1383OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1383OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1383OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1383OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1383OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1383OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1383OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1383OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1383OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1383OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1383OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1383OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1383OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1383OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1383OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1383OtherAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1383OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1383OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1383OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1383OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1383Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,16⟩,⟨64,32,⟨(2,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1383OwnerSpatial n.val),(fun n => b31SpatialAngle1383OtherSpatial n.val),(fun n => b31SpatialAngle1383OwnerAngular n.val),(fun n => b31SpatialAngle1383OtherAngular n.val),b31SpatialAngle1383Pair⟩

theorem b31_spatial_angle_block1383_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1383Owners
      b31SpatialAngle1383Others b31SpatialAngle1383Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1383Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1383Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1383_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1383Owners) (hw : w ∈ b31SpatialAngle1383Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1383_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1384OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1384Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1384OwnerNodes.getD part.val 0)

def b31SpatialAngle1384OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1384Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1384OtherNodes.getD part.val 0)

def b31SpatialAngle1384Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-37740733905/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1384Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(27956907609/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1384Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-16686571985/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1384Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16752761903/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1384Reverse1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(16526738009/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1384Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3967515851/17179869184:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1384Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1384Forward0,b31SpatialAngle1384Forward1,b31SpatialAngle1384Forward2],![b31SpatialAngle1384Reverse0,b31SpatialAngle1384Reverse1,b31SpatialAngle1384Reverse2]⟩

def b31SpatialAngle1384OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1384OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1384OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1384OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1384OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1384OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1384OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1384OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1384OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1384OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1384OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1384OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1384OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1384OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1384OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1384OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1384OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1384OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1384OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1384OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1384Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,32,⟨(2,28,true),by decide⟩,13⟩,(fun n => b31SpatialAngle1384OwnerSpatial n.val),(fun n => b31SpatialAngle1384OtherSpatial n.val),(fun n => b31SpatialAngle1384OwnerAngular n.val),(fun n => b31SpatialAngle1384OtherAngular n.val),b31SpatialAngle1384Pair⟩

theorem b31_spatial_angle_block1384_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1384Owners
      b31SpatialAngle1384Others b31SpatialAngle1384Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1384Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1384Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1384_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1384Owners) (hw : w ∈ b31SpatialAngle1384Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1384_accepted
    v w hv hw T U hT hU

end
end Sixpack
