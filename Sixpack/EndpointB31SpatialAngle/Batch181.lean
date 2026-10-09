import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2733OwnerNodes : Array (Fin 7023) := #[1409,1410]

def b31SpatialAngle2733Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2733OwnerNodes.getD part.val 0)

def b31SpatialAngle2733OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2733Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2733OtherNodes.getD part.val 0)

def b31SpatialAngle2733Forward0 : AxisExclusionCertificate := ⟨(-5924977179/34359738368:ℚ),(-1966312655/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2733Forward1 : AxisExclusionCertificate := ⟨(1701688269/4294967296:ℚ),(56105189493/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2733Forward2 : AxisExclusionCertificate := ⟨(-2062680575/8589934592:ℚ),(-47115552219/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2733Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-11691823617/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2733Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28366478583/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2733Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2733Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2733Forward0,b31SpatialAngle2733Forward1,b31SpatialAngle2733Forward2],![b31SpatialAngle2733Reverse0,b31SpatialAngle2733Reverse1,b31SpatialAngle2733Reverse2]⟩

def b31SpatialAngle2733OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2733OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2733OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2733OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2733OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2733OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2733OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2733OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2733OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2733OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2733OwnerAngularPage44 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2733OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2733OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2733OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2733OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2733OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2733OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2733OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2733OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2733OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2733Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,33⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2733OwnerSpatial n.val),(fun n => b31SpatialAngle2733OtherSpatial n.val),(fun n => b31SpatialAngle2733OwnerAngular n.val),(fun n => b31SpatialAngle2733OtherAngular n.val),b31SpatialAngle2733Pair⟩

theorem b31_spatial_angle_block2733_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2733Owners
      b31SpatialAngle2733Others b31SpatialAngle2733Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2733Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2733Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2733_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2733Owners) (hw : w ∈ b31SpatialAngle2733Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2733_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2734OwnerNodes : Array (Fin 7023) := #[1409,1410]

def b31SpatialAngle2734Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2734OwnerNodes.getD part.val 0)

def b31SpatialAngle2734OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2734Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2734OtherNodes.getD part.val 0)

def b31SpatialAngle2734Forward0 : AxisExclusionCertificate := ⟨(-5924977179/34359738368:ℚ),(-4286247151/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2734Forward1 : AxisExclusionCertificate := ⟨(1701688269/4294967296:ℚ),(56105189493/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2734Forward2 : AxisExclusionCertificate := ⟨(-2062680575/8589934592:ℚ),(-2947402871/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2734Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-674366339/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2734Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14143552619/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2734Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2734Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2734Forward0,b31SpatialAngle2734Forward1,b31SpatialAngle2734Forward2],![b31SpatialAngle2734Reverse0,b31SpatialAngle2734Reverse1,b31SpatialAngle2734Reverse2]⟩

def b31SpatialAngle2734OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2734OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2734OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2734OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2734OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2734OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2734OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2734OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2734OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2734OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2734OwnerAngularPage44 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2734OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2734OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2734OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2734OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2734OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2734OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2734OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2734OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2734OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2734Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,33⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2734OwnerSpatial n.val),(fun n => b31SpatialAngle2734OtherSpatial n.val),(fun n => b31SpatialAngle2734OwnerAngular n.val),(fun n => b31SpatialAngle2734OtherAngular n.val),b31SpatialAngle2734Pair⟩

theorem b31_spatial_angle_block2734_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2734Owners
      b31SpatialAngle2734Others b31SpatialAngle2734Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2734Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2734Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2734_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2734Owners) (hw : w ∈ b31SpatialAngle2734Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2734_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2735OwnerNodes : Array (Fin 7023) := #[1411,1412]

def b31SpatialAngle2735Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2735OwnerNodes.getD part.val 0)

def b31SpatialAngle2735OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2735Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2735OtherNodes.getD part.val 0)

def b31SpatialAngle2735Forward0 : AxisExclusionCertificate := ⟨(-10953744637/68719476736:ℚ),(-5692511365/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2735Forward1 : AxisExclusionCertificate := ⟨(27126925259/68719476736:ℚ),(55274909179/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2735Forward2 : AxisExclusionCertificate := ⟨(-17324882505/68719476736:ℚ),(-3024784959/4294967296:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2735Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-12016711989/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2735Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28366478583/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2735Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2735Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2735Forward0,b31SpatialAngle2735Forward1,b31SpatialAngle2735Forward2],![b31SpatialAngle2735Reverse0,b31SpatialAngle2735Reverse1,b31SpatialAngle2735Reverse2]⟩

def b31SpatialAngle2735OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2735OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2735OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2735OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2735OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2735OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2735OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2735OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2735OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2735OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2735OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2735OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2735OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2735OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2735OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2735OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2735OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2735OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2735OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2735OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2735Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,34⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2735OwnerSpatial n.val),(fun n => b31SpatialAngle2735OtherSpatial n.val),(fun n => b31SpatialAngle2735OwnerAngular n.val),(fun n => b31SpatialAngle2735OtherAngular n.val),b31SpatialAngle2735Pair⟩

theorem b31_spatial_angle_block2735_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2735Owners
      b31SpatialAngle2735Others b31SpatialAngle2735Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2735Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2735Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2735_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2735Owners) (hw : w ∈ b31SpatialAngle2735Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2735_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2736OwnerNodes : Array (Fin 7023) := #[1411,1412]

def b31SpatialAngle2736Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2736OwnerNodes.getD part.val 0)

def b31SpatialAngle2736OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2736Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2736OtherNodes.getD part.val 0)

def b31SpatialAngle2736Forward0 : AxisExclusionCertificate := ⟨(-10953744637/68719476736:ℚ),(-801530929/8589934592:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2736Forward1 : AxisExclusionCertificate := ⟨(27126925259/68719476736:ℚ),(55274909179/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2736Forward2 : AxisExclusionCertificate := ⟨(-17324882505/68719476736:ℚ),(-48467958411/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2736Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-11107493595/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2736Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14143552619/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2736Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2736Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2736Forward0,b31SpatialAngle2736Forward1,b31SpatialAngle2736Forward2],![b31SpatialAngle2736Reverse0,b31SpatialAngle2736Reverse1,b31SpatialAngle2736Reverse2]⟩

def b31SpatialAngle2736OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2736OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2736OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2736OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2736OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2736OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2736OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2736OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2736OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2736OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2736OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2736OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2736OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2736OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2736OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2736OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2736OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2736OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2736OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2736OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2736Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,34⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2736OwnerSpatial n.val),(fun n => b31SpatialAngle2736OtherSpatial n.val),(fun n => b31SpatialAngle2736OwnerAngular n.val),(fun n => b31SpatialAngle2736OtherAngular n.val),b31SpatialAngle2736Pair⟩

theorem b31_spatial_angle_block2736_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2736Owners
      b31SpatialAngle2736Others b31SpatialAngle2736Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2736Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2736Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2736_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2736Owners) (hw : w ∈ b31SpatialAngle2736Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2736_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2737OwnerNodes : Array (Fin 7023) := #[1413]

def b31SpatialAngle2737Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2737OwnerNodes.getD part.val 0)

def b31SpatialAngle2737OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2737Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2737OtherNodes.getD part.val 0)

def b31SpatialAngle2737Forward0 : AxisExclusionCertificate := ⟨(-1303702111/8589934592:ℚ),(-4121962989/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2737Forward1 : AxisExclusionCertificate := ⟨(6878679173/17179869184:ℚ),(55437954031/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2737Forward2 : AxisExclusionCertificate := ⟨(-9100059671/34359738368:ℚ),(-25033187145/34359738368:ℚ),⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2737Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-6331878409/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2737Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28366478583/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2737Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2737Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2737Forward0,b31SpatialAngle2737Forward1,b31SpatialAngle2737Forward2],![b31SpatialAngle2737Reverse0,b31SpatialAngle2737Reverse1,b31SpatialAngle2737Reverse2]⟩

def b31SpatialAngle2737OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2737OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2737OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2737OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2737OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2737OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2737OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2737OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2737OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2737OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2737OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2737OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2737OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2737OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2737OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2737OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2737OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2737OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2737OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2737OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2737Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,1,true),by decide⟩,70⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2737OwnerSpatial n.val),(fun n => b31SpatialAngle2737OtherSpatial n.val),(fun n => b31SpatialAngle2737OwnerAngular n.val),(fun n => b31SpatialAngle2737OtherAngular n.val),b31SpatialAngle2737Pair⟩

theorem b31_spatial_angle_block2737_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2737Owners
      b31SpatialAngle2737Others b31SpatialAngle2737Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2737Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2737Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2737_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2737Owners) (hw : w ∈ b31SpatialAngle2737Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2737_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2738OwnerNodes : Array (Fin 7023) := #[1413]

def b31SpatialAngle2738Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2738OwnerNodes.getD part.val 0)

def b31SpatialAngle2738OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2738Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2738OtherNodes.getD part.val 0)

def b31SpatialAngle2738Forward0 : AxisExclusionCertificate := ⟨(-10044933029/68719476736:ℚ),(-4247133443/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2738Forward1 : AxisExclusionCertificate := ⟨(27066901429/68719476736:ℚ),(54375371219/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2738Forward2 : AxisExclusionCertificate := ⟨(-9062474971/34359738368:ℚ),(-49713615395/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2738Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-2935021759/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2738Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14143552619/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2738Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2738Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2738Forward0,b31SpatialAngle2738Forward1,b31SpatialAngle2738Forward2],![b31SpatialAngle2738Reverse0,b31SpatialAngle2738Reverse1,b31SpatialAngle2738Reverse2]⟩

def b31SpatialAngle2738OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2738OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2738OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2738OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2738OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2738OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2738OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2738OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2738OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2738OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2738OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2738OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2738OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2738OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2738OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2738OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2738OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2738OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2738OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2738OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2738Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,true),by decide⟩,35⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2738OwnerSpatial n.val),(fun n => b31SpatialAngle2738OtherSpatial n.val),(fun n => b31SpatialAngle2738OwnerAngular n.val),(fun n => b31SpatialAngle2738OtherAngular n.val),b31SpatialAngle2738Pair⟩

theorem b31_spatial_angle_block2738_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2738Owners
      b31SpatialAngle2738Others b31SpatialAngle2738Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2738Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2738Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2738_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2738Owners) (hw : w ∈ b31SpatialAngle2738Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2738_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2739OwnerNodes : Array (Fin 7023) := #[1420,1421]

def b31SpatialAngle2739Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2739OwnerNodes.getD part.val 0)

def b31SpatialAngle2739OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2739Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2739OtherNodes.getD part.val 0)

def b31SpatialAngle2739Forward0 : AxisExclusionCertificate := ⟨(-11925541895/68719476736:ℚ),(-2899765985/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2739Forward1 : AxisExclusionCertificate := ⟨(6799952319/17179869184:ℚ),(3393944495/4294967296:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2739Forward2 : AxisExclusionCertificate := ⟨(-17324882505/68719476736:ℚ),(-5914717685/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2739Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11895165691/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2739Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(27552524733/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2739Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2739Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2739Forward0,b31SpatialAngle2739Forward1,b31SpatialAngle2739Forward2],![b31SpatialAngle2739Reverse0,b31SpatialAngle2739Reverse1,b31SpatialAngle2739Reverse2]⟩

def b31SpatialAngle2739OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2739OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2739OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2739OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2739OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2739OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2739OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2739OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2739OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2739OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2739OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2739OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2739OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2739OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2739OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2739OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2739OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2739OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2739OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2739OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2739Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,34⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2739OwnerSpatial n.val),(fun n => b31SpatialAngle2739OtherSpatial n.val),(fun n => b31SpatialAngle2739OwnerAngular n.val),(fun n => b31SpatialAngle2739OtherAngular n.val),b31SpatialAngle2739Pair⟩

theorem b31_spatial_angle_block2739_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2739Owners
      b31SpatialAngle2739Others b31SpatialAngle2739Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2739Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2739Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2739_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2739Owners) (hw : w ∈ b31SpatialAngle2739Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2739_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2740OwnerNodes : Array (Fin 7023) := #[1422,1423]

def b31SpatialAngle2740Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2740OwnerNodes.getD part.val 0)

def b31SpatialAngle2740OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2740Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2740OtherNodes.getD part.val 0)

def b31SpatialAngle2740Forward0 : AxisExclusionCertificate := ⟨(-10991525135/68719476736:ℚ),(-229086745/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2740Forward1 : AxisExclusionCertificate := ⟨(6768436375/17179869184:ℚ),(53428779113/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2740Forward2 : AxisExclusionCertificate := ⟨(-9062474971/34359738368:ℚ),(-24258854179/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2740Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11895165691/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2740Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(27552524733/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2740Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2740Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2740Forward0,b31SpatialAngle2740Forward1,b31SpatialAngle2740Forward2],![b31SpatialAngle2740Reverse0,b31SpatialAngle2740Reverse1,b31SpatialAngle2740Reverse2]⟩

def b31SpatialAngle2740OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2740OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2740OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2740OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2740OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2740OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2740OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2740OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2740OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2740OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2740OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2740OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2740OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2740OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2740OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2740OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2740OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2740OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2740OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2740OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2740Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,35⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2740OwnerSpatial n.val),(fun n => b31SpatialAngle2740OtherSpatial n.val),(fun n => b31SpatialAngle2740OwnerAngular n.val),(fun n => b31SpatialAngle2740OtherAngular n.val),b31SpatialAngle2740Pair⟩

theorem b31_spatial_angle_block2740_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2740Owners
      b31SpatialAngle2740Others b31SpatialAngle2740Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2740Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2740Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2740_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2740Owners) (hw : w ∈ b31SpatialAngle2740Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2740_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2741OwnerNodes : Array (Fin 7023) := #[1420,1421]

def b31SpatialAngle2741Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2741OwnerNodes.getD part.val 0)

def b31SpatialAngle2741OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2741Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2741OtherNodes.getD part.val 0)

def b31SpatialAngle2741Forward0 : AxisExclusionCertificate := ⟨(-11925541895/68719476736:ℚ),(-2899765985/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2741Forward1 : AxisExclusionCertificate := ⟨(6799952319/17179869184:ℚ),(55274909179/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2741Forward2 : AxisExclusionCertificate := ⟨(-17324882505/68719476736:ℚ),(-47424762085/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2741Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11895165691/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2741Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2741Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2741Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2741Forward0,b31SpatialAngle2741Forward1,b31SpatialAngle2741Forward2],![b31SpatialAngle2741Reverse0,b31SpatialAngle2741Reverse1,b31SpatialAngle2741Reverse2]⟩

def b31SpatialAngle2741OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2741OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2741OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2741OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2741OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2741OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2741OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2741OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2741OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2741OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2741OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2741OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2741OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2741OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2741OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2741OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2741OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2741OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2741OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2741OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2741Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,34⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2741OwnerSpatial n.val),(fun n => b31SpatialAngle2741OtherSpatial n.val),(fun n => b31SpatialAngle2741OwnerAngular n.val),(fun n => b31SpatialAngle2741OtherAngular n.val),b31SpatialAngle2741Pair⟩

theorem b31_spatial_angle_block2741_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2741Owners
      b31SpatialAngle2741Others b31SpatialAngle2741Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2741Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2741Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2741_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2741Owners) (hw : w ∈ b31SpatialAngle2741Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2741_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2742OwnerNodes : Array (Fin 7023) := #[1422,1423]

def b31SpatialAngle2742Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2742OwnerNodes.getD part.val 0)

def b31SpatialAngle2742OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2742Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2742OtherNodes.getD part.val 0)

def b31SpatialAngle2742Forward0 : AxisExclusionCertificate := ⟨(-10991525135/68719476736:ℚ),(-229086745/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2742Forward1 : AxisExclusionCertificate := ⟨(6768436375/17179869184:ℚ),(54375371219/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2742Forward2 : AxisExclusionCertificate := ⟨(-9062474971/34359738368:ℚ),(-24333626861/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2742Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11895165691/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2742Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2742Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2742Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2742Forward0,b31SpatialAngle2742Forward1,b31SpatialAngle2742Forward2],![b31SpatialAngle2742Reverse0,b31SpatialAngle2742Reverse1,b31SpatialAngle2742Reverse2]⟩

def b31SpatialAngle2742OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2742OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2742OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2742OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2742OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2742OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2742OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2742OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2742OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2742OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2742OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2742OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2742OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2742OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2742OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2742OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2742OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2742OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2742OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2742OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2742Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,35⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2742OwnerSpatial n.val),(fun n => b31SpatialAngle2742OtherSpatial n.val),(fun n => b31SpatialAngle2742OwnerAngular n.val),(fun n => b31SpatialAngle2742OtherAngular n.val),b31SpatialAngle2742Pair⟩

theorem b31_spatial_angle_block2742_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2742Owners
      b31SpatialAngle2742Others b31SpatialAngle2742Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2742Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2742Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2742_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2742Owners) (hw : w ∈ b31SpatialAngle2742Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2742_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2743OwnerNodes : Array (Fin 7023) := #[1420,1421]

def b31SpatialAngle2743Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2743OwnerNodes.getD part.val 0)

def b31SpatialAngle2743OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2743Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2743OtherNodes.getD part.val 0)

def b31SpatialAngle2743Forward0 : AxisExclusionCertificate := ⟨(-11925541895/68719476736:ℚ),(-1692832307/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2743Forward1 : AxisExclusionCertificate := ⟨(6799952319/17179869184:ℚ),(6922741223/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2743Forward2 : AxisExclusionCertificate := ⟨(-17324882505/68719476736:ℚ),(-47424762085/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2743Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-11895165691/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2743Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2743Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2743Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2743Forward0,b31SpatialAngle2743Forward1,b31SpatialAngle2743Forward2],![b31SpatialAngle2743Reverse0,b31SpatialAngle2743Reverse1,b31SpatialAngle2743Reverse2]⟩

def b31SpatialAngle2743OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2743OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2743OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2743OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2743OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2743OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2743OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2743OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2743OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2743OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2743OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2743OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2743OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2743OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2743OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2743OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2743OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2743OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2743OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2743OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2743Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,34⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2743OwnerSpatial n.val),(fun n => b31SpatialAngle2743OtherSpatial n.val),(fun n => b31SpatialAngle2743OwnerAngular n.val),(fun n => b31SpatialAngle2743OtherAngular n.val),b31SpatialAngle2743Pair⟩

theorem b31_spatial_angle_block2743_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2743Owners
      b31SpatialAngle2743Others b31SpatialAngle2743Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2743Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2743Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2743_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2743Owners) (hw : w ∈ b31SpatialAngle2743Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2743_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2744OwnerNodes : Array (Fin 7023) := #[1422,1423]

def b31SpatialAngle2744Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2744OwnerNodes.getD part.val 0)

def b31SpatialAngle2744OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2744Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2744OtherNodes.getD part.val 0)

def b31SpatialAngle2744Forward0 : AxisExclusionCertificate := ⟨(-10991525135/68719476736:ℚ),(-2305990013/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2744Forward1 : AxisExclusionCertificate := ⟨(6768436375/17179869184:ℚ),(27262458291/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2744Forward2 : AxisExclusionCertificate := ⟨(-9062474971/34359738368:ℚ),(-24333626861/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2744Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-11895165691/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2744Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2744Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14595921371/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2744Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2744Forward0,b31SpatialAngle2744Forward1,b31SpatialAngle2744Forward2],![b31SpatialAngle2744Reverse0,b31SpatialAngle2744Reverse1,b31SpatialAngle2744Reverse2]⟩

def b31SpatialAngle2744OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2744OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2744OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2744OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2744OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2744OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2744OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2744OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2744OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2744OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2744OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2744OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2744OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2744OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2744OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2744OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2744OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2744OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2744OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2744OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2744Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,35⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2744OwnerSpatial n.val),(fun n => b31SpatialAngle2744OtherSpatial n.val),(fun n => b31SpatialAngle2744OwnerAngular n.val),(fun n => b31SpatialAngle2744OtherAngular n.val),b31SpatialAngle2744Pair⟩

theorem b31_spatial_angle_block2744_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2744Owners
      b31SpatialAngle2744Others b31SpatialAngle2744Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2744Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2744Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2744_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2744Owners) (hw : w ∈ b31SpatialAngle2744Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2744_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2745OwnerNodes : Array (Fin 7023) := #[1420,1421]

def b31SpatialAngle2745Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2745OwnerNodes.getD part.val 0)

def b31SpatialAngle2745OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2745Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2745OtherNodes.getD part.val 0)

def b31SpatialAngle2745Forward0 : AxisExclusionCertificate := ⟨(-11925541895/68719476736:ℚ),(-5692511365/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2745Forward1 : AxisExclusionCertificate := ⟨(6799952319/17179869184:ℚ),(55274909179/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2745Forward2 : AxisExclusionCertificate := ⟨(-17324882505/68719476736:ℚ),(-3024784959/4294967296:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2745Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-12710371533/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2745Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2745Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2745Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2745Forward0,b31SpatialAngle2745Forward1,b31SpatialAngle2745Forward2],![b31SpatialAngle2745Reverse0,b31SpatialAngle2745Reverse1,b31SpatialAngle2745Reverse2]⟩

def b31SpatialAngle2745OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2745OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2745OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2745OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2745OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2745OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2745OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2745OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2745OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2745OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2745OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2745OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2745OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2745OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2745OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2745OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2745OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2745OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2745OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2745OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2745Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,34⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2745OwnerSpatial n.val),(fun n => b31SpatialAngle2745OtherSpatial n.val),(fun n => b31SpatialAngle2745OwnerAngular n.val),(fun n => b31SpatialAngle2745OtherAngular n.val),b31SpatialAngle2745Pair⟩

theorem b31_spatial_angle_block2745_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2745Owners
      b31SpatialAngle2745Others b31SpatialAngle2745Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2745Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2745Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2745_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2745Owners) (hw : w ∈ b31SpatialAngle2745Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2745_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2746OwnerNodes : Array (Fin 7023) := #[1420,1421]

def b31SpatialAngle2746Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2746OwnerNodes.getD part.val 0)

def b31SpatialAngle2746OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2746Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2746OtherNodes.getD part.val 0)

def b31SpatialAngle2746Forward0 : AxisExclusionCertificate := ⟨(-11925541895/68719476736:ℚ),(-801530929/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2746Forward1 : AxisExclusionCertificate := ⟨(6799952319/17179869184:ℚ),(55274909179/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2746Forward2 : AxisExclusionCertificate := ⟨(-17324882505/68719476736:ℚ),(-48467958411/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2746Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-5892830319/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2746Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(14175699479/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2746Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7720675833/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2746Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2746Forward0,b31SpatialAngle2746Forward1,b31SpatialAngle2746Forward2],![b31SpatialAngle2746Reverse0,b31SpatialAngle2746Reverse1,b31SpatialAngle2746Reverse2]⟩

def b31SpatialAngle2746OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2746OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2746OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2746OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2746OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2746OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2746OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2746OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2746OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2746OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2746OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2746OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2746OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2746OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2746OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2746OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2746OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2746OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2746OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2746OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2746Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,34⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2746OwnerSpatial n.val),(fun n => b31SpatialAngle2746OtherSpatial n.val),(fun n => b31SpatialAngle2746OwnerAngular n.val),(fun n => b31SpatialAngle2746OtherAngular n.val),b31SpatialAngle2746Pair⟩

theorem b31_spatial_angle_block2746_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2746Owners
      b31SpatialAngle2746Others b31SpatialAngle2746Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2746Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2746Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2746_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2746Owners) (hw : w ∈ b31SpatialAngle2746Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2746_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2747OwnerNodes : Array (Fin 7023) := #[1422]

def b31SpatialAngle2747Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2747OwnerNodes.getD part.val 0)

def b31SpatialAngle2747OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2747Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2747OtherNodes.getD part.val 0)

def b31SpatialAngle2747Forward0 : AxisExclusionCertificate := ⟨(-11397128425/68719476736:ℚ),(-4121962989/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2747Forward1 : AxisExclusionCertificate := ⟨(27521172085/68719476736:ℚ),(55437954031/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2747Forward2 : AxisExclusionCertificate := ⟨(-9100059671/34359738368:ℚ),(-25033187145/34359738368:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2747Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-12710371533/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2747Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2747Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-913507141/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2747Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2747Forward0,b31SpatialAngle2747Forward1,b31SpatialAngle2747Forward2],![b31SpatialAngle2747Reverse0,b31SpatialAngle2747Reverse1,b31SpatialAngle2747Reverse2]⟩

def b31SpatialAngle2747OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2747OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2747OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2747OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2747OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2747OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2747OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2747OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2747OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2747OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2747OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2747OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2747OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2747OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2747OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2747OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2747OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2747OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2747OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2747OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2747Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,70⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2747OwnerSpatial n.val),(fun n => b31SpatialAngle2747OtherSpatial n.val),(fun n => b31SpatialAngle2747OwnerAngular n.val),(fun n => b31SpatialAngle2747OtherAngular n.val),b31SpatialAngle2747Pair⟩

theorem b31_spatial_angle_block2747_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2747Owners
      b31SpatialAngle2747Others b31SpatialAngle2747Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2747Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2747Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2747_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2747Owners) (hw : w ∈ b31SpatialAngle2747Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2747_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2748OwnerNodes : Array (Fin 7023) := #[1423]

def b31SpatialAngle2748Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2748OwnerNodes.getD part.val 0)

def b31SpatialAngle2748OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2748Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2748OtherNodes.getD part.val 0)

def b31SpatialAngle2748Forward0 : AxisExclusionCertificate := ⟨(-5459831967/34359738368:ℚ),(-3016737967/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2748Forward1 : AxisExclusionCertificate := ⟨(27744397093/68719476736:ℚ),(54963299841/68719476736:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2748Forward2 : AxisExclusionCertificate := ⟨(-18346595099/68719476736:ℚ),(-50667012705/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2748Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-6493136935/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2748Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2748Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14621803423/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2748Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2748Forward0,b31SpatialAngle2748Forward1,b31SpatialAngle2748Forward2],![b31SpatialAngle2748Reverse0,b31SpatialAngle2748Reverse1,b31SpatialAngle2748Reverse2]⟩

def b31SpatialAngle2748OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2748OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2748OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2748OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2748OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2748OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2748OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2748OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2748OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2748OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2748OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2748OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2748OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2748OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2748OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2748OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2748OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2748OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2748OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2748OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2748Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(3,2,false),by decide⟩,71⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2748OwnerSpatial n.val),(fun n => b31SpatialAngle2748OtherSpatial n.val),(fun n => b31SpatialAngle2748OwnerAngular n.val),(fun n => b31SpatialAngle2748OtherAngular n.val),b31SpatialAngle2748Pair⟩

theorem b31_spatial_angle_block2748_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2748Owners
      b31SpatialAngle2748Others b31SpatialAngle2748Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2748Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2748Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2748_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2748Owners) (hw : w ∈ b31SpatialAngle2748Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2748_accepted
    v w hv hw T U hT hU

end
end Sixpack
