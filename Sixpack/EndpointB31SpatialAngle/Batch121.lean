import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1833OwnerNodes : Array (Fin 7023) := #[3040,3041]

def b31SpatialAngle1833Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1833OwnerNodes.getD part.val 0)

def b31SpatialAngle1833OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle1833Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1833OtherNodes.getD part.val 0)

def b31SpatialAngle1833Forward0 : AxisExclusionCertificate := ⟨(-10082630509/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1833Forward1 : AxisExclusionCertificate := ⟨(37827954401/68719476736:ℚ),(13761650861/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1833Forward2 : AxisExclusionCertificate := ⟨(-28429622393/68719476736:ℚ),(-14061297019/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1833Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12758174661/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1833Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(9461914589/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1833Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-24736186851/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1833Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1833Forward0,b31SpatialAngle1833Forward1,b31SpatialAngle1833Forward2],![b31SpatialAngle1833Reverse0,b31SpatialAngle1833Reverse1,b31SpatialAngle1833Reverse2]⟩

def b31SpatialAngle1833OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1833OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1833OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1833OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1833OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1833OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1833OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1833OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1833OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1833OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1833OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1833OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1833OwnerAngularPage95 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1833OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1833OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1833OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1833OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1833OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1833OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1833OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1833OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1833OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1833OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1833OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1833Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1833OwnerSpatial n.val),(fun n => b31SpatialAngle1833OtherSpatial n.val),(fun n => b31SpatialAngle1833OwnerAngular n.val),(fun n => b31SpatialAngle1833OtherAngular n.val),b31SpatialAngle1833Pair⟩

theorem b31_spatial_angle_block1833_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1833Owners
      b31SpatialAngle1833Others b31SpatialAngle1833Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1833Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1833Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1833_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1833Owners) (hw : w ∈ b31SpatialAngle1833Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1833_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1834OwnerNodes : Array (Fin 7023) := #[3039]

def b31SpatialAngle1834Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1834OwnerNodes.getD part.val 0)

def b31SpatialAngle1834OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1834Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1834OtherNodes.getD part.val 0)

def b31SpatialAngle1834Forward0 : AxisExclusionCertificate := ⟨(-11455929965/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1834Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1834Forward2 : AxisExclusionCertificate := ⟨(-28093130811/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1834Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12077812573/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1834Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(4734429637/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1834Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-24736186851/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1834Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1834Forward0,b31SpatialAngle1834Forward1,b31SpatialAngle1834Forward2],![b31SpatialAngle1834Reverse0,b31SpatialAngle1834Reverse1,b31SpatialAngle1834Reverse2]⟩

def b31SpatialAngle1834OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1834OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1834OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1834OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1834OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1834OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1834OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1834OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1834OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1834OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1834OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1834OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1834OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1834OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1834OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1834OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1834OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1834OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1834OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1834OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1834Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,32⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1834OwnerSpatial n.val),(fun n => b31SpatialAngle1834OtherSpatial n.val),(fun n => b31SpatialAngle1834OwnerAngular n.val),(fun n => b31SpatialAngle1834OtherAngular n.val),b31SpatialAngle1834Pair⟩

theorem b31_spatial_angle_block1834_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1834Owners
      b31SpatialAngle1834Others b31SpatialAngle1834Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1834Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1834Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1834_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1834Owners) (hw : w ∈ b31SpatialAngle1834Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1834_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1835OwnerNodes : Array (Fin 7023) := #[3040,3041]

def b31SpatialAngle1835Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1835OwnerNodes.getD part.val 0)

def b31SpatialAngle1835OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle1835Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1835OtherNodes.getD part.val 0)

def b31SpatialAngle1835Forward0 : AxisExclusionCertificate := ⟨(-10082630509/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1835Forward1 : AxisExclusionCertificate := ⟨(37827954401/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1835Forward2 : AxisExclusionCertificate := ⟨(-28429622393/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1835Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12758174661/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1835Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(9461914589/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1835Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-24736186851/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1835Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1835Forward0,b31SpatialAngle1835Forward1,b31SpatialAngle1835Forward2],![b31SpatialAngle1835Reverse0,b31SpatialAngle1835Reverse1,b31SpatialAngle1835Reverse2]⟩

def b31SpatialAngle1835OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1835OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1835OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1835OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1835OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1835OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1835OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1835OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1835OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1835OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1835OwnerAngularPage95 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1835OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1835OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1835OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1835OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1835OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1835OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1835OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1835OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1835OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1835Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle1835OwnerSpatial n.val),(fun n => b31SpatialAngle1835OtherSpatial n.val),(fun n => b31SpatialAngle1835OwnerAngular n.val),(fun n => b31SpatialAngle1835OtherAngular n.val),b31SpatialAngle1835Pair⟩

theorem b31_spatial_angle_block1835_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1835Owners
      b31SpatialAngle1835Others b31SpatialAngle1835Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1835Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1835Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1835_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1835Owners) (hw : w ∈ b31SpatialAngle1835Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1835_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1836OwnerNodes : Array (Fin 7023) := #[3039]

def b31SpatialAngle1836Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1836OwnerNodes.getD part.val 0)

def b31SpatialAngle1836OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1836Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1836OtherNodes.getD part.val 0)

def b31SpatialAngle1836Forward0 : AxisExclusionCertificate := ⟨(-2820867287/17179869184:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1836Forward1 : AxisExclusionCertificate := ⟨(9582328249/17179869184:ℚ),(56480092305/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1836Forward2 : AxisExclusionCertificate := ⟨(-14217261217/34359738368:ℚ),(-6761072781/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1836Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13452461013/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1836Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(1222613889/2147483648:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1836Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-12461965785/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1836Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1836Forward0,b31SpatialAngle1836Forward1,b31SpatialAngle1836Forward2],![b31SpatialAngle1836Reverse0,b31SpatialAngle1836Reverse1,b31SpatialAngle1836Reverse2]⟩

def b31SpatialAngle1836OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1836OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1836OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1836OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1836OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1836OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1836OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1836OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1836OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1836OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1836OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1836OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1836OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1836OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1836OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1836OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1836OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1836OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1836OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1836OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1836Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(15,0,false),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1836OwnerSpatial n.val),(fun n => b31SpatialAngle1836OtherSpatial n.val),(fun n => b31SpatialAngle1836OwnerAngular n.val),(fun n => b31SpatialAngle1836OtherAngular n.val),b31SpatialAngle1836Pair⟩

theorem b31_spatial_angle_block1836_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1836Owners
      b31SpatialAngle1836Others b31SpatialAngle1836Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1836Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1836Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1836_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1836Owners) (hw : w ∈ b31SpatialAngle1836Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1836_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1837OwnerNodes : Array (Fin 7023) := #[3039]

def b31SpatialAngle1837Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1837OwnerNodes.getD part.val 0)

def b31SpatialAngle1837OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1837Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1837OtherNodes.getD part.val 0)

def b31SpatialAngle1837Forward0 : AxisExclusionCertificate := ⟨(-2820867287/17179869184:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1837Forward1 : AxisExclusionCertificate := ⟨(9582328249/17179869184:ℚ),(56501878185/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1837Forward2 : AxisExclusionCertificate := ⟨(-14217261217/34359738368:ℚ),(-3203558029/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1837Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12123747211/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1837Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(9711248279/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1837Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-13007914533/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1837Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1837Forward0,b31SpatialAngle1837Forward1,b31SpatialAngle1837Forward2],![b31SpatialAngle1837Reverse0,b31SpatialAngle1837Reverse1,b31SpatialAngle1837Reverse2]⟩

def b31SpatialAngle1837OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1837OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1837OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1837OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1837OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1837OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1837OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1837OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1837OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1837OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1837OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1837OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1837OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1837OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1837OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1837OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1837OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1837OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1837OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1837OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1837Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(15,0,false),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1837OwnerSpatial n.val),(fun n => b31SpatialAngle1837OtherSpatial n.val),(fun n => b31SpatialAngle1837OwnerAngular n.val),(fun n => b31SpatialAngle1837OtherAngular n.val),b31SpatialAngle1837Pair⟩

theorem b31_spatial_angle_block1837_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1837Owners
      b31SpatialAngle1837Others b31SpatialAngle1837Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1837Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1837Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1837_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1837Owners) (hw : w ∈ b31SpatialAngle1837Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1837_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1838OwnerNodes : Array (Fin 7023) := #[3040,3041]

def b31SpatialAngle1838Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1838OwnerNodes.getD part.val 0)

def b31SpatialAngle1838OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle1838Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1838OtherNodes.getD part.val 0)

def b31SpatialAngle1838Forward0 : AxisExclusionCertificate := ⟨(-10082630509/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1838Forward1 : AxisExclusionCertificate := ⟨(37827954401/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1838Forward2 : AxisExclusionCertificate := ⟨(-28429622393/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1838Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-6902067453/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1838Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(19551157865/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1838Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-12461965785/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1838Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1838Forward0,b31SpatialAngle1838Forward1,b31SpatialAngle1838Forward2],![b31SpatialAngle1838Reverse0,b31SpatialAngle1838Reverse1,b31SpatialAngle1838Reverse2]⟩

def b31SpatialAngle1838OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1838OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1838OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1838OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1838OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1838OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1838OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1838OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1838OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1838OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1838OwnerAngularPage95 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1838OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1838OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1838OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1838OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1838OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1838OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1838OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1838OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1838OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1838Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle1838OwnerSpatial n.val),(fun n => b31SpatialAngle1838OtherSpatial n.val),(fun n => b31SpatialAngle1838OwnerAngular n.val),(fun n => b31SpatialAngle1838OtherAngular n.val),b31SpatialAngle1838Pair⟩

theorem b31_spatial_angle_block1838_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1838Owners
      b31SpatialAngle1838Others b31SpatialAngle1838Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1838Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1838Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1838_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1838Owners) (hw : w ∈ b31SpatialAngle1838Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1838_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1839OwnerNodes : Array (Fin 7023) := #[3040]

def b31SpatialAngle1839Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1839OwnerNodes.getD part.val 0)

def b31SpatialAngle1839OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1839Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1839OtherNodes.getD part.val 0)

def b31SpatialAngle1839Forward0 : AxisExclusionCertificate := ⟨(-5293133077/34359738368:ℚ),(-41854676117/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1839Forward1 : AxisExclusionCertificate := ⟨(38500274153/68719476736:ℚ),(3550858097/4294967296:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1839Forward2 : AxisExclusionCertificate := ⟨(-14304528019/34359738368:ℚ),(-13833348169/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1839Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12468753109/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1839Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(38837879019/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1839Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-13007914533/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1839Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1839Forward0,b31SpatialAngle1839Forward1,b31SpatialAngle1839Forward2],![b31SpatialAngle1839Reverse0,b31SpatialAngle1839Reverse1,b31SpatialAngle1839Reverse2]⟩

def b31SpatialAngle1839OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1839OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1839OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1839OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1839OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1839OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1839OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1839OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1839OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1839OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1839OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1839OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1839OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1839OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1839OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1839OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1839OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1839OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1839OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1839OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1839Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(15,0,false),by decide⟩,66⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1839OwnerSpatial n.val),(fun n => b31SpatialAngle1839OtherSpatial n.val),(fun n => b31SpatialAngle1839OwnerAngular n.val),(fun n => b31SpatialAngle1839OtherAngular n.val),b31SpatialAngle1839Pair⟩

theorem b31_spatial_angle_block1839_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1839Owners
      b31SpatialAngle1839Others b31SpatialAngle1839Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1839Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1839Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1839_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1839Owners) (hw : w ∈ b31SpatialAngle1839Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1839_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1840OwnerNodes : Array (Fin 7023) := #[3041]

def b31SpatialAngle1840Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1840OwnerNodes.getD part.val 0)

def b31SpatialAngle1840OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle1840Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1840OtherNodes.getD part.val 0)

def b31SpatialAngle1840Forward0 : AxisExclusionCertificate := ⟨(-9885923531/68719476736:ℚ),(-41102247413/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1840Forward1 : AxisExclusionCertificate := ⟨(1208168527/2147483648:ℚ),(57107128767/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1840Forward2 : AxisExclusionCertificate := ⟨(-28785781151/68719476736:ℚ),(-7423799245/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1840Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-800610715/4294967296:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1840Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(38830847147/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1840Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-13007914533/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1840Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1840Forward0,b31SpatialAngle1840Forward1,b31SpatialAngle1840Forward2],![b31SpatialAngle1840Reverse0,b31SpatialAngle1840Reverse1,b31SpatialAngle1840Reverse2]⟩

def b31SpatialAngle1840OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1840OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1840OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1840OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1840OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1840OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1840OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1840OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1840OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1840OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1840OwnerAngularPage95 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1840OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1840OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1840OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1840OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1840OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1840OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1840OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1840OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1840OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1840Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(15,0,false),by decide⟩,67⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1840OwnerSpatial n.val),(fun n => b31SpatialAngle1840OtherSpatial n.val),(fun n => b31SpatialAngle1840OwnerAngular n.val),(fun n => b31SpatialAngle1840OtherAngular n.val),b31SpatialAngle1840Pair⟩

theorem b31_spatial_angle_block1840_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1840Owners
      b31SpatialAngle1840Others b31SpatialAngle1840Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1840Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1840Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1840_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1840Owners) (hw : w ∈ b31SpatialAngle1840Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1840_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1841OwnerNodes : Array (Fin 7023) := #[3039]

def b31SpatialAngle1841Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1841OwnerNodes.getD part.val 0)

def b31SpatialAngle1841OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1841Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1841OtherNodes.getD part.val 0)

def b31SpatialAngle1841Forward0 : AxisExclusionCertificate := ⟨(-11455929965/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1841Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(13865946379/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1841Forward2 : AxisExclusionCertificate := ⟨(-28093130811/68719476736:ℚ),(-3367078483/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1841Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-14610327639/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1841Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(38348325463/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1841Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-11278595181/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1841Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1841Forward0,b31SpatialAngle1841Forward1,b31SpatialAngle1841Forward2],![b31SpatialAngle1841Reverse0,b31SpatialAngle1841Reverse1,b31SpatialAngle1841Reverse2]⟩

def b31SpatialAngle1841OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1841OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1841OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1841OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1841OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1841OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1841OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1841OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1841OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1841OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1841OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1841OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1841OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1841OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1841OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1841OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1841OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1841OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1841OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1841OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1841Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1841OwnerSpatial n.val),(fun n => b31SpatialAngle1841OtherSpatial n.val),(fun n => b31SpatialAngle1841OwnerAngular n.val),(fun n => b31SpatialAngle1841OtherAngular n.val),b31SpatialAngle1841Pair⟩

theorem b31_spatial_angle_block1841_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1841Owners
      b31SpatialAngle1841Others b31SpatialAngle1841Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1841Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1841Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1841_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1841Owners) (hw : w ∈ b31SpatialAngle1841Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1841_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1842OwnerNodes : Array (Fin 7023) := #[3040,3041]

def b31SpatialAngle1842Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1842OwnerNodes.getD part.val 0)

def b31SpatialAngle1842OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle1842Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1842OtherNodes.getD part.val 0)

def b31SpatialAngle1842Forward0 : AxisExclusionCertificate := ⟨(-10082630509/68719476736:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1842Forward1 : AxisExclusionCertificate := ⟨(37827954401/68719476736:ℚ),(28010947377/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1842Forward2 : AxisExclusionCertificate := ⟨(-28429622393/68719476736:ℚ),(-7729765013/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1842Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-15314977163/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1842Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(38265196303/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1842Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-11278595181/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1842Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1842Forward0,b31SpatialAngle1842Forward1,b31SpatialAngle1842Forward2],![b31SpatialAngle1842Reverse0,b31SpatialAngle1842Reverse1,b31SpatialAngle1842Reverse2]⟩

def b31SpatialAngle1842OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1842OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1842OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1842OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1842OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1842OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1842OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1842OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1842OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1842OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1842OwnerAngularPage95 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1842OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1842OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1842OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1842OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1842OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1842OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1842OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1842OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1842OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1842Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1842OwnerSpatial n.val),(fun n => b31SpatialAngle1842OtherSpatial n.val),(fun n => b31SpatialAngle1842OwnerAngular n.val),(fun n => b31SpatialAngle1842OtherAngular n.val),b31SpatialAngle1842Pair⟩

theorem b31_spatial_angle_block1842_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1842Owners
      b31SpatialAngle1842Others b31SpatialAngle1842Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1842Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1842Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1842_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1842Owners) (hw : w ∈ b31SpatialAngle1842Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1842_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1843OwnerNodes : Array (Fin 7023) := #[3039]

def b31SpatialAngle1843Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1843OwnerNodes.getD part.val 0)

def b31SpatialAngle1843OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1843Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1843OtherNodes.getD part.val 0)

def b31SpatialAngle1843Forward0 : AxisExclusionCertificate := ⟨(-11455929965/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1843Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1843Forward2 : AxisExclusionCertificate := ⟨(-28093130811/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1843Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12077812573/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1843Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(4734429637/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1843Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-24736186851/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1843Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1843Forward0,b31SpatialAngle1843Forward1,b31SpatialAngle1843Forward2],![b31SpatialAngle1843Reverse0,b31SpatialAngle1843Reverse1,b31SpatialAngle1843Reverse2]⟩

def b31SpatialAngle1843OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1843OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1843OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1843OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1843OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1843OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1843OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1843OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1843OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1843OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1843OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1843OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1843OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1843OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1843OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1843OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1843OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1843OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1843OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1843OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1843Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1843OwnerSpatial n.val),(fun n => b31SpatialAngle1843OtherSpatial n.val),(fun n => b31SpatialAngle1843OwnerAngular n.val),(fun n => b31SpatialAngle1843OtherAngular n.val),b31SpatialAngle1843Pair⟩

theorem b31_spatial_angle_block1843_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1843Owners
      b31SpatialAngle1843Others b31SpatialAngle1843Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1843Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1843Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1843_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1843Owners) (hw : w ∈ b31SpatialAngle1843Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1843_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1844OwnerNodes : Array (Fin 7023) := #[3040,3041]

def b31SpatialAngle1844Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1844OwnerNodes.getD part.val 0)

def b31SpatialAngle1844OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle1844Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1844OtherNodes.getD part.val 0)

def b31SpatialAngle1844Forward0 : AxisExclusionCertificate := ⟨(-10082630509/68719476736:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1844Forward1 : AxisExclusionCertificate := ⟨(37827954401/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1844Forward2 : AxisExclusionCertificate := ⟨(-28429622393/68719476736:ℚ),(-118135859/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1844Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12758174661/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1844Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(9461914589/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1844Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-24736186851/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1844Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1844Forward0,b31SpatialAngle1844Forward1,b31SpatialAngle1844Forward2],![b31SpatialAngle1844Reverse0,b31SpatialAngle1844Reverse1,b31SpatialAngle1844Reverse2]⟩

def b31SpatialAngle1844OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1844OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1844OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1844OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1844OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1844OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1844OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1844OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1844OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1844OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1844OwnerAngularPage95 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1844OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1844OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1844OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1844OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1844OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1844OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1844OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1844OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1844OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1844Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1844OwnerSpatial n.val),(fun n => b31SpatialAngle1844OtherSpatial n.val),(fun n => b31SpatialAngle1844OwnerAngular n.val),(fun n => b31SpatialAngle1844OtherAngular n.val),b31SpatialAngle1844Pair⟩

theorem b31_spatial_angle_block1844_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1844Owners
      b31SpatialAngle1844Others b31SpatialAngle1844Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1844Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1844Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1844_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1844Owners) (hw : w ∈ b31SpatialAngle1844Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1844_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1845OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1845Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1845OwnerNodes.getD part.val 0)

def b31SpatialAngle1845OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1845Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1845OtherNodes.getD part.val 0)

def b31SpatialAngle1845Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1845Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(26532676169/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1845Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-7620904681/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1845Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-2129775991/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1845Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(35579504307/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1845Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-17265757009/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1845Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1845Forward0,b31SpatialAngle1845Forward1,b31SpatialAngle1845Forward2],![b31SpatialAngle1845Reverse0,b31SpatialAngle1845Reverse1,b31SpatialAngle1845Reverse2]⟩

def b31SpatialAngle1845OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1845OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1845OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1845OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1845OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1845OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1845OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1845OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1845OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1845OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1845OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1845OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1845OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1845OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1845OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1845OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1845OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1845OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1845OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1845OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1845Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1845OwnerSpatial n.val),(fun n => b31SpatialAngle1845OtherSpatial n.val),(fun n => b31SpatialAngle1845OwnerAngular n.val),(fun n => b31SpatialAngle1845OtherAngular n.val),b31SpatialAngle1845Pair⟩

theorem b31_spatial_angle_block1845_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1845Owners
      b31SpatialAngle1845Others b31SpatialAngle1845Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1845Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1845Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1845_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1845Owners) (hw : w ∈ b31SpatialAngle1845Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1845_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1846OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1846Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1846OwnerNodes.getD part.val 0)

def b31SpatialAngle1846OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1846Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1846OtherNodes.getD part.val 0)

def b31SpatialAngle1846Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1846Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1846Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-15259639287/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1846Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-2129775991/8589934592:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1846Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(35579504307/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1846Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-17265757009/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1846Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1846Forward0,b31SpatialAngle1846Forward1,b31SpatialAngle1846Forward2],![b31SpatialAngle1846Reverse0,b31SpatialAngle1846Reverse1,b31SpatialAngle1846Reverse2]⟩

def b31SpatialAngle1846OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1846OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1846OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1846OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1846OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1846OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1846OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1846OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1846OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1846OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1846OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1846OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1846OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1846OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1846OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1846OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1846OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1846OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1846OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1846OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1846Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle1846OwnerSpatial n.val),(fun n => b31SpatialAngle1846OtherSpatial n.val),(fun n => b31SpatialAngle1846OwnerAngular n.val),(fun n => b31SpatialAngle1846OtherAngular n.val),b31SpatialAngle1846Pair⟩

theorem b31_spatial_angle_block1846_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1846Owners
      b31SpatialAngle1846Others b31SpatialAngle1846Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1846Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1846Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1846_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1846Owners) (hw : w ∈ b31SpatialAngle1846Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1846_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1847OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1847Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1847OwnerNodes.getD part.val 0)

def b31SpatialAngle1847OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1847Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1847OtherNodes.getD part.val 0)

def b31SpatialAngle1847Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1847Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(27042576123/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1847Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-15283447125/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1847Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-16854053059/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1847Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(18770043507/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1847Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-9696097969/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1847Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1847Forward0,b31SpatialAngle1847Forward1,b31SpatialAngle1847Forward2],![b31SpatialAngle1847Reverse0,b31SpatialAngle1847Reverse1,b31SpatialAngle1847Reverse2]⟩

def b31SpatialAngle1847OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1847OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1847OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1847OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1847OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1847OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1847OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1847OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1847OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1847OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1847OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1847OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1847OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1847OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1847OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1847OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1847OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1847OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1847OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1847OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1847Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1847OwnerSpatial n.val),(fun n => b31SpatialAngle1847OtherSpatial n.val),(fun n => b31SpatialAngle1847OwnerAngular n.val),(fun n => b31SpatialAngle1847OtherAngular n.val),b31SpatialAngle1847Pair⟩

theorem b31_spatial_angle_block1847_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1847Owners
      b31SpatialAngle1847Others b31SpatialAngle1847Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1847Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1847Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1847_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1847Owners) (hw : w ∈ b31SpatialAngle1847Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1847_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1848OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1848Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1848OwnerNodes.getD part.val 0)

def b31SpatialAngle1848OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1848Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1848OtherNodes.getD part.val 0)

def b31SpatialAngle1848Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1848Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1848Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1848Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-2129775991/8589934592:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1848Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(35579504307/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1848Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-17265757009/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1848Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1848Forward0,b31SpatialAngle1848Forward1,b31SpatialAngle1848Forward2],![b31SpatialAngle1848Reverse0,b31SpatialAngle1848Reverse1,b31SpatialAngle1848Reverse2]⟩

def b31SpatialAngle1848OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1848OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1848OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1848OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1848OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1848OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1848OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1848OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1848OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1848OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1848OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1848OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1848OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1848OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1848OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1848OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1848OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1848OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1848OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1848OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1848Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1848OwnerSpatial n.val),(fun n => b31SpatialAngle1848OtherSpatial n.val),(fun n => b31SpatialAngle1848OwnerAngular n.val),(fun n => b31SpatialAngle1848OtherAngular n.val),b31SpatialAngle1848Pair⟩

theorem b31_spatial_angle_block1848_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1848Owners
      b31SpatialAngle1848Others b31SpatialAngle1848Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1848Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1848Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1848_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1848Owners) (hw : w ∈ b31SpatialAngle1848Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1848_accepted
    v w hv hw T U hT hU

end
end Sixpack
