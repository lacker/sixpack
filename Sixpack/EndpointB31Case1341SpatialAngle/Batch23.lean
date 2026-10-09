import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle298OwnerNodes : Array (Fin 7023) := #[2362,2363]

def b31Case1341SpatialAngle298Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle298OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle298OtherNodes : Array (Fin 7023) := #[753,754,755,756,757,758,759]

def b31Case1341SpatialAngle298Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle298OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle298Forward0 : AxisExclusionCertificate := ⟨(-21989125629/34359738368:ℚ),(-56463572941/68719476736:ℚ),⟨![(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle298Forward1 : AxisExclusionCertificate := ⟨(29109251377/68719476736:ℚ),(11895557889/34359738368:ℚ),⟨![(0/1:ℚ),(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle298Forward2 : AxisExclusionCertificate := ⟨(6542551425/34359738368:ℚ),(34650619085/68719476736:ℚ),⟨![(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle298Reverse0 : AxisExclusionCertificate := ⟨(-18877294409/34359738368:ℚ),(-17201645577/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle298Reverse1 : AxisExclusionCertificate := ⟨(51726750755/68719476736:ℚ),(42016379483/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle298Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle298Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle298Forward0,b31Case1341SpatialAngle298Forward1,b31Case1341SpatialAngle298Forward2],![b31Case1341SpatialAngle298Reverse0,b31Case1341SpatialAngle298Reverse1,b31Case1341SpatialAngle298Reverse2]⟩

def b31Case1341SpatialAngle298OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle298OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle298OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle298OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle298OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle298OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle298OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle298OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle298OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle298OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle298OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[]]

def b31Case1341SpatialAngle298OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle298OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle298OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle298OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle298OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle298OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle298OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle298OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle298OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle298Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,3⟩,⟨64,16,⟨(1,31,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle298OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle298OtherSpatial n.val),(fun n => b31Case1341SpatialAngle298OwnerAngular n.val),(fun n => b31Case1341SpatialAngle298OtherAngular n.val),b31Case1341SpatialAngle298Pair⟩

theorem b31_case1341_spatial_angle_block298_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle298Owners
      b31Case1341SpatialAngle298Others b31Case1341SpatialAngle298Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle298Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle298Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block298_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle298Owners) (hw : w ∈ b31Case1341SpatialAngle298Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block298_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle299OwnerNodes : Array (Fin 7023) := #[2358,2359,2360,2361]

def b31Case1341SpatialAngle299Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle299OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle299OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle299Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle299OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle299Forward0 : AxisExclusionCertificate := ⟨(-44521525489/68719476736:ℚ),(-56979025671/68719476736:ℚ),⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle299Forward1 : AxisExclusionCertificate := ⟨(6786321123/17179869184:ℚ),(10419187975/34359738368:ℚ),⟨![(0/1:ℚ),(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle299Forward2 : AxisExclusionCertificate := ⟨(494239607/2147483648:ℚ),(9346599935/17179869184:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle299Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-4964069851/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle299Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle299Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle299Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle299Forward0,b31Case1341SpatialAngle299Forward1,b31Case1341SpatialAngle299Forward2],![b31Case1341SpatialAngle299Reverse0,b31Case1341SpatialAngle299Reverse1,b31Case1341SpatialAngle299Reverse2]⟩

def b31Case1341SpatialAngle299OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle299OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle299OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle299OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle299OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle299OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle299OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle299OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle299OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle299OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle299OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle299OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle299OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle299OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle299OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle299OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle299OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle299OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle299OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle299OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle299OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle299OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle299OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle299OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle299Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,2⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle299OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle299OtherSpatial n.val),(fun n => b31Case1341SpatialAngle299OwnerAngular n.val),(fun n => b31Case1341SpatialAngle299OtherAngular n.val),b31Case1341SpatialAngle299Pair⟩

theorem b31_case1341_spatial_angle_block299_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle299Owners
      b31Case1341SpatialAngle299Others b31Case1341SpatialAngle299Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle299Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle299Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block299_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle299Owners) (hw : w ∈ b31Case1341SpatialAngle299Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block299_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle300OwnerNodes : Array (Fin 7023) := #[2358,2359]

def b31Case1341SpatialAngle300Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle300OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle300OtherNodes : Array (Fin 7023) := #[771,772]

def b31Case1341SpatialAngle300Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle300OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle300Forward0 : AxisExclusionCertificate := ⟨(-11430318455/17179869184:ℚ),(-58248833663/68719476736:ℚ),⟨![(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2816541/39775558:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle300Forward1 : AxisExclusionCertificate := ⟨(27297946697/68719476736:ℚ),(20532820945/68719476736:ℚ),⟨![(0/1:ℚ),(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle300Forward2 : AxisExclusionCertificate := ⟨(8459267597/34359738368:ℚ),(38920819987/68719476736:ℚ),⟨![(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle300Reverse0 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-4581514135/17179869184:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle300Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(45655345381/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle300Reverse2 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-25839792995/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle300Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle300Forward0,b31Case1341SpatialAngle300Forward1,b31Case1341SpatialAngle300Forward2],![b31Case1341SpatialAngle300Reverse0,b31Case1341SpatialAngle300Reverse1,b31Case1341SpatialAngle300Reverse2]⟩

def b31Case1341SpatialAngle300OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle300OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle300OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle300OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle300OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle300OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle300OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle300OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle300OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle300OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle300OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle300OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle300OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle300OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle300OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle300OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle300OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle300OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle300OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle300OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle300Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,4⟩,⟨64,64,⟨(1,31,true),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle300OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle300OtherSpatial n.val),(fun n => b31Case1341SpatialAngle300OwnerAngular n.val),(fun n => b31Case1341SpatialAngle300OtherAngular n.val),b31Case1341SpatialAngle300Pair⟩

theorem b31_case1341_spatial_angle_block300_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle300Owners
      b31Case1341SpatialAngle300Others b31Case1341SpatialAngle300Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle300Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle300Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block300_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle300Owners) (hw : w ∈ b31Case1341SpatialAngle300Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block300_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle301OwnerNodes : Array (Fin 7023) := #[2358]

def b31Case1341SpatialAngle301Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle301OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle301OtherNodes : Array (Fin 7023) := #[773]

def b31Case1341SpatialAngle301Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle301OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle301Forward0 : AxisExclusionCertificate := ⟨(-5791814599/8589934592:ℚ),(-29448319529/34359738368:ℚ),⟨![(145044736/317697659:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42952965/635395318:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle301Forward1 : AxisExclusionCertificate := ⟨(3421657413/8589934592:ℚ),(10186282331/34359738368:ℚ),⟨![(0/1:ℚ),(145044736/317697659:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(333042437/635395318:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle301Forward2 : AxisExclusionCertificate := ⟨(17479369711/68719476736:ℚ),(39643347173/68719476736:ℚ),⟨![(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle301Reverse0 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-16857781877/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle301Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(22729155841/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle301Reverse2 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle301Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle301Forward0,b31Case1341SpatialAngle301Forward1,b31Case1341SpatialAngle301Forward2],![b31Case1341SpatialAngle301Reverse0,b31Case1341SpatialAngle301Reverse1,b31Case1341SpatialAngle301Reverse2]⟩

def b31Case1341SpatialAngle301OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle301OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle301OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle301OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle301OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle301OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle301OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle301OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle301OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle301OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle301OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle301OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle301OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle301OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle301OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle301OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle301OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle301OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle301OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle301OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle301Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,8⟩,⟨64,64,⟨(1,31,true),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle301OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle301OtherSpatial n.val),(fun n => b31Case1341SpatialAngle301OwnerAngular n.val),(fun n => b31Case1341SpatialAngle301OtherAngular n.val),b31Case1341SpatialAngle301Pair⟩

theorem b31_case1341_spatial_angle_block301_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle301Owners
      b31Case1341SpatialAngle301Others b31Case1341SpatialAngle301Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle301Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle301Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block301_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle301Owners) (hw : w ∈ b31Case1341SpatialAngle301Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block301_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle302OwnerNodes : Array (Fin 7023) := #[2359]

def b31Case1341SpatialAngle302Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle302OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle302OtherNodes : Array (Fin 7023) := #[773]

def b31Case1341SpatialAngle302Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle302OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle302Forward0 : AxisExclusionCertificate := ⟨(-5779581879/8589934592:ℚ),(-29519681069/34359738368:ℚ),⟨![(35354368/78301547:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11867989/156603094:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle302Forward1 : AxisExclusionCertificate := ⟨(1743593827/4294967296:ℚ),(21201456299/68719476736:ℚ),⟨![(0/1:ℚ),(35354368/78301547:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle302Forward2 : AxisExclusionCertificate := ⟨(16814699429/68719476736:ℚ),(19482329817/34359738368:ℚ),⟨![(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle302Reverse0 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-4204581835/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle302Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(22729155841/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle302Reverse2 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle302Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle302Forward0,b31Case1341SpatialAngle302Forward1,b31Case1341SpatialAngle302Forward2],![b31Case1341SpatialAngle302Reverse0,b31Case1341SpatialAngle302Reverse1,b31Case1341SpatialAngle302Reverse2]⟩

def b31Case1341SpatialAngle302OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle302OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle302OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle302OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle302OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle302OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle302OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle302OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle302OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle302OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle302OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle302OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle302OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle302OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle302OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle302OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle302OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle302OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle302OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle302OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle302Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,9⟩,⟨64,64,⟨(1,31,true),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle302OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle302OtherSpatial n.val),(fun n => b31Case1341SpatialAngle302OwnerAngular n.val),(fun n => b31Case1341SpatialAngle302OtherAngular n.val),b31Case1341SpatialAngle302Pair⟩

theorem b31_case1341_spatial_angle_block302_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle302Owners
      b31Case1341SpatialAngle302Others b31Case1341SpatialAngle302Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle302Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle302Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block302_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle302Owners) (hw : w ∈ b31Case1341SpatialAngle302Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block302_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle303OwnerNodes : Array (Fin 7023) := #[2360,2361]

def b31Case1341SpatialAngle303Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle303OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle303OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle303Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle303OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle303Forward0 : AxisExclusionCertificate := ⟨(-45499552677/68719476736:ℚ),(-58498154115/68719476736:ℚ),⟨![(6356608/14505409:ℚ),(15238431/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2525215/29010818:ℚ),(0/1:ℚ),(15238431/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle303Forward1 : AxisExclusionCertificate := ⟨(28324361141/68719476736:ℚ),(11084560441/34359738368:ℚ),⟨![(0/1:ℚ),(6356608/14505409:ℚ),(15238431/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15238431/29010818:ℚ),(2525215/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle303Forward2 : AxisExclusionCertificate := ⟨(3893948087/17179869184:ℚ),(37569952639/68719476736:ℚ),⟨![(2525215/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6356608/14505409:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6356608/14505409:ℚ),(0/1:ℚ),(2525215/29010818:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle303Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-16975148257/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle303Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(44246522003/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle303Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle303Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle303Forward0,b31Case1341SpatialAngle303Forward1,b31Case1341SpatialAngle303Forward2],![b31Case1341SpatialAngle303Reverse0,b31Case1341SpatialAngle303Reverse1,b31Case1341SpatialAngle303Reverse2]⟩

def b31Case1341SpatialAngle303OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle303OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle303OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle303OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle303OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle303OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle303OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle303OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle303OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle303OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle303OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle303OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle303OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle303OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle303OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle303OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle303OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle303OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle303OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle303OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle303Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,5⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle303OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle303OtherSpatial n.val),(fun n => b31Case1341SpatialAngle303OwnerAngular n.val),(fun n => b31Case1341SpatialAngle303OtherAngular n.val),b31Case1341SpatialAngle303Pair⟩

theorem b31_case1341_spatial_angle_block303_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle303Owners
      b31Case1341SpatialAngle303Others b31Case1341SpatialAngle303Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle303Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle303Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block303_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle303Owners) (hw : w ∈ b31Case1341SpatialAngle303Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block303_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle304OwnerNodes : Array (Fin 7023) := #[2362,2363]

def b31Case1341SpatialAngle304Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle304OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle304OtherNodes : Array (Fin 7023) := #[767,768,769,770,771,772,773]

def b31Case1341SpatialAngle304Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle304OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle304Forward0 : AxisExclusionCertificate := ⟨(-21989125629/34359738368:ℚ),(-28668527063/34359738368:ℚ),⟨![(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16093/147766:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle304Forward1 : AxisExclusionCertificate := ⟨(29109251377/68719476736:ℚ),(24022315329/68719476736:ℚ),⟨![(0/1:ℚ),(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle304Forward2 : AxisExclusionCertificate := ⟨(6542551425/34359738368:ℚ),(34650619085/68719476736:ℚ),⟨![(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle304Reverse0 : AxisExclusionCertificate := ⟨(-18877294409/34359738368:ℚ),(-17201645577/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle304Reverse1 : AxisExclusionCertificate := ⟨(13157689047/17179869184:ℚ),(42016379483/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle304Reverse2 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle304Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle304Forward0,b31Case1341SpatialAngle304Forward1,b31Case1341SpatialAngle304Forward2],![b31Case1341SpatialAngle304Reverse0,b31Case1341SpatialAngle304Reverse1,b31Case1341SpatialAngle304Reverse2]⟩

def b31Case1341SpatialAngle304OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle304OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle304OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle304OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle304OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle304OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle304OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle304OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle304OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle304OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle304OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle304OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle304OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[]]

def b31Case1341SpatialAngle304OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle304OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle304OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle304OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle304OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false]]

def b31Case1341SpatialAngle304OtherAngularPage24 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle304OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle304OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle304OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle304OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle304OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle304Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,3⟩,⟨64,16,⟨(1,31,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle304OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle304OtherSpatial n.val),(fun n => b31Case1341SpatialAngle304OwnerAngular n.val),(fun n => b31Case1341SpatialAngle304OtherAngular n.val),b31Case1341SpatialAngle304Pair⟩

theorem b31_case1341_spatial_angle_block304_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle304Owners
      b31Case1341SpatialAngle304Others b31Case1341SpatialAngle304Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle304Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle304Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block304_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle304Owners) (hw : w ∈ b31Case1341SpatialAngle304Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block304_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle305OwnerNodes : Array (Fin 7023) := #[2384,2385,2386,2387]

def b31Case1341SpatialAngle305Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle305OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle305OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle305Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle305OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle305Forward0 : AxisExclusionCertificate := ⟨(-22342510105/34359738368:ℚ),(-28030132547/34359738368:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle305Forward1 : AxisExclusionCertificate := ⟨(6786321123/17179869184:ℚ),(4939030163/17179869184:ℚ),⟨![(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle305Forward2 : AxisExclusionCertificate := ⟨(8146992849/34359738368:ℚ),(37549894461/68719476736:ℚ),⟨![(0/1:ℚ),(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle305Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle305Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle305Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle305Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle305Forward0,b31Case1341SpatialAngle305Forward1,b31Case1341SpatialAngle305Forward2],![b31Case1341SpatialAngle305Reverse0,b31Case1341SpatialAngle305Reverse1,b31Case1341SpatialAngle305Reverse2]⟩

def b31Case1341SpatialAngle305OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle305OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle305OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle305OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle305OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle305OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle305OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle305OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle305OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle305OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle305OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle305OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle305OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle305OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle305OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle305OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle305OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle305OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle305OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle305OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle305Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,2⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle305OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle305OtherSpatial n.val),(fun n => b31Case1341SpatialAngle305OwnerAngular n.val),(fun n => b31Case1341SpatialAngle305OtherAngular n.val),b31Case1341SpatialAngle305Pair⟩

theorem b31_case1341_spatial_angle_block305_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle305Owners
      b31Case1341SpatialAngle305Others b31Case1341SpatialAngle305Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle305Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle305Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block305_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle305Owners) (hw : w ∈ b31Case1341SpatialAngle305Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block305_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle306OwnerNodes : Array (Fin 7023) := #[2388,2389]

def b31Case1341SpatialAngle306Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle306OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle306OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle306Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle306OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle306Forward0 : AxisExclusionCertificate := ⟨(-44209450809/68719476736:ℚ),(-56463572941/68719476736:ℚ),⟨![(16093/147766:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16093/147766:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle306Forward1 : AxisExclusionCertificate := ⟨(29109251377/68719476736:ℚ),(22917634593/68719476736:ℚ),⟨![(76893/147766:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle306Forward2 : AxisExclusionCertificate := ⟨(13764319143/68719476736:ℚ),(8720454659/17179869184:ℚ),⟨![(0/1:ℚ),(76893/147766:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle306Reverse0 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle306Reverse1 : AxisExclusionCertificate := ⟨(51726750755/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle306Reverse2 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle306Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle306Forward0,b31Case1341SpatialAngle306Forward1,b31Case1341SpatialAngle306Forward2],![b31Case1341SpatialAngle306Reverse0,b31Case1341SpatialAngle306Reverse1,b31Case1341SpatialAngle306Reverse2]⟩

def b31Case1341SpatialAngle306OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle306OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle306OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle306OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle306OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle306OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle306OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle306OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle306OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle306OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle306OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle306OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle306OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle306OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle306OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle306OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case1341SpatialAngle306OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle306OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle306OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle306OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle306Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,3⟩,⟨64,16,⟨(0,31,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle306OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle306OtherSpatial n.val),(fun n => b31Case1341SpatialAngle306OwnerAngular n.val),(fun n => b31Case1341SpatialAngle306OtherAngular n.val),b31Case1341SpatialAngle306Pair⟩

theorem b31_case1341_spatial_angle_block306_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle306Owners
      b31Case1341SpatialAngle306Others b31Case1341SpatialAngle306Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle306Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle306Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block306_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle306Owners) (hw : w ∈ b31Case1341SpatialAngle306Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block306_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle307OwnerNodes : Array (Fin 7023) := #[2384,2385,2386,2387,2388,2389]

def b31Case1341SpatialAngle307Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle307OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle307OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle307Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle307OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle307Forward0 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-3343639915/4294967296:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle307Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(662698821/2147483648:ℚ),⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle307Forward2 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(16761679157/34359738368:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle307Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle307Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle307Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle307Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle307Forward0,b31Case1341SpatialAngle307Forward1,b31Case1341SpatialAngle307Forward2],![b31Case1341SpatialAngle307Reverse0,b31Case1341SpatialAngle307Reverse1,b31Case1341SpatialAngle307Reverse2]⟩

def b31Case1341SpatialAngle307OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle307OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle307OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle307OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle307OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle307OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle307OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle307OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle307OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle307OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle307OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle307OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle307OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle307OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle307OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle307OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle307OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle307OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle307OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle307OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle307Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,false),by decide⟩,1⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle307OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle307OtherSpatial n.val),(fun n => b31Case1341SpatialAngle307OwnerAngular n.val),(fun n => b31Case1341SpatialAngle307OtherAngular n.val),b31Case1341SpatialAngle307Pair⟩

theorem b31_case1341_spatial_angle_block307_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle307Owners
      b31Case1341SpatialAngle307Others b31Case1341SpatialAngle307Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle307Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle307Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block307_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle307Owners) (hw : w ∈ b31Case1341SpatialAngle307Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block307_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle308OwnerNodes : Array (Fin 7023) := #[2384,2385,2386,2387,2388,2389]

def b31Case1341SpatialAngle308Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle308OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle308OtherNodes : Array (Fin 7023) := #[753,754,755,756,757,758,759]

def b31Case1341SpatialAngle308Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle308OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle308Forward0 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-6710794145/8589934592:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle308Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(662698821/2147483648:ℚ),⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle308Forward2 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(2148663201/4294967296:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle308Reverse0 : AxisExclusionCertificate := ⟨(-18877294409/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle308Reverse1 : AxisExclusionCertificate := ⟨(51726750755/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle308Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle308Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle308Forward0,b31Case1341SpatialAngle308Forward1,b31Case1341SpatialAngle308Forward2],![b31Case1341SpatialAngle308Reverse0,b31Case1341SpatialAngle308Reverse1,b31Case1341SpatialAngle308Reverse2]⟩

def b31Case1341SpatialAngle308OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle308OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle308OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle308OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle308OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle308OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle308OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle308OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle308OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle308OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle308OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle308OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle308OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle308OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle308OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle308OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle308OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle308OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle308OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle308OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle308Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,false),by decide⟩,1⟩,⟨64,16,⟨(1,31,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle308OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle308OtherSpatial n.val),(fun n => b31Case1341SpatialAngle308OwnerAngular n.val),(fun n => b31Case1341SpatialAngle308OtherAngular n.val),b31Case1341SpatialAngle308Pair⟩

theorem b31_case1341_spatial_angle_block308_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle308Owners
      b31Case1341SpatialAngle308Others b31Case1341SpatialAngle308Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle308Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle308Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block308_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle308Owners) (hw : w ∈ b31Case1341SpatialAngle308Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block308_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle309OwnerNodes : Array (Fin 7023) := #[2384,2385,2386,2387,2388,2389]

def b31Case1341SpatialAngle309Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle309OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle309OtherNodes : Array (Fin 7023) := #[767,768,769,770,771,772,773]

def b31Case1341SpatialAngle309Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle309OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle309Forward0 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-54541606063/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle309Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(2674309599/8589934592:ℚ),⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle309Forward2 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(2148663201/4294967296:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle309Reverse0 : AxisExclusionCertificate := ⟨(-18877294409/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle309Reverse1 : AxisExclusionCertificate := ⟨(13157689047/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle309Reverse2 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle309Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle309Forward0,b31Case1341SpatialAngle309Forward1,b31Case1341SpatialAngle309Forward2],![b31Case1341SpatialAngle309Reverse0,b31Case1341SpatialAngle309Reverse1,b31Case1341SpatialAngle309Reverse2]⟩

def b31Case1341SpatialAngle309OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle309OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle309OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle309OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle309OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle309OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle309OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle309OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle309OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle309OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle309OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle309OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle309OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle309OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle309OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle309OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle309OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle309OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false]]

def b31Case1341SpatialAngle309OtherAngularPage24 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle309OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle309OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle309OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle309OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle309OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle309Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,false),by decide⟩,1⟩,⟨64,16,⟨(1,31,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle309OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle309OtherSpatial n.val),(fun n => b31Case1341SpatialAngle309OwnerAngular n.val),(fun n => b31Case1341SpatialAngle309OtherAngular n.val),b31Case1341SpatialAngle309Pair⟩

theorem b31_case1341_spatial_angle_block309_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle309Owners
      b31Case1341SpatialAngle309Others b31Case1341SpatialAngle309Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle309Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle309Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block309_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle309Owners) (hw : w ∈ b31Case1341SpatialAngle309Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block309_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle310OwnerNodes : Array (Fin 7023) := #[2410,2411,2412,2413]

def b31Case1341SpatialAngle310Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle310OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle310OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle310Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle310OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle310Forward0 : AxisExclusionCertificate := ⟨(-45603780787/68719476736:ℚ),(-28030132547/34359738368:ℚ),⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle310Forward1 : AxisExclusionCertificate := ⟨(27308779213/68719476736:ℚ),(4939030163/17179869184:ℚ),⟨![(0/1:ℚ),(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle310Forward2 : AxisExclusionCertificate := ⟨(8146992849/34359738368:ℚ),(37549894461/68719476736:ℚ),⟨![(1271509/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle310Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle310Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(45534183193/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle310Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-11585349131/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle310Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle310Forward0,b31Case1341SpatialAngle310Forward1,b31Case1341SpatialAngle310Forward2],![b31Case1341SpatialAngle310Reverse0,b31Case1341SpatialAngle310Reverse1,b31Case1341SpatialAngle310Reverse2]⟩

def b31Case1341SpatialAngle310OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle310OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle310OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle310OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle310OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle310OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle310OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle310OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle310OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle310OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle310OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle310OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle310OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle310OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle310OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle310OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle310OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle310OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle310OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle310OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle310Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,2⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle310OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle310OtherSpatial n.val),(fun n => b31Case1341SpatialAngle310OwnerAngular n.val),(fun n => b31Case1341SpatialAngle310OtherAngular n.val),b31Case1341SpatialAngle310Pair⟩

theorem b31_case1341_spatial_angle_block310_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle310Owners
      b31Case1341SpatialAngle310Others b31Case1341SpatialAngle310Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle310Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle310Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block310_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle310Owners) (hw : w ∈ b31Case1341SpatialAngle310Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block310_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle311OwnerNodes : Array (Fin 7023) := #[2414,2415]

def b31Case1341SpatialAngle311Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle311OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle311OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle311Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle311OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle311Forward0 : AxisExclusionCertificate := ⟨(-22541465997/34359738368:ℚ),(-56463572941/68719476736:ℚ),⟨![(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16093/147766:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle311Forward1 : AxisExclusionCertificate := ⟨(29340450929/68719476736:ℚ),(22917634593/68719476736:ℚ),⟨![(0/1:ℚ),(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle311Forward2 : AxisExclusionCertificate := ⟨(13764319143/68719476736:ℚ),(8720454659/17179869184:ℚ),⟨![(76893/147766:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle311Reverse0 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle311Reverse1 : AxisExclusionCertificate := ⟨(51726750755/68719476736:ℚ),(21499550517/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle311Reverse2 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-11603888309/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle311Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle311Forward0,b31Case1341SpatialAngle311Forward1,b31Case1341SpatialAngle311Forward2],![b31Case1341SpatialAngle311Reverse0,b31Case1341SpatialAngle311Reverse1,b31Case1341SpatialAngle311Reverse2]⟩

def b31Case1341SpatialAngle311OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle311OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle311OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle311OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle311OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle311OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle311OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle311OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle311OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle311OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle311OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle311OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle311OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle311OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle311OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle311OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case1341SpatialAngle311OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle311OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle311OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle311OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle311Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,3⟩,⟨64,16,⟨(0,31,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle311OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle311OtherSpatial n.val),(fun n => b31Case1341SpatialAngle311OwnerAngular n.val),(fun n => b31Case1341SpatialAngle311OtherAngular n.val),b31Case1341SpatialAngle311Pair⟩

theorem b31_case1341_spatial_angle_block311_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle311Owners
      b31Case1341SpatialAngle311Others b31Case1341SpatialAngle311Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle311Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle311Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block311_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle311Owners) (hw : w ∈ b31Case1341SpatialAngle311Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block311_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle312OwnerNodes : Array (Fin 7023) := #[2410,2411,2412,2413,2414,2415]

def b31Case1341SpatialAngle312Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle312OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle312OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle312Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle312OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle312Forward0 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-3343639915/4294967296:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle312Forward1 : AxisExclusionCertificate := ⟨(6755623297/17179869184:ℚ),(662698821/2147483648:ℚ),⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle312Forward2 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(16761679157/34359738368:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle312Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle312Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21499550517/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle312Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-11603888309/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle312Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle312Forward0,b31Case1341SpatialAngle312Forward1,b31Case1341SpatialAngle312Forward2],![b31Case1341SpatialAngle312Reverse0,b31Case1341SpatialAngle312Reverse1,b31Case1341SpatialAngle312Reverse2]⟩

def b31Case1341SpatialAngle312OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle312OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle312OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle312OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle312OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle312OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle312OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle312OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle312OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle312OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle312OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle312OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle312OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle312OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle312OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle312OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle312OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle312OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle312OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle312OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle312Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,true),by decide⟩,1⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle312OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle312OtherSpatial n.val),(fun n => b31Case1341SpatialAngle312OwnerAngular n.val),(fun n => b31Case1341SpatialAngle312OtherAngular n.val),b31Case1341SpatialAngle312Pair⟩

theorem b31_case1341_spatial_angle_block312_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle312Owners
      b31Case1341SpatialAngle312Others b31Case1341SpatialAngle312Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle312Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle312Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block312_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle312Owners) (hw : w ∈ b31Case1341SpatialAngle312Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block312_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle313OwnerNodes : Array (Fin 7023) := #[2410,2411,2412,2413,2414,2415]

def b31Case1341SpatialAngle313Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle313OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle313OtherNodes : Array (Fin 7023) := #[753,754,755,756,757,758,759]

def b31Case1341SpatialAngle313Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle313OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle313Forward0 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-6710794145/8589934592:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle313Forward1 : AxisExclusionCertificate := ⟨(6755623297/17179869184:ℚ),(662698821/2147483648:ℚ),⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle313Forward2 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(2148663201/4294967296:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle313Reverse0 : AxisExclusionCertificate := ⟨(-18877294409/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle313Reverse1 : AxisExclusionCertificate := ⟨(51726750755/68719476736:ℚ),(21499550517/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle313Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-11603888309/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle313Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle313Forward0,b31Case1341SpatialAngle313Forward1,b31Case1341SpatialAngle313Forward2],![b31Case1341SpatialAngle313Reverse0,b31Case1341SpatialAngle313Reverse1,b31Case1341SpatialAngle313Reverse2]⟩

def b31Case1341SpatialAngle313OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle313OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle313OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle313OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle313OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle313OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle313OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle313OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle313OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle313OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle313OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle313OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle313OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle313OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle313OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle313OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle313OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle313OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle313OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle313OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle313Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,true),by decide⟩,1⟩,⟨64,16,⟨(1,31,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle313OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle313OtherSpatial n.val),(fun n => b31Case1341SpatialAngle313OwnerAngular n.val),(fun n => b31Case1341SpatialAngle313OtherAngular n.val),b31Case1341SpatialAngle313Pair⟩

theorem b31_case1341_spatial_angle_block313_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle313Owners
      b31Case1341SpatialAngle313Others b31Case1341SpatialAngle313Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle313Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle313Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block313_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle313Owners) (hw : w ∈ b31Case1341SpatialAngle313Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block313_accepted
    v w hv hw T U hT hU

end
end Sixpack
