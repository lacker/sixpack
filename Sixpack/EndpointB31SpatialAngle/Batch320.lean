import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4829OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4829Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4829OwnerNodes.getD part.val 0)

def b31SpatialAngle4829OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle4829Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4829OtherNodes.getD part.val 0)

def b31SpatialAngle4829Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(43389461149/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4829Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(43281502439/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4829Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4829Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-26511112591/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4829Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(55364706155/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4829Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-3350372305/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4829Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4829Forward0,b31SpatialAngle4829Forward1,b31SpatialAngle4829Forward2],![b31SpatialAngle4829Reverse0,b31SpatialAngle4829Reverse1,b31SpatialAngle4829Reverse2]⟩

def b31SpatialAngle4829OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4829OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4829OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4829OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4829OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4829OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4829OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4829OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4829OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4829OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4829OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4829OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4829OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4829OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4829OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4829OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4829OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4829OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4829OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4829OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4829Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4829OwnerSpatial n.val),(fun n => b31SpatialAngle4829OtherSpatial n.val),(fun n => b31SpatialAngle4829OwnerAngular n.val),(fun n => b31SpatialAngle4829OtherAngular n.val),b31SpatialAngle4829Pair⟩

theorem b31_spatial_angle_block4829_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4829Owners
      b31SpatialAngle4829Others b31SpatialAngle4829Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4829Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4829Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4829_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4829Owners) (hw : w ∈ b31SpatialAngle4829Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4829_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4830OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4830Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4830OwnerNodes.getD part.val 0)

def b31SpatialAngle4830OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle4830Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4830OtherNodes.getD part.val 0)

def b31SpatialAngle4830Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(43389461149/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4830Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(43281502439/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4830Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4830Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-12395545283/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4830Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(55323548907/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4830Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4830Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4830Forward0,b31SpatialAngle4830Forward1,b31SpatialAngle4830Forward2],![b31SpatialAngle4830Reverse0,b31SpatialAngle4830Reverse1,b31SpatialAngle4830Reverse2]⟩

def b31SpatialAngle4830OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4830OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4830OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4830OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4830OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4830OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4830OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4830OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4830OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4830OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4830OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4830OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4830OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4830OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4830OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4830OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4830OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4830OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4830OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4830OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4830Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4830OwnerSpatial n.val),(fun n => b31SpatialAngle4830OtherSpatial n.val),(fun n => b31SpatialAngle4830OwnerAngular n.val),(fun n => b31SpatialAngle4830OtherAngular n.val),b31SpatialAngle4830Pair⟩

theorem b31_spatial_angle_block4830_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4830Owners
      b31SpatialAngle4830Others b31SpatialAngle4830Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4830Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4830Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4830_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4830Owners) (hw : w ∈ b31SpatialAngle4830Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4830_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4831OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4831Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4831OwnerNodes.getD part.val 0)

def b31SpatialAngle4831OtherNodes : Array (Fin 7023) := #[4674,4675,4676,4677]

def b31SpatialAngle4831Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4831OtherNodes.getD part.val 0)

def b31SpatialAngle4831Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4831Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4831Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4831Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4831Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(53692582451/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4831Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4831Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4831Forward0,b31SpatialAngle4831Forward1,b31SpatialAngle4831Forward2],![b31SpatialAngle4831Reverse0,b31SpatialAngle4831Reverse1,b31SpatialAngle4831Reverse2]⟩

def b31SpatialAngle4831OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4831OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4831OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4831OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4831OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4831OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4831OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4831OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4831OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4831OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4831OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4831OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4831OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4831OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4831OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4831OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4831OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4831OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4831OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4831OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4831Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,32,⟨(31,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4831OwnerSpatial n.val),(fun n => b31SpatialAngle4831OtherSpatial n.val),(fun n => b31SpatialAngle4831OwnerAngular n.val),(fun n => b31SpatialAngle4831OtherAngular n.val),b31SpatialAngle4831Pair⟩

theorem b31_spatial_angle_block4831_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4831Owners
      b31SpatialAngle4831Others b31SpatialAngle4831Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4831Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4831Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4831_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4831Owners) (hw : w ∈ b31SpatialAngle4831Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4831_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4832OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4832Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4832OwnerNodes.getD part.val 0)

def b31SpatialAngle4832OtherNodes : Array (Fin 7023) := #[4674,4675]

def b31SpatialAngle4832Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4832OtherNodes.getD part.val 0)

def b31SpatialAngle4832Forward0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(677687869/1073741824:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4832Forward1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(43304959805/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4832Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-84603279987/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4832Reverse0 : AxisExclusionCertificate := ⟨(-40650701471/68719476736:ℚ),(-14927063537/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4832Reverse1 : AxisExclusionCertificate := ⟨(41973538855/34359738368:ℚ),(55234732181/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4832Reverse2 : AxisExclusionCertificate := ⟨(-45354916949/68719476736:ℚ),(-23322064397/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4832Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4832Forward0,b31SpatialAngle4832Forward1,b31SpatialAngle4832Forward2],![b31SpatialAngle4832Reverse0,b31SpatialAngle4832Reverse1,b31SpatialAngle4832Reverse2]⟩

def b31SpatialAngle4832OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4832OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4832OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4832OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4832OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4832OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4832OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4832OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4832OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4832OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4832OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4832OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4832OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4832OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4832OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4832OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4832OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4832OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4832OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4832OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4832Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,63⟩,⟨64,64,⟨(31,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4832OwnerSpatial n.val),(fun n => b31SpatialAngle4832OtherSpatial n.val),(fun n => b31SpatialAngle4832OwnerAngular n.val),(fun n => b31SpatialAngle4832OtherAngular n.val),b31SpatialAngle4832Pair⟩

theorem b31_spatial_angle_block4832_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4832Owners
      b31SpatialAngle4832Others b31SpatialAngle4832Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4832Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4832Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4832_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4832Owners) (hw : w ∈ b31SpatialAngle4832Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4832_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4833OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4833Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4833OwnerNodes.getD part.val 0)

def b31SpatialAngle4833OtherNodes : Array (Fin 7023) := #[4676,4677]

def b31SpatialAngle4833Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4833OtherNodes.getD part.val 0)

def b31SpatialAngle4833Forward0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(677687869/1073741824:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4833Forward1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(43304959805/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4833Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-84603279987/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4833Reverse0 : AxisExclusionCertificate := ⟨(-37932108181/68719476736:ℚ),(-28199897507/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4833Reverse1 : AxisExclusionCertificate := ⟨(83796193191/68719476736:ℚ),(13833792935/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4833Reverse2 : AxisExclusionCertificate := ⟨(-23959988579/34359738368:ℚ),(-25079382085/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4833Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4833Forward0,b31SpatialAngle4833Forward1,b31SpatialAngle4833Forward2],![b31SpatialAngle4833Reverse0,b31SpatialAngle4833Reverse1,b31SpatialAngle4833Reverse2]⟩

def b31SpatialAngle4833OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4833OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4833OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4833OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4833OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4833OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4833OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4833OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4833OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4833OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4833OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4833OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4833OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4833OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4833OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4833OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4833OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4833OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4833OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4833OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4833Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,63⟩,⟨64,64,⟨(31,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle4833OwnerSpatial n.val),(fun n => b31SpatialAngle4833OtherSpatial n.val),(fun n => b31SpatialAngle4833OwnerAngular n.val),(fun n => b31SpatialAngle4833OtherAngular n.val),b31SpatialAngle4833Pair⟩

theorem b31_spatial_angle_block4833_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4833Owners
      b31SpatialAngle4833Others b31SpatialAngle4833Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4833Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4833Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4833_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4833Owners) (hw : w ∈ b31SpatialAngle4833Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4833_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4834OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4834Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4834OwnerNodes.getD part.val 0)

def b31SpatialAngle4834OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle4834Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4834OtherNodes.getD part.val 0)

def b31SpatialAngle4834Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4834Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4834Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4834Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-26511112591/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4834Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(55364706155/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4834Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-3350372305/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4834Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4834Forward0,b31SpatialAngle4834Forward1,b31SpatialAngle4834Forward2],![b31SpatialAngle4834Reverse0,b31SpatialAngle4834Reverse1,b31SpatialAngle4834Reverse2]⟩

def b31SpatialAngle4834OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4834OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4834OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4834OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4834OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4834OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4834OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4834OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4834OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4834OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4834OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4834OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4834OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4834OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4834OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4834OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4834OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4834OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4834OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4834OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4834Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4834OwnerSpatial n.val),(fun n => b31SpatialAngle4834OtherSpatial n.val),(fun n => b31SpatialAngle4834OwnerAngular n.val),(fun n => b31SpatialAngle4834OtherAngular n.val),b31SpatialAngle4834Pair⟩

theorem b31_spatial_angle_block4834_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4834Owners
      b31SpatialAngle4834Others b31SpatialAngle4834Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4834Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4834Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4834_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4834Owners) (hw : w ∈ b31SpatialAngle4834Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4834_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4835OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4835Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4835OwnerNodes.getD part.val 0)

def b31SpatialAngle4835OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle4835Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4835OtherNodes.getD part.val 0)

def b31SpatialAngle4835Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4835Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4835Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4835Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-12395545283/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4835Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(55323548907/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4835Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4835Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4835Forward0,b31SpatialAngle4835Forward1,b31SpatialAngle4835Forward2],![b31SpatialAngle4835Reverse0,b31SpatialAngle4835Reverse1,b31SpatialAngle4835Reverse2]⟩

def b31SpatialAngle4835OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4835OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4835OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4835OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4835OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4835OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4835OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4835OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4835OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4835OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4835OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4835OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4835OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4835OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4835OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4835OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4835OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4835OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4835OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4835OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4835Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4835OwnerSpatial n.val),(fun n => b31SpatialAngle4835OtherSpatial n.val),(fun n => b31SpatialAngle4835OwnerAngular n.val),(fun n => b31SpatialAngle4835OtherAngular n.val),b31SpatialAngle4835Pair⟩

theorem b31_spatial_angle_block4835_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4835Owners
      b31SpatialAngle4835Others b31SpatialAngle4835Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4835Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4835Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4835_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4835Owners) (hw : w ∈ b31SpatialAngle4835Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4835_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4836OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4836Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4836OwnerNodes.getD part.val 0)

def b31SpatialAngle4836OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle4836Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4836OtherNodes.getD part.val 0)

def b31SpatialAngle4836Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(2710295803/4294967296:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4836Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(22158960543/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4836Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4836Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-26511112591/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4836Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(55364706155/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4836Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-3350372305/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4836Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4836Forward0,b31SpatialAngle4836Forward1,b31SpatialAngle4836Forward2],![b31SpatialAngle4836Reverse0,b31SpatialAngle4836Reverse1,b31SpatialAngle4836Reverse2]⟩

def b31SpatialAngle4836OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4836OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4836OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4836OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4836OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4836OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4836OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4836OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4836OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4836OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4836OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4836OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4836OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4836OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4836OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4836OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4836OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4836OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4836OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4836OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4836Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4836OwnerSpatial n.val),(fun n => b31SpatialAngle4836OtherSpatial n.val),(fun n => b31SpatialAngle4836OwnerAngular n.val),(fun n => b31SpatialAngle4836OtherAngular n.val),b31SpatialAngle4836Pair⟩

theorem b31_spatial_angle_block4836_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4836Owners
      b31SpatialAngle4836Others b31SpatialAngle4836Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4836Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4836Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4836_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4836Owners) (hw : w ∈ b31SpatialAngle4836Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4836_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4837OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4837Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4837OwnerNodes.getD part.val 0)

def b31SpatialAngle4837OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle4837Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4837OtherNodes.getD part.val 0)

def b31SpatialAngle4837Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(2710295803/4294967296:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4837Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(22158960543/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4837Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-5349068021/4294967296:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4837Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-12395545283/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4837Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(55323548907/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4837Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4837Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4837Forward0,b31SpatialAngle4837Forward1,b31SpatialAngle4837Forward2],![b31SpatialAngle4837Reverse0,b31SpatialAngle4837Reverse1,b31SpatialAngle4837Reverse2]⟩

def b31SpatialAngle4837OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4837OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4837OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4837OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4837OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4837OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4837OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4837OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4837OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4837OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4837OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4837OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4837OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4837OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4837OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4837OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4837OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4837OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4837OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4837OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4837Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4837OwnerSpatial n.val),(fun n => b31SpatialAngle4837OtherSpatial n.val),(fun n => b31SpatialAngle4837OwnerAngular n.val),(fun n => b31SpatialAngle4837OtherAngular n.val),b31SpatialAngle4837Pair⟩

theorem b31_spatial_angle_block4837_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4837Owners
      b31SpatialAngle4837Others b31SpatialAngle4837Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4837Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4837Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4837_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4837Owners) (hw : w ∈ b31SpatialAngle4837Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4837_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4838OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4838Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4838OwnerNodes.getD part.val 0)

def b31SpatialAngle4838OtherNodes : Array (Fin 7023) := #[4688,4689,4690,4691]

def b31SpatialAngle4838Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4838OtherNodes.getD part.val 0)

def b31SpatialAngle4838Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4838Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(5669003213/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4838Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4838Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4838Reverse1 : AxisExclusionCertificate := ⟨(20608506123/17179869184:ℚ),(53692582451/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4838Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4838Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4838Forward0,b31SpatialAngle4838Forward1,b31SpatialAngle4838Forward2],![b31SpatialAngle4838Reverse0,b31SpatialAngle4838Reverse1,b31SpatialAngle4838Reverse2]⟩

def b31SpatialAngle4838OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4838OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4838OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4838OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4838OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4838OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4838OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4838OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4838OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4838OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4838OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4838OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4838OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4838OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4838OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4838OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4838OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4838OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4838OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4838OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4838Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,32,⟨(31,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4838OwnerSpatial n.val),(fun n => b31SpatialAngle4838OtherSpatial n.val),(fun n => b31SpatialAngle4838OwnerAngular n.val),(fun n => b31SpatialAngle4838OtherAngular n.val),b31SpatialAngle4838Pair⟩

theorem b31_spatial_angle_block4838_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4838Owners
      b31SpatialAngle4838Others b31SpatialAngle4838Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4838Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4838Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4838_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4838Owners) (hw : w ∈ b31SpatialAngle4838Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4838_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4839OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4839Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4839OwnerNodes.getD part.val 0)

def b31SpatialAngle4839OtherNodes : Array (Fin 7023) := #[4688,4689]

def b31SpatialAngle4839Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4839OtherNodes.getD part.val 0)

def b31SpatialAngle4839Forward0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(677687869/1073741824:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4839Forward1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(676894139/1073741824:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4839Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-42815999579/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4839Reverse0 : AxisExclusionCertificate := ⟨(-40650701471/68719476736:ℚ),(-14927063537/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4839Reverse1 : AxisExclusionCertificate := ⟨(42482812813/34359738368:ℚ),(55234732181/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4839Reverse2 : AxisExclusionCertificate := ⟨(-22688180913/34359738368:ℚ),(-23322064397/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4839Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4839Forward0,b31SpatialAngle4839Forward1,b31SpatialAngle4839Forward2],![b31SpatialAngle4839Reverse0,b31SpatialAngle4839Reverse1,b31SpatialAngle4839Reverse2]⟩

def b31SpatialAngle4839OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4839OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4839OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4839OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4839OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4839OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4839OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4839OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4839OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4839OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4839OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4839OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4839OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4839OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4839OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4839OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4839OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4839OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4839OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4839OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4839Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,63⟩,⟨64,64,⟨(31,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle4839OwnerSpatial n.val),(fun n => b31SpatialAngle4839OtherSpatial n.val),(fun n => b31SpatialAngle4839OwnerAngular n.val),(fun n => b31SpatialAngle4839OtherAngular n.val),b31SpatialAngle4839Pair⟩

theorem b31_spatial_angle_block4839_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4839Owners
      b31SpatialAngle4839Others b31SpatialAngle4839Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4839Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4839Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4839_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4839Owners) (hw : w ∈ b31SpatialAngle4839Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4839_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4840OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4840Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4840OwnerNodes.getD part.val 0)

def b31SpatialAngle4840OtherNodes : Array (Fin 7023) := #[4690,4691]

def b31SpatialAngle4840Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4840OtherNodes.getD part.val 0)

def b31SpatialAngle4840Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(2710295803/4294967296:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4840Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(44342649387/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4840Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4840Reverse0 : AxisExclusionCertificate := ⟨(-37932108181/68719476736:ℚ),(-28199897507/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4840Reverse1 : AxisExclusionCertificate := ⟨(21197998101/17179869184:ℚ),(13833792935/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4840Reverse2 : AxisExclusionCertificate := ⟨(-23992135439/34359738368:ℚ),(-25079382085/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4840Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4840Forward0,b31SpatialAngle4840Forward1,b31SpatialAngle4840Forward2],![b31SpatialAngle4840Reverse0,b31SpatialAngle4840Reverse1,b31SpatialAngle4840Reverse2]⟩

def b31SpatialAngle4840OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4840OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4840OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4840OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4840OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4840OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4840OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4840OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4840OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4840OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4840OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4840OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4840OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4840OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4840OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4840OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4840OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4840OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4840OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4840OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4840Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,64,⟨(31,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle4840OwnerSpatial n.val),(fun n => b31SpatialAngle4840OtherSpatial n.val),(fun n => b31SpatialAngle4840OwnerAngular n.val),(fun n => b31SpatialAngle4840OtherAngular n.val),b31SpatialAngle4840Pair⟩

theorem b31_spatial_angle_block4840_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4840Owners
      b31SpatialAngle4840Others b31SpatialAngle4840Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4840Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4840Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4840_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4840Owners) (hw : w ∈ b31SpatialAngle4840Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4840_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4841OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4841Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4841OwnerNodes.getD part.val 0)

def b31SpatialAngle4841OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle4841Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4841OtherNodes.getD part.val 0)

def b31SpatialAngle4841Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4841Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(5669003213/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4841Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4841Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-26511112591/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4841Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(55364706155/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4841Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-3350372305/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4841Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4841Forward0,b31SpatialAngle4841Forward1,b31SpatialAngle4841Forward2],![b31SpatialAngle4841Reverse0,b31SpatialAngle4841Reverse1,b31SpatialAngle4841Reverse2]⟩

def b31SpatialAngle4841OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4841OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4841OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4841OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4841OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4841OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4841OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4841OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4841OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4841OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4841OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4841OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4841OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4841OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4841OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4841OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4841OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4841OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4841OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4841OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4841Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4841OwnerSpatial n.val),(fun n => b31SpatialAngle4841OtherSpatial n.val),(fun n => b31SpatialAngle4841OwnerAngular n.val),(fun n => b31SpatialAngle4841OtherAngular n.val),b31SpatialAngle4841Pair⟩

theorem b31_spatial_angle_block4841_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4841Owners
      b31SpatialAngle4841Others b31SpatialAngle4841Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4841Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4841Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4841_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4841Owners) (hw : w ∈ b31SpatialAngle4841Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4841_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4842OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4842Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4842OwnerNodes.getD part.val 0)

def b31SpatialAngle4842OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle4842Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4842OtherNodes.getD part.val 0)

def b31SpatialAngle4842Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4842Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(5669003213/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4842Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4842Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-12395545283/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4842Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(55323548907/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4842Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4842Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4842Forward0,b31SpatialAngle4842Forward1,b31SpatialAngle4842Forward2],![b31SpatialAngle4842Reverse0,b31SpatialAngle4842Reverse1,b31SpatialAngle4842Reverse2]⟩

def b31SpatialAngle4842OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4842OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4842OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4842OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4842OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4842OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4842OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4842OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4842OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4842OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4842OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4842OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4842OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4842OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4842OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4842OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4842OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4842OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4842OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4842OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4842Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4842OwnerSpatial n.val),(fun n => b31SpatialAngle4842OtherSpatial n.val),(fun n => b31SpatialAngle4842OwnerAngular n.val),(fun n => b31SpatialAngle4842OtherAngular n.val),b31SpatialAngle4842Pair⟩

theorem b31_spatial_angle_block4842_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4842Owners
      b31SpatialAngle4842Others b31SpatialAngle4842Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4842Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4842Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4842_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4842Owners) (hw : w ∈ b31SpatialAngle4842Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4842_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4843OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4843Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4843OwnerNodes.getD part.val 0)

def b31SpatialAngle4843OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle4843Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4843OtherNodes.getD part.val 0)

def b31SpatialAngle4843Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(2710295803/4294967296:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4843Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(44342649387/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4843Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4843Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-26511112591/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4843Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(55364706155/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4843Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-3350372305/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4843Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4843Forward0,b31SpatialAngle4843Forward1,b31SpatialAngle4843Forward2],![b31SpatialAngle4843Reverse0,b31SpatialAngle4843Reverse1,b31SpatialAngle4843Reverse2]⟩

def b31SpatialAngle4843OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4843OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4843OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4843OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4843OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4843OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4843OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4843OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4843OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4843OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4843OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4843OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4843OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4843OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4843OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4843OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4843OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4843OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4843OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4843OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4843Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4843OwnerSpatial n.val),(fun n => b31SpatialAngle4843OtherSpatial n.val),(fun n => b31SpatialAngle4843OwnerAngular n.val),(fun n => b31SpatialAngle4843OtherAngular n.val),b31SpatialAngle4843Pair⟩

theorem b31_spatial_angle_block4843_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4843Owners
      b31SpatialAngle4843Others b31SpatialAngle4843Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4843Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4843Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4843_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4843Owners) (hw : w ∈ b31SpatialAngle4843Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4843_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4844OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4844Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4844OwnerNodes.getD part.val 0)

def b31SpatialAngle4844OtherNodes : Array (Fin 7023) := #[4694]

def b31SpatialAngle4844Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4844OtherNodes.getD part.val 0)

def b31SpatialAngle4844Forward0 : AxisExclusionCertificate := ⟨(21822495957/68719476736:ℚ),(2710295803/4294967296:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4844Forward1 : AxisExclusionCertificate := ⟨(16087733463/34359738368:ℚ),(44342649387/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4844Forward2 : AxisExclusionCertificate := ⟨(-28047764241/34359738368:ℚ),(-86621506983/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4844Reverse0 : AxisExclusionCertificate := ⟨(-33570466901/68719476736:ℚ),(-25607839539/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4844Reverse1 : AxisExclusionCertificate := ⟨(85510238515/68719476736:ℚ),(56182930497/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4844Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-28499015277/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4844Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4844Forward0,b31SpatialAngle4844Forward1,b31SpatialAngle4844Forward2],![b31SpatialAngle4844Reverse0,b31SpatialAngle4844Reverse1,b31SpatialAngle4844Reverse2]⟩

def b31SpatialAngle4844OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4844OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4844OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4844OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4844OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4844OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4844OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4844OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4844OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4844OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4844OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4844OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4844OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4844OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4844OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4844OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4844OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4844OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4844OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4844OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4844Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,true),by decide⟩,126⟩,⟨64,128,⟨(31,29,true),by decide⟩,70⟩,(fun n => b31SpatialAngle4844OwnerSpatial n.val),(fun n => b31SpatialAngle4844OtherSpatial n.val),(fun n => b31SpatialAngle4844OwnerAngular n.val),(fun n => b31SpatialAngle4844OtherAngular n.val),b31SpatialAngle4844Pair⟩

theorem b31_spatial_angle_block4844_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4844Owners
      b31SpatialAngle4844Others b31SpatialAngle4844Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4844Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4844Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4844_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4844Owners) (hw : w ∈ b31SpatialAngle4844Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4844_accepted
    v w hv hw T U hT hU

end
end Sixpack
