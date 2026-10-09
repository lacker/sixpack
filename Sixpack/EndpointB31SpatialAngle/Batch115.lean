import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1737OwnerNodes : Array (Fin 7023) := #[2810,2811]

def b31SpatialAngle1737Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1737OwnerNodes.getD part.val 0)

def b31SpatialAngle1737OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1737Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1737OtherNodes.getD part.val 0)

def b31SpatialAngle1737Forward0 : AxisExclusionCertificate := ⟨(-11207017161/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1737Forward1 : AxisExclusionCertificate := ⟨(18592502219/34359738368:ℚ),(56063802659/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1737Forward2 : AxisExclusionCertificate := ⟨(-27102373931/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1737Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-14092690437/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1737Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(4877077751/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1737Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-89328279/268435456:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1737Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1737Forward0,b31SpatialAngle1737Forward1,b31SpatialAngle1737Forward2],![b31SpatialAngle1737Reverse0,b31SpatialAngle1737Reverse1,b31SpatialAngle1737Reverse2]⟩

def b31SpatialAngle1737OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1737OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1737OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1737OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1737OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1737OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1737OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1737OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1737OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1737OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1737OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1737OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1737OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1737OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1737OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1737OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1737OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1737OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1737OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1737OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1737Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1737OwnerSpatial n.val),(fun n => b31SpatialAngle1737OtherSpatial n.val),(fun n => b31SpatialAngle1737OwnerAngular n.val),(fun n => b31SpatialAngle1737OtherAngular n.val),b31SpatialAngle1737Pair⟩

theorem b31_spatial_angle_block1737_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1737Owners
      b31SpatialAngle1737Others b31SpatialAngle1737Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1737Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1737Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1737_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1737Owners) (hw : w ∈ b31SpatialAngle1737Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1737_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1738OwnerNodes : Array (Fin 7023) := #[2810,2811]

def b31SpatialAngle1738Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1738OwnerNodes.getD part.val 0)

def b31SpatialAngle1738OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1738Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1738OtherNodes.getD part.val 0)

def b31SpatialAngle1738Forward0 : AxisExclusionCertificate := ⟨(-11207017161/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1738Forward1 : AxisExclusionCertificate := ⟨(18592502219/34359738368:ℚ),(56106696377/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1738Forward2 : AxisExclusionCertificate := ⟨(-27102373931/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1738Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12793467201/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1738Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(38809296269/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1738Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-11978644179/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1738Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1738Forward0,b31SpatialAngle1738Forward1,b31SpatialAngle1738Forward2],![b31SpatialAngle1738Reverse0,b31SpatialAngle1738Reverse1,b31SpatialAngle1738Reverse2]⟩

def b31SpatialAngle1738OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1738OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1738OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1738OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1738OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1738OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1738OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1738OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1738OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1738OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1738OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1738OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1738OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1738OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1738OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1738OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1738OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1738OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1738OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1738OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1738Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1738OwnerSpatial n.val),(fun n => b31SpatialAngle1738OtherSpatial n.val),(fun n => b31SpatialAngle1738OwnerAngular n.val),(fun n => b31SpatialAngle1738OtherAngular n.val),b31SpatialAngle1738Pair⟩

theorem b31_spatial_angle_block1738_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1738Owners
      b31SpatialAngle1738Others b31SpatialAngle1738Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1738Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1738Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1738_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1738Owners) (hw : w ∈ b31SpatialAngle1738Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1738_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1739OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1739Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1739OwnerNodes.getD part.val 0)

def b31SpatialAngle1739OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1739Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1739OtherNodes.getD part.val 0)

def b31SpatialAngle1739Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39366981245/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1739Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(54137316563/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1739Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-14047466653/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1739Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7770964619/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1739Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(19049559801/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1739Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-20569384233/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1739Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1739Forward0,b31SpatialAngle1739Forward1,b31SpatialAngle1739Forward2],![b31SpatialAngle1739Reverse0,b31SpatialAngle1739Reverse1,b31SpatialAngle1739Reverse2]⟩

def b31SpatialAngle1739OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1739OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1739OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1739OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1739OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1739OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1739OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1739OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1739OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1739OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1739OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1739OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1739OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1739OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1739OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1739OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1739OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1739OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1739OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1739OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1739Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1739OwnerSpatial n.val),(fun n => b31SpatialAngle1739OtherSpatial n.val),(fun n => b31SpatialAngle1739OwnerAngular n.val),(fun n => b31SpatialAngle1739OtherAngular n.val),b31SpatialAngle1739Pair⟩

theorem b31_spatial_angle_block1739_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1739Owners
      b31SpatialAngle1739Others b31SpatialAngle1739Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1739Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1739Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1739_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1739Owners) (hw : w ∈ b31SpatialAngle1739Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1739_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1740OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1740Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1740OwnerNodes.getD part.val 0)

def b31SpatialAngle1740OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1740Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1740OtherNodes.getD part.val 0)

def b31SpatialAngle1740Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-39366981245/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1740Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(6768824731/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1740Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-6861089465/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1740Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3263993679/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1740Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(37792161569/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1740Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1740Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1740Forward0,b31SpatialAngle1740Forward1,b31SpatialAngle1740Forward2],![b31SpatialAngle1740Reverse0,b31SpatialAngle1740Reverse1,b31SpatialAngle1740Reverse2]⟩

def b31SpatialAngle1740OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1740OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1740OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1740OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1740OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1740OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1740OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1740OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1740OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1740OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1740OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1740OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1740OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1740OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1740OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1740OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1740OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1740OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1740OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1740OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1740Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1740OwnerSpatial n.val),(fun n => b31SpatialAngle1740OtherSpatial n.val),(fun n => b31SpatialAngle1740OwnerAngular n.val),(fun n => b31SpatialAngle1740OtherAngular n.val),b31SpatialAngle1740Pair⟩

theorem b31_spatial_angle_block1740_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1740Owners
      b31SpatialAngle1740Others b31SpatialAngle1740Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1740Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1740Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1740_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1740Owners) (hw : w ∈ b31SpatialAngle1740Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1740_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1741OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1741Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1741OwnerNodes.getD part.val 0)

def b31SpatialAngle1741OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1741Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1741OtherNodes.getD part.val 0)

def b31SpatialAngle1741Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1741Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(6327538051/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1741Forward2 : AxisExclusionCertificate := ⟨(-24386058529/68719476736:ℚ),(-1011540361/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1741Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-4461481925/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1741Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(17555842355/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1741Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-7708203833/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1741Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1741Forward0,b31SpatialAngle1741Forward1,b31SpatialAngle1741Forward2],![b31SpatialAngle1741Reverse0,b31SpatialAngle1741Reverse1,b31SpatialAngle1741Reverse2]⟩

def b31SpatialAngle1741OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1741OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1741OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1741OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1741OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1741OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1741OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1741OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1741OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1741OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1741OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1741OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1741OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1741OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1741OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1741OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1741OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1741OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1741OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1741OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1741Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1741OwnerSpatial n.val),(fun n => b31SpatialAngle1741OtherSpatial n.val),(fun n => b31SpatialAngle1741OwnerAngular n.val),(fun n => b31SpatialAngle1741OtherAngular n.val),b31SpatialAngle1741Pair⟩

theorem b31_spatial_angle_block1741_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1741Owners
      b31SpatialAngle1741Others b31SpatialAngle1741Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1741Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1741Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1741_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1741Owners) (hw : w ∈ b31SpatialAngle1741Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1741_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1742OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1742Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1742OwnerNodes.getD part.val 0)

def b31SpatialAngle1742OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1742Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1742OtherNodes.getD part.val 0)

def b31SpatialAngle1742Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1742Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1742Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-15259639287/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1742Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-4461481925/17179869184:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1742Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(17555842355/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1742Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-7708203833/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1742Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1742Forward0,b31SpatialAngle1742Forward1,b31SpatialAngle1742Forward2],![b31SpatialAngle1742Reverse0,b31SpatialAngle1742Reverse1,b31SpatialAngle1742Reverse2]⟩

def b31SpatialAngle1742OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1742OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1742OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1742OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1742OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1742OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1742OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1742OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1742OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1742OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1742OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1742OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1742OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1742OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1742OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1742OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1742OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1742OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1742OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1742OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1742Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle1742OwnerSpatial n.val),(fun n => b31SpatialAngle1742OtherSpatial n.val),(fun n => b31SpatialAngle1742OwnerAngular n.val),(fun n => b31SpatialAngle1742OtherAngular n.val),b31SpatialAngle1742Pair⟩

theorem b31_spatial_angle_block1742_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1742Owners
      b31SpatialAngle1742Others b31SpatialAngle1742Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1742Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1742Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1742_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1742Owners) (hw : w ∈ b31SpatialAngle1742Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1742_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1743OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1743Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1743OwnerNodes.getD part.val 0)

def b31SpatialAngle1743OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1743Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1743OtherNodes.getD part.val 0)

def b31SpatialAngle1743Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1743Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(27042576123/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1743Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-15283447125/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1743Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-4461481925/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1743Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(17555842355/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1743Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-7708203833/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1743Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1743Forward0,b31SpatialAngle1743Forward1,b31SpatialAngle1743Forward2],![b31SpatialAngle1743Reverse0,b31SpatialAngle1743Reverse1,b31SpatialAngle1743Reverse2]⟩

def b31SpatialAngle1743OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1743OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1743OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1743OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1743OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1743OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1743OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1743OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1743OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1743OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1743OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1743OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1743OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1743OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1743OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1743OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1743OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1743OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1743OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1743OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1743Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1743OwnerSpatial n.val),(fun n => b31SpatialAngle1743OtherSpatial n.val),(fun n => b31SpatialAngle1743OwnerAngular n.val),(fun n => b31SpatialAngle1743OtherAngular n.val),b31SpatialAngle1743Pair⟩

theorem b31_spatial_angle_block1743_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1743Owners
      b31SpatialAngle1743Others b31SpatialAngle1743Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1743Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1743Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1743_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1743Owners) (hw : w ∈ b31SpatialAngle1743Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1743_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1744OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1744Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1744OwnerNodes.getD part.val 0)

def b31SpatialAngle1744OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1744Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1744OtherNodes.getD part.val 0)

def b31SpatialAngle1744Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-37327381431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1744Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1744Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-7839251609/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1744Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-4461481925/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1744Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(17555842355/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1744Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-7708203833/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1744Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1744Forward0,b31SpatialAngle1744Forward1,b31SpatialAngle1744Forward2],![b31SpatialAngle1744Reverse0,b31SpatialAngle1744Reverse1,b31SpatialAngle1744Reverse2]⟩

def b31SpatialAngle1744OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1744OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1744OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1744OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1744OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1744OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1744OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1744OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1744OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1744OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1744OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1744OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1744OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1744OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1744OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1744OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1744OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1744OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1744OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1744OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1744Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1744OwnerSpatial n.val),(fun n => b31SpatialAngle1744OtherSpatial n.val),(fun n => b31SpatialAngle1744OwnerAngular n.val),(fun n => b31SpatialAngle1744OtherAngular n.val),b31SpatialAngle1744Pair⟩

theorem b31_spatial_angle_block1744_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1744Owners
      b31SpatialAngle1744Others b31SpatialAngle1744Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1744Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1744Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1744_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1744Owners) (hw : w ∈ b31SpatialAngle1744Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1744_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1745OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1745Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1745OwnerNodes.getD part.val 0)

def b31SpatialAngle1745OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1745Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1745OtherNodes.getD part.val 0)

def b31SpatialAngle1745Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1745Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(26532676169/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1745Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-7620904681/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1745Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-2129775991/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1745Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(35345594509/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1745Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-16458037237/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1745Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1745Forward0,b31SpatialAngle1745Forward1,b31SpatialAngle1745Forward2],![b31SpatialAngle1745Reverse0,b31SpatialAngle1745Reverse1,b31SpatialAngle1745Reverse2]⟩

def b31SpatialAngle1745OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1745OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1745OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1745OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1745OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1745OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1745OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1745OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1745OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1745OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1745OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1745OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1745OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1745OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1745OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1745OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1745OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1745OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1745OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1745OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1745Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1745OwnerSpatial n.val),(fun n => b31SpatialAngle1745OtherSpatial n.val),(fun n => b31SpatialAngle1745OwnerAngular n.val),(fun n => b31SpatialAngle1745OtherAngular n.val),b31SpatialAngle1745Pair⟩

theorem b31_spatial_angle_block1745_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1745Owners
      b31SpatialAngle1745Others b31SpatialAngle1745Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1745Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1745Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1745_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1745Owners) (hw : w ∈ b31SpatialAngle1745Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1745_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1746OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1746Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1746OwnerNodes.getD part.val 0)

def b31SpatialAngle1746OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1746Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1746OtherNodes.getD part.val 0)

def b31SpatialAngle1746Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1746Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1746Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-15259639287/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1746Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-2129775991/8589934592:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1746Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(35345594509/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1746Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-16458037237/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1746Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1746Forward0,b31SpatialAngle1746Forward1,b31SpatialAngle1746Forward2],![b31SpatialAngle1746Reverse0,b31SpatialAngle1746Reverse1,b31SpatialAngle1746Reverse2]⟩

def b31SpatialAngle1746OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1746OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1746OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1746OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1746OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1746OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1746OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1746OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1746OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1746OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1746OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1746OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1746OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1746OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1746OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1746OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1746OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1746OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1746OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1746OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1746Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle1746OwnerSpatial n.val),(fun n => b31SpatialAngle1746OtherSpatial n.val),(fun n => b31SpatialAngle1746OwnerAngular n.val),(fun n => b31SpatialAngle1746OtherAngular n.val),b31SpatialAngle1746Pair⟩

theorem b31_spatial_angle_block1746_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1746Owners
      b31SpatialAngle1746Others b31SpatialAngle1746Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1746Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1746Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1746_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1746Owners) (hw : w ∈ b31SpatialAngle1746Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1746_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1747OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1747Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1747OwnerNodes.getD part.val 0)

def b31SpatialAngle1747OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1747Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1747OtherNodes.getD part.val 0)

def b31SpatialAngle1747Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1747Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(27042576123/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1747Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-15283447125/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1747Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-16854053059/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1747Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(37333434573/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1747Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-18511662805/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1747Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1747Forward0,b31SpatialAngle1747Forward1,b31SpatialAngle1747Forward2],![b31SpatialAngle1747Reverse0,b31SpatialAngle1747Reverse1,b31SpatialAngle1747Reverse2]⟩

def b31SpatialAngle1747OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1747OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1747OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1747OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1747OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1747OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1747OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1747OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1747OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1747OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1747OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1747OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1747OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1747OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1747OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1747OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1747OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1747OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1747OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1747OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1747Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1747OwnerSpatial n.val),(fun n => b31SpatialAngle1747OtherSpatial n.val),(fun n => b31SpatialAngle1747OwnerAngular n.val),(fun n => b31SpatialAngle1747OtherAngular n.val),b31SpatialAngle1747Pair⟩

theorem b31_spatial_angle_block1747_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1747Owners
      b31SpatialAngle1747Others b31SpatialAngle1747Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1747Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1747Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1747_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1747Owners) (hw : w ∈ b31SpatialAngle1747Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1747_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1748OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1748Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1748OwnerNodes.getD part.val 0)

def b31SpatialAngle1748OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1748Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1748OtherNodes.getD part.val 0)

def b31SpatialAngle1748Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1748Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1748Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-7839251609/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1748Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-2129775991/8589934592:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1748Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(35345594509/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1748Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-16458037237/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1748Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1748Forward0,b31SpatialAngle1748Forward1,b31SpatialAngle1748Forward2],![b31SpatialAngle1748Reverse0,b31SpatialAngle1748Reverse1,b31SpatialAngle1748Reverse2]⟩

def b31SpatialAngle1748OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1748OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1748OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1748OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1748OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1748OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1748OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1748OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1748OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1748OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1748OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1748OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1748OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1748OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1748OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1748OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1748OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1748OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1748OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1748OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1748Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1748OwnerSpatial n.val),(fun n => b31SpatialAngle1748OtherSpatial n.val),(fun n => b31SpatialAngle1748OwnerAngular n.val),(fun n => b31SpatialAngle1748OtherAngular n.val),b31SpatialAngle1748Pair⟩

theorem b31_spatial_angle_block1748_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1748Owners
      b31SpatialAngle1748Others b31SpatialAngle1748Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1748Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1748Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1748_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1748Owners) (hw : w ∈ b31SpatialAngle1748Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1748_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1749OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1749Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1749OwnerNodes.getD part.val 0)

def b31SpatialAngle1749OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1749Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1749OtherNodes.getD part.val 0)

def b31SpatialAngle1749Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1749Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(6327538051/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1749Forward2 : AxisExclusionCertificate := ⟨(-25290063961/68719476736:ℚ),(-1011540361/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1749Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-4461481925/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1749Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(35345594509/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1749Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-8112063719/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1749Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1749Forward0,b31SpatialAngle1749Forward1,b31SpatialAngle1749Forward2],![b31SpatialAngle1749Reverse0,b31SpatialAngle1749Reverse1,b31SpatialAngle1749Reverse2]⟩

def b31SpatialAngle1749OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1749OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1749OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1749OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1749OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1749OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1749OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1749OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1749OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1749OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1749OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1749OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1749OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1749OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1749OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1749OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1749OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1749OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1749OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1749OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1749Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1749OwnerSpatial n.val),(fun n => b31SpatialAngle1749OtherSpatial n.val),(fun n => b31SpatialAngle1749OwnerAngular n.val),(fun n => b31SpatialAngle1749OtherAngular n.val),b31SpatialAngle1749Pair⟩

theorem b31_spatial_angle_block1749_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1749Owners
      b31SpatialAngle1749Others b31SpatialAngle1749Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1749Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1749Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1749_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1749Owners) (hw : w ∈ b31SpatialAngle1749Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1749_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1750OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1750Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1750OwnerNodes.getD part.val 0)

def b31SpatialAngle1750OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1750Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1750OtherNodes.getD part.val 0)

def b31SpatialAngle1750Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1750Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1750Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-15259639287/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1750Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-4461481925/17179869184:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1750Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(35345594509/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1750Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-8112063719/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1750Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1750Forward0,b31SpatialAngle1750Forward1,b31SpatialAngle1750Forward2],![b31SpatialAngle1750Reverse0,b31SpatialAngle1750Reverse1,b31SpatialAngle1750Reverse2]⟩

def b31SpatialAngle1750OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1750OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1750OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1750OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1750OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1750OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1750OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1750OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1750OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1750OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1750OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1750OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1750OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1750OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1750OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1750OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1750OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1750OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1750OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1750OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1750Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle1750OwnerSpatial n.val),(fun n => b31SpatialAngle1750OtherSpatial n.val),(fun n => b31SpatialAngle1750OwnerAngular n.val),(fun n => b31SpatialAngle1750OtherAngular n.val),b31SpatialAngle1750Pair⟩

theorem b31_spatial_angle_block1750_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1750Owners
      b31SpatialAngle1750Others b31SpatialAngle1750Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1750Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1750Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1750_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1750Owners) (hw : w ∈ b31SpatialAngle1750Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1750_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1751OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1751Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1751OwnerNodes.getD part.val 0)

def b31SpatialAngle1751OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1751Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1751OtherNodes.getD part.val 0)

def b31SpatialAngle1751Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1751Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(27042576123/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1751Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-15283447125/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1751Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-4461481925/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1751Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(35345594509/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1751Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-8112063719/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1751Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1751Forward0,b31SpatialAngle1751Forward1,b31SpatialAngle1751Forward2],![b31SpatialAngle1751Reverse0,b31SpatialAngle1751Reverse1,b31SpatialAngle1751Reverse2]⟩

def b31SpatialAngle1751OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1751OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1751OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1751OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1751OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1751OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1751OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1751OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1751OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1751OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1751OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1751OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1751OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1751OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1751OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1751OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1751OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1751OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1751OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1751OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1751Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1751OwnerSpatial n.val),(fun n => b31SpatialAngle1751OtherSpatial n.val),(fun n => b31SpatialAngle1751OwnerAngular n.val),(fun n => b31SpatialAngle1751OtherAngular n.val),b31SpatialAngle1751Pair⟩

theorem b31_spatial_angle_block1751_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1751Owners
      b31SpatialAngle1751Others b31SpatialAngle1751Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1751Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1751Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1751_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1751Owners) (hw : w ∈ b31SpatialAngle1751Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1751_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1752OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1752Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1752OwnerNodes.getD part.val 0)

def b31SpatialAngle1752OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1752Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1752OtherNodes.getD part.val 0)

def b31SpatialAngle1752Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1752Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1752Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1752Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-4461481925/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1752Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(35345594509/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1752Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-8112063719/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1752Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1752Forward0,b31SpatialAngle1752Forward1,b31SpatialAngle1752Forward2],![b31SpatialAngle1752Reverse0,b31SpatialAngle1752Reverse1,b31SpatialAngle1752Reverse2]⟩

def b31SpatialAngle1752OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1752OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1752OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1752OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1752OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1752OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1752OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1752OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1752OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1752OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1752OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1752OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1752OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1752OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1752OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1752OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1752OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1752OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1752OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1752OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1752Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1752OwnerSpatial n.val),(fun n => b31SpatialAngle1752OtherSpatial n.val),(fun n => b31SpatialAngle1752OwnerAngular n.val),(fun n => b31SpatialAngle1752OtherAngular n.val),b31SpatialAngle1752Pair⟩

theorem b31_spatial_angle_block1752_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1752Owners
      b31SpatialAngle1752Others b31SpatialAngle1752Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1752Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1752Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1752_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1752Owners) (hw : w ∈ b31SpatialAngle1752Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1752_accepted
    v w hv hw T U hT hU

end
end Sixpack
