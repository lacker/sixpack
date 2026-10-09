import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle190OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle190Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle190OwnerNodes.getD part.val 0)

def b31SpatialAngle190OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle190Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle190OtherNodes.getD part.val 0)

def b31SpatialAngle190Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-10670328777/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle190Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle190Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-11444540613/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle190Reverse0 : AxisExclusionCertificate := ⟨(-46035968005/68719476736:ℚ),(-13972796493/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle190Reverse1 : AxisExclusionCertificate := ⟨(26351815103/34359738368:ℚ),(35072596139/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle190Reverse2 : AxisExclusionCertificate := ⟨(-8064188303/68719476736:ℚ),(-19913961175/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle190Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle190Forward0,b31SpatialAngle190Forward1,b31SpatialAngle190Forward2],![b31SpatialAngle190Reverse0,b31SpatialAngle190Reverse1,b31SpatialAngle190Reverse2]⟩

def b31SpatialAngle190OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle190OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle190OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle190OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle190OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle190OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle190OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle190OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle190OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle190OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle190OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle190OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle190OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle190OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle190OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle190OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle190OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle190OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle190OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle190OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle190Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,29⟩,(fun n => b31SpatialAngle190OwnerSpatial n.val),(fun n => b31SpatialAngle190OtherSpatial n.val),(fun n => b31SpatialAngle190OwnerAngular n.val),(fun n => b31SpatialAngle190OtherAngular n.val),b31SpatialAngle190Pair⟩

theorem b31_spatial_angle_block190_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle190Owners
      b31SpatialAngle190Others b31SpatialAngle190Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle190Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle190Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block190_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle190Owners) (hw : w ∈ b31SpatialAngle190Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block190_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle191OwnerNodes : Array (Fin 7023) := #[2298,2299]

def b31SpatialAngle191Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle191OwnerNodes.getD part.val 0)

def b31SpatialAngle191OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle191Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle191OtherNodes.getD part.val 0)

def b31SpatialAngle191Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle191Forward1 : AxisExclusionCertificate := ⟨(17254547373/34359738368:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle191Forward2 : AxisExclusionCertificate := ⟨(-665424499/2147483648:ℚ),(-565870687/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle191Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-1573952951/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle191Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(4221057341/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle191Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-5205884569/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle191Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle191Forward0,b31SpatialAngle191Forward1,b31SpatialAngle191Forward2],![b31SpatialAngle191Reverse0,b31SpatialAngle191Reverse1,b31SpatialAngle191Reverse2]⟩

def b31SpatialAngle191OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle191OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle191OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle191OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle191OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle191OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle191OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle191OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle191OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle191OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle191OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle191OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle191OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle191OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle191OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle191OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle191OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle191OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle191OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle191OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle191Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle191OwnerSpatial n.val),(fun n => b31SpatialAngle191OtherSpatial n.val),(fun n => b31SpatialAngle191OwnerAngular n.val),(fun n => b31SpatialAngle191OtherAngular n.val),b31SpatialAngle191Pair⟩

theorem b31_spatial_angle_block191_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle191Owners
      b31SpatialAngle191Others b31SpatialAngle191Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle191Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle191Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block191_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle191Owners) (hw : w ∈ b31SpatialAngle191Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block191_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle192OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle192Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle192OwnerNodes.getD part.val 0)

def b31SpatialAngle192OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle192Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle192OtherNodes.getD part.val 0)

def b31SpatialAngle192Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle192Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle192Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-11112811923/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle192Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1604964543/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle192Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(8726209429/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle192Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-20940734717/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle192Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle192Forward0,b31SpatialAngle192Forward1,b31SpatialAngle192Forward2],![b31SpatialAngle192Reverse0,b31SpatialAngle192Reverse1,b31SpatialAngle192Reverse2]⟩

def b31SpatialAngle192OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle192OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle192OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle192OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle192OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle192OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle192OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle192OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle192OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle192OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle192OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle192OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle192OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle192OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle192OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle192OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle192OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle192OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle192OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle192OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle192Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle192OwnerSpatial n.val),(fun n => b31SpatialAngle192OtherSpatial n.val),(fun n => b31SpatialAngle192OwnerAngular n.val),(fun n => b31SpatialAngle192OtherAngular n.val),b31SpatialAngle192Pair⟩

theorem b31_spatial_angle_block192_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle192Owners
      b31SpatialAngle192Others b31SpatialAngle192Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle192Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle192Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block192_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle192Owners) (hw : w ∈ b31SpatialAngle192Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block192_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle193OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle193Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle193OwnerNodes.getD part.val 0)

def b31SpatialAngle193OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle193Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle193OtherNodes.getD part.val 0)

def b31SpatialAngle193Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle193Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle193Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-11112811923/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle193Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11689139775/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle193Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(8673053713/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle193Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-5485409351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle193Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle193Forward0,b31SpatialAngle193Forward1,b31SpatialAngle193Forward2],![b31SpatialAngle193Reverse0,b31SpatialAngle193Reverse1,b31SpatialAngle193Reverse2]⟩

def b31SpatialAngle193OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle193OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle193OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle193OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle193OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle193OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle193OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle193OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle193OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle193OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle193OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle193OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle193OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle193OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle193OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle193OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle193OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle193OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle193OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle193OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle193Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle193OwnerSpatial n.val),(fun n => b31SpatialAngle193OtherSpatial n.val),(fun n => b31SpatialAngle193OwnerAngular n.val),(fun n => b31SpatialAngle193OtherAngular n.val),b31SpatialAngle193Pair⟩

theorem b31_spatial_angle_block193_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle193Owners
      b31SpatialAngle193Others b31SpatialAngle193Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle193Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle193Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block193_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle193Owners) (hw : w ∈ b31SpatialAngle193Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block193_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle194OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle194Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle194OwnerNodes.getD part.val 0)

def b31SpatialAngle194OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle194Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle194OtherNodes.getD part.val 0)

def b31SpatialAngle194Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-20057363445/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle194Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle194Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-5718663829/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle194Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-8051284367/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle194Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(3926623253/8589934592:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle194Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-14034877919/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle194Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle194Forward0,b31SpatialAngle194Forward1,b31SpatialAngle194Forward2],![b31SpatialAngle194Reverse0,b31SpatialAngle194Reverse1,b31SpatialAngle194Reverse2]⟩

def b31SpatialAngle194OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle194OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle194OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle194OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle194OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle194OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle194OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle194OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle194OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle194OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle194OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle194OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle194OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle194OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle194OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle194OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle194OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle194OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle194OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle194OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle194Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle194OwnerSpatial n.val),(fun n => b31SpatialAngle194OtherSpatial n.val),(fun n => b31SpatialAngle194OwnerAngular n.val),(fun n => b31SpatialAngle194OtherAngular n.val),b31SpatialAngle194Pair⟩

theorem b31_spatial_angle_block194_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle194Owners
      b31SpatialAngle194Others b31SpatialAngle194Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle194Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle194Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block194_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle194Owners) (hw : w ∈ b31SpatialAngle194Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block194_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle195OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle195Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle195OwnerNodes.getD part.val 0)

def b31SpatialAngle195OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle195Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle195OtherNodes.getD part.val 0)

def b31SpatialAngle195Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle195Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle195Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-11413519819/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle195Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16027443297/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle195Reverse1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(33191344717/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle195Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3967515851/17179869184:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle195Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle195Forward0,b31SpatialAngle195Forward1,b31SpatialAngle195Forward2],![b31SpatialAngle195Reverse0,b31SpatialAngle195Reverse1,b31SpatialAngle195Reverse2]⟩

def b31SpatialAngle195OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle195OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle195OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle195OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle195OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle195OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle195OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle195OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle195OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle195OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle195OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle195OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle195OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle195OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle195OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle195OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle195OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle195OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle195OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle195OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle195Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,28,true),by decide⟩,13⟩,(fun n => b31SpatialAngle195OwnerSpatial n.val),(fun n => b31SpatialAngle195OtherSpatial n.val),(fun n => b31SpatialAngle195OwnerAngular n.val),(fun n => b31SpatialAngle195OtherAngular n.val),b31SpatialAngle195Pair⟩

theorem b31_spatial_angle_block195_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle195Owners
      b31SpatialAngle195Others b31SpatialAngle195Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle195Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle195Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block195_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle195Owners) (hw : w ∈ b31SpatialAngle195Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block195_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle196OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle196Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle196OwnerNodes.getD part.val 0)

def b31SpatialAngle196OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle196Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle196OtherNodes.getD part.val 0)

def b31SpatialAngle196Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-43040530095/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle196Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(54242178505/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle196Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-10720168915/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle196Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-16752761903/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle196Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(16526738009/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle196Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-3967515851/17179869184:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle196Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle196Forward0,b31SpatialAngle196Forward1,b31SpatialAngle196Forward2],![b31SpatialAngle196Reverse0,b31SpatialAngle196Reverse1,b31SpatialAngle196Reverse2]⟩

def b31SpatialAngle196OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle196OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle196OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle196OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle196OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle196OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle196OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle196OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle196OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle196OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle196OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle196OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle196OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle196OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle196OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle196OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle196OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle196OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle196OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle196OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle196Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle196OwnerSpatial n.val),(fun n => b31SpatialAngle196OtherSpatial n.val),(fun n => b31SpatialAngle196OwnerAngular n.val),(fun n => b31SpatialAngle196OtherAngular n.val),b31SpatialAngle196Pair⟩

theorem b31_spatial_angle_block196_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle196Owners
      b31SpatialAngle196Others b31SpatialAngle196Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle196Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle196Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block196_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle196Owners) (hw : w ∈ b31SpatialAngle196Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block196_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle197OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle197Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle197OwnerNodes.getD part.val 0)

def b31SpatialAngle197OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle197Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle197OtherNodes.getD part.val 0)

def b31SpatialAngle197Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle197Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle197Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle197Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16027443297/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle197Reverse1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(33191344717/68719476736:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle197Reverse2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-3967515851/17179869184:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle197Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle197Forward0,b31SpatialAngle197Forward1,b31SpatialAngle197Forward2],![b31SpatialAngle197Reverse0,b31SpatialAngle197Reverse1,b31SpatialAngle197Reverse2]⟩

def b31SpatialAngle197OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle197OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle197OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle197OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle197OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle197OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle197OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle197OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle197OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle197OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle197OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle197OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle197OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle197OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle197OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle197OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle197OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle197OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle197OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle197OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle197Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,15⟩,⟨64,32,⟨(3,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle197OwnerSpatial n.val),(fun n => b31SpatialAngle197OtherSpatial n.val),(fun n => b31SpatialAngle197OwnerAngular n.val),(fun n => b31SpatialAngle197OtherAngular n.val),b31SpatialAngle197Pair⟩

theorem b31_spatial_angle_block197_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle197Owners
      b31SpatialAngle197Others b31SpatialAngle197Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle197Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle197Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block197_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle197Owners) (hw : w ∈ b31SpatialAngle197Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block197_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle198OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle198Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle198OwnerNodes.getD part.val 0)

def b31SpatialAngle198OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle198Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle198OtherNodes.getD part.val 0)

def b31SpatialAngle198Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-20057363445/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle198Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle198Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-5718663829/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle198Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-16336478533/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle198Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(32220705797/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle198Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-14034877919/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle198Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle198Forward0,b31SpatialAngle198Forward1,b31SpatialAngle198Forward2],![b31SpatialAngle198Reverse0,b31SpatialAngle198Reverse1,b31SpatialAngle198Reverse2]⟩

def b31SpatialAngle198OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle198OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle198OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle198OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle198OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle198OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle198OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle198OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle198OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle198OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle198OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle198OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle198OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle198OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle198OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle198OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle198OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle198OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle198OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle198OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle198Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle198OwnerSpatial n.val),(fun n => b31SpatialAngle198OtherSpatial n.val),(fun n => b31SpatialAngle198OwnerAngular n.val),(fun n => b31SpatialAngle198OtherAngular n.val),b31SpatialAngle198Pair⟩

theorem b31_spatial_angle_block198_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle198Owners
      b31SpatialAngle198Others b31SpatialAngle198Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle198Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle198Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block198_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle198Owners) (hw : w ∈ b31SpatialAngle198Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block198_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle199OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle199Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle199OwnerNodes.getD part.val 0)

def b31SpatialAngle199OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle199Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle199OtherNodes.getD part.val 0)

def b31SpatialAngle199Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle199Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle199Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-11413519819/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle199Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16234095737/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle199Reverse1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(17035938925/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle199Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-3967515851/17179869184:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle199Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle199Forward0,b31SpatialAngle199Forward1,b31SpatialAngle199Forward2],![b31SpatialAngle199Reverse0,b31SpatialAngle199Reverse1,b31SpatialAngle199Reverse2]⟩

def b31SpatialAngle199OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle199OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle199OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle199OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle199OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle199OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle199OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle199OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle199OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle199OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle199OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle199OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle199OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle199OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle199OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle199OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle199OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle199OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle199OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle199OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle199Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,15⟩,⟨64,32,⟨(2,28,true),by decide⟩,13⟩,(fun n => b31SpatialAngle199OwnerSpatial n.val),(fun n => b31SpatialAngle199OtherSpatial n.val),(fun n => b31SpatialAngle199OwnerAngular n.val),(fun n => b31SpatialAngle199OtherAngular n.val),b31SpatialAngle199Pair⟩

theorem b31_spatial_angle_block199_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle199Owners
      b31SpatialAngle199Others b31SpatialAngle199Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle199Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle199Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block199_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle199Owners) (hw : w ∈ b31SpatialAngle199Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block199_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle200OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle200Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle200OwnerNodes.getD part.val 0)

def b31SpatialAngle200OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle200Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle200OtherNodes.getD part.val 0)

def b31SpatialAngle200Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle200Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle200Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-11395689895/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle200Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-16234095737/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle200Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(17035938925/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle200Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-3967515851/17179869184:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle200Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle200Forward0,b31SpatialAngle200Forward1,b31SpatialAngle200Forward2],![b31SpatialAngle200Reverse0,b31SpatialAngle200Reverse1,b31SpatialAngle200Reverse2]⟩

def b31SpatialAngle200OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle200OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle200OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle200OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle200OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle200OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle200OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle200OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle200OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle200OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle200OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle200OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle200OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle200OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle200OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle200OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle200OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle200OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle200OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle200OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle200Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle200OwnerSpatial n.val),(fun n => b31SpatialAngle200OtherSpatial n.val),(fun n => b31SpatialAngle200OwnerAngular n.val),(fun n => b31SpatialAngle200OtherAngular n.val),b31SpatialAngle200Pair⟩

theorem b31_spatial_angle_block200_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle200Owners
      b31SpatialAngle200Others b31SpatialAngle200Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle200Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle200Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block200_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle200Owners) (hw : w ∈ b31SpatialAngle200Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block200_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle201OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle201Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle201OwnerNodes.getD part.val 0)

def b31SpatialAngle201OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle201Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle201OtherNodes.getD part.val 0)

def b31SpatialAngle201Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle201Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle201Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle201Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16234095737/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle201Reverse1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(17035938925/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle201Reverse2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-3967515851/17179869184:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle201Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle201Forward0,b31SpatialAngle201Forward1,b31SpatialAngle201Forward2],![b31SpatialAngle201Reverse0,b31SpatialAngle201Reverse1,b31SpatialAngle201Reverse2]⟩

def b31SpatialAngle201OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle201OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle201OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle201OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle201OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle201OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle201OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle201OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle201OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle201OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle201OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle201OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle201OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle201OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle201OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle201OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle201OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle201OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle201OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle201OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle201Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,15⟩,⟨64,32,⟨(3,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle201OwnerSpatial n.val),(fun n => b31SpatialAngle201OtherSpatial n.val),(fun n => b31SpatialAngle201OwnerAngular n.val),(fun n => b31SpatialAngle201OtherAngular n.val),b31SpatialAngle201Pair⟩

theorem b31_spatial_angle_block201_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle201Owners
      b31SpatialAngle201Others b31SpatialAngle201Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle201Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle201Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block201_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle201Owners) (hw : w ∈ b31SpatialAngle201Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block201_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle202OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle202Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle202OwnerNodes.getD part.val 0)

def b31SpatialAngle202OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle202Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle202OtherNodes.getD part.val 0)

def b31SpatialAngle202Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle202Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle202Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-562017483/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle202Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-17144198305/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle202Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(32220705797/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle202Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-13800968121/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle202Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle202Forward0,b31SpatialAngle202Forward1,b31SpatialAngle202Forward2],![b31SpatialAngle202Reverse0,b31SpatialAngle202Reverse1,b31SpatialAngle202Reverse2]⟩

def b31SpatialAngle202OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle202OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle202OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle202OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle202OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle202OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle202OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle202OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle202OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle202OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle202OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle202OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle202OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle202OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle202OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle202OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle202OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle202OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle202OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle202OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle202Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle202OwnerSpatial n.val),(fun n => b31SpatialAngle202OtherSpatial n.val),(fun n => b31SpatialAngle202OwnerAngular n.val),(fun n => b31SpatialAngle202OtherAngular n.val),b31SpatialAngle202Pair⟩

theorem b31_spatial_angle_block202_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle202Owners
      b31SpatialAngle202Others b31SpatialAngle202Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle202Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle202Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block202_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle202Owners) (hw : w ∈ b31SpatialAngle202Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block202_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle203OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle203Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle203OwnerNodes.getD part.val 0)

def b31SpatialAngle203OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle203Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle203OtherNodes.getD part.val 0)

def b31SpatialAngle203Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle203Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle203Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-11413519819/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle203Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-17144198305/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle203Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(32220705797/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle203Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-13800968121/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle203Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle203Forward0,b31SpatialAngle203Forward1,b31SpatialAngle203Forward2],![b31SpatialAngle203Reverse0,b31SpatialAngle203Reverse1,b31SpatialAngle203Reverse2]⟩

def b31SpatialAngle203OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle203OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle203OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle203OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle203OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle203OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle203OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle203OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle203OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle203OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle203OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle203OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle203OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle203OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle203OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle203OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle203OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle203OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle203OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle203OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle203Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle203OwnerSpatial n.val),(fun n => b31SpatialAngle203OtherSpatial n.val),(fun n => b31SpatialAngle203OwnerAngular n.val),(fun n => b31SpatialAngle203OtherAngular n.val),b31SpatialAngle203Pair⟩

theorem b31_spatial_angle_block203_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle203Owners
      b31SpatialAngle203Others b31SpatialAngle203Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle203Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle203Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block203_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle203Owners) (hw : w ∈ b31SpatialAngle203Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block203_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle204OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle204Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle204OwnerNodes.getD part.val 0)

def b31SpatialAngle204OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle204Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle204OtherNodes.getD part.val 0)

def b31SpatialAngle204Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle204Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle204Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-11395689895/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle204Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-17144198305/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle204Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(32220705797/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle204Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-13800968121/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle204Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle204Forward0,b31SpatialAngle204Forward1,b31SpatialAngle204Forward2],![b31SpatialAngle204Reverse0,b31SpatialAngle204Reverse1,b31SpatialAngle204Reverse2]⟩

def b31SpatialAngle204OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle204OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle204OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle204OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle204OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle204OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle204OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle204OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle204OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle204OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle204OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle204OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle204OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle204OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle204OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle204OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle204OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle204OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle204OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle204OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle204Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle204OwnerSpatial n.val),(fun n => b31SpatialAngle204OtherSpatial n.val),(fun n => b31SpatialAngle204OwnerAngular n.val),(fun n => b31SpatialAngle204OtherAngular n.val),b31SpatialAngle204Pair⟩

theorem b31_spatial_angle_block204_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle204Owners
      b31SpatialAngle204Others b31SpatialAngle204Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle204Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle204Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block204_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle204Owners) (hw : w ∈ b31SpatialAngle204Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block204_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle205OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle205Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle205OwnerNodes.getD part.val 0)

def b31SpatialAngle205OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle205Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle205OtherNodes.getD part.val 0)

def b31SpatialAngle205Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle205Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle205Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle205Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-17144198305/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle205Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(32220705797/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle205Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-13800968121/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle205Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle205Forward0,b31SpatialAngle205Forward1,b31SpatialAngle205Forward2],![b31SpatialAngle205Reverse0,b31SpatialAngle205Reverse1,b31SpatialAngle205Reverse2]⟩

def b31SpatialAngle205OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle205OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle205OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle205OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle205OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle205OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle205OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle205OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle205OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle205OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle205OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle205OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle205OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle205OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle205OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle205OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle205OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle205OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle205OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle205OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle205Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle205OwnerSpatial n.val),(fun n => b31SpatialAngle205OtherSpatial n.val),(fun n => b31SpatialAngle205OwnerAngular n.val),(fun n => b31SpatialAngle205OtherAngular n.val),b31SpatialAngle205Pair⟩

theorem b31_spatial_angle_block205_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle205Owners
      b31SpatialAngle205Others b31SpatialAngle205Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle205Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle205Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block205_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle205Owners) (hw : w ∈ b31SpatialAngle205Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block205_accepted
    v w hv hw T U hT hU

end
end Sixpack
