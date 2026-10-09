import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3097OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3097Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3097OwnerNodes.getD part.val 0)

def b31SpatialAngle3097OtherNodes : Array (Fin 7023) := #[1060,1061]

def b31SpatialAngle3097Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3097OtherNodes.getD part.val 0)

def b31SpatialAngle3097Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12261072867/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3097Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(12682000659/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3097Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3097Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-41634481997/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3097Reverse1 : AxisExclusionCertificate := ⟨(24292286921/68719476736:ℚ),(53830176469/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3097Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-347945525/2147483648:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3097Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3097Forward0,b31SpatialAngle3097Forward1,b31SpatialAngle3097Forward2],![b31SpatialAngle3097Reverse0,b31SpatialAngle3097Reverse1,b31SpatialAngle3097Reverse2]⟩

def b31SpatialAngle3097OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3097OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3097OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3097OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3097OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3097OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3097OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3097OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3097OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3097OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3097OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3097OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3097OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3097OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3097OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3097OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3097OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3097OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3097OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3097OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3097Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3097OwnerSpatial n.val),(fun n => b31SpatialAngle3097OtherSpatial n.val),(fun n => b31SpatialAngle3097OwnerAngular n.val),(fun n => b31SpatialAngle3097OtherAngular n.val),b31SpatialAngle3097Pair⟩

theorem b31_spatial_angle_block3097_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3097Owners
      b31SpatialAngle3097Others b31SpatialAngle3097Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3097Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3097Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3097_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3097Owners) (hw : w ∈ b31SpatialAngle3097Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3097_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3098OwnerNodes : Array (Fin 7023) := #[699,700]

def b31SpatialAngle3098Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3098OwnerNodes.getD part.val 0)

def b31SpatialAngle3098OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle3098Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3098OtherNodes.getD part.val 0)

def b31SpatialAngle3098Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-11496135877/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3098Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(25332279715/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3098Forward2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-12774706165/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3098Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3098Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3098Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3098Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3098Forward0,b31SpatialAngle3098Forward1,b31SpatialAngle3098Forward2],![b31SpatialAngle3098Reverse0,b31SpatialAngle3098Reverse1,b31SpatialAngle3098Reverse2]⟩

def b31SpatialAngle3098OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3098OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3098OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3098OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3098OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3098OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3098OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3098OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3098OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3098OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3098OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle3098OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3098OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3098OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3098OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3098OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3098OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3098OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3098OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3098OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3098Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,31⟩,⟨64,32,⟨(2,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3098OwnerSpatial n.val),(fun n => b31SpatialAngle3098OtherSpatial n.val),(fun n => b31SpatialAngle3098OwnerAngular n.val),(fun n => b31SpatialAngle3098OtherAngular n.val),b31SpatialAngle3098Pair⟩

theorem b31_spatial_angle_block3098_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3098Owners
      b31SpatialAngle3098Others b31SpatialAngle3098Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3098Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3098Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3098_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3098Owners) (hw : w ∈ b31SpatialAngle3098Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3098_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3099OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3099Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3099OwnerNodes.getD part.val 0)

def b31SpatialAngle3099OtherNodes : Array (Fin 7023) := #[1066,1067]

def b31SpatialAngle3099Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3099OtherNodes.getD part.val 0)

def b31SpatialAngle3099Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-14521466745/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3099Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(13138349379/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3099Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3099Reverse0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-43000825469/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3099Reverse1 : AxisExclusionCertificate := ⟨(25299707597/68719476736:ℚ),(13295521393/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3099Reverse2 : AxisExclusionCertificate := ⟨(-12995741013/68719476736:ℚ),(-10129801587/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3099Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3099Forward0,b31SpatialAngle3099Forward1,b31SpatialAngle3099Forward2],![b31SpatialAngle3099Reverse0,b31SpatialAngle3099Reverse1,b31SpatialAngle3099Reverse2]⟩

def b31SpatialAngle3099OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3099OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3099OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3099OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3099OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3099OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3099OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3099OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3099OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3099OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3099OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3099OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3099OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3099OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3099OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3099OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3099OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3099OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3099OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3099OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3099Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3099OwnerSpatial n.val),(fun n => b31SpatialAngle3099OtherSpatial n.val),(fun n => b31SpatialAngle3099OwnerAngular n.val),(fun n => b31SpatialAngle3099OtherAngular n.val),b31SpatialAngle3099Pair⟩

theorem b31_spatial_angle_block3099_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3099Owners
      b31SpatialAngle3099Others b31SpatialAngle3099Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3099Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3099Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3099_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3099Owners) (hw : w ∈ b31SpatialAngle3099Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3099_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3100OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3100Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3100OwnerNodes.getD part.val 0)

def b31SpatialAngle3100OtherNodes : Array (Fin 7023) := #[1068,1069]

def b31SpatialAngle3100Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3100OtherNodes.getD part.val 0)

def b31SpatialAngle3100Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-6944972713/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3100Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(13138349379/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3100Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3100Reverse0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-41654945431/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3100Reverse1 : AxisExclusionCertificate := ⟨(6327708709/17179869184:ℚ),(53830176469/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3100Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-12126653435/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3100Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3100Forward0,b31SpatialAngle3100Forward1,b31SpatialAngle3100Forward2],![b31SpatialAngle3100Reverse0,b31SpatialAngle3100Reverse1,b31SpatialAngle3100Reverse2]⟩

def b31SpatialAngle3100OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3100OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3100OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3100OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3100OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3100OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3100OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3100OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3100OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3100OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3100OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3100OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3100OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3100OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3100OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3100OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3100OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3100OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3100OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3100OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3100Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3100OwnerSpatial n.val),(fun n => b31SpatialAngle3100OtherSpatial n.val),(fun n => b31SpatialAngle3100OwnerAngular n.val),(fun n => b31SpatialAngle3100OtherAngular n.val),b31SpatialAngle3100Pair⟩

theorem b31_spatial_angle_block3100_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3100Owners
      b31SpatialAngle3100Others b31SpatialAngle3100Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3100Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3100Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3100_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3100Owners) (hw : w ∈ b31SpatialAngle3100Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3100_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3101OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3101Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3101OwnerNodes.getD part.val 0)

def b31SpatialAngle3101OtherNodes : Array (Fin 7023) := #[1066,1067]

def b31SpatialAngle3101Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3101OtherNodes.getD part.val 0)

def b31SpatialAngle3101Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-6882484327/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3101Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(1645939539/4294967296:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3101Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-5583892923/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3101Reverse0 : AxisExclusionCertificate := ⟨(-13385459521/68719476736:ℚ),(-42959982109/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3101Reverse1 : AxisExclusionCertificate := ⟨(25299707597/68719476736:ℚ),(13295521393/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3101Reverse2 : AxisExclusionCertificate := ⟨(-12995741013/68719476736:ℚ),(-4728182393/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3101Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3101Forward0,b31SpatialAngle3101Forward1,b31SpatialAngle3101Forward2],![b31SpatialAngle3101Reverse0,b31SpatialAngle3101Reverse1,b31SpatialAngle3101Reverse2]⟩

def b31SpatialAngle3101OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3101OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3101OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3101OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3101OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3101OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3101OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3101OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3101OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3101OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3101OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3101OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3101OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3101OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3101OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3101OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3101OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3101OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3101OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3101OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3101Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(2,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3101OwnerSpatial n.val),(fun n => b31SpatialAngle3101OtherSpatial n.val),(fun n => b31SpatialAngle3101OwnerAngular n.val),(fun n => b31SpatialAngle3101OtherAngular n.val),b31SpatialAngle3101Pair⟩

theorem b31_spatial_angle_block3101_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3101Owners
      b31SpatialAngle3101Others b31SpatialAngle3101Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3101Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3101Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3101_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3101Owners) (hw : w ∈ b31SpatialAngle3101Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3101_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3102OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3102Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3102OwnerNodes.getD part.val 0)

def b31SpatialAngle3102OtherNodes : Array (Fin 7023) := #[1068,1069]

def b31SpatialAngle3102Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3102OtherNodes.getD part.val 0)

def b31SpatialAngle3102Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-6558315827/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3102Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(1645939539/4294967296:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3102Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-5583892923/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3102Reverse0 : AxisExclusionCertificate := ⟨(-12557573549/68719476736:ℚ),(-41641322315/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3102Reverse1 : AxisExclusionCertificate := ⟨(6327708709/17179869184:ℚ),(53830176469/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3102Reverse2 : AxisExclusionCertificate := ⟨(-13814698959/68719476736:ℚ),(-5732992745/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3102Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3102Forward0,b31SpatialAngle3102Forward1,b31SpatialAngle3102Forward2],![b31SpatialAngle3102Reverse0,b31SpatialAngle3102Reverse1,b31SpatialAngle3102Reverse2]⟩

def b31SpatialAngle3102OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3102OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3102OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3102OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3102OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3102OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3102OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3102OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3102OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3102OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3102OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3102OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3102OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3102OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3102OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3102OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3102OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3102OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3102OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3102OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3102Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(2,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3102OwnerSpatial n.val),(fun n => b31SpatialAngle3102OtherSpatial n.val),(fun n => b31SpatialAngle3102OwnerAngular n.val),(fun n => b31SpatialAngle3102OtherAngular n.val),b31SpatialAngle3102Pair⟩

theorem b31_spatial_angle_block3102_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3102Owners
      b31SpatialAngle3102Others b31SpatialAngle3102Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3102Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3102Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3102_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3102Owners) (hw : w ∈ b31SpatialAngle3102Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3102_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3103OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3103Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3103OwnerNodes.getD part.val 0)

def b31SpatialAngle3103OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3103Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3103OtherNodes.getD part.val 0)

def b31SpatialAngle3103Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12325366587/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3103Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(26359800531/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3103Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3103Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3103Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3103Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3103Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3103Forward0,b31SpatialAngle3103Forward1,b31SpatialAngle3103Forward2],![b31SpatialAngle3103Reverse0,b31SpatialAngle3103Reverse1,b31SpatialAngle3103Reverse2]⟩

def b31SpatialAngle3103OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3103OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3103OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3103OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3103OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3103OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3103OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3103OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3103OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3103OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3103OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3103OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3103OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3103OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3103OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3103OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3103OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3103OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3103OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3103OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3103Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3103OwnerSpatial n.val),(fun n => b31SpatialAngle3103OtherSpatial n.val),(fun n => b31SpatialAngle3103OwnerAngular n.val),(fun n => b31SpatialAngle3103OtherAngular n.val),b31SpatialAngle3103Pair⟩

theorem b31_spatial_angle_block3103_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3103Owners
      b31SpatialAngle3103Others b31SpatialAngle3103Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3103Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3103Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3103_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3103Owners) (hw : w ∈ b31SpatialAngle3103Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3103_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3104OwnerNodes : Array (Fin 7023) := #[699,700]

def b31SpatialAngle3104Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3104OwnerNodes.getD part.val 0)

def b31SpatialAngle3104OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3104Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3104OtherNodes.getD part.val 0)

def b31SpatialAngle3104Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-11517580755/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3104Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(13175413815/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3104Forward2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-12774706165/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3104Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3104Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3104Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3104Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3104Forward0,b31SpatialAngle3104Forward1,b31SpatialAngle3104Forward2],![b31SpatialAngle3104Reverse0,b31SpatialAngle3104Reverse1,b31SpatialAngle3104Reverse2]⟩

def b31SpatialAngle3104OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3104OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3104OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3104OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3104OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3104OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3104OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3104OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3104OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3104OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3104OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle3104OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3104OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3104OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3104OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3104OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3104OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3104OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3104OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3104OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3104Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,31⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3104OwnerSpatial n.val),(fun n => b31SpatialAngle3104OtherSpatial n.val),(fun n => b31SpatialAngle3104OwnerAngular n.val),(fun n => b31SpatialAngle3104OtherAngular n.val),b31SpatialAngle3104Pair⟩

theorem b31_spatial_angle_block3104_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3104Owners
      b31SpatialAngle3104Others b31SpatialAngle3104Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3104Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3104Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3104_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3104Owners) (hw : w ∈ b31SpatialAngle3104Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3104_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3105OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3105Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3105OwnerNodes.getD part.val 0)

def b31SpatialAngle3105OtherNodes : Array (Fin 7023) := #[1074,1075,1076]

def b31SpatialAngle3105Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3105OtherNodes.getD part.val 0)

def b31SpatialAngle3105Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-14383593851/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3105Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(6377380829/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3105Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3105Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-43535562831/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3105Reverse1 : AxisExclusionCertificate := ⟨(24790218567/68719476736:ℚ),(50577908419/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3105Reverse2 : AxisExclusionCertificate := ⟨(-11041071393/68719476736:ℚ),(-6238182767/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3105Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3105Forward0,b31SpatialAngle3105Forward1,b31SpatialAngle3105Forward2],![b31SpatialAngle3105Reverse0,b31SpatialAngle3105Reverse1,b31SpatialAngle3105Reverse2]⟩

def b31SpatialAngle3105OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3105OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3105OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3105OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3105OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3105OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3105OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3105OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3105OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3105OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3105OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3105OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3105OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3105OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3105OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3105OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3105OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3105OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3105OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3105OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3105Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3105OwnerSpatial n.val),(fun n => b31SpatialAngle3105OtherSpatial n.val),(fun n => b31SpatialAngle3105OwnerAngular n.val),(fun n => b31SpatialAngle3105OtherAngular n.val),b31SpatialAngle3105Pair⟩

theorem b31_spatial_angle_block3105_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3105Owners
      b31SpatialAngle3105Others b31SpatialAngle3105Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3105Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3105Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3105_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3105Owners) (hw : w ∈ b31SpatialAngle3105Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3105_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3106OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3106Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3106OwnerNodes.getD part.val 0)

def b31SpatialAngle3106OtherNodes : Array (Fin 7023) := #[1077,1078,1079,1080]

def b31SpatialAngle3106Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3106OtherNodes.getD part.val 0)

def b31SpatialAngle3106Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3106Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(25549268175/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3106Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3106Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-2567647655/4294967296:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3106Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3106Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-5079854711/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3106Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3106Forward0,b31SpatialAngle3106Forward1,b31SpatialAngle3106Forward2],![b31SpatialAngle3106Reverse0,b31SpatialAngle3106Reverse1,b31SpatialAngle3106Reverse2]⟩

def b31SpatialAngle3106OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3106OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3106OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3106OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3106OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3106OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3106OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3106OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3106OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3106OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3106OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3106OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3106OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3106OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3106OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3106OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3106OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3106OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3106OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3106OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3106Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(2,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3106OwnerSpatial n.val),(fun n => b31SpatialAngle3106OtherSpatial n.val),(fun n => b31SpatialAngle3106OwnerAngular n.val),(fun n => b31SpatialAngle3106OtherAngular n.val),b31SpatialAngle3106Pair⟩

theorem b31_spatial_angle_block3106_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3106Owners
      b31SpatialAngle3106Others b31SpatialAngle3106Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3106Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3106Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3106_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3106Owners) (hw : w ∈ b31SpatialAngle3106Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3106_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3107OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3107Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3107OwnerNodes.getD part.val 0)

def b31SpatialAngle3107OtherNodes : Array (Fin 7023) := #[1074,1075,1076]

def b31SpatialAngle3107Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3107OtherNodes.getD part.val 0)

def b31SpatialAngle3107Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12881609279/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3107Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(25582919161/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3107Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3107Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-10873954493/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3107Reverse1 : AxisExclusionCertificate := ⟨(24790218567/68719476736:ℚ),(50577908419/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3107Reverse2 : AxisExclusionCertificate := ⟨(-11041071393/68719476736:ℚ),(-5901282985/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3107Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3107Forward0,b31SpatialAngle3107Forward1,b31SpatialAngle3107Forward2],![b31SpatialAngle3107Reverse0,b31SpatialAngle3107Reverse1,b31SpatialAngle3107Reverse2]⟩

def b31SpatialAngle3107OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3107OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3107OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3107OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3107OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3107OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3107OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3107OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3107OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3107OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3107OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3107OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3107OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3107OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3107OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3107OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3107OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3107OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3107OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3107OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3107Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(2,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3107OwnerSpatial n.val),(fun n => b31SpatialAngle3107OtherSpatial n.val),(fun n => b31SpatialAngle3107OwnerAngular n.val),(fun n => b31SpatialAngle3107OtherAngular n.val),b31SpatialAngle3107Pair⟩

theorem b31_spatial_angle_block3107_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3107Owners
      b31SpatialAngle3107Others b31SpatialAngle3107Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3107Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3107Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3107_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3107Owners) (hw : w ∈ b31SpatialAngle3107Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3107_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3108OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3108Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3108OwnerNodes.getD part.val 0)

def b31SpatialAngle3108OtherNodes : Array (Fin 7023) := #[1077,1078,1079,1080]

def b31SpatialAngle3108Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3108OtherNodes.getD part.val 0)

def b31SpatialAngle3108Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3108Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3108Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3108Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3108Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3108Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3108Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3108Forward0,b31SpatialAngle3108Forward1,b31SpatialAngle3108Forward2],![b31SpatialAngle3108Reverse0,b31SpatialAngle3108Reverse1,b31SpatialAngle3108Reverse2]⟩

def b31SpatialAngle3108OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3108OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3108OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3108OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3108OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3108OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3108OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3108OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3108OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3108OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3108OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3108OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3108OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3108OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3108OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3108OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3108OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3108OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3108OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3108OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3108Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(2,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3108OwnerSpatial n.val),(fun n => b31SpatialAngle3108OtherSpatial n.val),(fun n => b31SpatialAngle3108OwnerAngular n.val),(fun n => b31SpatialAngle3108OtherAngular n.val),b31SpatialAngle3108Pair⟩

theorem b31_spatial_angle_block3108_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3108Owners
      b31SpatialAngle3108Others b31SpatialAngle3108Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3108Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3108Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3108_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3108Owners) (hw : w ∈ b31SpatialAngle3108Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3108_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3109OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3109Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3109OwnerNodes.getD part.val 0)

def b31SpatialAngle3109OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3109Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3109OtherNodes.getD part.val 0)

def b31SpatialAngle3109Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-3033121357/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3109Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(5810953863/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3109Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3109Reverse0 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-42667336917/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3109Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3109Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-10788097831/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3109Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3109Forward0,b31SpatialAngle3109Forward1,b31SpatialAngle3109Forward2],![b31SpatialAngle3109Reverse0,b31SpatialAngle3109Reverse1,b31SpatialAngle3109Reverse2]⟩

def b31SpatialAngle3109OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3109OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3109OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3109OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3109OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3109OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3109OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3109OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3109OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3109OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3109OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3109OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3109OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3109OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3109OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3109OtherAngularPage0 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3109OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3109OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3109OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3109OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3109Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(0,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3109OwnerSpatial n.val),(fun n => b31SpatialAngle3109OtherSpatial n.val),(fun n => b31SpatialAngle3109OwnerAngular n.val),(fun n => b31SpatialAngle3109OtherAngular n.val),b31SpatialAngle3109Pair⟩

theorem b31_spatial_angle_block3109_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3109Owners
      b31SpatialAngle3109Others b31SpatialAngle3109Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3109Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3109Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3109_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3109Owners) (hw : w ∈ b31SpatialAngle3109Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3109_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3110OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3110Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3110OwnerNodes.getD part.val 0)

def b31SpatialAngle3110OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3110Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3110OtherNodes.getD part.val 0)

def b31SpatialAngle3110Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-5726623061/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3110Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(23252294129/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3110Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3110Reverse0 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-5331628739/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3110Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3110Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3110Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3110Forward0,b31SpatialAngle3110Forward1,b31SpatialAngle3110Forward2],![b31SpatialAngle3110Reverse0,b31SpatialAngle3110Reverse1,b31SpatialAngle3110Reverse2]⟩

def b31SpatialAngle3110OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3110OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3110OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3110OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3110OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3110OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3110OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3110OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3110OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3110OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3110OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3110OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3110OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3110OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3110OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3110OtherAngularPage0 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3110OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3110OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3110OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3110OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3110Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(0,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle3110OwnerSpatial n.val),(fun n => b31SpatialAngle3110OtherSpatial n.val),(fun n => b31SpatialAngle3110OwnerAngular n.val),(fun n => b31SpatialAngle3110OtherAngular n.val),b31SpatialAngle3110Pair⟩

theorem b31_spatial_angle_block3110_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3110Owners
      b31SpatialAngle3110Others b31SpatialAngle3110Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3110Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3110Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3110_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3110Owners) (hw : w ∈ b31SpatialAngle3110Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3110_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3111OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3111Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3111OwnerNodes.getD part.val 0)

def b31SpatialAngle3111OtherNodes : Array (Fin 7023) := #[4,5]

def b31SpatialAngle3111Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3111OtherNodes.getD part.val 0)

def b31SpatialAngle3111Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-3220655707/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3111Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3111Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10651293335/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3111Reverse0 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-43978167137/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3111Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3111Reverse2 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-4382687731/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3111Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3111Forward0,b31SpatialAngle3111Forward1,b31SpatialAngle3111Forward2],![b31SpatialAngle3111Reverse0,b31SpatialAngle3111Reverse1,b31SpatialAngle3111Reverse2]⟩

def b31SpatialAngle3111OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3111OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3111OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3111OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3111OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3111OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3111OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3111OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3111OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3111OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3111OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3111OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3111OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3111OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3111OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3111OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3111OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3111OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3111OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3111OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3111Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(0,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3111OwnerSpatial n.val),(fun n => b31SpatialAngle3111OtherSpatial n.val),(fun n => b31SpatialAngle3111OwnerAngular n.val),(fun n => b31SpatialAngle3111OtherAngular n.val),b31SpatialAngle3111Pair⟩

theorem b31_spatial_angle_block3111_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3111Owners
      b31SpatialAngle3111Others b31SpatialAngle3111Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3111Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3111Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3111_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3111Owners) (hw : w ∈ b31SpatialAngle3111Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3111_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3112OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3112Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3112OwnerNodes.getD part.val 0)

def b31SpatialAngle3112OtherNodes : Array (Fin 7023) := #[6,7]

def b31SpatialAngle3112Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3112OtherNodes.getD part.val 0)

def b31SpatialAngle3112Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3112Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3112Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3112Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-42667336917/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3112Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3112Reverse2 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-10788097831/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3112Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3112Forward0,b31SpatialAngle3112Forward1,b31SpatialAngle3112Forward2],![b31SpatialAngle3112Reverse0,b31SpatialAngle3112Reverse1,b31SpatialAngle3112Reverse2]⟩

def b31SpatialAngle3112OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3112OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3112OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3112OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3112OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3112OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3112OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3112OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3112OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3112OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3112OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3112OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3112OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3112OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3112OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3112OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3112OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3112OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3112OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3112OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3112Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(0,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3112OwnerSpatial n.val),(fun n => b31SpatialAngle3112OtherSpatial n.val),(fun n => b31SpatialAngle3112OwnerAngular n.val),(fun n => b31SpatialAngle3112OtherAngular n.val),b31SpatialAngle3112Pair⟩

theorem b31_spatial_angle_block3112_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3112Owners
      b31SpatialAngle3112Others b31SpatialAngle3112Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3112Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3112Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3112_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3112Owners) (hw : w ∈ b31SpatialAngle3112Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3112_accepted
    v w hv hw T U hT hU

end
end Sixpack
