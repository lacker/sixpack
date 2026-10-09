import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle597OwnerNodes : Array (Fin 7023) := #[2090]

def b31Case1341SpatialAngle597Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle597OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle597OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle597Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle597OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle597Forward0 : AxisExclusionCertificate := ⟨(16814699429/68719476736:ℚ),(5536446693/68719476736:ℚ),⟨![(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle597Forward1 : AxisExclusionCertificate := ⟨(1743593827/4294967296:ℚ),(24978397347/34359738368:ℚ),⟨![(35354368/78301547:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle597Forward2 : AxisExclusionCertificate := ⟨(-5779581879/8589934592:ℚ),(-27183243797/34359738368:ℚ),⟨![(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle597Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle597Reverse1 : AxisExclusionCertificate := ⟨(13392870101/17179869184:ℚ),(22729155841/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle597Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-4204581835/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle597Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle597Forward0,b31Case1341SpatialAngle597Forward1,b31Case1341SpatialAngle597Forward2],![b31Case1341SpatialAngle597Reverse0,b31Case1341SpatialAngle597Reverse1,b31Case1341SpatialAngle597Reverse2]⟩

def b31Case1341SpatialAngle597OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle597OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle597OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle597OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle597OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle597OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle597OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle597OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle597OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle597OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle597OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle597OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle597OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle597OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle597OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle597OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle597OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle597OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle597OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle597OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle597Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,11,true),by decide⟩,118⟩,⟨64,64,⟨(1,31,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle597OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle597OtherSpatial n.val),(fun n => b31Case1341SpatialAngle597OwnerAngular n.val),(fun n => b31Case1341SpatialAngle597OtherAngular n.val),b31Case1341SpatialAngle597Pair⟩

theorem b31_case1341_spatial_angle_block597_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle597Owners
      b31Case1341SpatialAngle597Others b31Case1341SpatialAngle597Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle597Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle597Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block597_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle597Owners) (hw : w ∈ b31Case1341SpatialAngle597Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block597_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle598OwnerNodes : Array (Fin 7023) := #[2091]

def b31Case1341SpatialAngle598Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle598OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle598OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle598Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle598OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle598Forward0 : AxisExclusionCertificate := ⟨(17479369711/68719476736:ℚ),(1599783805/17179869184:ℚ),⟨![(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(333042437/635395318:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle598Forward1 : AxisExclusionCertificate := ⟨(3421657413/8589934592:ℚ),(49448500669/68719476736:ℚ),⟨![(145044736/317697659:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle598Forward2 : AxisExclusionCertificate := ⟨(-5791814599/8589934592:ℚ),(-6841045389/8589934592:ℚ),⟨![(333042437/635395318:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle598Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle598Reverse1 : AxisExclusionCertificate := ⟨(13392870101/17179869184:ℚ),(22729155841/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle598Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-16857781877/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle598Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle598Forward0,b31Case1341SpatialAngle598Forward1,b31Case1341SpatialAngle598Forward2],![b31Case1341SpatialAngle598Reverse0,b31Case1341SpatialAngle598Reverse1,b31Case1341SpatialAngle598Reverse2]⟩

def b31Case1341SpatialAngle598OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle598OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle598OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle598OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle598OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle598OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle598OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle598OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle598OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle598OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle598OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle598OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle598OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle598OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle598OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle598OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle598OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle598OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle598OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle598OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle598Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,11,true),by decide⟩,119⟩,⟨64,64,⟨(1,31,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle598OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle598OtherSpatial n.val),(fun n => b31Case1341SpatialAngle598OwnerAngular n.val),(fun n => b31Case1341SpatialAngle598OtherAngular n.val),b31Case1341SpatialAngle598Pair⟩

theorem b31_case1341_spatial_angle_block598_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle598Owners
      b31Case1341SpatialAngle598Others b31Case1341SpatialAngle598Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle598Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle598Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block598_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle598Owners) (hw : w ∈ b31Case1341SpatialAngle598Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block598_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle599OwnerNodes : Array (Fin 7023) := #[2090,2091]

def b31Case1341SpatialAngle599Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle599OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle599OtherNodes : Array (Fin 7023) := #[761,762]

def b31Case1341SpatialAngle599Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle599OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle599Forward0 : AxisExclusionCertificate := ⟨(8459267597/34359738368:ℚ),(2947883639/34359738368:ℚ),⟨![(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle599Forward1 : AxisExclusionCertificate := ⟨(27297946697/68719476736:ℚ),(6137018033/8589934592:ℚ),⟨![(8919680/19887779:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle599Forward2 : AxisExclusionCertificate := ⟨(-11430318455/17179869184:ℚ),(-26893552137/34359738368:ℚ),⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle599Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-25839792995/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle599Reverse1 : AxisExclusionCertificate := ⟨(27168624253/34359738368:ℚ),(45655345381/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle599Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-4581514135/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle599Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle599Forward0,b31Case1341SpatialAngle599Forward1,b31Case1341SpatialAngle599Forward2],![b31Case1341SpatialAngle599Reverse0,b31Case1341SpatialAngle599Reverse1,b31Case1341SpatialAngle599Reverse2]⟩

def b31Case1341SpatialAngle599OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle599OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle599OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle599OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle599OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle599OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle599OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle599OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle599OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle599OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle599OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle599OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle599OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle599OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle599OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle599OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case1341SpatialAngle599OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle599OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle599OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle599OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle599Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,59⟩,⟨64,64,⟨(1,31,true),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle599OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle599OtherSpatial n.val),(fun n => b31Case1341SpatialAngle599OwnerAngular n.val),(fun n => b31Case1341SpatialAngle599OtherAngular n.val),b31Case1341SpatialAngle599Pair⟩

theorem b31_case1341_spatial_angle_block599_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle599Owners
      b31Case1341SpatialAngle599Others b31Case1341SpatialAngle599Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle599Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle599Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block599_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle599Owners) (hw : w ∈ b31Case1341SpatialAngle599Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block599_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle600OwnerNodes : Array (Fin 7023) := #[2090,2091]

def b31Case1341SpatialAngle600Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle600OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle600OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle600Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle600OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle600Forward0 : AxisExclusionCertificate := ⟨(494239607/2147483648:ℚ),(2459370407/34359738368:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle600Forward1 : AxisExclusionCertificate := ⟨(6786321123/17179869184:ℚ),(48401193255/68719476736:ℚ),⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle600Forward2 : AxisExclusionCertificate := ⟨(-44521525489/68719476736:ℚ),(-26037092025/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle600Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle600Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(22257191643/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle600Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-4964069851/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle600Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle600Forward0,b31Case1341SpatialAngle600Forward1,b31Case1341SpatialAngle600Forward2],![b31Case1341SpatialAngle600Reverse0,b31Case1341SpatialAngle600Reverse1,b31Case1341SpatialAngle600Reverse2]⟩

def b31Case1341SpatialAngle600OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle600OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle600OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle600OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle600OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle600OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle600OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle600OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle600OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle600OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle600OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle600OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle600OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle600OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle600OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle600OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle600OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle600OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle600OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle600OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle600Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,29⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle600OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle600OtherSpatial n.val),(fun n => b31Case1341SpatialAngle600OwnerAngular n.val),(fun n => b31Case1341SpatialAngle600OtherAngular n.val),b31Case1341SpatialAngle600Pair⟩

theorem b31_case1341_spatial_angle_block600_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle600Owners
      b31Case1341SpatialAngle600Others b31Case1341SpatialAngle600Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle600Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle600Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block600_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle600Owners) (hw : w ∈ b31Case1341SpatialAngle600Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block600_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle601OwnerNodes : Array (Fin 7023) := #[2364,2365]

def b31Case1341SpatialAngle601Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle601OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle601OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle601Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle601OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle601Forward0 : AxisExclusionCertificate := ⟨(6997759347/34359738368:ℚ),(318357913/34359738368:ℚ),⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle601Forward1 : AxisExclusionCertificate := ⟨(7107508771/17179869184:ℚ),(49995551319/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ)]⟩,⟨![(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle601Forward2 : AxisExclusionCertificate := ⟨(-44209450809/68719476736:ℚ),(-24648193429/34359738368:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle601Reverse0 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-5606527161/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle601Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle601Reverse2 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle601Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle601Forward0,b31Case1341SpatialAngle601Forward1,b31Case1341SpatialAngle601Forward2],![b31Case1341SpatialAngle601Reverse0,b31Case1341SpatialAngle601Reverse1,b31Case1341SpatialAngle601Reverse2]⟩

def b31Case1341SpatialAngle601OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle601OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle601OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle601OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle601OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle601OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle601OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle601OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle601OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle601OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle601OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle601OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle601OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle601OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle601OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle601OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle601OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle601OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle601OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle601OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle601Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,28⟩,⟨64,16,⟨(0,31,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle601OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle601OtherSpatial n.val),(fun n => b31Case1341SpatialAngle601OwnerAngular n.val),(fun n => b31Case1341SpatialAngle601OtherAngular n.val),b31Case1341SpatialAngle601Pair⟩

theorem b31_case1341_spatial_angle_block601_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle601Owners
      b31Case1341SpatialAngle601Others b31Case1341SpatialAngle601Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle601Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle601Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block601_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle601Owners) (hw : w ∈ b31Case1341SpatialAngle601Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block601_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle602OwnerNodes : Array (Fin 7023) := #[2366]

def b31Case1341SpatialAngle602Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle602OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle602OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle602Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle602OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle602Forward0 : AxisExclusionCertificate := ⟨(16457480419/68719476736:ℚ),(3999980237/68719476736:ℚ),⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle602Forward1 : AxisExclusionCertificate := ⟨(13333483109/34359738368:ℚ),(48237698535/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle602Forward2 : AxisExclusionCertificate := ⟨(-22342510105/34359738368:ℚ),(-3186995547/4294967296:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle602Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-353434641/1073741824:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle602Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle602Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle602Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle602Forward0,b31Case1341SpatialAngle602Forward1,b31Case1341SpatialAngle602Forward2],![b31Case1341SpatialAngle602Reverse0,b31Case1341SpatialAngle602Reverse1,b31Case1341SpatialAngle602Reverse2]⟩

def b31Case1341SpatialAngle602OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle602OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle602OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle602OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle602OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle602OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle602OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle602OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle602OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle602OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle602OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[]]

def b31Case1341SpatialAngle602OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle602OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle602OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle602OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle602OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle602OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle602OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle602OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle602OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle602Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,29⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle602OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle602OtherSpatial n.val),(fun n => b31Case1341SpatialAngle602OwnerAngular n.val),(fun n => b31Case1341SpatialAngle602OtherAngular n.val),b31Case1341SpatialAngle602Pair⟩

theorem b31_case1341_spatial_angle_block602_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle602Owners
      b31Case1341SpatialAngle602Others b31Case1341SpatialAngle602Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle602Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle602Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block602_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle602Owners) (hw : w ∈ b31Case1341SpatialAngle602Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block602_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle603OwnerNodes : Array (Fin 7023) := #[2364,2365,2366]

def b31Case1341SpatialAngle603Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle603OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle603OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle603Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle603OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle603Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(3265703039/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle603Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(46008696447/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle603Forward2 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-48042917541/68719476736:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle603Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-5606527161/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle603Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle603Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle603Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle603Forward0,b31Case1341SpatialAngle603Forward1,b31Case1341SpatialAngle603Forward2],![b31Case1341SpatialAngle603Reverse0,b31Case1341SpatialAngle603Reverse1,b31Case1341SpatialAngle603Reverse2]⟩

def b31Case1341SpatialAngle603OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle603OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle603OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle603OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle603OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle603OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle603OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle603OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle603OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle603OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle603OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle603OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle603OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[]]

def b31Case1341SpatialAngle603OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle603OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle603OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle603OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle603OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle603OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle603OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle603OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle603OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle603OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle603OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle603Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,true),by decide⟩,14⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle603OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle603OtherSpatial n.val),(fun n => b31Case1341SpatialAngle603OwnerAngular n.val),(fun n => b31Case1341SpatialAngle603OtherAngular n.val),b31Case1341SpatialAngle603Pair⟩

theorem b31_case1341_spatial_angle_block603_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle603Owners
      b31Case1341SpatialAngle603Others b31Case1341SpatialAngle603Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle603Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle603Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block603_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle603Owners) (hw : w ∈ b31Case1341SpatialAngle603Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block603_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle604OwnerNodes : Array (Fin 7023) := #[2364,2365]

def b31Case1341SpatialAngle604Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle604OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle604OtherNodes : Array (Fin 7023) := #[746,747,748,749,750,751,752]

def b31Case1341SpatialAngle604Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle604OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle604Forward0 : AxisExclusionCertificate := ⟨(6997759347/34359738368:ℚ),(1510197011/68719476736:ℚ),⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle604Forward1 : AxisExclusionCertificate := ⟨(7107508771/17179869184:ℚ),(49995551319/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ)]⟩,⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle604Forward2 : AxisExclusionCertificate := ⟨(-44209450809/68719476736:ℚ),(-49527586409/68719476736:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle604Reverse0 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-5606527161/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle604Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle604Reverse2 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle604Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle604Forward0,b31Case1341SpatialAngle604Forward1,b31Case1341SpatialAngle604Forward2],![b31Case1341SpatialAngle604Reverse0,b31Case1341SpatialAngle604Reverse1,b31Case1341SpatialAngle604Reverse2]⟩

def b31Case1341SpatialAngle604OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle604OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle604OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle604OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle604OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle604OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle604OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle604OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle604OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle604OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle604OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle604OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle604OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle604OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle604OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle604OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle604OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle604OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle604OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle604OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle604Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,28⟩,⟨64,16,⟨(1,31,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle604OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle604OtherSpatial n.val),(fun n => b31Case1341SpatialAngle604OwnerAngular n.val),(fun n => b31Case1341SpatialAngle604OtherAngular n.val),b31Case1341SpatialAngle604Pair⟩

theorem b31_case1341_spatial_angle_block604_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle604Owners
      b31Case1341SpatialAngle604Others b31Case1341SpatialAngle604Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle604Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle604Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block604_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle604Owners) (hw : w ∈ b31Case1341SpatialAngle604Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block604_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle605OwnerNodes : Array (Fin 7023) := #[2366]

def b31Case1341SpatialAngle605Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle605OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle605OtherNodes : Array (Fin 7023) := #[746]

def b31Case1341SpatialAngle605Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle605OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle605Forward0 : AxisExclusionCertificate := ⟨(2183902043/8589934592:ℚ),(2947883639/34359738368:ℚ),⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle605Forward1 : AxisExclusionCertificate := ⟨(26895588151/68719476736:ℚ),(24018642523/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle605Forward2 : AxisExclusionCertificate := ⟨(-45871596423/68719476736:ℚ),(-53839024355/68719476736:ℚ),⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle605Reverse0 : AxisExclusionCertificate := ⟨(-11940995803/17179869184:ℚ),(-3342974265/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle605Reverse1 : AxisExclusionCertificate := ⟨(6691019851/8589934592:ℚ),(45607857045/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle605Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-17367899079/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle605Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle605Forward0,b31Case1341SpatialAngle605Forward1,b31Case1341SpatialAngle605Forward2],![b31Case1341SpatialAngle605Reverse0,b31Case1341SpatialAngle605Reverse1,b31Case1341SpatialAngle605Reverse2]⟩

def b31Case1341SpatialAngle605OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle605OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle605OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle605OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle605OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle605OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle605OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle605OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle605OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle605OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle605OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31Case1341SpatialAngle605OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle605OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle605OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle605OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle605OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle605OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle605OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle605OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle605OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle605Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,59⟩,⟨64,64,⟨(1,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle605OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle605OtherSpatial n.val),(fun n => b31Case1341SpatialAngle605OwnerAngular n.val),(fun n => b31Case1341SpatialAngle605OtherAngular n.val),b31Case1341SpatialAngle605Pair⟩

theorem b31_case1341_spatial_angle_block605_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle605Owners
      b31Case1341SpatialAngle605Others b31Case1341SpatialAngle605Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle605Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle605Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block605_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle605Owners) (hw : w ∈ b31Case1341SpatialAngle605Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block605_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle606OwnerNodes : Array (Fin 7023) := #[2366]

def b31Case1341SpatialAngle606Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle606OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle606OtherNodes : Array (Fin 7023) := #[747,748]

def b31Case1341SpatialAngle606Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle606OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle606Forward0 : AxisExclusionCertificate := ⟨(2183902043/8589934592:ℚ),(2947883639/34359738368:ℚ),⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle606Forward1 : AxisExclusionCertificate := ⟨(26895588151/68719476736:ℚ),(48642124883/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle606Forward2 : AxisExclusionCertificate := ⟨(-45871596423/68719476736:ℚ),(-53138690275/68719476736:ℚ),⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle606Reverse0 : AxisExclusionCertificate := ⟨(-47114785869/68719476736:ℚ),(-12714557507/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle606Reverse1 : AxisExclusionCertificate := ⟨(6709428433/8589934592:ℚ),(22881182993/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle606Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-9421877563/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle606Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle606Forward0,b31Case1341SpatialAngle606Forward1,b31Case1341SpatialAngle606Forward2],![b31Case1341SpatialAngle606Reverse0,b31Case1341SpatialAngle606Reverse1,b31Case1341SpatialAngle606Reverse2]⟩

def b31Case1341SpatialAngle606OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle606OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle606OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle606OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle606OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle606OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle606OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle606OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle606OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle606OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle606OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31Case1341SpatialAngle606OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle606OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle606OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle606OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle606OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle606OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle606OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle606OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle606OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle606Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,59⟩,⟨64,64,⟨(1,31,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle606OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle606OtherSpatial n.val),(fun n => b31Case1341SpatialAngle606OwnerAngular n.val),(fun n => b31Case1341SpatialAngle606OtherAngular n.val),b31Case1341SpatialAngle606Pair⟩

theorem b31_case1341_spatial_angle_block606_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle606Owners
      b31Case1341SpatialAngle606Others b31Case1341SpatialAngle606Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle606Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle606Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block606_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle606Owners) (hw : w ∈ b31Case1341SpatialAngle606Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block606_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle607OwnerNodes : Array (Fin 7023) := #[2366]

def b31Case1341SpatialAngle607Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle607OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle607OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle607Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle607OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle607Forward0 : AxisExclusionCertificate := ⟨(16457480419/68719476736:ℚ),(2459370407/34359738368:ℚ),⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle607Forward1 : AxisExclusionCertificate := ⟨(13333483109/34359738368:ℚ),(48237698535/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle607Forward2 : AxisExclusionCertificate := ⟨(-22342510105/34359738368:ℚ),(-51155423473/68719476736:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle607Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-353434641/1073741824:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle607Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle607Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle607Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle607Forward0,b31Case1341SpatialAngle607Forward1,b31Case1341SpatialAngle607Forward2],![b31Case1341SpatialAngle607Reverse0,b31Case1341SpatialAngle607Reverse1,b31Case1341SpatialAngle607Reverse2]⟩

def b31Case1341SpatialAngle607OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle607OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle607OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle607OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle607OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle607OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle607OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle607OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle607OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle607OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle607OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[]]

def b31Case1341SpatialAngle607OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle607OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle607OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle607OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle607OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle607OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle607OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle607OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle607OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle607Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,29⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle607OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle607OtherSpatial n.val),(fun n => b31Case1341SpatialAngle607OwnerAngular n.val),(fun n => b31Case1341SpatialAngle607OtherAngular n.val),b31Case1341SpatialAngle607Pair⟩

theorem b31_case1341_spatial_angle_block607_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle607Owners
      b31Case1341SpatialAngle607Others b31Case1341SpatialAngle607Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle607Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle607Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block607_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle607Owners) (hw : w ∈ b31Case1341SpatialAngle607Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block607_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle608OwnerNodes : Array (Fin 7023) := #[2364,2365]

def b31Case1341SpatialAngle608Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle608OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle608OtherNodes : Array (Fin 7023) := #[760,761,762,763,764,765,766]

def b31Case1341SpatialAngle608Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle608OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle608Forward0 : AxisExclusionCertificate := ⟨(6997759347/34359738368:ℚ),(1510197011/68719476736:ℚ),⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle608Forward1 : AxisExclusionCertificate := ⟨(7107508771/17179869184:ℚ),(50226750871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ)]⟩,⟨![(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle608Forward2 : AxisExclusionCertificate := ⟨(-44209450809/68719476736:ℚ),(-50401067593/68719476736:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle608Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-5606527161/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle608Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle608Reverse2 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle608Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle608Forward0,b31Case1341SpatialAngle608Forward1,b31Case1341SpatialAngle608Forward2],![b31Case1341SpatialAngle608Reverse0,b31Case1341SpatialAngle608Reverse1,b31Case1341SpatialAngle608Reverse2]⟩

def b31Case1341SpatialAngle608OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle608OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle608OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle608OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle608OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle608OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle608OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle608OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle608OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle608OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle608OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle608OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle608OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle608OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle608OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle608OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31Case1341SpatialAngle608OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle608OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle608OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle608OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle608Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,28⟩,⟨64,16,⟨(1,31,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle608OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle608OtherSpatial n.val),(fun n => b31Case1341SpatialAngle608OwnerAngular n.val),(fun n => b31Case1341SpatialAngle608OtherAngular n.val),b31Case1341SpatialAngle608Pair⟩

theorem b31_case1341_spatial_angle_block608_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle608Owners
      b31Case1341SpatialAngle608Others b31Case1341SpatialAngle608Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle608Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle608Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block608_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle608Owners) (hw : w ∈ b31Case1341SpatialAngle608Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block608_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle609OwnerNodes : Array (Fin 7023) := #[2366]

def b31Case1341SpatialAngle609Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle609OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle609OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle609Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle609OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle609Forward0 : AxisExclusionCertificate := ⟨(17380642519/68719476736:ℚ),(5536446693/68719476736:ℚ),⟨![(0/1:ℚ),(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle609Forward1 : AxisExclusionCertificate := ⟨(27492437857/68719476736:ℚ),(24978397347/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ)]⟩,⟨![(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle609Forward2 : AxisExclusionCertificate := ⟨(-11599383687/17179869184:ℚ),(-27183243797/34359738368:ℚ),⟨![(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle609Reverse0 : AxisExclusionCertificate := ⟨(-24619957681/34359738368:ℚ),(-26820674961/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle609Reverse1 : AxisExclusionCertificate := ⟨(13651259927/17179869184:ℚ),(11586726453/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle609Reverse2 : AxisExclusionCertificate := ⟨(-1620035971/17179869184:ℚ),(-1125549991/4294967296:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle609Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle609Forward0,b31Case1341SpatialAngle609Forward1,b31Case1341SpatialAngle609Forward2],![b31Case1341SpatialAngle609Reverse0,b31Case1341SpatialAngle609Reverse1,b31Case1341SpatialAngle609Reverse2]⟩

def b31Case1341SpatialAngle609OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle609OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle609OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle609OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle609OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle609OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle609OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle609OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle609OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle609OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle609OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle609OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle609OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle609OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle609OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle609OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle609OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle609OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle609OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle609OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle609Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,118⟩,⟨64,128,⟨(1,31,true),by decide⟩,57⟩,(fun n => b31Case1341SpatialAngle609OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle609OtherSpatial n.val),(fun n => b31Case1341SpatialAngle609OwnerAngular n.val),(fun n => b31Case1341SpatialAngle609OtherAngular n.val),b31Case1341SpatialAngle609Pair⟩

theorem b31_case1341_spatial_angle_block609_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle609Owners
      b31Case1341SpatialAngle609Others b31Case1341SpatialAngle609Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle609Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle609Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block609_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle609Owners) (hw : w ∈ b31Case1341SpatialAngle609Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block609_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle610OwnerNodes : Array (Fin 7023) := #[2366]

def b31Case1341SpatialAngle610Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle610OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle610OtherNodes : Array (Fin 7023) := #[761,762]

def b31Case1341SpatialAngle610Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle610OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle610Forward0 : AxisExclusionCertificate := ⟨(2183902043/8589934592:ℚ),(2947883639/34359738368:ℚ),⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle610Forward1 : AxisExclusionCertificate := ⟨(26895588151/68719476736:ℚ),(6137018033/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ)]⟩,⟨![(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle610Forward2 : AxisExclusionCertificate := ⟨(-45871596423/68719476736:ℚ),(-26893552137/34359738368:ℚ),⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle610Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-12714557507/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle610Reverse1 : AxisExclusionCertificate := ⟨(27168624253/34359738368:ℚ),(22881182993/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle610Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-9421877563/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle610Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle610Forward0,b31Case1341SpatialAngle610Forward1,b31Case1341SpatialAngle610Forward2],![b31Case1341SpatialAngle610Reverse0,b31Case1341SpatialAngle610Reverse1,b31Case1341SpatialAngle610Reverse2]⟩

def b31Case1341SpatialAngle610OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle610OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle610OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle610OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle610OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle610OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle610OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle610OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle610OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle610OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle610OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31Case1341SpatialAngle610OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle610OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle610OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle610OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle610OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case1341SpatialAngle610OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle610OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle610OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle610OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle610Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,59⟩,⟨64,64,⟨(1,31,true),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle610OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle610OtherSpatial n.val),(fun n => b31Case1341SpatialAngle610OwnerAngular n.val),(fun n => b31Case1341SpatialAngle610OtherAngular n.val),b31Case1341SpatialAngle610Pair⟩

theorem b31_case1341_spatial_angle_block610_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle610Owners
      b31Case1341SpatialAngle610Others b31Case1341SpatialAngle610Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle610Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle610Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block610_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle610Owners) (hw : w ∈ b31Case1341SpatialAngle610Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block610_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle611OwnerNodes : Array (Fin 7023) := #[2366]

def b31Case1341SpatialAngle611Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle611OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle611OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle611Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle611OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle611Forward0 : AxisExclusionCertificate := ⟨(16457480419/68719476736:ℚ),(2459370407/34359738368:ℚ),⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle611Forward1 : AxisExclusionCertificate := ⟨(13333483109/34359738368:ℚ),(48401193255/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle611Forward2 : AxisExclusionCertificate := ⟨(-22342510105/34359738368:ℚ),(-26037092025/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle611Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-353434641/1073741824:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle611Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle611Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle611Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle611Forward0,b31Case1341SpatialAngle611Forward1,b31Case1341SpatialAngle611Forward2],![b31Case1341SpatialAngle611Reverse0,b31Case1341SpatialAngle611Reverse1,b31Case1341SpatialAngle611Reverse2]⟩

def b31Case1341SpatialAngle611OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle611OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle611OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle611OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle611OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle611OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle611OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle611OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle611OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle611OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle611OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[]]

def b31Case1341SpatialAngle611OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle611OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle611OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle611OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle611OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle611OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle611OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle611OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle611OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle611Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,29⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle611OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle611OtherSpatial n.val),(fun n => b31Case1341SpatialAngle611OwnerAngular n.val),(fun n => b31Case1341SpatialAngle611OtherAngular n.val),b31Case1341SpatialAngle611Pair⟩

theorem b31_case1341_spatial_angle_block611_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle611Owners
      b31Case1341SpatialAngle611Others b31Case1341SpatialAngle611Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle611Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle611Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block611_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle611Owners) (hw : w ∈ b31Case1341SpatialAngle611Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block611_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle612OwnerNodes : Array (Fin 7023) := #[2390,2391,2392,2393]

def b31Case1341SpatialAngle612Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle612OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle612OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle612Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle612OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle612Forward0 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(17361997/536870912:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle612Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(23431974675/34359738368:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle612Forward2 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-11963700755/17179869184:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle612Reverse0 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle612Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle612Reverse2 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle612Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle612Forward0,b31Case1341SpatialAngle612Forward1,b31Case1341SpatialAngle612Forward2],![b31Case1341SpatialAngle612Reverse0,b31Case1341SpatialAngle612Reverse1,b31Case1341SpatialAngle612Reverse2]⟩

def b31Case1341SpatialAngle612OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle612OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle612OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle612OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle612OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle612OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle612OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle612OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle612OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle612OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle612OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle612OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle612OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle612OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle612OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle612OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle612OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle612OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle612OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle612OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle612Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,false),by decide⟩,14⟩,⟨64,16,⟨(0,31,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle612OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle612OtherSpatial n.val),(fun n => b31Case1341SpatialAngle612OwnerAngular n.val),(fun n => b31Case1341SpatialAngle612OtherAngular n.val),b31Case1341SpatialAngle612Pair⟩

theorem b31_case1341_spatial_angle_block612_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle612Owners
      b31Case1341SpatialAngle612Others b31Case1341SpatialAngle612Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle612Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle612Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block612_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle612Owners) (hw : w ∈ b31Case1341SpatialAngle612Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block612_accepted
    v w hv hw T U hT hU

end
end Sixpack
