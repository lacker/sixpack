import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3081OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3081Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3081OwnerNodes.getD part.val 0)

def b31SpatialAngle3081OtherNodes : Array (Fin 7023) := #[1058,1059]

def b31SpatialAngle3081Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3081OtherNodes.getD part.val 0)

def b31SpatialAngle3081Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-14471690949/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3081Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(6307584271/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3081Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3081Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-41943674993/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3081Reverse1 : AxisExclusionCertificate := ⟨(24968258349/68719476736:ℚ),(13295521393/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3081Reverse2 : AxisExclusionCertificate := ⟨(-1541423881/8589934592:ℚ),(-2533186011/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3081Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3081Forward0,b31SpatialAngle3081Forward1,b31SpatialAngle3081Forward2],![b31SpatialAngle3081Reverse0,b31SpatialAngle3081Reverse1,b31SpatialAngle3081Reverse2]⟩

def b31SpatialAngle3081OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3081OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3081OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3081OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3081OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3081OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3081OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3081OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3081OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3081OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3081OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3081OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3081OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3081OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3081OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3081OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3081OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3081OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3081OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3081OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3081Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(2,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3081OwnerSpatial n.val),(fun n => b31SpatialAngle3081OtherSpatial n.val),(fun n => b31SpatialAngle3081OwnerAngular n.val),(fun n => b31SpatialAngle3081OtherAngular n.val),b31SpatialAngle3081Pair⟩

theorem b31_spatial_angle_block3081_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3081Owners
      b31SpatialAngle3081Others b31SpatialAngle3081Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3081Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3081Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3081_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3081Owners) (hw : w ∈ b31SpatialAngle3081Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3081_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3082OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3082Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3082OwnerNodes.getD part.val 0)

def b31SpatialAngle3082OtherNodes : Array (Fin 7023) := #[1060,1061]

def b31SpatialAngle3082Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3082OtherNodes.getD part.val 0)

def b31SpatialAngle3082Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-13740400063/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3082Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(25330106651/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3082Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3082Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-40615934081/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3082Reverse1 : AxisExclusionCertificate := ⟨(24292286921/68719476736:ℚ),(53830176469/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3082Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-6063817439/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3082Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3082Forward0,b31SpatialAngle3082Forward1,b31SpatialAngle3082Forward2],![b31SpatialAngle3082Reverse0,b31SpatialAngle3082Reverse1,b31SpatialAngle3082Reverse2]⟩

def b31SpatialAngle3082OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3082OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3082OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3082OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3082OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3082OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3082OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3082OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3082OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3082OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3082OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3082OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3082OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3082OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3082OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3082OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3082OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3082OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3082OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3082OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3082Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(2,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3082OwnerSpatial n.val),(fun n => b31SpatialAngle3082OtherSpatial n.val),(fun n => b31SpatialAngle3082OwnerAngular n.val),(fun n => b31SpatialAngle3082OtherAngular n.val),b31SpatialAngle3082Pair⟩

theorem b31_spatial_angle_block3082_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3082Owners
      b31SpatialAngle3082Others b31SpatialAngle3082Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3082Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3082Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3082_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3082Owners) (hw : w ∈ b31SpatialAngle3082Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3082_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3083OwnerNodes : Array (Fin 7023) := #[681,682]

def b31SpatialAngle3083Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3083OwnerNodes.getD part.val 0)

def b31SpatialAngle3083OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle3083Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3083OtherNodes.getD part.val 0)

def b31SpatialAngle3083Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-13009611049/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3083Forward1 : AxisExclusionCertificate := ⟨(25710928365/34359738368:ℚ),(25363235365/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3083Forward2 : AxisExclusionCertificate := ⟨(-8278229513/68719476736:ℚ),(-5583892923/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3083Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3083Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3083Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-10188065901/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3083Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3083Forward0,b31SpatialAngle3083Forward1,b31SpatialAngle3083Forward2],![b31SpatialAngle3083Reverse0,b31SpatialAngle3083Reverse1,b31SpatialAngle3083Reverse2]⟩

def b31SpatialAngle3083OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3083OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3083OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3083OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3083OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3083OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3083OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3083OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3083OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3083OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3083OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3083OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3083OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3083OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3083OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3083OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3083OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3083OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3083OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3083OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3083Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,29⟩,⟨64,32,⟨(2,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3083OwnerSpatial n.val),(fun n => b31SpatialAngle3083OtherSpatial n.val),(fun n => b31SpatialAngle3083OwnerAngular n.val),(fun n => b31SpatialAngle3083OtherAngular n.val),b31SpatialAngle3083Pair⟩

theorem b31_spatial_angle_block3083_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3083Owners
      b31SpatialAngle3083Others b31SpatialAngle3083Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3083Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3083Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3083_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3083Owners) (hw : w ∈ b31SpatialAngle3083Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3083_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3084OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3084Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3084OwnerNodes.getD part.val 0)

def b31SpatialAngle3084OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle3084Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3084OtherNodes.getD part.val 0)

def b31SpatialAngle3084Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3084Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12309019151/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3084Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3084Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3084Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3084Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-9876059463/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3084Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3084Forward0,b31SpatialAngle3084Forward1,b31SpatialAngle3084Forward2],![b31SpatialAngle3084Reverse0,b31SpatialAngle3084Reverse1,b31SpatialAngle3084Reverse2]⟩

def b31SpatialAngle3084OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3084OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3084OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3084OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3084OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3084OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3084OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3084OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3084OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3084OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3084OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3084OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3084OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3084OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3084OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3084OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3084OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3084OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3084OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3084OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3084Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,32,⟨(2,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3084OwnerSpatial n.val),(fun n => b31SpatialAngle3084OtherSpatial n.val),(fun n => b31SpatialAngle3084OwnerAngular n.val),(fun n => b31SpatialAngle3084OtherAngular n.val),b31SpatialAngle3084Pair⟩

theorem b31_spatial_angle_block3084_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3084Owners
      b31SpatialAngle3084Others b31SpatialAngle3084Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3084Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3084Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3084_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3084Owners) (hw : w ∈ b31SpatialAngle3084Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3084_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3085OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3085Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3085OwnerNodes.getD part.val 0)

def b31SpatialAngle3085OtherNodes : Array (Fin 7023) := #[1066,1067]

def b31SpatialAngle3085Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3085OtherNodes.getD part.val 0)

def b31SpatialAngle3085Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-14521466745/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3085Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(13138349379/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3085Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3085Reverse0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-41943674993/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3085Reverse1 : AxisExclusionCertificate := ⟨(25299707597/68719476736:ℚ),(13295521393/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3085Reverse2 : AxisExclusionCertificate := ⟨(-12995741013/68719476736:ℚ),(-2533186011/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3085Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3085Forward0,b31SpatialAngle3085Forward1,b31SpatialAngle3085Forward2],![b31SpatialAngle3085Reverse0,b31SpatialAngle3085Reverse1,b31SpatialAngle3085Reverse2]⟩

def b31SpatialAngle3085OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3085OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3085OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3085OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3085OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3085OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3085OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3085OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3085OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3085OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3085OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3085OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3085OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3085OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3085OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3085OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3085OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3085OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3085OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3085OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3085Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(2,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3085OwnerSpatial n.val),(fun n => b31SpatialAngle3085OtherSpatial n.val),(fun n => b31SpatialAngle3085OwnerAngular n.val),(fun n => b31SpatialAngle3085OtherAngular n.val),b31SpatialAngle3085Pair⟩

theorem b31_spatial_angle_block3085_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3085Owners
      b31SpatialAngle3085Others b31SpatialAngle3085Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3085Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3085Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3085_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3085Owners) (hw : w ∈ b31SpatialAngle3085Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3085_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3086OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3086Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3086OwnerNodes.getD part.val 0)

def b31SpatialAngle3086OtherNodes : Array (Fin 7023) := #[1068,1069]

def b31SpatialAngle3086Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3086OtherNodes.getD part.val 0)

def b31SpatialAngle3086Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-6944972713/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3086Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(13138349379/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3086Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3086Reverse0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-40615934081/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3086Reverse1 : AxisExclusionCertificate := ⟨(6327708709/17179869184:ℚ),(53830176469/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3086Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-6063817439/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3086Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3086Forward0,b31SpatialAngle3086Forward1,b31SpatialAngle3086Forward2],![b31SpatialAngle3086Reverse0,b31SpatialAngle3086Reverse1,b31SpatialAngle3086Reverse2]⟩

def b31SpatialAngle3086OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3086OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3086OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3086OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3086OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3086OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3086OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3086OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3086OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3086OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3086OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3086OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3086OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3086OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3086OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3086OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3086OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3086OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3086OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3086OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3086Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(2,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3086OwnerSpatial n.val),(fun n => b31SpatialAngle3086OtherSpatial n.val),(fun n => b31SpatialAngle3086OwnerAngular n.val),(fun n => b31SpatialAngle3086OtherAngular n.val),b31SpatialAngle3086Pair⟩

theorem b31_spatial_angle_block3086_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3086Owners
      b31SpatialAngle3086Others b31SpatialAngle3086Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3086Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3086Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3086_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3086Owners) (hw : w ∈ b31SpatialAngle3086Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3086_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3087OwnerNodes : Array (Fin 7023) := #[681,682]

def b31SpatialAngle3087Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3087OwnerNodes.getD part.val 0)

def b31SpatialAngle3087OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3087Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3087OtherNodes.getD part.val 0)

def b31SpatialAngle3087Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-6558315827/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3087Forward1 : AxisExclusionCertificate := ⟨(25710928365/34359738368:ℚ),(1645939539/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3087Forward2 : AxisExclusionCertificate := ⟨(-8278229513/68719476736:ℚ),(-5583892923/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3087Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3087Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3087Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-10188065901/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3087Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3087Forward0,b31SpatialAngle3087Forward1,b31SpatialAngle3087Forward2],![b31SpatialAngle3087Reverse0,b31SpatialAngle3087Reverse1,b31SpatialAngle3087Reverse2]⟩

def b31SpatialAngle3087OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3087OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3087OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3087OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3087OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3087OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3087OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3087OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3087OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3087OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3087OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3087OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3087OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3087OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3087OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3087OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3087OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3087OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3087OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3087OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3087Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,29⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3087OwnerSpatial n.val),(fun n => b31SpatialAngle3087OtherSpatial n.val),(fun n => b31SpatialAngle3087OwnerAngular n.val),(fun n => b31SpatialAngle3087OtherAngular n.val),b31SpatialAngle3087Pair⟩

theorem b31_spatial_angle_block3087_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3087Owners
      b31SpatialAngle3087Others b31SpatialAngle3087Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3087Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3087Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3087_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3087Owners) (hw : w ∈ b31SpatialAngle3087Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3087_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3088OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3088Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3088OwnerNodes.getD part.val 0)

def b31SpatialAngle3088OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3088Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3088OtherNodes.getD part.val 0)

def b31SpatialAngle3088Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3088Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3088Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3088Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3088Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3088Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-9876059463/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3088Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3088Forward0,b31SpatialAngle3088Forward1,b31SpatialAngle3088Forward2],![b31SpatialAngle3088Reverse0,b31SpatialAngle3088Reverse1,b31SpatialAngle3088Reverse2]⟩

def b31SpatialAngle3088OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3088OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3088OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3088OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3088OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3088OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3088OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3088OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3088OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3088OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3088OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3088OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3088OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3088OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3088OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3088OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3088OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3088OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3088OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3088OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3088Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3088OwnerSpatial n.val),(fun n => b31SpatialAngle3088OtherSpatial n.val),(fun n => b31SpatialAngle3088OwnerAngular n.val),(fun n => b31SpatialAngle3088OtherAngular n.val),b31SpatialAngle3088Pair⟩

theorem b31_spatial_angle_block3088_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3088Owners
      b31SpatialAngle3088Others b31SpatialAngle3088Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3088Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3088Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3088_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3088Owners) (hw : w ∈ b31SpatialAngle3088Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3088_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3089OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3089Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3089OwnerNodes.getD part.val 0)

def b31SpatialAngle3089OtherNodes : Array (Fin 7023) := #[1074,1075,1076]

def b31SpatialAngle3089Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3089OtherNodes.getD part.val 0)

def b31SpatialAngle3089Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-14383593851/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3089Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(6377380829/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3089Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-2580441661/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3089Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-42564216373/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3089Reverse1 : AxisExclusionCertificate := ⟨(24790218567/68719476736:ℚ),(50577908419/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3089Reverse2 : AxisExclusionCertificate := ⟨(-11041071393/68719476736:ℚ),(-3161520419/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3089Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3089Forward0,b31SpatialAngle3089Forward1,b31SpatialAngle3089Forward2],![b31SpatialAngle3089Reverse0,b31SpatialAngle3089Reverse1,b31SpatialAngle3089Reverse2]⟩

def b31SpatialAngle3089OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3089OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3089OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3089OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3089OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3089OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3089OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3089OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3089OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3089OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3089OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3089OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3089OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3089OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3089OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3089OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3089OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3089OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3089OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3089OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3089Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(2,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3089OwnerSpatial n.val),(fun n => b31SpatialAngle3089OtherSpatial n.val),(fun n => b31SpatialAngle3089OwnerAngular n.val),(fun n => b31SpatialAngle3089OtherAngular n.val),b31SpatialAngle3089Pair⟩

theorem b31_spatial_angle_block3089_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3089Owners
      b31SpatialAngle3089Others b31SpatialAngle3089Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3089Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3089Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3089_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3089Owners) (hw : w ∈ b31SpatialAngle3089Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3089_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3090OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3090Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3090OwnerNodes.getD part.val 0)

def b31SpatialAngle3090OtherNodes : Array (Fin 7023) := #[1077,1078,1079,1080]

def b31SpatialAngle3090Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3090OtherNodes.getD part.val 0)

def b31SpatialAngle3090Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-7023347035/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3090Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(25549268175/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3090Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-2580441661/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3090Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3090Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3090Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-10188065901/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3090Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3090Forward0,b31SpatialAngle3090Forward1,b31SpatialAngle3090Forward2],![b31SpatialAngle3090Reverse0,b31SpatialAngle3090Reverse1,b31SpatialAngle3090Reverse2]⟩

def b31SpatialAngle3090OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3090OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3090OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3090OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3090OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3090OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3090OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3090OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3090OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3090OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3090OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3090OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3090OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3090OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3090OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3090OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3090OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3090OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3090OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3090OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3090Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(2,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3090OwnerSpatial n.val),(fun n => b31SpatialAngle3090OtherSpatial n.val),(fun n => b31SpatialAngle3090OwnerAngular n.val),(fun n => b31SpatialAngle3090OtherAngular n.val),b31SpatialAngle3090Pair⟩

theorem b31_spatial_angle_block3090_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3090Owners
      b31SpatialAngle3090Others b31SpatialAngle3090Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3090Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3090Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3090_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3090Owners) (hw : w ∈ b31SpatialAngle3090Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3090_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3091OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3091Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3091OwnerNodes.getD part.val 0)

def b31SpatialAngle3091OtherNodes : Array (Fin 7023) := #[1074,1075,1076,1077,1078,1079,1080]

def b31SpatialAngle3091Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3091OtherNodes.getD part.val 0)

def b31SpatialAngle3091Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3091Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3091Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3091Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3091Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3091Reverse2 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3091Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3091Forward0,b31SpatialAngle3091Forward1,b31SpatialAngle3091Forward2],![b31SpatialAngle3091Reverse0,b31SpatialAngle3091Reverse1,b31SpatialAngle3091Reverse2]⟩

def b31SpatialAngle3091OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3091OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3091OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3091OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3091OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3091OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3091OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3091OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3091OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3091OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3091OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3091OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3091OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3091OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3091OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3091OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3091OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3091OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3091OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3091OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3091Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,16,⟨(2,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3091OwnerSpatial n.val),(fun n => b31SpatialAngle3091OtherSpatial n.val),(fun n => b31SpatialAngle3091OwnerAngular n.val),(fun n => b31SpatialAngle3091OtherAngular n.val),b31SpatialAngle3091Pair⟩

theorem b31_spatial_angle_block3091_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3091Owners
      b31SpatialAngle3091Others b31SpatialAngle3091Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3091Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3091Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3091_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3091Owners) (hw : w ∈ b31SpatialAngle3091Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3091_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3092OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3092Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3092OwnerNodes.getD part.val 0)

def b31SpatialAngle3092OtherNodes : Array (Fin 7023) := #[1058,1059]

def b31SpatialAngle3092Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3092OtherNodes.getD part.val 0)

def b31SpatialAngle3092Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-14471690949/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3092Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(6307584271/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3092Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3092Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-43000825469/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3092Reverse1 : AxisExclusionCertificate := ⟨(24968258349/68719476736:ℚ),(13295521393/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3092Reverse2 : AxisExclusionCertificate := ⟨(-1541423881/8589934592:ℚ),(-10129801587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3092Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3092Forward0,b31SpatialAngle3092Forward1,b31SpatialAngle3092Forward2],![b31SpatialAngle3092Reverse0,b31SpatialAngle3092Reverse1,b31SpatialAngle3092Reverse2]⟩

def b31SpatialAngle3092OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3092OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3092OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3092OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3092OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3092OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3092OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3092OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3092OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3092OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3092OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3092OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3092OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3092OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3092OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3092OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3092OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3092OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3092OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3092OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3092Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3092OwnerSpatial n.val),(fun n => b31SpatialAngle3092OtherSpatial n.val),(fun n => b31SpatialAngle3092OwnerAngular n.val),(fun n => b31SpatialAngle3092OtherAngular n.val),b31SpatialAngle3092Pair⟩

theorem b31_spatial_angle_block3092_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3092Owners
      b31SpatialAngle3092Others b31SpatialAngle3092Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3092Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3092Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3092_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3092Owners) (hw : w ∈ b31SpatialAngle3092Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3092_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3093OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3093Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3093OwnerNodes.getD part.val 0)

def b31SpatialAngle3093OtherNodes : Array (Fin 7023) := #[1060,1061]

def b31SpatialAngle3093Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3093OtherNodes.getD part.val 0)

def b31SpatialAngle3093Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-13740400063/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3093Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(25330106651/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3093Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3093Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-41654945431/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3093Reverse1 : AxisExclusionCertificate := ⟨(24292286921/68719476736:ℚ),(53830176469/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3093Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-12126653435/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3093Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3093Forward0,b31SpatialAngle3093Forward1,b31SpatialAngle3093Forward2],![b31SpatialAngle3093Reverse0,b31SpatialAngle3093Reverse1,b31SpatialAngle3093Reverse2]⟩

def b31SpatialAngle3093OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3093OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3093OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3093OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3093OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3093OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3093OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3093OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3093OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3093OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3093OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3093OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3093OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3093OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3093OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3093OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3093OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3093OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3093OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3093OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3093Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3093OwnerSpatial n.val),(fun n => b31SpatialAngle3093OtherSpatial n.val),(fun n => b31SpatialAngle3093OwnerAngular n.val),(fun n => b31SpatialAngle3093OtherAngular n.val),b31SpatialAngle3093Pair⟩

theorem b31_spatial_angle_block3093_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3093Owners
      b31SpatialAngle3093Others b31SpatialAngle3093Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3093Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3093Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3093_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3093Owners) (hw : w ∈ b31SpatialAngle3093Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3093_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3094OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3094Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3094OwnerNodes.getD part.val 0)

def b31SpatialAngle3094OtherNodes : Array (Fin 7023) := #[1058,1059]

def b31SpatialAngle3094Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3094OtherNodes.getD part.val 0)

def b31SpatialAngle3094Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-3432336779/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3094Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(25291836297/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3094Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-5583892923/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3094Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-42959982109/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3094Reverse1 : AxisExclusionCertificate := ⟨(24968258349/68719476736:ℚ),(13295521393/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3094Reverse2 : AxisExclusionCertificate := ⟨(-1541423881/8589934592:ℚ),(-4728182393/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3094Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3094Forward0,b31SpatialAngle3094Forward1,b31SpatialAngle3094Forward2],![b31SpatialAngle3094Reverse0,b31SpatialAngle3094Reverse1,b31SpatialAngle3094Reverse2]⟩

def b31SpatialAngle3094OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3094OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3094OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3094OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3094OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3094OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3094OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3094OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3094OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3094OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3094OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3094OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3094OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3094OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3094OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3094OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3094OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3094OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3094OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3094OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3094Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(2,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3094OwnerSpatial n.val),(fun n => b31SpatialAngle3094OtherSpatial n.val),(fun n => b31SpatialAngle3094OwnerAngular n.val),(fun n => b31SpatialAngle3094OtherAngular n.val),b31SpatialAngle3094Pair⟩

theorem b31_spatial_angle_block3094_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3094Owners
      b31SpatialAngle3094Others b31SpatialAngle3094Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3094Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3094Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3094_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3094Owners) (hw : w ∈ b31SpatialAngle3094Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3094_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3095OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3095Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3095OwnerNodes.getD part.val 0)

def b31SpatialAngle3095OtherNodes : Array (Fin 7023) := #[1060,1061]

def b31SpatialAngle3095Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3095OtherNodes.getD part.val 0)

def b31SpatialAngle3095Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-13009611049/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3095Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(25363235365/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3095Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-5583892923/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3095Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-41641322315/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3095Reverse1 : AxisExclusionCertificate := ⟨(24292286921/68719476736:ℚ),(53830176469/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3095Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-5732992745/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3095Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3095Forward0,b31SpatialAngle3095Forward1,b31SpatialAngle3095Forward2],![b31SpatialAngle3095Reverse0,b31SpatialAngle3095Reverse1,b31SpatialAngle3095Reverse2]⟩

def b31SpatialAngle3095OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3095OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3095OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3095OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3095OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3095OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3095OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3095OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3095OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3095OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3095OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3095OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3095OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3095OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3095OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3095OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3095OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3095OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3095OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3095OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3095Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(2,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3095OwnerSpatial n.val),(fun n => b31SpatialAngle3095OtherSpatial n.val),(fun n => b31SpatialAngle3095OwnerAngular n.val),(fun n => b31SpatialAngle3095OtherAngular n.val),b31SpatialAngle3095Pair⟩

theorem b31_spatial_angle_block3095_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3095Owners
      b31SpatialAngle3095Others b31SpatialAngle3095Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3095Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3095Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3095_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3095Owners) (hw : w ∈ b31SpatialAngle3095Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3095_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3096OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3096Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3096OwnerNodes.getD part.val 0)

def b31SpatialAngle3096OtherNodes : Array (Fin 7023) := #[1058,1059]

def b31SpatialAngle3096Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3096OtherNodes.getD part.val 0)

def b31SpatialAngle3096Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-6484158275/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3096Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(1582569225/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3096Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3096Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-21469737103/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3096Reverse1 : AxisExclusionCertificate := ⟨(24968258349/68719476736:ℚ),(13295521393/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3096Reverse2 : AxisExclusionCertificate := ⟨(-1541423881/8589934592:ℚ),(-1139778089/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3096Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3096Forward0,b31SpatialAngle3096Forward1,b31SpatialAngle3096Forward2],![b31SpatialAngle3096Reverse0,b31SpatialAngle3096Reverse1,b31SpatialAngle3096Reverse2]⟩

def b31SpatialAngle3096OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3096OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3096OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3096OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3096OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3096OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3096OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3096OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3096OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3096OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3096OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3096OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3096OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3096OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3096OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3096OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3096OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3096OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3096OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3096OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3096Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3096OwnerSpatial n.val),(fun n => b31SpatialAngle3096OtherSpatial n.val),(fun n => b31SpatialAngle3096OwnerAngular n.val),(fun n => b31SpatialAngle3096OtherAngular n.val),b31SpatialAngle3096Pair⟩

theorem b31_spatial_angle_block3096_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3096Owners
      b31SpatialAngle3096Others b31SpatialAngle3096Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3096Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3096Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3096_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3096Owners) (hw : w ∈ b31SpatialAngle3096Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3096_accepted
    v w hv hw T U hT hU

end
end Sixpack
