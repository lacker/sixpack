import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle58OwnerNodes : Array (Fin 7023) := #[2056,2057]

def b31Case1341SpatialAngle58Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle58OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle58OtherNodes : Array (Fin 7023) := #[755,756]

def b31Case1341SpatialAngle58Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle58OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle58Forward0 : AxisExclusionCertificate := ⟨(-22574310115/34359738368:ℚ),(-14057737161/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle58Forward1 : AxisExclusionCertificate := ⟨(23917798619/68719476736:ℚ),(487971389/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle58Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle58Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-1268612345/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle58Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(2800882095/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle58Reverse2 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-6060973553/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle58Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle58Forward0,b31Case1341SpatialAngle58Forward1,b31Case1341SpatialAngle58Forward2],![b31Case1341SpatialAngle58Reverse0,b31Case1341SpatialAngle58Reverse1,b31Case1341SpatialAngle58Reverse2]⟩

def b31Case1341SpatialAngle58OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle58OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle58OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle58OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle58OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle58OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle58OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle58OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle58OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle58OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle58OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle58OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle58OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle58OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle58OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle58OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle58OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle58OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle58OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle58OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle58Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,1⟩,⟨64,64,⟨(1,31,false),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle58OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle58OtherSpatial n.val),(fun n => b31Case1341SpatialAngle58OwnerAngular n.val),(fun n => b31Case1341SpatialAngle58OtherAngular n.val),b31Case1341SpatialAngle58Pair⟩

theorem b31_case1341_spatial_angle_block58_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle58Owners
      b31Case1341SpatialAngle58Others b31Case1341SpatialAngle58Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle58Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle58Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block58_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle58Owners) (hw : w ∈ b31Case1341SpatialAngle58Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block58_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle59OwnerNodes : Array (Fin 7023) := #[2054,2055,2056,2057]

def b31Case1341SpatialAngle59Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle59OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle59OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle59Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle59OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle59Forward0 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-3441601755/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle59Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle59Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(41953098517/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle59Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle59Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(43345109799/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle59Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-3184282931/8589934592:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle59Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle59Forward0,b31Case1341SpatialAngle59Forward1,b31Case1341SpatialAngle59Forward2],![b31Case1341SpatialAngle59Reverse0,b31Case1341SpatialAngle59Reverse1,b31Case1341SpatialAngle59Reverse2]⟩

def b31Case1341SpatialAngle59OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle59OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle59OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle59OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle59OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle59OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle59OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle59OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle59OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle59OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle59OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle59OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle59OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle59OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle59OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle59OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle59OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle59OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle59OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle59OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle59Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,0⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle59OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle59OtherSpatial n.val),(fun n => b31Case1341SpatialAngle59OwnerAngular n.val),(fun n => b31Case1341SpatialAngle59OtherAngular n.val),b31Case1341SpatialAngle59Pair⟩

theorem b31_case1341_spatial_angle_block59_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle59Owners
      b31Case1341SpatialAngle59Others b31Case1341SpatialAngle59Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle59Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle59Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block59_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle59Owners) (hw : w ∈ b31Case1341SpatialAngle59Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block59_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle60OwnerNodes : Array (Fin 7023) := #[2058,2059,2060,2061]

def b31Case1341SpatialAngle60Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle60OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle60OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle60Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle60OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle60Forward0 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-55482568127/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle60Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle60Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(9982412195/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle60Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle60Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(43550544737/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle60Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-2847280539/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle60Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle60Forward0,b31Case1341SpatialAngle60Forward1,b31Case1341SpatialAngle60Forward2],![b31Case1341SpatialAngle60Reverse0,b31Case1341SpatialAngle60Reverse1,b31Case1341SpatialAngle60Reverse2]⟩

def b31Case1341SpatialAngle60OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle60OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle60OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle60OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle60OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle60OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle60OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle60OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle60OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle60OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle60OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle60OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle60OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle60OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle60OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle60OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle60OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle60OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle60OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle60OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle60Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,1⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle60OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle60OtherSpatial n.val),(fun n => b31Case1341SpatialAngle60OwnerAngular n.val),(fun n => b31Case1341SpatialAngle60OtherAngular n.val),b31Case1341SpatialAngle60Pair⟩

theorem b31_case1341_spatial_angle_block60_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle60Owners
      b31Case1341SpatialAngle60Others b31Case1341SpatialAngle60Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle60Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle60Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block60_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle60Owners) (hw : w ∈ b31Case1341SpatialAngle60Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block60_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle61OwnerNodes : Array (Fin 7023) := #[2058,2059,2060,2061]

def b31Case1341SpatialAngle61Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle61OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle61OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle61Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle61OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle61Forward0 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-6973592305/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle61Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle61Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(19796274003/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle61Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle61Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(43357784425/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle61Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-6341706547/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle61Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle61Forward0,b31Case1341SpatialAngle61Forward1,b31Case1341SpatialAngle61Forward2],![b31Case1341SpatialAngle61Reverse0,b31Case1341SpatialAngle61Reverse1,b31Case1341SpatialAngle61Reverse2]⟩

def b31Case1341SpatialAngle61OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle61OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle61OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle61OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle61OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle61OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle61OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle61OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle61OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle61OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle61OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle61OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle61OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle61OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle61OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle61OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle61OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle61OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle61OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle61OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle61Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,1⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle61OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle61OtherSpatial n.val),(fun n => b31Case1341SpatialAngle61OwnerAngular n.val),(fun n => b31Case1341SpatialAngle61OtherAngular n.val),b31Case1341SpatialAngle61Pair⟩

theorem b31_case1341_spatial_angle_block61_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle61Owners
      b31Case1341SpatialAngle61Others b31Case1341SpatialAngle61Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle61Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle61Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block61_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle61Owners) (hw : w ∈ b31Case1341SpatialAngle61Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block61_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle62OwnerNodes : Array (Fin 7023) := #[2054,2055]

def b31Case1341SpatialAngle62Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle62OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle62OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle62Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle62OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle62Forward0 : AxisExclusionCertificate := ⟨(-45190190775/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle62Forward1 : AxisExclusionCertificate := ⟨(22897451209/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle62Forward2 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle62Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle62Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21772643095/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle62Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-22907037645/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle62Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle62Forward0,b31Case1341SpatialAngle62Forward1,b31Case1341SpatialAngle62Forward2],![b31Case1341SpatialAngle62Reverse0,b31Case1341SpatialAngle62Reverse1,b31Case1341SpatialAngle62Reverse2]⟩

def b31Case1341SpatialAngle62OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle62OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle62OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle62OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle62OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle62OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle62OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle62OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle62OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle62OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle62OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle62OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle62OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle62OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle62OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle62OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle62OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle62OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle62OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle62OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle62OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle62OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle62OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle62OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle62Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,0⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle62OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle62OtherSpatial n.val),(fun n => b31Case1341SpatialAngle62OwnerAngular n.val),(fun n => b31Case1341SpatialAngle62OtherAngular n.val),b31Case1341SpatialAngle62Pair⟩

theorem b31_case1341_spatial_angle_block62_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle62Owners
      b31Case1341SpatialAngle62Others b31Case1341SpatialAngle62Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle62Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle62Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block62_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle62Owners) (hw : w ∈ b31Case1341SpatialAngle62Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block62_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle63OwnerNodes : Array (Fin 7023) := #[2056,2057]

def b31Case1341SpatialAngle63Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle63OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle63OtherNodes : Array (Fin 7023) := #[767,768]

def b31Case1341SpatialAngle63Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle63OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle63Forward0 : AxisExclusionCertificate := ⟨(-22574310115/34359738368:ℚ),(-28621040979/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle63Forward1 : AxisExclusionCertificate := ⟨(23917798619/68719476736:ℚ),(15664229567/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle63Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle63Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle63Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(1401920153/2147483648:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle63Reverse2 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-22877086061/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle63Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle63Forward0,b31Case1341SpatialAngle63Forward1,b31Case1341SpatialAngle63Forward2],![b31Case1341SpatialAngle63Reverse0,b31Case1341SpatialAngle63Reverse1,b31Case1341SpatialAngle63Reverse2]⟩

def b31Case1341SpatialAngle63OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle63OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle63OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle63OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle63OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle63OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle63OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle63OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle63OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle63OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle63OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle63OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle63OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle63OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle63OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle63OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle63OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle63OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31Case1341SpatialAngle63OtherAngularPage24 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle63OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle63OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle63OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle63OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle63OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle63Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,1⟩,⟨64,64,⟨(1,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle63OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle63OtherSpatial n.val),(fun n => b31Case1341SpatialAngle63OwnerAngular n.val),(fun n => b31Case1341SpatialAngle63OtherAngular n.val),b31Case1341SpatialAngle63Pair⟩

theorem b31_case1341_spatial_angle_block63_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle63Owners
      b31Case1341SpatialAngle63Others b31Case1341SpatialAngle63Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle63Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle63Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block63_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle63Owners) (hw : w ∈ b31Case1341SpatialAngle63Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block63_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle64OwnerNodes : Array (Fin 7023) := #[2056,2057]

def b31Case1341SpatialAngle64Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle64OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle64OtherNodes : Array (Fin 7023) := #[769,770]

def b31Case1341SpatialAngle64Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle64OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle64Forward0 : AxisExclusionCertificate := ⟨(-22574310115/34359738368:ℚ),(-28621040979/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle64Forward1 : AxisExclusionCertificate := ⟨(23917798619/68719476736:ℚ),(15664229567/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle64Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle64Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle64Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(2800882095/4294967296:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle64Reverse2 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-6060973553/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle64Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle64Forward0,b31Case1341SpatialAngle64Forward1,b31Case1341SpatialAngle64Forward2],![b31Case1341SpatialAngle64Reverse0,b31Case1341SpatialAngle64Reverse1,b31Case1341SpatialAngle64Reverse2]⟩

def b31Case1341SpatialAngle64OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle64OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle64OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle64OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle64OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle64OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle64OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle64OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle64OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle64OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle64OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle64OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle64OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle64OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle64OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle64OtherAngularPage24 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle64OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle64OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle64OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle64OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle64Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,1⟩,⟨64,64,⟨(1,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle64OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle64OtherSpatial n.val),(fun n => b31Case1341SpatialAngle64OwnerAngular n.val),(fun n => b31Case1341SpatialAngle64OtherAngular n.val),b31Case1341SpatialAngle64Pair⟩

theorem b31_case1341_spatial_angle_block64_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle64Owners
      b31Case1341SpatialAngle64Others b31Case1341SpatialAngle64Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle64Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle64Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block64_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle64Owners) (hw : w ∈ b31Case1341SpatialAngle64Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block64_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle65OwnerNodes : Array (Fin 7023) := #[2054,2055,2056,2057]

def b31Case1341SpatialAngle65Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle65OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle65OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle65Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle65OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle65Forward0 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle65Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(7261996033/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle65Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(42271080189/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle65Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle65Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(43345109799/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle65Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-3184282931/8589934592:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle65Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle65Forward0,b31Case1341SpatialAngle65Forward1,b31Case1341SpatialAngle65Forward2],![b31Case1341SpatialAngle65Reverse0,b31Case1341SpatialAngle65Reverse1,b31Case1341SpatialAngle65Reverse2]⟩

def b31Case1341SpatialAngle65OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle65OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle65OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle65OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle65OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle65OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle65OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle65OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle65OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle65OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle65OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle65OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle65OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle65OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle65OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle65OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle65OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle65OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle65OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle65OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle65Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,0⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle65OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle65OtherSpatial n.val),(fun n => b31Case1341SpatialAngle65OwnerAngular n.val),(fun n => b31Case1341SpatialAngle65OtherAngular n.val),b31Case1341SpatialAngle65Pair⟩

theorem b31_case1341_spatial_angle_block65_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle65Owners
      b31Case1341SpatialAngle65Others b31Case1341SpatialAngle65Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle65Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle65Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block65_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle65Owners) (hw : w ∈ b31Case1341SpatialAngle65Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block65_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle66OwnerNodes : Array (Fin 7023) := #[2058,2059,2060,2061]

def b31Case1341SpatialAngle66Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle66OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle66OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle66Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle66OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle66Forward0 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-28221216805/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle66Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(8833294327/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle66Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(9982412195/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle66Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle66Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(43550544737/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle66Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-2847280539/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle66Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle66Forward0,b31Case1341SpatialAngle66Forward1,b31Case1341SpatialAngle66Forward2],![b31Case1341SpatialAngle66Reverse0,b31Case1341SpatialAngle66Reverse1,b31Case1341SpatialAngle66Reverse2]⟩

def b31Case1341SpatialAngle66OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle66OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle66OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle66OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle66OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle66OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle66OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle66OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle66OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle66OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle66OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle66OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle66OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle66OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle66OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle66OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle66OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle66OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle66OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle66OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle66OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle66OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle66OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle66OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle66Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,1⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle66OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle66OtherSpatial n.val),(fun n => b31Case1341SpatialAngle66OwnerAngular n.val),(fun n => b31Case1341SpatialAngle66OtherAngular n.val),b31Case1341SpatialAngle66Pair⟩

theorem b31_case1341_spatial_angle_block66_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle66Owners
      b31Case1341SpatialAngle66Others b31Case1341SpatialAngle66Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle66Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle66Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block66_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle66Owners) (hw : w ∈ b31Case1341SpatialAngle66Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block66_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle67OwnerNodes : Array (Fin 7023) := #[2058,2059,2060,2061]

def b31Case1341SpatialAngle67Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle67OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle67OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle67Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle67OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle67Forward0 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-28221216805/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle67Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(8833294327/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle67Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(2493669895/4294967296:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle67Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle67Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(43357784425/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle67Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-6341706547/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle67Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle67Forward0,b31Case1341SpatialAngle67Forward1,b31Case1341SpatialAngle67Forward2],![b31Case1341SpatialAngle67Reverse0,b31Case1341SpatialAngle67Reverse1,b31Case1341SpatialAngle67Reverse2]⟩

def b31Case1341SpatialAngle67OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle67OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle67OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle67OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle67OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle67OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle67OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle67OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle67OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle67OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle67OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle67OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle67OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle67OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle67OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle67OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle67OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle67OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle67OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle67OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle67Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,1⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle67OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle67OtherSpatial n.val),(fun n => b31Case1341SpatialAngle67OwnerAngular n.val),(fun n => b31Case1341SpatialAngle67OtherAngular n.val),b31Case1341SpatialAngle67Pair⟩

theorem b31_case1341_spatial_angle_block67_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle67Owners
      b31Case1341SpatialAngle67Others b31Case1341SpatialAngle67Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle67Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle67Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block67_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle67Owners) (hw : w ∈ b31Case1341SpatialAngle67Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block67_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle68OwnerNodes : Array (Fin 7023) := #[2330]

def b31Case1341SpatialAngle68Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle68OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle68OtherNodes : Array (Fin 7023) := #[218,219]

def b31Case1341SpatialAngle68Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle68OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle68Forward0 : AxisExclusionCertificate := ⟨(-45719209823/68719476736:ℚ),(-28166554105/34359738368:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle68Forward1 : AxisExclusionCertificate := ⟨(23126279937/68719476736:ℚ),(1596086507/8589934592:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle68Forward2 : AxisExclusionCertificate := ⟨(22368258221/68719476736:ℚ),(44625805995/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle68Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-1344190389/4294967296:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle68Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle68Reverse2 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-11562260557/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle68Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle68Forward0,b31Case1341SpatialAngle68Forward1,b31Case1341SpatialAngle68Forward2],![b31Case1341SpatialAngle68Reverse0,b31Case1341SpatialAngle68Reverse1,b31Case1341SpatialAngle68Reverse2]⟩

def b31Case1341SpatialAngle68OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle68OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle68OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle68OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle68OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle68OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle68OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle68OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle68OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle68OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle68OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle68OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle68OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle68OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle68OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle68OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle68OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle68OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle68OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle68OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle68Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,0⟩,⟨64,64,⟨(0,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle68OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle68OtherSpatial n.val),(fun n => b31Case1341SpatialAngle68OwnerAngular n.val),(fun n => b31Case1341SpatialAngle68OtherAngular n.val),b31Case1341SpatialAngle68Pair⟩

theorem b31_case1341_spatial_angle_block68_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle68Owners
      b31Case1341SpatialAngle68Others b31Case1341SpatialAngle68Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle68Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle68Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block68_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle68Owners) (hw : w ∈ b31Case1341SpatialAngle68Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block68_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle69OwnerNodes : Array (Fin 7023) := #[2331]

def b31Case1341SpatialAngle69Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle69OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle69OtherNodes : Array (Fin 7023) := #[218]

def b31Case1341SpatialAngle69Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle69OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle69Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle69Forward1 : AxisExclusionCertificate := ⟨(23656179383/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle69Forward2 : AxisExclusionCertificate := ⟨(5453506515/17179869184:ℚ),(44081853581/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle69Reverse0 : AxisExclusionCertificate := ⟨(-22185042209/34359738368:ℚ),(-22188665121/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle69Reverse1 : AxisExclusionCertificate := ⟨(56160820047/68719476736:ℚ),(22773221671/34359738368:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle69Reverse2 : AxisExclusionCertificate := ⟨(-12852173301/68719476736:ℚ),(-23126690319/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle69Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle69Forward0,b31Case1341SpatialAngle69Forward1,b31Case1341SpatialAngle69Forward2],![b31Case1341SpatialAngle69Reverse0,b31Case1341SpatialAngle69Reverse1,b31Case1341SpatialAngle69Reverse2]⟩

def b31Case1341SpatialAngle69OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle69OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle69OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle69OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle69OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle69OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle69OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle69OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle69OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle69OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle69OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle69OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle69OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle69OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle69OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle69OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle69OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle69OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle69OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle69OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle69Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,1⟩,⟨64,128,⟨(0,31,true),by decide⟩,64⟩,(fun n => b31Case1341SpatialAngle69OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle69OtherSpatial n.val),(fun n => b31Case1341SpatialAngle69OwnerAngular n.val),(fun n => b31Case1341SpatialAngle69OtherAngular n.val),b31Case1341SpatialAngle69Pair⟩

theorem b31_case1341_spatial_angle_block69_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle69Owners
      b31Case1341SpatialAngle69Others b31Case1341SpatialAngle69Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle69Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle69Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block69_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle69Owners) (hw : w ∈ b31Case1341SpatialAngle69Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block69_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle70OwnerNodes : Array (Fin 7023) := #[2331]

def b31Case1341SpatialAngle70Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle70OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle70OtherNodes : Array (Fin 7023) := #[219]

def b31Case1341SpatialAngle70Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle70OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle70Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-56565366203/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle70Forward1 : AxisExclusionCertificate := ⟨(23656179383/68719476736:ℚ),(13569387873/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle70Forward2 : AxisExclusionCertificate := ⟨(5453506515/17179869184:ℚ),(5509194921/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle70Reverse0 : AxisExclusionCertificate := ⟨(-21822019051/34359738368:ℚ),(-2683436723/8589934592:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle70Reverse1 : AxisExclusionCertificate := ⟨(56469223163/68719476736:ℚ),(22765852245/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle70Reverse2 : AxisExclusionCertificate := ⟨(-13907983985/68719476736:ℚ),(-23826087609/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle70Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle70Forward0,b31Case1341SpatialAngle70Forward1,b31Case1341SpatialAngle70Forward2],![b31Case1341SpatialAngle70Reverse0,b31Case1341SpatialAngle70Reverse1,b31Case1341SpatialAngle70Reverse2]⟩

def b31Case1341SpatialAngle70OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle70OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle70OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle70OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle70OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle70OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle70OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle70OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle70OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle70OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle70OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle70OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle70OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle70OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle70OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle70OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle70OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle70OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle70OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle70OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle70Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,1⟩,⟨64,128,⟨(0,31,true),by decide⟩,65⟩,(fun n => b31Case1341SpatialAngle70OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle70OtherSpatial n.val),(fun n => b31Case1341SpatialAngle70OwnerAngular n.val),(fun n => b31Case1341SpatialAngle70OtherAngular n.val),b31Case1341SpatialAngle70Pair⟩

theorem b31_case1341_spatial_angle_block70_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle70Owners
      b31Case1341SpatialAngle70Others b31Case1341SpatialAngle70Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle70Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle70Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block70_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle70Owners) (hw : w ∈ b31Case1341SpatialAngle70Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block70_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle71OwnerNodes : Array (Fin 7023) := #[2330,2331]

def b31Case1341SpatialAngle71Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle71OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle71OtherNodes : Array (Fin 7023) := #[220,221]

def b31Case1341SpatialAngle71Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle71OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle71Forward0 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle71Forward1 : AxisExclusionCertificate := ⟨(23121415895/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle71Forward2 : AxisExclusionCertificate := ⟨(5458546717/17179869184:ℚ),(5479107495/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle71Reverse0 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-20067002385/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle71Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(44798536129/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle71Reverse2 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-24486741083/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle71Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle71Forward0,b31Case1341SpatialAngle71Forward1,b31Case1341SpatialAngle71Forward2],![b31Case1341SpatialAngle71Reverse0,b31Case1341SpatialAngle71Reverse1,b31Case1341SpatialAngle71Reverse2]⟩

def b31Case1341SpatialAngle71OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle71OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle71OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle71OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle71OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle71OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle71OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle71OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle71OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle71OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle71OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle71OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle71OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle71OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle71OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle71OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle71OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle71OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle71OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle71OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle71Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,0⟩,⟨64,64,⟨(0,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle71OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle71OtherSpatial n.val),(fun n => b31Case1341SpatialAngle71OwnerAngular n.val),(fun n => b31Case1341SpatialAngle71OtherAngular n.val),b31Case1341SpatialAngle71Pair⟩

theorem b31_case1341_spatial_angle_block71_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle71Owners
      b31Case1341SpatialAngle71Others b31Case1341SpatialAngle71Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle71Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle71Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block71_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle71Owners) (hw : w ∈ b31Case1341SpatialAngle71Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block71_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle72OwnerNodes : Array (Fin 7023) := #[2332,2333]

def b31Case1341SpatialAngle72Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle72OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle72OtherNodes : Array (Fin 7023) := #[218,219]

def b31Case1341SpatialAngle72Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle72OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle72Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle72Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(7301975567/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle72Forward2 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(5342052633/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle72Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21475214191/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle72Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle72Reverse2 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-23123864731/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle72Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle72Forward0,b31Case1341SpatialAngle72Forward1,b31Case1341SpatialAngle72Forward2],![b31Case1341SpatialAngle72Reverse0,b31Case1341SpatialAngle72Reverse1,b31Case1341SpatialAngle72Reverse2]⟩

def b31Case1341SpatialAngle72OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle72OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle72OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle72OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle72OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle72OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle72OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle72OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle72OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle72OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle72OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle72OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle72OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle72OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle72OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle72OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle72OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle72OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle72OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle72OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle72Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,1⟩,⟨64,64,⟨(0,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle72OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle72OtherSpatial n.val),(fun n => b31Case1341SpatialAngle72OwnerAngular n.val),(fun n => b31Case1341SpatialAngle72OtherAngular n.val),b31Case1341SpatialAngle72Pair⟩

theorem b31_case1341_spatial_angle_block72_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle72Owners
      b31Case1341SpatialAngle72Others b31Case1341SpatialAngle72Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle72Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle72Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block72_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle72Owners) (hw : w ∈ b31Case1341SpatialAngle72Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block72_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle73OwnerNodes : Array (Fin 7023) := #[2332,2333]

def b31Case1341SpatialAngle73Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle73OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle73OtherNodes : Array (Fin 7023) := #[220,221]

def b31Case1341SpatialAngle73Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle73OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle73Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle73Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(7301975567/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle73Forward2 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(42703633773/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle73Reverse0 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-5010238281/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle73Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(44798536129/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle73Reverse2 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-12242580609/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle73Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle73Forward0,b31Case1341SpatialAngle73Forward1,b31Case1341SpatialAngle73Forward2],![b31Case1341SpatialAngle73Reverse0,b31Case1341SpatialAngle73Reverse1,b31Case1341SpatialAngle73Reverse2]⟩

def b31Case1341SpatialAngle73OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle73OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle73OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle73OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle73OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle73OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle73OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle73OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle73OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle73OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle73OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle73OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle73OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle73OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle73OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle73OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle73OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle73OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle73OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle73OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle73Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,1⟩,⟨64,64,⟨(0,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle73OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle73OtherSpatial n.val),(fun n => b31Case1341SpatialAngle73OwnerAngular n.val),(fun n => b31Case1341SpatialAngle73OtherAngular n.val),b31Case1341SpatialAngle73Pair⟩

theorem b31_case1341_spatial_angle_block73_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle73Owners
      b31Case1341SpatialAngle73Others b31Case1341SpatialAngle73Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle73Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle73Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block73_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle73Owners) (hw : w ∈ b31Case1341SpatialAngle73Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block73_accepted
    v w hv hw T U hT hU

end
end Sixpack
