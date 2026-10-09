import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3017OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3017Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3017OwnerNodes.getD part.val 0)

def b31SpatialAngle3017OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3017Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3017OtherNodes.getD part.val 0)

def b31SpatialAngle3017Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3017Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3017Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3017Reverse0 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3017Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3017Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3017Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3017Forward0,b31SpatialAngle3017Forward1,b31SpatialAngle3017Forward2],![b31SpatialAngle3017Reverse0,b31SpatialAngle3017Reverse1,b31SpatialAngle3017Reverse2]⟩

def b31SpatialAngle3017OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3017OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3017OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3017OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3017OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3017OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3017OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3017OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3017OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3017OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3017OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3017OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3017OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3017OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3017OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3017OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3017OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3017OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3017OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3017OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3017Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(0,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3017OwnerSpatial n.val),(fun n => b31SpatialAngle3017OtherSpatial n.val),(fun n => b31SpatialAngle3017OwnerAngular n.val),(fun n => b31SpatialAngle3017OtherAngular n.val),b31SpatialAngle3017Pair⟩

theorem b31_spatial_angle_block3017_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3017Owners
      b31SpatialAngle3017Others b31SpatialAngle3017Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3017Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3017Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3017_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3017Owners) (hw : w ∈ b31SpatialAngle3017Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3017_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3018OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3018Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3018OwnerNodes.getD part.val 0)

def b31SpatialAngle3018OtherNodes : Array (Fin 7023) := #[474,475]

def b31SpatialAngle3018Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3018OtherNodes.getD part.val 0)

def b31SpatialAngle3018Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-7161072793/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3018Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(24134199615/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3018Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3018Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-43000825469/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3018Reverse1 : AxisExclusionCertificate := ⟨(2988520677/8589934592:ℚ),(13295521393/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3018Reverse2 : AxisExclusionCertificate := ⟨(-11335591835/68719476736:ℚ),(-10129801587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3018Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3018Forward0,b31SpatialAngle3018Forward1,b31SpatialAngle3018Forward2],![b31SpatialAngle3018Reverse0,b31SpatialAngle3018Reverse1,b31SpatialAngle3018Reverse2]⟩

def b31SpatialAngle3018OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3018OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3018OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3018OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3018OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3018OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3018OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3018OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3018OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3018OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3018OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3018OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3018OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3018OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3018OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3018OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle3018OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3018OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3018OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3018OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3018Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3018OwnerSpatial n.val),(fun n => b31SpatialAngle3018OtherSpatial n.val),(fun n => b31SpatialAngle3018OwnerAngular n.val),(fun n => b31SpatialAngle3018OtherAngular n.val),b31SpatialAngle3018Pair⟩

theorem b31_spatial_angle_block3018_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3018Owners
      b31SpatialAngle3018Others b31SpatialAngle3018Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3018Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3018Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3018_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3018Owners) (hw : w ∈ b31SpatialAngle3018Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3018_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3019OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3019Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3019OwnerNodes.getD part.val 0)

def b31SpatialAngle3019OtherNodes : Array (Fin 7023) := #[476,477]

def b31SpatialAngle3019Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3019OtherNodes.getD part.val 0)

def b31SpatialAngle3019Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-3397713675/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3019Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(12116984591/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3019Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3019Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-41654945431/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3019Reverse1 : AxisExclusionCertificate := ⟨(1453268383/4294967296:ℚ),(53830176469/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3019Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-12126653435/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3019Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3019Forward0,b31SpatialAngle3019Forward1,b31SpatialAngle3019Forward2],![b31SpatialAngle3019Reverse0,b31SpatialAngle3019Reverse1,b31SpatialAngle3019Reverse2]⟩

def b31SpatialAngle3019OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3019OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3019OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3019OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3019OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3019OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3019OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3019OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3019OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3019OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3019OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3019OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3019OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3019OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3019OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3019OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle3019OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3019OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3019OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3019OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3019Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3019OwnerSpatial n.val),(fun n => b31SpatialAngle3019OtherSpatial n.val),(fun n => b31SpatialAngle3019OwnerAngular n.val),(fun n => b31SpatialAngle3019OtherAngular n.val),b31SpatialAngle3019Pair⟩

theorem b31_spatial_angle_block3019_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3019Owners
      b31SpatialAngle3019Others b31SpatialAngle3019Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3019Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3019Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3019_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3019Owners) (hw : w ∈ b31SpatialAngle3019Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3019_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3020OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3020Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3020OwnerNodes.getD part.val 0)

def b31SpatialAngle3020OtherNodes : Array (Fin 7023) := #[474,475]

def b31SpatialAngle3020Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3020OtherNodes.getD part.val 0)

def b31SpatialAngle3020Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-13622326511/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3020Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(12106509217/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3020Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3020Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-42959982109/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3020Reverse1 : AxisExclusionCertificate := ⟨(2988520677/8589934592:ℚ),(13295521393/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3020Reverse2 : AxisExclusionCertificate := ⟨(-11335591835/68719476736:ℚ),(-4728182393/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3020Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3020Forward0,b31SpatialAngle3020Forward1,b31SpatialAngle3020Forward2],![b31SpatialAngle3020Reverse0,b31SpatialAngle3020Reverse1,b31SpatialAngle3020Reverse2]⟩

def b31SpatialAngle3020OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3020OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3020OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3020OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3020OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3020OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3020OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3020OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3020OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3020OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3020OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3020OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3020OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3020OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3020OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3020OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle3020OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3020OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3020OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3020OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3020Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(1,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3020OwnerSpatial n.val),(fun n => b31SpatialAngle3020OtherSpatial n.val),(fun n => b31SpatialAngle3020OwnerAngular n.val),(fun n => b31SpatialAngle3020OtherAngular n.val),b31SpatialAngle3020Pair⟩

theorem b31_spatial_angle_block3020_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3020Owners
      b31SpatialAngle3020Others b31SpatialAngle3020Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3020Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3020Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3020_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3020Owners) (hw : w ∈ b31SpatialAngle3020Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3020_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3021OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3021Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3021OwnerNodes.getD part.val 0)

def b31SpatialAngle3021OtherNodes : Array (Fin 7023) := #[476,477]

def b31SpatialAngle3021Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3021OtherNodes.getD part.val 0)

def b31SpatialAngle3021Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-3225647611/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3021Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(24284417501/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3021Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3021Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-41641322315/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3021Reverse1 : AxisExclusionCertificate := ⟨(1453268383/4294967296:ℚ),(53830176469/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3021Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-5732992745/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3021Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3021Forward0,b31SpatialAngle3021Forward1,b31SpatialAngle3021Forward2],![b31SpatialAngle3021Reverse0,b31SpatialAngle3021Reverse1,b31SpatialAngle3021Reverse2]⟩

def b31SpatialAngle3021OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3021OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3021OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3021OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3021OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3021OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3021OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3021OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3021OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3021OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3021OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3021OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3021OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3021OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3021OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3021OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle3021OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3021OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3021OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3021OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3021Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(1,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3021OwnerSpatial n.val),(fun n => b31SpatialAngle3021OtherSpatial n.val),(fun n => b31SpatialAngle3021OwnerAngular n.val),(fun n => b31SpatialAngle3021OtherAngular n.val),b31SpatialAngle3021Pair⟩

theorem b31_spatial_angle_block3021_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3021Owners
      b31SpatialAngle3021Others b31SpatialAngle3021Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3021Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3021Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3021_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3021Owners) (hw : w ∈ b31SpatialAngle3021Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3021_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3022OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3022Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3022OwnerNodes.getD part.val 0)

def b31SpatialAngle3022OtherNodes : Array (Fin 7023) := #[474,475]

def b31SpatialAngle3022Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3022OtherNodes.getD part.val 0)

def b31SpatialAngle3022Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-6452011415/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3022Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(24261014667/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3022Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3022Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-21469737103/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3022Reverse1 : AxisExclusionCertificate := ⟨(2988520677/8589934592:ℚ),(13295521393/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3022Reverse2 : AxisExclusionCertificate := ⟨(-11335591835/68719476736:ℚ),(-1139778089/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3022Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3022Forward0,b31SpatialAngle3022Forward1,b31SpatialAngle3022Forward2],![b31SpatialAngle3022Reverse0,b31SpatialAngle3022Reverse1,b31SpatialAngle3022Reverse2]⟩

def b31SpatialAngle3022OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3022OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3022OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3022OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3022OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3022OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3022OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3022OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3022OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3022OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3022OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3022OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3022OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3022OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3022OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3022OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle3022OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3022OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3022OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3022OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3022Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,false),by decide⟩,30⟩,(fun n => b31SpatialAngle3022OwnerSpatial n.val),(fun n => b31SpatialAngle3022OtherSpatial n.val),(fun n => b31SpatialAngle3022OwnerAngular n.val),(fun n => b31SpatialAngle3022OtherAngular n.val),b31SpatialAngle3022Pair⟩

theorem b31_spatial_angle_block3022_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3022Owners
      b31SpatialAngle3022Others b31SpatialAngle3022Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3022Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3022Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3022_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3022Owners) (hw : w ∈ b31SpatialAngle3022Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3022_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3023OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3023Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3023OwnerNodes.getD part.val 0)

def b31SpatialAngle3023OtherNodes : Array (Fin 7023) := #[476,477]

def b31SpatialAngle3023Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3023OtherNodes.getD part.val 0)

def b31SpatialAngle3023Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12196779147/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3023Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(24303908385/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3023Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3023Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-41634481997/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3023Reverse1 : AxisExclusionCertificate := ⟨(1453268383/4294967296:ℚ),(53830176469/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3023Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-347945525/2147483648:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3023Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3023Forward0,b31SpatialAngle3023Forward1,b31SpatialAngle3023Forward2],![b31SpatialAngle3023Reverse0,b31SpatialAngle3023Reverse1,b31SpatialAngle3023Reverse2]⟩

def b31SpatialAngle3023OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3023OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3023OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3023OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3023OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3023OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3023OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3023OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3023OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3023OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3023OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3023OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3023OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3023OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3023OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3023OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle3023OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3023OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3023OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3023OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3023Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3023OwnerSpatial n.val),(fun n => b31SpatialAngle3023OtherSpatial n.val),(fun n => b31SpatialAngle3023OwnerAngular n.val),(fun n => b31SpatialAngle3023OtherAngular n.val),b31SpatialAngle3023Pair⟩

theorem b31_spatial_angle_block3023_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3023Owners
      b31SpatialAngle3023Others b31SpatialAngle3023Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3023Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3023Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3023_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3023Owners) (hw : w ∈ b31SpatialAngle3023Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3023_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3024OwnerNodes : Array (Fin 7023) := #[699,700]

def b31SpatialAngle3024Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3024OwnerNodes.getD part.val 0)

def b31SpatialAngle3024OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3024Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3024OtherNodes.getD part.val 0)

def b31SpatialAngle3024Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3024Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(12146143461/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3024Forward2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3024Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3024Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3024Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3024Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3024Forward0,b31SpatialAngle3024Forward1,b31SpatialAngle3024Forward2],![b31SpatialAngle3024Reverse0,b31SpatialAngle3024Reverse1,b31SpatialAngle3024Reverse2]⟩

def b31SpatialAngle3024OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3024OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3024OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3024OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3024OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3024OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3024OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3024OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3024OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3024OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3024OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle3024OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3024OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3024OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3024OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3024OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3024OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3024OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3024OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3024OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3024Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,31⟩,⟨64,32,⟨(1,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3024OwnerSpatial n.val),(fun n => b31SpatialAngle3024OtherSpatial n.val),(fun n => b31SpatialAngle3024OwnerAngular n.val),(fun n => b31SpatialAngle3024OtherAngular n.val),b31SpatialAngle3024Pair⟩

theorem b31_spatial_angle_block3024_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3024Owners
      b31SpatialAngle3024Others b31SpatialAngle3024Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3024Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3024Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3024_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3024Owners) (hw : w ∈ b31SpatialAngle3024Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3024_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3025OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3025Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3025OwnerNodes.getD part.val 0)

def b31SpatialAngle3025OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle3025Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3025OtherNodes.getD part.val 0)

def b31SpatialAngle3025Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3025Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(24534762775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3025Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3025Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3025Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3025Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3025Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3025Forward0,b31SpatialAngle3025Forward1,b31SpatialAngle3025Forward2],![b31SpatialAngle3025Reverse0,b31SpatialAngle3025Reverse1,b31SpatialAngle3025Reverse2]⟩

def b31SpatialAngle3025OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3025OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3025OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3025OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3025OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3025OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3025OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3025OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3025OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3025OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3025OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3025OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3025OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3025OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3025OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3025OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3025OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3025OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3025OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3025OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3025Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(0,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3025OwnerSpatial n.val),(fun n => b31SpatialAngle3025OtherSpatial n.val),(fun n => b31SpatialAngle3025OwnerAngular n.val),(fun n => b31SpatialAngle3025OtherAngular n.val),b31SpatialAngle3025Pair⟩

theorem b31_spatial_angle_block3025_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3025Owners
      b31SpatialAngle3025Others b31SpatialAngle3025Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3025Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3025Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3025_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3025Owners) (hw : w ∈ b31SpatialAngle3025Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3025_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3026OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3026Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3026OwnerNodes.getD part.val 0)

def b31SpatialAngle3026OtherNodes : Array (Fin 7023) := #[482,483]

def b31SpatialAngle3026Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3026OtherNodes.getD part.val 0)

def b31SpatialAngle3026Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-807838927/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3026Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(12649853799/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3026Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3026Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-21469737103/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3026Reverse1 : AxisExclusionCertificate := ⟨(3029951833/8589934592:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3026Reverse2 : AxisExclusionCertificate := ⟨(-1499992725/8589934592:ℚ),(-1098346933/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3026Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3026Forward0,b31SpatialAngle3026Forward1,b31SpatialAngle3026Forward2],![b31SpatialAngle3026Reverse0,b31SpatialAngle3026Reverse1,b31SpatialAngle3026Reverse2]⟩

def b31SpatialAngle3026OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3026OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3026OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3026OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3026OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3026OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3026OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3026OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3026OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3026OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3026OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3026OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3026OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3026OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3026OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3026OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3026OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3026OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3026OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3026OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3026Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(1,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3026OwnerSpatial n.val),(fun n => b31SpatialAngle3026OtherSpatial n.val),(fun n => b31SpatialAngle3026OwnerAngular n.val),(fun n => b31SpatialAngle3026OtherAngular n.val),b31SpatialAngle3026Pair⟩

theorem b31_spatial_angle_block3026_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3026Owners
      b31SpatialAngle3026Others b31SpatialAngle3026Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3026Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3026Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3026_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3026Owners) (hw : w ∈ b31SpatialAngle3026Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3026_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3027OwnerNodes : Array (Fin 7023) := #[182,183]

def b31SpatialAngle3027Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3027OwnerNodes.getD part.val 0)

def b31SpatialAngle3027OtherNodes : Array (Fin 7023) := #[484,485]

def b31SpatialAngle3027Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3027OtherNodes.getD part.val 0)

def b31SpatialAngle3027Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12261072867/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3027Forward1 : AxisExclusionCertificate := ⟨(13025148159/17179869184:ℚ),(12649853799/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3027Forward2 : AxisExclusionCertificate := ⟨(-9182518433/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3027Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-41634481997/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3027Reverse1 : AxisExclusionCertificate := ⟨(24270842043/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3027Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-1349404463/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3027Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3027Forward0,b31SpatialAngle3027Forward1,b31SpatialAngle3027Forward2],![b31SpatialAngle3027Reverse0,b31SpatialAngle3027Reverse1,b31SpatialAngle3027Reverse2]⟩

def b31SpatialAngle3027OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3027OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3027OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3027OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3027OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3027OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3027OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3027OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3027OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3027OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3027OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3027OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3027OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3027OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3027OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3027OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3027OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3027OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3027OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3027OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3027Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,30⟩,⟨64,64,⟨(1,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3027OwnerSpatial n.val),(fun n => b31SpatialAngle3027OtherSpatial n.val),(fun n => b31SpatialAngle3027OwnerAngular n.val),(fun n => b31SpatialAngle3027OtherAngular n.val),b31SpatialAngle3027Pair⟩

theorem b31_spatial_angle_block3027_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3027Owners
      b31SpatialAngle3027Others b31SpatialAngle3027Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3027Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3027Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3027_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3027Owners) (hw : w ∈ b31SpatialAngle3027Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3027_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3028OwnerNodes : Array (Fin 7023) := #[184,185]

def b31SpatialAngle3028Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3028OwnerNodes.getD part.val 0)

def b31SpatialAngle3028OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle3028Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3028OtherNodes.getD part.val 0)

def b31SpatialAngle3028Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-11496135877/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3028Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(25310834837/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3028Forward2 : AxisExclusionCertificate := ⟨(-11155701679/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3028Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3028Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3028Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3028Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3028Forward0,b31SpatialAngle3028Forward1,b31SpatialAngle3028Forward2],![b31SpatialAngle3028Reverse0,b31SpatialAngle3028Reverse1,b31SpatialAngle3028Reverse2]⟩

def b31SpatialAngle3028OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3028OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3028OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3028OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3028OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3028OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3028OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3028OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3028OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3028OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3028OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3028OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3028OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3028OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3028OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3028OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3028OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3028OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3028OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3028OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3028Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,29,true),by decide⟩,31⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3028OwnerSpatial n.val),(fun n => b31SpatialAngle3028OtherSpatial n.val),(fun n => b31SpatialAngle3028OwnerAngular n.val),(fun n => b31SpatialAngle3028OtherAngular n.val),b31SpatialAngle3028Pair⟩

theorem b31_spatial_angle_block3028_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3028Owners
      b31SpatialAngle3028Others b31SpatialAngle3028Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3028Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3028Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3028_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3028Owners) (hw : w ∈ b31SpatialAngle3028Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3028_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3029OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3029Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3029OwnerNodes.getD part.val 0)

def b31SpatialAngle3029OtherNodes : Array (Fin 7023) := #[490]

def b31SpatialAngle3029Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3029OtherNodes.getD part.val 0)

def b31SpatialAngle3029Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3029Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(24563119253/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3029Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-2831391699/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3029Reverse0 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-10873954493/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3029Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3029Reverse2 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-2484840693/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3029Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3029Forward0,b31SpatialAngle3029Forward1,b31SpatialAngle3029Forward2],![b31SpatialAngle3029Reverse0,b31SpatialAngle3029Reverse1,b31SpatialAngle3029Reverse2]⟩

def b31SpatialAngle3029OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3029OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3029OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3029OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3029OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3029OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3029OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3029OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3029OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3029OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3029OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3029OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3029OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3029OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3029OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3029OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3029OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3029OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3029OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3029OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3029Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3029OwnerSpatial n.val),(fun n => b31SpatialAngle3029OtherSpatial n.val),(fun n => b31SpatialAngle3029OwnerAngular n.val),(fun n => b31SpatialAngle3029OtherAngular n.val),b31SpatialAngle3029Pair⟩

theorem b31_spatial_angle_block3029_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3029Owners
      b31SpatialAngle3029Others b31SpatialAngle3029Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3029Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3029Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3029_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3029Owners) (hw : w ∈ b31SpatialAngle3029Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3029_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3030OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3030Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3030OwnerNodes.getD part.val 0)

def b31SpatialAngle3030OtherNodes : Array (Fin 7023) := #[491,492,493,494]

def b31SpatialAngle3030Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3030OtherNodes.getD part.val 0)

def b31SpatialAngle3030Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3030Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12288200269/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3030Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3030Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3030Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3030Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3030Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3030Forward0,b31SpatialAngle3030Forward1,b31SpatialAngle3030Forward2],![b31SpatialAngle3030Reverse0,b31SpatialAngle3030Reverse1,b31SpatialAngle3030Reverse2]⟩

def b31SpatialAngle3030OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3030OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3030OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3030OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3030OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3030OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3030OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3030OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3030OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3030OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3030OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3030OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3030OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3030OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3030OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3030OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3030OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3030OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3030OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3030OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3030Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3030OwnerSpatial n.val),(fun n => b31SpatialAngle3030OtherSpatial n.val),(fun n => b31SpatialAngle3030OwnerAngular n.val),(fun n => b31SpatialAngle3030OtherAngular n.val),b31SpatialAngle3030Pair⟩

theorem b31_spatial_angle_block3030_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3030Owners
      b31SpatialAngle3030Others b31SpatialAngle3030Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3030Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3030Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3030_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3030Owners) (hw : w ∈ b31SpatialAngle3030Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3030_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3031OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3031Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3031OwnerNodes.getD part.val 0)

def b31SpatialAngle3031OtherNodes : Array (Fin 7023) := #[500,501,502]

def b31SpatialAngle3031Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3031OtherNodes.getD part.val 0)

def b31SpatialAngle3031Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-6434163997/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3031Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3031Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-11312285511/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3031Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-10873954493/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3031Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3031Reverse2 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-2484840693/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3031Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3031Forward0,b31SpatialAngle3031Forward1,b31SpatialAngle3031Forward2],![b31SpatialAngle3031Reverse0,b31SpatialAngle3031Reverse1,b31SpatialAngle3031Reverse2]⟩

def b31SpatialAngle3031OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3031OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3031OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3031OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3031OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3031OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3031OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3031OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3031OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3031OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3031OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3031OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3031OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3031OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3031OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3031OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3031OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3031OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3031OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3031OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3031Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3031OwnerSpatial n.val),(fun n => b31SpatialAngle3031OtherSpatial n.val),(fun n => b31SpatialAngle3031OwnerAngular n.val),(fun n => b31SpatialAngle3031OtherAngular n.val),b31SpatialAngle3031Pair⟩

theorem b31_spatial_angle_block3031_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3031Owners
      b31SpatialAngle3031Others b31SpatialAngle3031Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3031Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3031Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3031_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3031Owners) (hw : w ∈ b31SpatialAngle3031Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3031_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3032OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3032Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3032OwnerNodes.getD part.val 0)

def b31SpatialAngle3032OtherNodes : Array (Fin 7023) := #[503,504,505,506]

def b31SpatialAngle3032Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3032OtherNodes.getD part.val 0)

def b31SpatialAngle3032Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3032Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3032Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3032Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3032Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3032Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3032Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3032Forward0,b31SpatialAngle3032Forward1,b31SpatialAngle3032Forward2],![b31SpatialAngle3032Reverse0,b31SpatialAngle3032Reverse1,b31SpatialAngle3032Reverse2]⟩

def b31SpatialAngle3032OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3032OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3032OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3032OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3032OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3032OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3032OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3032OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3032OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3032OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3032OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3032OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3032OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3032OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3032OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3032OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle3032OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3032OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3032OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3032OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3032Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3032OwnerSpatial n.val),(fun n => b31SpatialAngle3032OtherSpatial n.val),(fun n => b31SpatialAngle3032OwnerAngular n.val),(fun n => b31SpatialAngle3032OtherAngular n.val),b31SpatialAngle3032Pair⟩

theorem b31_spatial_angle_block3032_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3032Owners
      b31SpatialAngle3032Others b31SpatialAngle3032Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3032Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3032Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3032_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3032Owners) (hw : w ∈ b31SpatialAngle3032Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3032_accepted
    v w hv hw T U hT hU

end
end Sixpack
