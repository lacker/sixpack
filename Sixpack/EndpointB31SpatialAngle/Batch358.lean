import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5437OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5437Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5437OwnerNodes.getD part.val 0)

def b31SpatialAngle5437OtherNodes : Array (Fin 7023) := #[711,712]

def b31SpatialAngle5437Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5437OtherNodes.getD part.val 0)

def b31SpatialAngle5437Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5437Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5437Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(19756341079/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5437Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-42362337613/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5437Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76632717539/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5437Reverse2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5437Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5437Forward0,b31SpatialAngle5437Forward1,b31SpatialAngle5437Forward2],![b31SpatialAngle5437Reverse0,b31SpatialAngle5437Reverse1,b31SpatialAngle5437Reverse2]⟩

def b31SpatialAngle5437OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5437OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5437OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5437OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5437OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5437OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5437OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5437OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5437OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5437OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5437OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5437OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5437OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5437OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5437OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5437OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5437OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5437OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5437OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5437OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5437Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5437OwnerSpatial n.val),(fun n => b31SpatialAngle5437OtherSpatial n.val),(fun n => b31SpatialAngle5437OwnerAngular n.val),(fun n => b31SpatialAngle5437OtherAngular n.val),b31SpatialAngle5437Pair⟩

theorem b31_spatial_angle_block5437_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5437Owners
      b31SpatialAngle5437Others b31SpatialAngle5437Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5437Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5437Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5437_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5437Owners) (hw : w ∈ b31SpatialAngle5437Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5437_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5438OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5438Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5438OwnerNodes.getD part.val 0)

def b31SpatialAngle5438OtherNodes : Array (Fin 7023) := #[713,714]

def b31SpatialAngle5438Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5438OtherNodes.getD part.val 0)

def b31SpatialAngle5438Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5438Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5438Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(19756341079/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5438Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-1252161671/2147483648:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5438Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5438Reverse2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5438Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5438Forward0,b31SpatialAngle5438Forward1,b31SpatialAngle5438Forward2],![b31SpatialAngle5438Reverse0,b31SpatialAngle5438Reverse1,b31SpatialAngle5438Reverse2]⟩

def b31SpatialAngle5438OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5438OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5438OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5438OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5438OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5438OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5438OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5438OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5438OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5438OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5438OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5438OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5438OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5438OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5438OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5438OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5438OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5438OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5438OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5438OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5438Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5438OwnerSpatial n.val),(fun n => b31SpatialAngle5438OtherSpatial n.val),(fun n => b31SpatialAngle5438OwnerAngular n.val),(fun n => b31SpatialAngle5438OtherAngular n.val),b31SpatialAngle5438Pair⟩

theorem b31_spatial_angle_block5438_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5438Owners
      b31SpatialAngle5438Others b31SpatialAngle5438Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5438Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5438Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5438_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5438Owners) (hw : w ∈ b31SpatialAngle5438Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5438_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5439OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5439Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5439OwnerNodes.getD part.val 0)

def b31SpatialAngle5439OtherNodes : Array (Fin 7023) := #[708]

def b31SpatialAngle5439Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5439OtherNodes.getD part.val 0)

def b31SpatialAngle5439Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5439Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5439Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(19716993869/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5439Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-23462600227/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5439Reverse1 : AxisExclusionCertificate := ⟨(51678296191/68719476736:ℚ),(19092054917/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5439Reverse2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-28077917393/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5439Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5439Forward0,b31SpatialAngle5439Forward1,b31SpatialAngle5439Forward2],![b31SpatialAngle5439Reverse0,b31SpatialAngle5439Reverse1,b31SpatialAngle5439Reverse2]⟩

def b31SpatialAngle5439OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5439OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5439OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5439OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5439OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5439OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5439OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5439OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5439OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5439OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5439OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5439OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5439OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5439OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5439OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5439OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5439OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5439OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5439OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5439OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5439Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5439OwnerSpatial n.val),(fun n => b31SpatialAngle5439OtherSpatial n.val),(fun n => b31SpatialAngle5439OwnerAngular n.val),(fun n => b31SpatialAngle5439OtherAngular n.val),b31SpatialAngle5439Pair⟩

theorem b31_spatial_angle_block5439_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5439Owners
      b31SpatialAngle5439Others b31SpatialAngle5439Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5439Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5439Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5439_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5439Owners) (hw : w ∈ b31SpatialAngle5439Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5439_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5440OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5440Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5440OwnerNodes.getD part.val 0)

def b31SpatialAngle5440OtherNodes : Array (Fin 7023) := #[709,710]

def b31SpatialAngle5440Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5440OtherNodes.getD part.val 0)

def b31SpatialAngle5440Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5440Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5440Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(39486376953/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5440Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-22353093945/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5440Reverse1 : AxisExclusionCertificate := ⟨(52393653989/68719476736:ℚ),(76690698355/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,0⟩

def b31SpatialAngle5440Reverse2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-30629566465/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5440Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5440Forward0,b31SpatialAngle5440Forward1,b31SpatialAngle5440Forward2],![b31SpatialAngle5440Reverse0,b31SpatialAngle5440Reverse1,b31SpatialAngle5440Reverse2]⟩

def b31SpatialAngle5440OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5440OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5440OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5440OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5440OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5440OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5440OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5440OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5440OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5440OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5440OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5440OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5440OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5440OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5440OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5440OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5440OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5440OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5440OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5440OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5440Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5440OwnerSpatial n.val),(fun n => b31SpatialAngle5440OtherSpatial n.val),(fun n => b31SpatialAngle5440OwnerAngular n.val),(fun n => b31SpatialAngle5440OtherAngular n.val),b31SpatialAngle5440Pair⟩

theorem b31_spatial_angle_block5440_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5440Owners
      b31SpatialAngle5440Others b31SpatialAngle5440Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5440Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5440Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5440_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5440Owners) (hw : w ∈ b31SpatialAngle5440Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5440_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5441OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5441Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5441OwnerNodes.getD part.val 0)

def b31SpatialAngle5441OtherNodes : Array (Fin 7023) := #[711,712]

def b31SpatialAngle5441Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5441OtherNodes.getD part.val 0)

def b31SpatialAngle5441Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5441Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5441Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5441Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-42426631333/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5441Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76915663581/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5441Reverse2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-4143249159/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5441Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5441Forward0,b31SpatialAngle5441Forward1,b31SpatialAngle5441Forward2],![b31SpatialAngle5441Reverse0,b31SpatialAngle5441Reverse1,b31SpatialAngle5441Reverse2]⟩

def b31SpatialAngle5441OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5441OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5441OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5441OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5441OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5441OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5441OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5441OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5441OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5441OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5441OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5441OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5441OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5441OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5441OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5441OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5441OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5441OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5441OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5441OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5441Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5441OwnerSpatial n.val),(fun n => b31SpatialAngle5441OtherSpatial n.val),(fun n => b31SpatialAngle5441OwnerAngular n.val),(fun n => b31SpatialAngle5441OtherAngular n.val),b31SpatialAngle5441Pair⟩

theorem b31_spatial_angle_block5441_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5441Owners
      b31SpatialAngle5441Others b31SpatialAngle5441Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5441Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5441Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5441_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5441Owners) (hw : w ∈ b31SpatialAngle5441Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5441_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5442OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5442Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5442OwnerNodes.getD part.val 0)

def b31SpatialAngle5442OtherNodes : Array (Fin 7023) := #[713,714]

def b31SpatialAngle5442Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5442OtherNodes.getD part.val 0)

def b31SpatialAngle5442Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5442Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5442Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(39690351089/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5442Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5442Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(4815144845/4294967296:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5442Reverse2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5442Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5442Forward0,b31SpatialAngle5442Forward1,b31SpatialAngle5442Forward2],![b31SpatialAngle5442Reverse0,b31SpatialAngle5442Reverse1,b31SpatialAngle5442Reverse2]⟩

def b31SpatialAngle5442OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5442OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5442OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5442OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5442OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5442OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5442OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5442OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5442OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5442OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5442OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5442OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5442OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5442OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5442OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5442OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5442OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5442OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5442OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5442OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5442Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5442OwnerSpatial n.val),(fun n => b31SpatialAngle5442OtherSpatial n.val),(fun n => b31SpatialAngle5442OwnerAngular n.val),(fun n => b31SpatialAngle5442OtherAngular n.val),b31SpatialAngle5442Pair⟩

theorem b31_spatial_angle_block5442_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5442Owners
      b31SpatialAngle5442Others b31SpatialAngle5442Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5442Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5442Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5442_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5442Owners) (hw : w ∈ b31SpatialAngle5442Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5442_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5443OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5443Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5443OwnerNodes.getD part.val 0)

def b31SpatialAngle5443OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle5443Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5443OtherNodes.getD part.val 0)

def b31SpatialAngle5443Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5443Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5443Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(20266323505/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5443Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-42362337613/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5443Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(76568423819/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5443Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-32150194059/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5443Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5443Forward0,b31SpatialAngle5443Forward1,b31SpatialAngle5443Forward2],![b31SpatialAngle5443Reverse0,b31SpatialAngle5443Reverse1,b31SpatialAngle5443Reverse2]⟩

def b31SpatialAngle5443OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5443OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5443OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5443OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5443OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5443OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5443OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5443OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5443OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5443OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5443OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5443OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5443OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5443OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5443OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5443OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5443OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5443OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5443OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5443OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5443Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5443OwnerSpatial n.val),(fun n => b31SpatialAngle5443OtherSpatial n.val),(fun n => b31SpatialAngle5443OwnerAngular n.val),(fun n => b31SpatialAngle5443OtherAngular n.val),b31SpatialAngle5443Pair⟩

theorem b31_spatial_angle_block5443_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5443Owners
      b31SpatialAngle5443Others b31SpatialAngle5443Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5443Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5443Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5443_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5443Owners) (hw : w ∈ b31SpatialAngle5443Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5443_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5444OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5444Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5444OwnerNodes.getD part.val 0)

def b31SpatialAngle5444OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle5444Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5444OtherNodes.getD part.val 0)

def b31SpatialAngle5444Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5444Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5444Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(2536729137/4294967296:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5444Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-1252161671/2147483648:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5444Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(76731462793/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5444Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-34603748611/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5444Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5444Forward0,b31SpatialAngle5444Forward1,b31SpatialAngle5444Forward2],![b31SpatialAngle5444Reverse0,b31SpatialAngle5444Reverse1,b31SpatialAngle5444Reverse2]⟩

def b31SpatialAngle5444OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5444OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5444OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5444OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5444OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5444OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5444OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5444OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5444OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5444OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5444OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5444OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5444OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5444OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5444OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5444OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5444OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5444OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5444OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5444OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5444Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5444OwnerSpatial n.val),(fun n => b31SpatialAngle5444OtherSpatial n.val),(fun n => b31SpatialAngle5444OwnerAngular n.val),(fun n => b31SpatialAngle5444OtherAngular n.val),b31SpatialAngle5444Pair⟩

theorem b31_spatial_angle_block5444_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5444Owners
      b31SpatialAngle5444Others b31SpatialAngle5444Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5444Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5444Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5444_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5444Owners) (hw : w ∈ b31SpatialAngle5444Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5444_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5445OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5445Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5445OwnerNodes.getD part.val 0)

def b31SpatialAngle5445OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5445Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5445OtherNodes.getD part.val 0)

def b31SpatialAngle5445Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-14073908145/17179869184:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5445Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5445Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(20431501619/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5445Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-42362337613/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5445Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(76568423819/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5445Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-32150194059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5445Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5445Forward0,b31SpatialAngle5445Forward1,b31SpatialAngle5445Forward2],![b31SpatialAngle5445Reverse0,b31SpatialAngle5445Reverse1,b31SpatialAngle5445Reverse2]⟩

def b31SpatialAngle5445OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5445OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5445OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5445OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5445OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5445OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5445OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5445OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5445OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5445OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5445OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5445OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5445OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5445OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5445OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5445OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5445OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5445OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5445OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5445OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5445Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5445OwnerSpatial n.val),(fun n => b31SpatialAngle5445OtherSpatial n.val),(fun n => b31SpatialAngle5445OwnerAngular n.val),(fun n => b31SpatialAngle5445OtherAngular n.val),b31SpatialAngle5445Pair⟩

theorem b31_spatial_angle_block5445_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5445Owners
      b31SpatialAngle5445Others b31SpatialAngle5445Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5445Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5445Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5445_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5445Owners) (hw : w ∈ b31SpatialAngle5445Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5445_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5446OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5446Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5446OwnerNodes.getD part.val 0)

def b31SpatialAngle5446OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle5446Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5446OtherNodes.getD part.val 0)

def b31SpatialAngle5446Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-55633473443/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5446Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5446Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(10395045389/17179869184:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5446Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-1252161671/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5446Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(76731462793/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5446Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-34603748611/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5446Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5446Forward0,b31SpatialAngle5446Forward1,b31SpatialAngle5446Forward2],![b31SpatialAngle5446Reverse0,b31SpatialAngle5446Reverse1,b31SpatialAngle5446Reverse2]⟩

def b31SpatialAngle5446OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5446OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5446OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5446OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5446OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5446OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5446OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5446OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5446OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5446OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5446OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5446OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5446OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5446OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5446OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5446OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5446OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5446OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5446OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5446OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5446Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5446OwnerSpatial n.val),(fun n => b31SpatialAngle5446OtherSpatial n.val),(fun n => b31SpatialAngle5446OwnerAngular n.val),(fun n => b31SpatialAngle5446OtherAngular n.val),b31SpatialAngle5446Pair⟩

theorem b31_spatial_angle_block5446_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5446Owners
      b31SpatialAngle5446Others b31SpatialAngle5446Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5446Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5446Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5446_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5446Owners) (hw : w ∈ b31SpatialAngle5446Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5446_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5447OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5447Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5447OwnerNodes.getD part.val 0)

def b31SpatialAngle5447OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5447Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5447OtherNodes.getD part.val 0)

def b31SpatialAngle5447Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54731903787/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5447Forward1 : AxisExclusionCertificate := ⟨(1266533573/2147483648:ℚ),(17472650315/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5447Forward2 : AxisExclusionCertificate := ⟨(32803061299/68719476736:ℚ),(38632682523/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5447Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-22186939625/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5447Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(73939011005/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5447Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-27577325625/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5447Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5447Forward0,b31SpatialAngle5447Forward1,b31SpatialAngle5447Forward2],![b31SpatialAngle5447Reverse0,b31SpatialAngle5447Reverse1,b31SpatialAngle5447Reverse2]⟩

def b31SpatialAngle5447OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5447OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5447OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5447OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5447OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5447OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5447OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5447OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5447OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5447OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5447OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5447OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5447OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5447OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5447OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5447OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5447OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5447OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5447OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5447OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5447Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,1⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5447OwnerSpatial n.val),(fun n => b31SpatialAngle5447OtherSpatial n.val),(fun n => b31SpatialAngle5447OwnerAngular n.val),(fun n => b31SpatialAngle5447OtherAngular n.val),b31SpatialAngle5447Pair⟩

theorem b31_spatial_angle_block5447_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5447Owners
      b31SpatialAngle5447Others b31SpatialAngle5447Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5447Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5447Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5447_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5447Owners) (hw : w ∈ b31SpatialAngle5447Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5447_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5448OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5448Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5448OwnerNodes.getD part.val 0)

def b31SpatialAngle5448OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle5448Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5448OtherNodes.getD part.val 0)

def b31SpatialAngle5448Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5448Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5448Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5448Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-40028787701/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5448Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(74442176289/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5448Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-32415426535/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5448Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5448Forward0,b31SpatialAngle5448Forward1,b31SpatialAngle5448Forward2],![b31SpatialAngle5448Reverse0,b31SpatialAngle5448Reverse1,b31SpatialAngle5448Reverse2]⟩

def b31SpatialAngle5448OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5448OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5448OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5448OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5448OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5448OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5448OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5448OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5448OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5448OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5448OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5448OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5448OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5448OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5448OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5448OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5448OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5448OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5448OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5448OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5448Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5448OwnerSpatial n.val),(fun n => b31SpatialAngle5448OtherSpatial n.val),(fun n => b31SpatialAngle5448OwnerAngular n.val),(fun n => b31SpatialAngle5448OtherAngular n.val),b31SpatialAngle5448Pair⟩

theorem b31_spatial_angle_block5448_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5448Owners
      b31SpatialAngle5448Others b31SpatialAngle5448Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5448Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5448Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5448_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5448Owners) (hw : w ∈ b31SpatialAngle5448Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5448_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5449OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5449Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5449OwnerNodes.getD part.val 0)

def b31SpatialAngle5449OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle5449Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5449OtherNodes.getD part.val 0)

def b31SpatialAngle5449Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5449Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5449Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(20266323505/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5449Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5449Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(76632717539/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5449Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-2075642937/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5449Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5449Forward0,b31SpatialAngle5449Forward1,b31SpatialAngle5449Forward2],![b31SpatialAngle5449Reverse0,b31SpatialAngle5449Reverse1,b31SpatialAngle5449Reverse2]⟩

def b31SpatialAngle5449OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5449OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5449OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5449OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5449OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5449OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5449OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5449OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5449OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5449OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5449OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5449OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5449OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5449OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5449OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5449OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5449OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5449OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5449OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5449OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5449Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5449OwnerSpatial n.val),(fun n => b31SpatialAngle5449OtherSpatial n.val),(fun n => b31SpatialAngle5449OwnerAngular n.val),(fun n => b31SpatialAngle5449OtherAngular n.val),b31SpatialAngle5449Pair⟩

theorem b31_spatial_angle_block5449_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5449Owners
      b31SpatialAngle5449Others b31SpatialAngle5449Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5449Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5449Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5449_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5449Owners) (hw : w ∈ b31SpatialAngle5449Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5449_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5450OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5450Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5450OwnerNodes.getD part.val 0)

def b31SpatialAngle5450OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle5450Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5450OtherNodes.getD part.val 0)

def b31SpatialAngle5450Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5450Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5450Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(2536729137/4294967296:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5450Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-39050625557/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5450Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5450Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-8910935351/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5450Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5450Forward0,b31SpatialAngle5450Forward1,b31SpatialAngle5450Forward2],![b31SpatialAngle5450Reverse0,b31SpatialAngle5450Reverse1,b31SpatialAngle5450Reverse2]⟩

def b31SpatialAngle5450OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5450OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5450OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5450OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5450OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5450OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5450OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5450OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5450OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5450OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5450OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5450OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5450OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5450OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5450OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5450OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5450OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5450OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5450OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5450OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5450Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5450OwnerSpatial n.val),(fun n => b31SpatialAngle5450OtherSpatial n.val),(fun n => b31SpatialAngle5450OwnerAngular n.val),(fun n => b31SpatialAngle5450OtherAngular n.val),b31SpatialAngle5450Pair⟩

theorem b31_spatial_angle_block5450_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5450Owners
      b31SpatialAngle5450Others b31SpatialAngle5450Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5450Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5450Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5450_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5450Owners) (hw : w ∈ b31SpatialAngle5450Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5450_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5451OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5451Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5451OwnerNodes.getD part.val 0)

def b31SpatialAngle5451OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5451Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5451OtherNodes.getD part.val 0)

def b31SpatialAngle5451Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-14073908145/17179869184:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5451Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5451Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(20431501619/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5451Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5451Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5451Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2075642937/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5451Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5451Forward0,b31SpatialAngle5451Forward1,b31SpatialAngle5451Forward2],![b31SpatialAngle5451Reverse0,b31SpatialAngle5451Reverse1,b31SpatialAngle5451Reverse2]⟩

def b31SpatialAngle5451OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5451OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5451OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5451OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5451OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5451OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5451OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5451OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5451OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5451OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5451OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5451OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5451OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5451OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5451OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5451OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5451OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5451OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5451OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5451OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5451Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5451OwnerSpatial n.val),(fun n => b31SpatialAngle5451OtherSpatial n.val),(fun n => b31SpatialAngle5451OwnerAngular n.val),(fun n => b31SpatialAngle5451OtherAngular n.val),b31SpatialAngle5451Pair⟩

theorem b31_spatial_angle_block5451_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5451Owners
      b31SpatialAngle5451Others b31SpatialAngle5451Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5451Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5451Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5451_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5451Owners) (hw : w ∈ b31SpatialAngle5451Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5451_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5452OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5452Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5452OwnerNodes.getD part.val 0)

def b31SpatialAngle5452OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle5452Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5452OtherNodes.getD part.val 0)

def b31SpatialAngle5452Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-55633473443/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5452Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5452Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(10395045389/17179869184:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5452Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5452Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5452Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-8910935351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5452Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5452Forward0,b31SpatialAngle5452Forward1,b31SpatialAngle5452Forward2],![b31SpatialAngle5452Reverse0,b31SpatialAngle5452Reverse1,b31SpatialAngle5452Reverse2]⟩

def b31SpatialAngle5452OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5452OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5452OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5452OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5452OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5452OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5452OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5452OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5452OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5452OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5452OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5452OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5452OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5452OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5452OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5452OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5452OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5452OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5452OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5452OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5452Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5452OwnerSpatial n.val),(fun n => b31SpatialAngle5452OtherSpatial n.val),(fun n => b31SpatialAngle5452OwnerAngular n.val),(fun n => b31SpatialAngle5452OtherAngular n.val),b31SpatialAngle5452Pair⟩

theorem b31_spatial_angle_block5452_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5452Owners
      b31SpatialAngle5452Others b31SpatialAngle5452Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5452Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5452Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5452_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5452Owners) (hw : w ∈ b31SpatialAngle5452Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5452_accepted
    v w hv hw T U hT hU

end
end Sixpack
