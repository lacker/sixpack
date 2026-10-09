import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle142OwnerNodes : Array (Fin 7023) := #[2298,2299]

def b31SpatialAngle142Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle142OwnerNodes.getD part.val 0)

def b31SpatialAngle142OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle142Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle142OtherNodes.getD part.val 0)

def b31SpatialAngle142Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-21501883963/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle142Forward1 : AxisExclusionCertificate := ⟨(17254547373/34359738368:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle142Forward2 : AxisExclusionCertificate := ⟨(-665424499/2147483648:ℚ),(-9435856883/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle142Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14816565441/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle142Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(34040378183/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle142Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-9415391983/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle142Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle142Forward0,b31SpatialAngle142Forward1,b31SpatialAngle142Forward2],![b31SpatialAngle142Reverse0,b31SpatialAngle142Reverse1,b31SpatialAngle142Reverse2]⟩

def b31SpatialAngle142OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle142OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle142OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle142OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle142OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle142OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle142OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle142OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle142OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle142OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle142OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle142OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle142OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle142OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle142OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle142OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle142OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle142OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle142OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle142OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle142Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle142OwnerSpatial n.val),(fun n => b31SpatialAngle142OtherSpatial n.val),(fun n => b31SpatialAngle142OwnerAngular n.val),(fun n => b31SpatialAngle142OtherAngular n.val),b31SpatialAngle142Pair⟩

theorem b31_spatial_angle_block142_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle142Owners
      b31SpatialAngle142Others b31SpatialAngle142Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle142Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle142Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block142_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle142Owners) (hw : w ∈ b31SpatialAngle142Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block142_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle143OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle143Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle143OwnerNodes.getD part.val 0)

def b31SpatialAngle143OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle143Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle143OtherNodes.getD part.val 0)

def b31SpatialAngle143Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-20827963437/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle143Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle143Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-11459145173/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle143Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-3527978979/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle143Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(2132719209/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle143Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-9415391983/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle143Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle143Forward0,b31SpatialAngle143Forward1,b31SpatialAngle143Forward2],![b31SpatialAngle143Reverse0,b31SpatialAngle143Reverse1,b31SpatialAngle143Reverse2]⟩

def b31SpatialAngle143OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle143OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle143OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle143OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle143OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle143OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle143OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle143OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle143OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle143OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle143OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle143OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle143OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle143OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle143OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle143OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle143OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle143OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle143OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle143OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle143Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle143OwnerSpatial n.val),(fun n => b31SpatialAngle143OtherSpatial n.val),(fun n => b31SpatialAngle143OwnerAngular n.val),(fun n => b31SpatialAngle143OtherAngular n.val),b31SpatialAngle143Pair⟩

theorem b31_spatial_angle_block143_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle143Owners
      b31SpatialAngle143Others b31SpatialAngle143Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle143Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle143Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block143_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle143Owners) (hw : w ∈ b31SpatialAngle143Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block143_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle144OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle144Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle144OwnerNodes.getD part.val 0)

def b31SpatialAngle144OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle144Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle144OtherNodes.getD part.val 0)

def b31SpatialAngle144Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle144Forward1 : AxisExclusionCertificate := ⟨(32776437559/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle144Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle144Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-11911261519/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle144Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(33796237467/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle144Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5205884569/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle144Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle144Forward0,b31SpatialAngle144Forward1,b31SpatialAngle144Forward2],![b31SpatialAngle144Reverse0,b31SpatialAngle144Reverse1,b31SpatialAngle144Reverse2]⟩

def b31SpatialAngle144OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle144OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle144OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle144OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle144OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle144OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle144OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle144OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle144OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle144OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle144OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle144OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle144OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle144OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle144OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle144OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle144OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle144OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle144OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle144OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle144Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle144OwnerSpatial n.val),(fun n => b31SpatialAngle144OtherSpatial n.val),(fun n => b31SpatialAngle144OwnerAngular n.val),(fun n => b31SpatialAngle144OtherAngular n.val),b31SpatialAngle144Pair⟩

theorem b31_spatial_angle_block144_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle144Owners
      b31SpatialAngle144Others b31SpatialAngle144Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle144Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle144Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block144_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle144Owners) (hw : w ∈ b31SpatialAngle144Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block144_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle145OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle145Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle145OwnerNodes.getD part.val 0)

def b31SpatialAngle145OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle145Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle145OtherNodes.getD part.val 0)

def b31SpatialAngle145Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-43935273419/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle145Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle145Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle145Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-3137496461/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle145Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(8187164705/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle145Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4961344033/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle145Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle145Forward0,b31SpatialAngle145Forward1,b31SpatialAngle145Forward2],![b31SpatialAngle145Reverse0,b31SpatialAngle145Reverse1,b31SpatialAngle145Reverse2]⟩

def b31SpatialAngle145OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle145OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle145OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle145OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle145OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle145OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle145OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle145OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle145OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle145OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle145OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle145OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle145OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle145OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle145OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle145OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle145OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle145OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle145OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle145OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle145OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle145OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle145OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle145OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle145Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle145OwnerSpatial n.val),(fun n => b31SpatialAngle145OtherSpatial n.val),(fun n => b31SpatialAngle145OwnerAngular n.val),(fun n => b31SpatialAngle145OtherAngular n.val),b31SpatialAngle145Pair⟩

theorem b31_spatial_angle_block145_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle145Owners
      b31SpatialAngle145Others b31SpatialAngle145Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle145Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle145Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block145_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle145Owners) (hw : w ∈ b31SpatialAngle145Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block145_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle146OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle146Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle146OwnerNodes.getD part.val 0)

def b31SpatialAngle146OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle146Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle146OtherNodes.getD part.val 0)

def b31SpatialAngle146Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle146Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle146Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle146Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3137496461/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle146Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(8187164705/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle146Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4961344033/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle146Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle146Forward0,b31SpatialAngle146Forward1,b31SpatialAngle146Forward2],![b31SpatialAngle146Reverse0,b31SpatialAngle146Reverse1,b31SpatialAngle146Reverse2]⟩

def b31SpatialAngle146OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle146OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle146OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle146OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle146OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle146OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle146OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle146OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle146OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle146OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle146OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle146OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle146OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle146OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle146OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle146OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle146OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle146OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle146OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle146OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle146Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle146OwnerSpatial n.val),(fun n => b31SpatialAngle146OtherSpatial n.val),(fun n => b31SpatialAngle146OwnerAngular n.val),(fun n => b31SpatialAngle146OtherAngular n.val),b31SpatialAngle146Pair⟩

theorem b31_spatial_angle_block146_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle146Owners
      b31SpatialAngle146Others b31SpatialAngle146Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle146Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle146Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block146_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle146Owners) (hw : w ∈ b31SpatialAngle146Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block146_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle147OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle147Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle147OwnerNodes.getD part.val 0)

def b31SpatialAngle147OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle147Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle147OtherNodes.getD part.val 0)

def b31SpatialAngle147Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-22519130035/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle147Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle147Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle147Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13482666307/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle147Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(33801851065/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle147Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-1246558469/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle147Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle147Forward0,b31SpatialAngle147Forward1,b31SpatialAngle147Forward2],![b31SpatialAngle147Reverse0,b31SpatialAngle147Reverse1,b31SpatialAngle147Reverse2]⟩

def b31SpatialAngle147OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle147OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle147OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle147OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle147OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle147OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle147OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle147OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle147OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle147OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle147OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle147OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle147OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle147OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle147OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle147OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle147OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle147OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle147OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle147OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle147Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle147OwnerSpatial n.val),(fun n => b31SpatialAngle147OtherSpatial n.val),(fun n => b31SpatialAngle147OwnerAngular n.val),(fun n => b31SpatialAngle147OtherAngular n.val),b31SpatialAngle147Pair⟩

theorem b31_spatial_angle_block147_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle147Owners
      b31SpatialAngle147Others b31SpatialAngle147Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle147Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle147Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block147_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle147Owners) (hw : w ∈ b31SpatialAngle147Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block147_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle148OwnerNodes : Array (Fin 7023) := #[2002]

def b31SpatialAngle148Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle148OwnerNodes.getD part.val 0)

def b31SpatialAngle148OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle148Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle148OtherNodes.getD part.val 0)

def b31SpatialAngle148Forward0 : AxisExclusionCertificate := ⟨(-7164967163/34359738368:ℚ),(-23001530971/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle148Forward1 : AxisExclusionCertificate := ⟨(17160950021/34359738368:ℚ),(27373488069/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle148Forward2 : AxisExclusionCertificate := ⟨(-10001138767/34359738368:ℚ),(-1896657833/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle148Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-3175636763/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle148Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(16815441591/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle148Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-20923089489/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle148Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle148Forward0,b31SpatialAngle148Forward1,b31SpatialAngle148Forward2],![b31SpatialAngle148Reverse0,b31SpatialAngle148Reverse1,b31SpatialAngle148Reverse2]⟩

def b31SpatialAngle148OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle148OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle148OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle148OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle148OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle148OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle148OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle148OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle148OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle148OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle148OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle148OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle148OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle148OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle148OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle148OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle148OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle148OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle148OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle148OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle148Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,false),by decide⟩,60⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle148OwnerSpatial n.val),(fun n => b31SpatialAngle148OtherSpatial n.val),(fun n => b31SpatialAngle148OwnerAngular n.val),(fun n => b31SpatialAngle148OtherAngular n.val),b31SpatialAngle148Pair⟩

theorem b31_spatial_angle_block148_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle148Owners
      b31SpatialAngle148Others b31SpatialAngle148Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle148Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle148Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block148_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle148Owners) (hw : w ∈ b31SpatialAngle148Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block148_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle149OwnerNodes : Array (Fin 7023) := #[2003]

def b31SpatialAngle149Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle149OwnerNodes.getD part.val 0)

def b31SpatialAngle149OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle149Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle149OtherNodes.getD part.val 0)

def b31SpatialAngle149Forward0 : AxisExclusionCertificate := ⟨(-3440521753/17179869184:ℚ),(-45356942363/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle149Forward1 : AxisExclusionCertificate := ⟨(33923600979/68719476736:ℚ),(6890886881/8589934592:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle149Forward2 : AxisExclusionCertificate := ⟨(-10428281003/34359738368:ℚ),(-8644447419/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle149Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12361528721/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle149Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(16818957527/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle149Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-20923089489/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle149Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle149Forward0,b31SpatialAngle149Forward1,b31SpatialAngle149Forward2],![b31SpatialAngle149Reverse0,b31SpatialAngle149Reverse1,b31SpatialAngle149Reverse2]⟩

def b31SpatialAngle149OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle149OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle149OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle149OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle149OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle149OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle149OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle149OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle149OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle149OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle149OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle149OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle149OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle149OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle149OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle149OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle149OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle149OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle149OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle149OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle149Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,false),by decide⟩,61⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle149OwnerSpatial n.val),(fun n => b31SpatialAngle149OtherSpatial n.val),(fun n => b31SpatialAngle149OwnerAngular n.val),(fun n => b31SpatialAngle149OtherAngular n.val),b31SpatialAngle149Pair⟩

theorem b31_spatial_angle_block149_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle149Owners
      b31SpatialAngle149Others b31SpatialAngle149Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle149Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle149Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block149_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle149Owners) (hw : w ∈ b31SpatialAngle149Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block149_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle150OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle150Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle150OwnerNodes.getD part.val 0)

def b31SpatialAngle150OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle150Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle150OtherNodes.getD part.val 0)

def b31SpatialAngle150Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-22010037521/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle150Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle150Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-4696035533/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle150Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7345981255/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle150Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(16492086827/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle150Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-17899182367/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle150Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle150Forward0,b31SpatialAngle150Forward1,b31SpatialAngle150Forward2],![b31SpatialAngle150Reverse0,b31SpatialAngle150Reverse1,b31SpatialAngle150Reverse2]⟩

def b31SpatialAngle150OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle150OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle150OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle150OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle150OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle150OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle150OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle150OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle150OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle150OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle150OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle150OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle150OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle150OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle150OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle150OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle150OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle150OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle150OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle150OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle150Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle150OwnerSpatial n.val),(fun n => b31SpatialAngle150OtherSpatial n.val),(fun n => b31SpatialAngle150OwnerAngular n.val),(fun n => b31SpatialAngle150OtherAngular n.val),b31SpatialAngle150Pair⟩

theorem b31_spatial_angle_block150_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle150Owners
      b31SpatialAngle150Others b31SpatialAngle150Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle150Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle150Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block150_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle150Owners) (hw : w ∈ b31SpatialAngle150Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block150_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle151OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle151Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle151OwnerNodes.getD part.val 0)

def b31SpatialAngle151OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle151Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle151OtherNodes.getD part.val 0)

def b31SpatialAngle151Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle151Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle151Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-565870687/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle151Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3137496461/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle151Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(8187164705/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle151Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-4961344033/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle151Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle151Forward0,b31SpatialAngle151Forward1,b31SpatialAngle151Forward2],![b31SpatialAngle151Reverse0,b31SpatialAngle151Reverse1,b31SpatialAngle151Reverse2]⟩

def b31SpatialAngle151OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle151OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle151OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle151OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle151OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle151OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle151OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle151OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle151OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle151OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle151OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle151OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle151OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle151OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle151OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle151OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle151OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle151OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle151OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle151OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle151Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle151OwnerSpatial n.val),(fun n => b31SpatialAngle151OtherSpatial n.val),(fun n => b31SpatialAngle151OwnerAngular n.val),(fun n => b31SpatialAngle151OtherAngular n.val),b31SpatialAngle151Pair⟩

theorem b31_spatial_angle_block151_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle151Owners
      b31SpatialAngle151Others b31SpatialAngle151Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle151Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle151Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block151_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle151Owners) (hw : w ∈ b31SpatialAngle151Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block151_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle152OwnerNodes : Array (Fin 7023) := #[2010,2011]

def b31SpatialAngle152Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle152OwnerNodes.getD part.val 0)

def b31SpatialAngle152OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle152Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle152OtherNodes.getD part.val 0)

def b31SpatialAngle152Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-43935273419/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle152Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle152Forward2 : AxisExclusionCertificate := ⟨(-327533355/1073741824:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle152Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-3140961217/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle152Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(33754599703/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle152Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4961344033/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle152Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle152Forward0,b31SpatialAngle152Forward1,b31SpatialAngle152Forward2],![b31SpatialAngle152Reverse0,b31SpatialAngle152Reverse1,b31SpatialAngle152Reverse2]⟩

def b31SpatialAngle152OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle152OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle152OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle152OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle152OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle152OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle152OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle152OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle152OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle152OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle152OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle152OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle152OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle152OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle152OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle152OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle152OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle152OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle152OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle152OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle152OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle152OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle152OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle152OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle152Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle152OwnerSpatial n.val),(fun n => b31SpatialAngle152OtherSpatial n.val),(fun n => b31SpatialAngle152OwnerAngular n.val),(fun n => b31SpatialAngle152OtherAngular n.val),b31SpatialAngle152Pair⟩

theorem b31_spatial_angle_block152_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle152Owners
      b31SpatialAngle152Others b31SpatialAngle152Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle152Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle152Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block152_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle152Owners) (hw : w ∈ b31SpatialAngle152Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block152_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle153OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle153Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle153OwnerNodes.getD part.val 0)

def b31SpatialAngle153OtherNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle153Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle153OtherNodes.getD part.val 0)

def b31SpatialAngle153Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-42667336917/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle153Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle153Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-10788097831/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle153Reverse0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-1604964543/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle153Reverse1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(8710135999/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle153Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-1246558469/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle153Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle153Forward0,b31SpatialAngle153Forward1,b31SpatialAngle153Forward2],![b31SpatialAngle153Reverse0,b31SpatialAngle153Reverse1,b31SpatialAngle153Reverse2]⟩

def b31SpatialAngle153OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle153OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle153OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle153OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle153OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle153OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle153OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle153OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle153OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle153OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle153OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle153OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle153OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle153OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle153OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle153OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle153OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle153OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle153OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle153OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle153Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle153OwnerSpatial n.val),(fun n => b31SpatialAngle153OtherSpatial n.val),(fun n => b31SpatialAngle153OwnerAngular n.val),(fun n => b31SpatialAngle153OtherAngular n.val),b31SpatialAngle153Pair⟩

theorem b31_spatial_angle_block153_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle153Owners
      b31SpatialAngle153Others b31SpatialAngle153Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle153Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle153Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block153_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle153Owners) (hw : w ∈ b31SpatialAngle153Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block153_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle154OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle154Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle154OwnerNodes.getD part.val 0)

def b31SpatialAngle154OtherNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle154Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle154OtherNodes.getD part.val 0)

def b31SpatialAngle154Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-5331628739/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle154Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle154Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle154Reverse0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-11689139775/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle154Reverse1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(17335384987/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle154Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-20923089489/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle154Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle154Forward0,b31SpatialAngle154Forward1,b31SpatialAngle154Forward2],![b31SpatialAngle154Reverse0,b31SpatialAngle154Reverse1,b31SpatialAngle154Reverse2]⟩

def b31SpatialAngle154OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle154OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle154OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle154OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle154OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle154OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle154OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle154OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle154OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle154OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle154OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle154OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle154OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle154OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle154OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle154OtherAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle154OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle154OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle154OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle154OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle154Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle154OwnerSpatial n.val),(fun n => b31SpatialAngle154OtherSpatial n.val),(fun n => b31SpatialAngle154OwnerAngular n.val),(fun n => b31SpatialAngle154OtherAngular n.val),b31SpatialAngle154Pair⟩

theorem b31_spatial_angle_block154_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle154Owners
      b31SpatialAngle154Others b31SpatialAngle154Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle154Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle154Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block154_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle154Owners) (hw : w ∈ b31SpatialAngle154Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block154_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle155OwnerNodes : Array (Fin 7023) := #[2010,2011]

def b31SpatialAngle155Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle155OwnerNodes.getD part.val 0)

def b31SpatialAngle155OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle155Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle155OtherNodes.getD part.val 0)

def b31SpatialAngle155Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle155Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle155Forward2 : AxisExclusionCertificate := ⟨(-327533355/1073741824:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle155Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-3140961217/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle155Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(33754599703/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle155Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4961344033/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle155Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle155Forward0,b31SpatialAngle155Forward1,b31SpatialAngle155Forward2],![b31SpatialAngle155Reverse0,b31SpatialAngle155Reverse1,b31SpatialAngle155Reverse2]⟩

def b31SpatialAngle155OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle155OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle155OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle155OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle155OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle155OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle155OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle155OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle155OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle155OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle155OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle155OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle155OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle155OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle155OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle155OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle155OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle155OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle155OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle155OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle155Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle155OwnerSpatial n.val),(fun n => b31SpatialAngle155OtherSpatial n.val),(fun n => b31SpatialAngle155OwnerAngular n.val),(fun n => b31SpatialAngle155OtherAngular n.val),b31SpatialAngle155Pair⟩

theorem b31_spatial_angle_block155_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle155Owners
      b31SpatialAngle155Others b31SpatialAngle155Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle155Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle155Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block155_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle155Owners) (hw : w ∈ b31SpatialAngle155Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block155_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle156OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle156Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle156OwnerNodes.getD part.val 0)

def b31SpatialAngle156OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle156Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle156OtherNodes.getD part.val 0)

def b31SpatialAngle156Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle156Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle156Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-5386895413/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle156Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-1604964543/8589934592:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle156Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(8710135999/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle156Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-1246558469/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle156Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle156Forward0,b31SpatialAngle156Forward1,b31SpatialAngle156Forward2],![b31SpatialAngle156Reverse0,b31SpatialAngle156Reverse1,b31SpatialAngle156Reverse2]⟩

def b31SpatialAngle156OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle156OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle156OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle156OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle156OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle156OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle156OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle156OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle156OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle156OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle156OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle156OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle156OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle156OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle156OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle156OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle156OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle156OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle156OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle156OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle156Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle156OwnerSpatial n.val),(fun n => b31SpatialAngle156OtherSpatial n.val),(fun n => b31SpatialAngle156OwnerAngular n.val),(fun n => b31SpatialAngle156OtherAngular n.val),b31SpatialAngle156Pair⟩

theorem b31_spatial_angle_block156_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle156Owners
      b31SpatialAngle156Others b31SpatialAngle156Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle156Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle156Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block156_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle156Owners) (hw : w ∈ b31SpatialAngle156Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block156_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle157OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle157Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle157OwnerNodes.getD part.val 0)

def b31SpatialAngle157OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle157Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle157OtherNodes.getD part.val 0)

def b31SpatialAngle157Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle157Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle157Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle157Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11689139775/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle157Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(17335384987/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle157Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-20923089489/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle157Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle157Forward0,b31SpatialAngle157Forward1,b31SpatialAngle157Forward2],![b31SpatialAngle157Reverse0,b31SpatialAngle157Reverse1,b31SpatialAngle157Reverse2]⟩

def b31SpatialAngle157OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle157OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle157OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle157OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle157OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle157OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle157OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle157OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle157OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle157OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle157OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle157OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle157OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle157OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle157OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle157OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle157OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle157OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle157OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle157OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle157Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle157OwnerSpatial n.val),(fun n => b31SpatialAngle157OtherSpatial n.val),(fun n => b31SpatialAngle157OwnerAngular n.val),(fun n => b31SpatialAngle157OtherAngular n.val),b31SpatialAngle157Pair⟩

theorem b31_spatial_angle_block157_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle157Owners
      b31SpatialAngle157Others b31SpatialAngle157Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle157Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle157Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block157_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle157Owners) (hw : w ∈ b31SpatialAngle157Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block157_accepted
    v w hv hw T U hT hU

end
end Sixpack
