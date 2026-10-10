import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6140OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6140Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6140OwnerNodes.getD part.val 0)

def b31SpatialAngle6140OtherNodes : Array (Fin 7023) := #[3263]

def b31SpatialAngle6140Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6140OtherNodes.getD part.val 0)

def b31SpatialAngle6140Forward0 : AxisExclusionCertificate := ⟨(-78160043919/68719476736:ℚ),(-89507863903/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6140Forward1 : AxisExclusionCertificate := ⟨(40730441417/68719476736:ℚ),(2013010095/4294967296:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,2⟩

def b31SpatialAngle6140Forward2 : AxisExclusionCertificate := ⟨(35334393971/68719476736:ℚ),(14327514727/17179869184:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,0⟩

def b31SpatialAngle6140Reverse0 : AxisExclusionCertificate := ⟨(-1751420157/2147483648:ℚ),(-34173823769/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6140Reverse1 : AxisExclusionCertificate := ⟨(44702300777/34359738368:ℚ),(77831772939/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6140Reverse2 : AxisExclusionCertificate := ⟨(-33369468349/68719476736:ℚ),(-41571785313/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6140Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6140Forward0,b31SpatialAngle6140Forward1,b31SpatialAngle6140Forward2],![b31SpatialAngle6140Reverse0,b31SpatialAngle6140Reverse1,b31SpatialAngle6140Reverse2]⟩

def b31SpatialAngle6140OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6140OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6140OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6140OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6140OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6140OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6140OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6140OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6140OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6140OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6140OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6140OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6140OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6140OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6140OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6140OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6140OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6140OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6140OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6140OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6140Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,3⟩,⟨64,128,⟨(16,47,false),by decide⟩,67⟩,(fun n => b31SpatialAngle6140OwnerSpatial n.val),(fun n => b31SpatialAngle6140OtherSpatial n.val),(fun n => b31SpatialAngle6140OwnerAngular n.val),(fun n => b31SpatialAngle6140OtherAngular n.val),b31SpatialAngle6140Pair⟩

theorem b31_spatial_angle_block6140_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6140Owners
      b31SpatialAngle6140Others b31SpatialAngle6140Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6140Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6140Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6140_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6140Owners) (hw : w ∈ b31SpatialAngle6140Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6140_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6141OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6141Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6141OwnerNodes.getD part.val 0)

def b31SpatialAngle6141OtherNodes : Array (Fin 7023) := #[3363,3364]

def b31SpatialAngle6141Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6141OtherNodes.getD part.val 0)

def b31SpatialAngle6141Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-44156629085/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6141Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(33316716175/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6141Forward2 : AxisExclusionCertificate := ⟨(35391848073/68719476736:ℚ),(3566747109/4294967296:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6141Reverse0 : AxisExclusionCertificate := ⟨(-1820820135/2147483648:ℚ),(-36683734197/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6141Reverse1 : AxisExclusionCertificate := ⟨(87367284375/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6141Reverse2 : AxisExclusionCertificate := ⟨(-31159580765/68719476736:ℚ),(-19016038821/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6141Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6141Forward0,b31SpatialAngle6141Forward1,b31SpatialAngle6141Forward2],![b31SpatialAngle6141Reverse0,b31SpatialAngle6141Reverse1,b31SpatialAngle6141Reverse2]⟩

def b31SpatialAngle6141OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6141OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6141OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6141OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6141OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6141OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6141OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6141OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6141OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6141OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6141OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6141OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6141OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6141OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6141OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6141OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6141OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6141OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6141OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6141OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6141Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,1⟩,⟨64,64,⟨(17,46,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6141OwnerSpatial n.val),(fun n => b31SpatialAngle6141OtherSpatial n.val),(fun n => b31SpatialAngle6141OwnerAngular n.val),(fun n => b31SpatialAngle6141OtherAngular n.val),b31SpatialAngle6141Pair⟩

theorem b31_spatial_angle_block6141_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6141Owners
      b31SpatialAngle6141Others b31SpatialAngle6141Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6141Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6141Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6141_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6141Owners) (hw : w ∈ b31SpatialAngle6141Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6141_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6142OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6142Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6142OwnerNodes.getD part.val 0)

def b31SpatialAngle6142OtherNodes : Array (Fin 7023) := #[3365,3366]

def b31SpatialAngle6142Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6142OtherNodes.getD part.val 0)

def b31SpatialAngle6142Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-44156629085/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6142Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(32609348735/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,2⟩

def b31SpatialAngle6142Forward2 : AxisExclusionCertificate := ⟨(35391848073/68719476736:ℚ),(56393373595/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,0⟩

def b31SpatialAngle6142Reverse0 : AxisExclusionCertificate := ⟨(-55096456919/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6142Reverse1 : AxisExclusionCertificate := ⟨(43938292033/34359738368:ℚ),(76697011259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6142Reverse2 : AxisExclusionCertificate := ⟨(-33464425647/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6142Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6142Forward0,b31SpatialAngle6142Forward1,b31SpatialAngle6142Forward2],![b31SpatialAngle6142Reverse0,b31SpatialAngle6142Reverse1,b31SpatialAngle6142Reverse2]⟩

def b31SpatialAngle6142OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6142OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6142OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6142OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6142OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6142OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6142OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6142OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6142OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6142OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6142OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6142OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6142OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6142OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6142OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6142OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6142OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6142OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6142OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6142OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6142Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,1⟩,⟨64,64,⟨(17,46,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6142OwnerSpatial n.val),(fun n => b31SpatialAngle6142OtherSpatial n.val),(fun n => b31SpatialAngle6142OwnerAngular n.val),(fun n => b31SpatialAngle6142OtherAngular n.val),b31SpatialAngle6142Pair⟩

theorem b31_spatial_angle_block6142_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6142Owners
      b31SpatialAngle6142Others b31SpatialAngle6142Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6142Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6142Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6142_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6142Owners) (hw : w ∈ b31SpatialAngle6142Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6142_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6143OwnerNodes : Array (Fin 7023) := #[4130,4131,4132,4133]

def b31SpatialAngle6143Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6143OwnerNodes.getD part.val 0)

def b31SpatialAngle6143OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247]

def b31SpatialAngle6143Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6143OtherNodes.getD part.val 0)

def b31SpatialAngle6143Forward0 : AxisExclusionCertificate := ⟨(-75586719809/68719476736:ℚ),(-21283273533/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6143Forward1 : AxisExclusionCertificate := ⟨(38026895323/68719476736:ℚ),(3800338659/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6143Forward2 : AxisExclusionCertificate := ⟨(18249558113/34359738368:ℚ),(56756081377/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6143Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6143Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(8809339559/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6143Reverse2 : AxisExclusionCertificate := ⟨(-31780453981/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6143Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6143Forward0,b31SpatialAngle6143Forward1,b31SpatialAngle6143Forward2],![b31SpatialAngle6143Reverse0,b31SpatialAngle6143Reverse1,b31SpatialAngle6143Reverse2]⟩

def b31SpatialAngle6143OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6143OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6143OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6143OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6143OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6143OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6143OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6143OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6143OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6143OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6143OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6143OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6143OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6143OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6143OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6143OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6143OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6143OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6143OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6143OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6143Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,0⟩,⟨64,16,⟨(16,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6143OwnerSpatial n.val),(fun n => b31SpatialAngle6143OtherSpatial n.val),(fun n => b31SpatialAngle6143OwnerAngular n.val),(fun n => b31SpatialAngle6143OtherAngular n.val),b31SpatialAngle6143Pair⟩

theorem b31_spatial_angle_block6143_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6143Owners
      b31SpatialAngle6143Others b31SpatialAngle6143Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6143Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6143Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6143_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6143Owners) (hw : w ∈ b31SpatialAngle6143Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6143_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6144OwnerNodes : Array (Fin 7023) := #[4130,4131,4132,4133]

def b31SpatialAngle6144Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6144OwnerNodes.getD part.val 0)

def b31SpatialAngle6144OtherNodes : Array (Fin 7023) := #[3252,3253,3254,3255]

def b31SpatialAngle6144Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6144OtherNodes.getD part.val 0)

def b31SpatialAngle6144Forward0 : AxisExclusionCertificate := ⟨(-75586719809/68719476736:ℚ),(-1345781079/1073741824:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6144Forward1 : AxisExclusionCertificate := ⟨(38026895323/68719476736:ℚ),(30434615939/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6144Forward2 : AxisExclusionCertificate := ⟨(18249558113/34359738368:ℚ),(56756081377/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6144Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6144Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(8809339559/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6144Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6144Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6144Forward0,b31SpatialAngle6144Forward1,b31SpatialAngle6144Forward2],![b31SpatialAngle6144Reverse0,b31SpatialAngle6144Reverse1,b31SpatialAngle6144Reverse2]⟩

def b31SpatialAngle6144OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6144OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6144OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6144OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6144OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6144OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6144OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6144OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6144OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6144OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6144OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6144OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6144OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6144OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6144OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6144OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6144OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6144OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6144OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6144OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6144Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,0⟩,⟨64,16,⟨(16,46,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6144OwnerSpatial n.val),(fun n => b31SpatialAngle6144OtherSpatial n.val),(fun n => b31SpatialAngle6144OwnerAngular n.val),(fun n => b31SpatialAngle6144OtherAngular n.val),b31SpatialAngle6144Pair⟩

theorem b31_spatial_angle_block6144_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6144Owners
      b31SpatialAngle6144Others b31SpatialAngle6144Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6144Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6144Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6144_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6144Owners) (hw : w ∈ b31SpatialAngle6144Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6144_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6145OwnerNodes : Array (Fin 7023) := #[4130,4131]

def b31SpatialAngle6145Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6145OwnerNodes.getD part.val 0)

def b31SpatialAngle6145OtherNodes : Array (Fin 7023) := #[3260,3261,3262,3263]

def b31SpatialAngle6145Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6145OtherNodes.getD part.val 0)

def b31SpatialAngle6145Forward0 : AxisExclusionCertificate := ⟨(-77353450517/68719476736:ℚ),(-87949678957/68719476736:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6145Forward1 : AxisExclusionCertificate := ⟨(19007489065/34359738368:ℚ),(29980405855/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6145Forward2 : AxisExclusionCertificate := ⟨(38277223033/68719476736:ℚ),(60042976537/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6145Reverse0 : AxisExclusionCertificate := ⟨(-56390971149/68719476736:ℚ),(-35433188493/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6145Reverse1 : AxisExclusionCertificate := ⟨(10642478565/8589934592:ℚ),(74567089579/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6145Reverse2 : AxisExclusionCertificate := ⟨(-960838107/2147483648:ℚ),(-38072463413/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6145Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6145Forward0,b31SpatialAngle6145Forward1,b31SpatialAngle6145Forward2],![b31SpatialAngle6145Reverse0,b31SpatialAngle6145Reverse1,b31SpatialAngle6145Reverse2]⟩

def b31SpatialAngle6145OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6145OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6145OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6145OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6145OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6145OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6145OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6145OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6145OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6145OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6145OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6145OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6145OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6145OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6145OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6145OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle6145OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6145OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6145OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6145OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6145Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,0⟩,⟨64,32,⟨(16,47,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6145OwnerSpatial n.val),(fun n => b31SpatialAngle6145OtherSpatial n.val),(fun n => b31SpatialAngle6145OwnerAngular n.val),(fun n => b31SpatialAngle6145OtherAngular n.val),b31SpatialAngle6145Pair⟩

theorem b31_spatial_angle_block6145_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6145Owners
      b31SpatialAngle6145Others b31SpatialAngle6145Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6145Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6145Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6145_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6145Owners) (hw : w ∈ b31SpatialAngle6145Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6145_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6146OwnerNodes : Array (Fin 7023) := #[4132,4133]

def b31SpatialAngle6146Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6146OwnerNodes.getD part.val 0)

def b31SpatialAngle6146OtherNodes : Array (Fin 7023) := #[3260,3261]

def b31SpatialAngle6146Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6146OtherNodes.getD part.val 0)

def b31SpatialAngle6146Forward0 : AxisExclusionCertificate := ⟨(-77317312881/68719476736:ℚ),(-88362403289/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6146Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(32305582861/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6146Forward2 : AxisExclusionCertificate := ⟨(36402981387/68719476736:ℚ),(58128232177/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6146Reverse0 : AxisExclusionCertificate := ⟨(-59306237113/68719476736:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6146Reverse1 : AxisExclusionCertificate := ⟨(87388729253/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6146Reverse2 : AxisExclusionCertificate := ⟨(-15070516425/34359738368:ℚ),(-19016038821/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6146Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6146Forward0,b31SpatialAngle6146Forward1,b31SpatialAngle6146Forward2],![b31SpatialAngle6146Reverse0,b31SpatialAngle6146Reverse1,b31SpatialAngle6146Reverse2]⟩

def b31SpatialAngle6146OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6146OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6146OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6146OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6146OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6146OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6146OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6146OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6146OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6146OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6146OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6146OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6146OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6146OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6146OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6146OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle6146OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6146OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6146OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6146OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6146Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,1⟩,⟨64,64,⟨(16,47,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6146OwnerSpatial n.val),(fun n => b31SpatialAngle6146OtherSpatial n.val),(fun n => b31SpatialAngle6146OwnerAngular n.val),(fun n => b31SpatialAngle6146OtherAngular n.val),b31SpatialAngle6146Pair⟩

theorem b31_spatial_angle_block6146_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6146Owners
      b31SpatialAngle6146Others b31SpatialAngle6146Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6146Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6146Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6146_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6146Owners) (hw : w ∈ b31SpatialAngle6146Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6146_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6147OwnerNodes : Array (Fin 7023) := #[4132,4133]

def b31SpatialAngle6147Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6147OwnerNodes.getD part.val 0)

def b31SpatialAngle6147OtherNodes : Array (Fin 7023) := #[3262,3263]

def b31SpatialAngle6147Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6147OtherNodes.getD part.val 0)

def b31SpatialAngle6147Forward0 : AxisExclusionCertificate := ⟨(-77317312881/68719476736:ℚ),(-88362403289/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6147Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(31598215421/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,2⟩

def b31SpatialAngle6147Forward2 : AxisExclusionCertificate := ⟨(36402981387/68719476736:ℚ),(14363413007/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,0⟩

def b31SpatialAngle6147Reverse0 : AxisExclusionCertificate := ⟨(-14039137463/17179869184:ℚ),(-17633089569/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6147Reverse1 : AxisExclusionCertificate := ⟨(87940877785/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6147Reverse2 : AxisExclusionCertificate := ⟨(-16234313217/34359738368:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6147Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6147Forward0,b31SpatialAngle6147Forward1,b31SpatialAngle6147Forward2],![b31SpatialAngle6147Reverse0,b31SpatialAngle6147Reverse1,b31SpatialAngle6147Reverse2]⟩

def b31SpatialAngle6147OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6147OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6147OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6147OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6147OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6147OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6147OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6147OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6147OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6147OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6147OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6147OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6147OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6147OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6147OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6147OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle6147OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6147OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6147OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6147OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6147Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,1⟩,⟨64,64,⟨(16,47,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6147OwnerSpatial n.val),(fun n => b31SpatialAngle6147OtherSpatial n.val),(fun n => b31SpatialAngle6147OwnerAngular n.val),(fun n => b31SpatialAngle6147OtherAngular n.val),b31SpatialAngle6147Pair⟩

theorem b31_spatial_angle_block6147_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6147Owners
      b31SpatialAngle6147Others b31SpatialAngle6147Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6147Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6147Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6147_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6147Owners) (hw : w ∈ b31SpatialAngle6147Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6147_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6148OwnerNodes : Array (Fin 7023) := #[4130,4131,4132,4133]

def b31SpatialAngle6148Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6148OwnerNodes.getD part.val 0)

def b31SpatialAngle6148OtherNodes : Array (Fin 7023) := #[3363,3364,3365,3366]

def b31SpatialAngle6148Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6148OtherNodes.getD part.val 0)

def b31SpatialAngle6148Forward0 : AxisExclusionCertificate := ⟨(-75586719809/68719476736:ℚ),(-1345781079/1073741824:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6148Forward1 : AxisExclusionCertificate := ⟨(38026895323/68719476736:ℚ),(31431510863/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6148Forward2 : AxisExclusionCertificate := ⟨(18249558113/34359738368:ℚ),(56724174709/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6148Reverse0 : AxisExclusionCertificate := ⟨(-50055212391/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6148Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(8809339559/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6148Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6148Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6148Forward0,b31SpatialAngle6148Forward1,b31SpatialAngle6148Forward2],![b31SpatialAngle6148Reverse0,b31SpatialAngle6148Reverse1,b31SpatialAngle6148Reverse2]⟩

def b31SpatialAngle6148OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6148OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6148OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6148OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6148OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6148OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6148OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6148OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6148OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6148OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6148OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6148OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6148OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6148OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6148OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6148OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6148OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6148OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6148OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6148OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6148Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,0⟩,⟨64,16,⟨(17,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6148OwnerSpatial n.val),(fun n => b31SpatialAngle6148OtherSpatial n.val),(fun n => b31SpatialAngle6148OwnerAngular n.val),(fun n => b31SpatialAngle6148OtherAngular n.val),b31SpatialAngle6148Pair⟩

theorem b31_spatial_angle_block6148_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6148Owners
      b31SpatialAngle6148Others b31SpatialAngle6148Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6148Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6148Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6148_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6148Owners) (hw : w ∈ b31SpatialAngle6148Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6148_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6149OwnerNodes : Array (Fin 7023) := #[4150,4151,4152,4153]

def b31SpatialAngle6149Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6149OwnerNodes.getD part.val 0)

def b31SpatialAngle6149OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247]

def b31SpatialAngle6149Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6149OtherNodes.getD part.val 0)

def b31SpatialAngle6149Forward0 : AxisExclusionCertificate := ⟨(-75828252289/68719476736:ℚ),(-21283273533/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6149Forward1 : AxisExclusionCertificate := ⟨(19029400995/34359738368:ℚ),(3800338659/8589934592:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6149Forward2 : AxisExclusionCertificate := ⟨(18249558113/34359738368:ℚ),(56756081377/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6149Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6149Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(8836717905/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6149Reverse2 : AxisExclusionCertificate := ⟨(-31780453981/68719476736:ℚ),(-9556334061/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6149Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6149Forward0,b31SpatialAngle6149Forward1,b31SpatialAngle6149Forward2],![b31SpatialAngle6149Reverse0,b31SpatialAngle6149Reverse1,b31SpatialAngle6149Reverse2]⟩

def b31SpatialAngle6149OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6149OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6149OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6149OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6149OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6149OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6149OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6149OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6149OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6149OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6149OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6149OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6149OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6149OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6149OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6149OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6149OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6149OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6149OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6149OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6149Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,0⟩,⟨64,16,⟨(16,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6149OwnerSpatial n.val),(fun n => b31SpatialAngle6149OtherSpatial n.val),(fun n => b31SpatialAngle6149OwnerAngular n.val),(fun n => b31SpatialAngle6149OtherAngular n.val),b31SpatialAngle6149Pair⟩

theorem b31_spatial_angle_block6149_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6149Owners
      b31SpatialAngle6149Others b31SpatialAngle6149Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6149Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6149Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6149_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6149Owners) (hw : w ∈ b31SpatialAngle6149Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6149_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6150OwnerNodes : Array (Fin 7023) := #[4154]

def b31SpatialAngle6150Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6150OwnerNodes.getD part.val 0)

def b31SpatialAngle6150OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247]

def b31SpatialAngle6150Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6150OtherNodes.getD part.val 0)

def b31SpatialAngle6150Forward0 : AxisExclusionCertificate := ⟨(-75679034223/68719476736:ℚ),(-42866535085/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6150Forward1 : AxisExclusionCertificate := ⟨(41585908989/68719476736:ℚ),(34876676815/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6150Forward2 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(52873093493/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6150Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6150Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(70785698789/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6150Reverse2 : AxisExclusionCertificate := ⟨(-31780453981/68719476736:ℚ),(-9556334061/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6150Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6150Forward0,b31SpatialAngle6150Forward1,b31SpatialAngle6150Forward2],![b31SpatialAngle6150Reverse0,b31SpatialAngle6150Reverse1,b31SpatialAngle6150Reverse2]⟩

def b31SpatialAngle6150OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6150OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6150OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6150OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6150OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6150OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6150OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6150OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6150OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6150OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6150OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[]]

def b31SpatialAngle6150OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6150OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6150OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6150OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6150OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6150OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6150OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6150OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6150OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6150Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,1⟩,⟨64,16,⟨(16,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6150OwnerSpatial n.val),(fun n => b31SpatialAngle6150OtherSpatial n.val),(fun n => b31SpatialAngle6150OwnerAngular n.val),(fun n => b31SpatialAngle6150OtherAngular n.val),b31SpatialAngle6150Pair⟩

theorem b31_spatial_angle_block6150_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6150Owners
      b31SpatialAngle6150Others b31SpatialAngle6150Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6150Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6150Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6150_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6150Owners) (hw : w ∈ b31SpatialAngle6150Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6150_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6151OwnerNodes : Array (Fin 7023) := #[4150,4151,4152,4153]

def b31SpatialAngle6151Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6151OwnerNodes.getD part.val 0)

def b31SpatialAngle6151OtherNodes : Array (Fin 7023) := #[3252,3253,3254,3255]

def b31SpatialAngle6151Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6151OtherNodes.getD part.val 0)

def b31SpatialAngle6151Forward0 : AxisExclusionCertificate := ⟨(-75828252289/68719476736:ℚ),(-1345781079/1073741824:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6151Forward1 : AxisExclusionCertificate := ⟨(19029400995/34359738368:ℚ),(30434615939/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6151Forward2 : AxisExclusionCertificate := ⟨(18249558113/34359738368:ℚ),(56756081377/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6151Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6151Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(8836717905/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6151Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-9556334061/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6151Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6151Forward0,b31SpatialAngle6151Forward1,b31SpatialAngle6151Forward2],![b31SpatialAngle6151Reverse0,b31SpatialAngle6151Reverse1,b31SpatialAngle6151Reverse2]⟩

def b31SpatialAngle6151OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6151OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6151OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6151OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6151OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6151OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6151OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6151OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6151OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6151OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6151OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6151OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6151OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6151OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6151OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6151OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6151OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6151OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6151OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6151OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6151Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,0⟩,⟨64,16,⟨(16,46,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6151OwnerSpatial n.val),(fun n => b31SpatialAngle6151OtherSpatial n.val),(fun n => b31SpatialAngle6151OwnerAngular n.val),(fun n => b31SpatialAngle6151OtherAngular n.val),b31SpatialAngle6151Pair⟩

theorem b31_spatial_angle_block6151_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6151Owners
      b31SpatialAngle6151Others b31SpatialAngle6151Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6151Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6151Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6151_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6151Owners) (hw : w ∈ b31SpatialAngle6151Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6151_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6152OwnerNodes : Array (Fin 7023) := #[4154]

def b31SpatialAngle6152Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6152OwnerNodes.getD part.val 0)

def b31SpatialAngle6152OtherNodes : Array (Fin 7023) := #[3252,3253,3254,3255]

def b31SpatialAngle6152Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6152OtherNodes.getD part.val 0)

def b31SpatialAngle6152Forward0 : AxisExclusionCertificate := ⟨(-75679034223/68719476736:ℚ),(-43346467827/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6152Forward1 : AxisExclusionCertificate := ⟨(41585908989/68719476736:ℚ),(1092926437/2147483648:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6152Forward2 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(52873093493/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6152Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6152Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(70785698789/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6152Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-9556334061/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6152Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6152Forward0,b31SpatialAngle6152Forward1,b31SpatialAngle6152Forward2],![b31SpatialAngle6152Reverse0,b31SpatialAngle6152Reverse1,b31SpatialAngle6152Reverse2]⟩

def b31SpatialAngle6152OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6152OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6152OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6152OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6152OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6152OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6152OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6152OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6152OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6152OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6152OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[]]

def b31SpatialAngle6152OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6152OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6152OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6152OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6152OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6152OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6152OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6152OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6152OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6152Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,1⟩,⟨64,16,⟨(16,46,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6152OwnerSpatial n.val),(fun n => b31SpatialAngle6152OtherSpatial n.val),(fun n => b31SpatialAngle6152OwnerAngular n.val),(fun n => b31SpatialAngle6152OtherAngular n.val),b31SpatialAngle6152Pair⟩

theorem b31_spatial_angle_block6152_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6152Owners
      b31SpatialAngle6152Others b31SpatialAngle6152Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6152Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6152Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6152_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6152Owners) (hw : w ∈ b31SpatialAngle6152Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6152_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6153OwnerNodes : Array (Fin 7023) := #[4150,4151]

def b31SpatialAngle6153Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6153OwnerNodes.getD part.val 0)

def b31SpatialAngle6153OtherNodes : Array (Fin 7023) := #[3260,3261,3262,3263]

def b31SpatialAngle6153Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6153OtherNodes.getD part.val 0)

def b31SpatialAngle6153Forward0 : AxisExclusionCertificate := ⟨(-77577415203/68719476736:ℚ),(-87949678957/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6153Forward1 : AxisExclusionCertificate := ⟨(38031243221/68719476736:ℚ),(29980405855/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6153Forward2 : AxisExclusionCertificate := ⟨(38277223033/68719476736:ℚ),(60042976537/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6153Reverse0 : AxisExclusionCertificate := ⟨(-56390971149/68719476736:ℚ),(-35433188493/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6153Reverse1 : AxisExclusionCertificate := ⟨(10642478565/8589934592:ℚ),(9347505923/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,1⟩

def b31SpatialAngle6153Reverse2 : AxisExclusionCertificate := ⟨(-960838107/2147483648:ℚ),(-38114101177/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6153Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6153Forward0,b31SpatialAngle6153Forward1,b31SpatialAngle6153Forward2],![b31SpatialAngle6153Reverse0,b31SpatialAngle6153Reverse1,b31SpatialAngle6153Reverse2]⟩

def b31SpatialAngle6153OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6153OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6153OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6153OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6153OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6153OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6153OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6153OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6153OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6153OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6153OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6153OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6153OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6153OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6153OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6153OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle6153OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6153OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6153OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6153OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6153Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,0⟩,⟨64,32,⟨(16,47,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6153OwnerSpatial n.val),(fun n => b31SpatialAngle6153OtherSpatial n.val),(fun n => b31SpatialAngle6153OwnerAngular n.val),(fun n => b31SpatialAngle6153OtherAngular n.val),b31SpatialAngle6153Pair⟩

theorem b31_spatial_angle_block6153_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6153Owners
      b31SpatialAngle6153Others b31SpatialAngle6153Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6153Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6153Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6153_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6153Owners) (hw : w ∈ b31SpatialAngle6153Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6153_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6154OwnerNodes : Array (Fin 7023) := #[4152,4153]

def b31SpatialAngle6154Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6154OwnerNodes.getD part.val 0)

def b31SpatialAngle6154OtherNodes : Array (Fin 7023) := #[3260,3261]

def b31SpatialAngle6154Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6154OtherNodes.getD part.val 0)

def b31SpatialAngle6154Forward0 : AxisExclusionCertificate := ⟨(-38781147553/34359738368:ℚ),(-88362403289/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6154Forward1 : AxisExclusionCertificate := ⟨(19927026529/34359738368:ℚ),(32305582861/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6154Forward2 : AxisExclusionCertificate := ⟨(36402981387/68719476736:ℚ),(58128232177/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6154Reverse0 : AxisExclusionCertificate := ⟨(-59306237113/68719476736:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6154Reverse1 : AxisExclusionCertificate := ⟨(87388729253/68719476736:ℚ),(2407580503/2147483648:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6154Reverse2 : AxisExclusionCertificate := ⟨(-15070516425/34359738368:ℚ),(-38053522519/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6154Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6154Forward0,b31SpatialAngle6154Forward1,b31SpatialAngle6154Forward2],![b31SpatialAngle6154Reverse0,b31SpatialAngle6154Reverse1,b31SpatialAngle6154Reverse2]⟩

def b31SpatialAngle6154OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6154OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6154OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6154OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6154OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6154OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6154OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6154OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6154OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6154OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6154OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6154OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6154OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6154OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6154OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6154OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle6154OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6154OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6154OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6154OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6154Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,1⟩,⟨64,64,⟨(16,47,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6154OwnerSpatial n.val),(fun n => b31SpatialAngle6154OtherSpatial n.val),(fun n => b31SpatialAngle6154OwnerAngular n.val),(fun n => b31SpatialAngle6154OtherAngular n.val),b31SpatialAngle6154Pair⟩

theorem b31_spatial_angle_block6154_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6154Owners
      b31SpatialAngle6154Others b31SpatialAngle6154Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6154Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6154Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6154_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6154Owners) (hw : w ∈ b31SpatialAngle6154Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6154_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6155OwnerNodes : Array (Fin 7023) := #[4152,4153]

def b31SpatialAngle6155Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6155OwnerNodes.getD part.val 0)

def b31SpatialAngle6155OtherNodes : Array (Fin 7023) := #[3262,3263]

def b31SpatialAngle6155Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6155OtherNodes.getD part.val 0)

def b31SpatialAngle6155Forward0 : AxisExclusionCertificate := ⟨(-38781147553/34359738368:ℚ),(-88362403289/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6155Forward1 : AxisExclusionCertificate := ⟨(19927026529/34359738368:ℚ),(31598215421/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,2⟩

def b31SpatialAngle6155Forward2 : AxisExclusionCertificate := ⟨(36402981387/68719476736:ℚ),(14363413007/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,0⟩

def b31SpatialAngle6155Reverse0 : AxisExclusionCertificate := ⟨(-14039137463/17179869184:ℚ),(-17633089569/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6155Reverse1 : AxisExclusionCertificate := ⟨(87940877785/68719476736:ℚ),(4812660749/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,1⟩

def b31SpatialAngle6155Reverse2 : AxisExclusionCertificate := ⟨(-16234313217/34359738368:ℚ),(-20217516453/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6155Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6155Forward0,b31SpatialAngle6155Forward1,b31SpatialAngle6155Forward2],![b31SpatialAngle6155Reverse0,b31SpatialAngle6155Reverse1,b31SpatialAngle6155Reverse2]⟩

def b31SpatialAngle6155OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6155OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6155OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6155OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6155OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6155OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6155OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6155OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6155OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6155OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6155OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6155OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6155OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6155OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6155OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6155OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle6155OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6155OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6155OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6155OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6155Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,1⟩,⟨64,64,⟨(16,47,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6155OwnerSpatial n.val),(fun n => b31SpatialAngle6155OtherSpatial n.val),(fun n => b31SpatialAngle6155OwnerAngular n.val),(fun n => b31SpatialAngle6155OtherAngular n.val),b31SpatialAngle6155Pair⟩

theorem b31_spatial_angle_block6155_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6155Owners
      b31SpatialAngle6155Others b31SpatialAngle6155Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6155Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6155Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6155_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6155Owners) (hw : w ∈ b31SpatialAngle6155Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6155_accepted
    v w hv hw T U hT hU

end
end Sixpack
