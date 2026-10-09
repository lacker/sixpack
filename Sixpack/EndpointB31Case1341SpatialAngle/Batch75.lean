import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle905OwnerNodes : Array (Fin 7023) := #[2046]

def b31Case1341SpatialAngle905Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle905OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle905OtherNodes : Array (Fin 7023) := #[4629,4630]

def b31Case1341SpatialAngle905Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle905OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle905Forward0 : AxisExclusionCertificate := ⟨(18258480555/68719476736:ℚ),(40389275059/68719476736:ℚ),⟨![(0/1:ℚ),(1796655/30216002:ℚ),(0/1:ℚ),(6971648/15108001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6971648/15108001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1796655/30216002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle905Forward1 : AxisExclusionCertificate := ⟨(26423211689/68719476736:ℚ),(9772643385/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1796655/30216002:ℚ),(15739951/30216002:ℚ),(0/1:ℚ)]⟩,⟨![(1796655/30216002:ℚ),(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle905Forward2 : AxisExclusionCertificate := ⟨(-45442518549/68719476736:ℚ),(-58742761369/68719476736:ℚ),⟨![(15739951/30216002:ℚ),(6971648/15108001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1796655/30216002:ℚ),(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle905Reverse0 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-12715929363/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle905Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22341774061/34359738368:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle905Reverse2 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-9254726043/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle905Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle905Forward0,b31Case1341SpatialAngle905Forward1,b31Case1341SpatialAngle905Forward2],![b31Case1341SpatialAngle905Reverse0,b31Case1341SpatialAngle905Reverse1,b31Case1341SpatialAngle905Reverse2]⟩

def b31Case1341SpatialAngle905OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle905OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle905OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle905OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle905OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle905OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle905OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle905OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle905OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle905OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle905OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle905OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle905OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle905OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle905OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle905OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle905OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle905OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle905OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle905OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle905Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,120⟩,⟨64,64,⟨(31,1,true),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle905OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle905OtherSpatial n.val),(fun n => b31Case1341SpatialAngle905OwnerAngular n.val),(fun n => b31Case1341SpatialAngle905OtherAngular n.val),b31Case1341SpatialAngle905Pair⟩

theorem b31_case1341_spatial_angle_block905_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle905Owners
      b31Case1341SpatialAngle905Others b31Case1341SpatialAngle905Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle905Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle905Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block905_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle905Owners) (hw : w ∈ b31Case1341SpatialAngle905Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block905_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle906OwnerNodes : Array (Fin 7023) := #[2048,2049]

def b31Case1341SpatialAngle906Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle906OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle906OtherNodes : Array (Fin 7023) := #[4628,4629,4630]

def b31Case1341SpatialAngle906Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle906OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle906Forward0 : AxisExclusionCertificate := ⟨(1221761911/4294967296:ℚ),(20735703841/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle906Forward1 : AxisExclusionCertificate := ⟨(24892380025/68719476736:ℚ),(17278243989/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle906Forward2 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-57618504171/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle906Reverse0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-25394651523/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle906Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle906Reverse2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-17320049705/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle906Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle906Forward0,b31Case1341SpatialAngle906Forward1,b31Case1341SpatialAngle906Forward2],![b31Case1341SpatialAngle906Reverse0,b31Case1341SpatialAngle906Reverse1,b31Case1341SpatialAngle906Reverse2]⟩

def b31Case1341SpatialAngle906OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle906OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle906OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle906OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle906OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle906OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle906OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle906OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle906OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle906OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle906OwnerAngularPage64 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle906OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle906OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle906OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle906OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle906OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle906OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle906OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle906OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle906OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle906Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,61⟩,⟨64,32,⟨(31,1,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle906OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle906OtherSpatial n.val),(fun n => b31Case1341SpatialAngle906OwnerAngular n.val),(fun n => b31Case1341SpatialAngle906OtherAngular n.val),b31Case1341SpatialAngle906Pair⟩

theorem b31_case1341_spatial_angle_block906_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle906Owners
      b31Case1341SpatialAngle906Others b31Case1341SpatialAngle906Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle906Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle906Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block906_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle906Owners) (hw : w ∈ b31Case1341SpatialAngle906Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block906_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle907OwnerNodes : Array (Fin 7023) := #[2046]

def b31Case1341SpatialAngle907Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle907OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle907OtherNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case1341SpatialAngle907Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle907OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle907Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(40258315651/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle907Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(18901794127/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle907Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle907Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle907Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle907Reverse2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20070668051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle907Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle907Forward0,b31Case1341SpatialAngle907Forward1,b31Case1341SpatialAngle907Forward2],![b31Case1341SpatialAngle907Reverse0,b31Case1341SpatialAngle907Reverse1,b31Case1341SpatialAngle907Reverse2]⟩

def b31Case1341SpatialAngle907OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle907OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle907OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle907OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle907OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle907OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle907OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle907OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle907OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle907OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle907OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31Case1341SpatialAngle907OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle907OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle907OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle907OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle907OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle907OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle907OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle907OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle907OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle907Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,32,⟨(31,1,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle907OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle907OtherSpatial n.val),(fun n => b31Case1341SpatialAngle907OwnerAngular n.val),(fun n => b31Case1341SpatialAngle907OtherAngular n.val),b31Case1341SpatialAngle907Pair⟩

theorem b31_case1341_spatial_angle_block907_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle907Owners
      b31Case1341SpatialAngle907Others b31Case1341SpatialAngle907Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle907Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle907Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block907_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle907Owners) (hw : w ∈ b31Case1341SpatialAngle907Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block907_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle908OwnerNodes : Array (Fin 7023) := #[2048,2049]

def b31Case1341SpatialAngle908Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle908OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle908OtherNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case1341SpatialAngle908Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle908OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle908Forward0 : AxisExclusionCertificate := ⟨(1221761911/4294967296:ℚ),(41497712887/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle908Forward1 : AxisExclusionCertificate := ⟨(24892380025/68719476736:ℚ),(17278243989/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle908Forward2 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-57618504171/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle908Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-713358249/2147483648:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle908Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle908Reverse2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20129225991/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle908Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle908Forward0,b31Case1341SpatialAngle908Forward1,b31Case1341SpatialAngle908Forward2],![b31Case1341SpatialAngle908Reverse0,b31Case1341SpatialAngle908Reverse1,b31Case1341SpatialAngle908Reverse2]⟩

def b31Case1341SpatialAngle908OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle908OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle908OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle908OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle908OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle908OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle908OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle908OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle908OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle908OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle908OwnerAngularPage64 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle908OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle908OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle908OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle908OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle908OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle908OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle908OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle908OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle908OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle908Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,61⟩,⟨64,32,⟨(31,1,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle908OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle908OtherSpatial n.val),(fun n => b31Case1341SpatialAngle908OwnerAngular n.val),(fun n => b31Case1341SpatialAngle908OtherAngular n.val),b31Case1341SpatialAngle908Pair⟩

theorem b31_case1341_spatial_angle_block908_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle908Owners
      b31Case1341SpatialAngle908Others b31Case1341SpatialAngle908Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle908Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle908Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block908_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle908Owners) (hw : w ∈ b31Case1341SpatialAngle908Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block908_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle909OwnerNodes : Array (Fin 7023) := #[2342,2345]

def b31Case1341SpatialAngle909Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle909OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle909OtherNodes : Array (Fin 7023) := #[4450,4451,4452,4453,4454,4455,4456]

def b31Case1341SpatialAngle909Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle909OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle909Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(38056429/67108864:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle909Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(17569619485/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle909Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-55385598957/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle909Reverse0 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-22790999449/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle909Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41139452783/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle909Reverse2 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle909Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle909Forward0,b31Case1341SpatialAngle909Forward1,b31Case1341SpatialAngle909Forward2],![b31Case1341SpatialAngle909Reverse0,b31Case1341SpatialAngle909Reverse1,b31Case1341SpatialAngle909Reverse2]⟩

def b31Case1341SpatialAngle909OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle909OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle909OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle909OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle909OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle909OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle909OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle909OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle909OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle909OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle909OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle909OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle909OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle909OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle909OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle909OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle909OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle909OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle909OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle909OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle909Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,16,⟨(30,1,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle909OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle909OtherSpatial n.val),(fun n => b31Case1341SpatialAngle909OwnerAngular n.val),(fun n => b31Case1341SpatialAngle909OtherAngular n.val),b31Case1341SpatialAngle909Pair⟩

theorem b31_case1341_spatial_angle_block909_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle909Owners
      b31Case1341SpatialAngle909Others b31Case1341SpatialAngle909Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle909Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle909Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block909_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle909Owners) (hw : w ∈ b31Case1341SpatialAngle909Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block909_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle910OwnerNodes : Array (Fin 7023) := #[2342,2345]

def b31Case1341SpatialAngle910Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle910OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle910OtherNodes : Array (Fin 7023) := #[4606,4607,4608,4609]

def b31Case1341SpatialAngle910Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle910OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle910Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(40026617949/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle910Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(16609754001/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle910Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-55482568127/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle910Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-2847280539/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle910Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(43550544737/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle910Reverse2 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle910Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle910Forward0,b31Case1341SpatialAngle910Forward1,b31Case1341SpatialAngle910Forward2],![b31Case1341SpatialAngle910Reverse0,b31Case1341SpatialAngle910Reverse1,b31Case1341SpatialAngle910Reverse2]⟩

def b31Case1341SpatialAngle910OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle910OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle910OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle910OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle910OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle910OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle910OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle910OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle910OtherSpatialPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle910OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle910OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle910OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle910OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle910OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle910OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle910OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle910OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle910OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle910OtherAngularPage144 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle910OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle910OtherAngularPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle910OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle910OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle910OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle910Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(31,0,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle910OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle910OtherSpatial n.val),(fun n => b31Case1341SpatialAngle910OwnerAngular n.val),(fun n => b31Case1341SpatialAngle910OtherAngular n.val),b31Case1341SpatialAngle910Pair⟩

theorem b31_case1341_spatial_angle_block910_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle910Owners
      b31Case1341SpatialAngle910Others b31Case1341SpatialAngle910Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle910Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle910Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block910_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle910Owners) (hw : w ∈ b31Case1341SpatialAngle910Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block910_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle911OwnerNodes : Array (Fin 7023) := #[2342,2345]

def b31Case1341SpatialAngle911Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle911OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle911OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case1341SpatialAngle911Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle911OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle911Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(19796274003/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle911Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(17569619485/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle911Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-6973592305/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle911Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-6341706547/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle911Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(43357784425/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle911Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle911Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle911Forward0,b31Case1341SpatialAngle911Forward1,b31Case1341SpatialAngle911Forward2],![b31Case1341SpatialAngle911Reverse0,b31Case1341SpatialAngle911Reverse1,b31Case1341SpatialAngle911Reverse2]⟩

def b31Case1341SpatialAngle911OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle911OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle911OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle911OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle911OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle911OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle911OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle911OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle911OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle911OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle911OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle911OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle911OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle911OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle911OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle911OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle911OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle911OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle911OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle911OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle911Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle911OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle911OtherSpatial n.val),(fun n => b31Case1341SpatialAngle911OwnerAngular n.val),(fun n => b31Case1341SpatialAngle911OtherAngular n.val),b31Case1341SpatialAngle911Pair⟩

theorem b31_case1341_spatial_angle_block911_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle911Owners
      b31Case1341SpatialAngle911Others b31Case1341SpatialAngle911Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle911Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle911Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block911_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle911Owners) (hw : w ∈ b31Case1341SpatialAngle911Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block911_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle912OwnerNodes : Array (Fin 7023) := #[2342,2345]

def b31Case1341SpatialAngle912Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle912OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle912OtherNodes : Array (Fin 7023) := #[4617,4618,4619,4620]

def b31Case1341SpatialAngle912Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle912OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle912Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(9982412195/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle912Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(17569619485/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle912Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-55482568127/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle912Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-2847280539/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle912Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(43550544737/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle912Reverse2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle912Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle912Forward0,b31Case1341SpatialAngle912Forward1,b31Case1341SpatialAngle912Forward2],![b31Case1341SpatialAngle912Reverse0,b31Case1341SpatialAngle912Reverse1,b31Case1341SpatialAngle912Reverse2]⟩

def b31Case1341SpatialAngle912OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle912OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle912OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle912OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle912OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle912OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle912OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle912OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle912OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle912OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle912OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle912OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle912OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle912OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle912OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle912OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle912OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle912OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle912OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle912OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle912Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(31,1,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle912OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle912OtherSpatial n.val),(fun n => b31Case1341SpatialAngle912OwnerAngular n.val),(fun n => b31Case1341SpatialAngle912OtherAngular n.val),b31Case1341SpatialAngle912Pair⟩

theorem b31_case1341_spatial_angle_block912_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle912Owners
      b31Case1341SpatialAngle912Others b31Case1341SpatialAngle912Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle912Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle912Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block912_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle912Owners) (hw : w ∈ b31Case1341SpatialAngle912Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block912_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle913OwnerNodes : Array (Fin 7023) := #[2342,2345]

def b31Case1341SpatialAngle913Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle913OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle913OtherNodes : Array (Fin 7023) := #[4628,4629,4630]

def b31Case1341SpatialAngle913Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle913OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle913Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(2493669895/4294967296:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle913Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(8833294327/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle913Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-28221216805/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle913Reverse0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-6341706547/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle913Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(43357784425/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle913Reverse2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-17584754659/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle913Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle913Forward0,b31Case1341SpatialAngle913Forward1,b31Case1341SpatialAngle913Forward2],![b31Case1341SpatialAngle913Reverse0,b31Case1341SpatialAngle913Reverse1,b31Case1341SpatialAngle913Reverse2]⟩

def b31Case1341SpatialAngle913OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle913OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle913OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle913OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle913OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle913OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle913OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle913OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle913OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle913OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle913OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle913OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle913OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle913OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle913OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle913OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle913OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle913OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle913OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle913OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle913Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(31,1,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle913OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle913OtherSpatial n.val),(fun n => b31Case1341SpatialAngle913OwnerAngular n.val),(fun n => b31Case1341SpatialAngle913OtherAngular n.val),b31Case1341SpatialAngle913Pair⟩

theorem b31_case1341_spatial_angle_block913_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle913Owners
      b31Case1341SpatialAngle913Others b31Case1341SpatialAngle913Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle913Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle913Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block913_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle913Owners) (hw : w ∈ b31Case1341SpatialAngle913Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block913_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle914OwnerNodes : Array (Fin 7023) := #[2342,2345]

def b31Case1341SpatialAngle914Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle914OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle914OtherNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case1341SpatialAngle914Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle914OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle914Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(9982412195/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle914Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(8833294327/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle914Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-28221216805/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle914Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-2847280539/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle914Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(43550544737/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle914Reverse2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle914Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle914Forward0,b31Case1341SpatialAngle914Forward1,b31Case1341SpatialAngle914Forward2],![b31Case1341SpatialAngle914Reverse0,b31Case1341SpatialAngle914Reverse1,b31Case1341SpatialAngle914Reverse2]⟩

def b31Case1341SpatialAngle914OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle914OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle914OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle914OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle914OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle914OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle914OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle914OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle914OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle914OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle914OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle914OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle914OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle914OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle914OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle914OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle914OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle914OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle914OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle914OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle914Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(31,1,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle914OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle914OtherSpatial n.val),(fun n => b31Case1341SpatialAngle914OwnerAngular n.val),(fun n => b31Case1341SpatialAngle914OtherAngular n.val),b31Case1341SpatialAngle914Pair⟩

theorem b31_case1341_spatial_angle_block914_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle914Owners
      b31Case1341SpatialAngle914Others b31Case1341SpatialAngle914Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle914Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle914Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block914_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle914Owners) (hw : w ∈ b31Case1341SpatialAngle914Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block914_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle915OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle915Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle915OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle915OtherNodes : Array (Fin 7023) := #[4464,4465]

def b31Case1341SpatialAngle915Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle915OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle915Forward0 : AxisExclusionCertificate := ⟨(13872113017/68719476736:ℚ),(32738662195/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle915Forward1 : AxisExclusionCertificate := ⟨(25981222109/68719476736:ℚ),(11030807587/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle915Forward2 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-53987259221/68719476736:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle915Reverse0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-3366551699/8589934592:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle915Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(40297903521/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle915Reverse2 : AxisExclusionCertificate := ⟨(-15083747711/34359738368:ℚ),(-1484427411/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle915Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle915Forward0,b31Case1341SpatialAngle915Forward1,b31Case1341SpatialAngle915Forward2],![b31Case1341SpatialAngle915Reverse0,b31Case1341SpatialAngle915Reverse1,b31Case1341SpatialAngle915Reverse2]⟩

def b31Case1341SpatialAngle915OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle915OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle915OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle915OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle915OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle915OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle915OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle915OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle915OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle915OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle915OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle915OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle915OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle915OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle915OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle915OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle915OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle915OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle915OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle915OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle915Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,10,true),by decide⟩,14⟩,⟨64,16,⟨(30,2,false),by decide⟩,6⟩,(fun n => b31Case1341SpatialAngle915OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle915OtherSpatial n.val),(fun n => b31Case1341SpatialAngle915OwnerAngular n.val),(fun n => b31Case1341SpatialAngle915OtherAngular n.val),b31Case1341SpatialAngle915Pair⟩

theorem b31_case1341_spatial_angle_block915_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle915Owners
      b31Case1341SpatialAngle915Others b31Case1341SpatialAngle915Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle915Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle915Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block915_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle915Owners) (hw : w ∈ b31Case1341SpatialAngle915Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block915_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle916OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle916Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle916OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle916OtherNodes : Array (Fin 7023) := #[4480,4481]

def b31Case1341SpatialAngle916Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle916OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle916Forward0 : AxisExclusionCertificate := ⟨(13872113017/68719476736:ℚ),(4153460347/8589934592:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle916Forward1 : AxisExclusionCertificate := ⟨(25981222109/68719476736:ℚ),(22249729695/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle916Forward2 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-27176745771/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle916Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-3366551699/8589934592:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle916Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(40297903521/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle916Reverse2 : AxisExclusionCertificate := ⟨(-30629337283/68719476736:ℚ),(-1484427411/8589934592:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle916Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle916Forward0,b31Case1341SpatialAngle916Forward1,b31Case1341SpatialAngle916Forward2],![b31Case1341SpatialAngle916Reverse0,b31Case1341SpatialAngle916Reverse1,b31Case1341SpatialAngle916Reverse2]⟩

def b31Case1341SpatialAngle916OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle916OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle916OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle916OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle916OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle916OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle916OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle916OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle916OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle916OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle916OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle916OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle916OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle916OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle916OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle916OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle916OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle916OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle916OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle916OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle916Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,10,true),by decide⟩,14⟩,⟨64,16,⟨(30,2,true),by decide⟩,6⟩,(fun n => b31Case1341SpatialAngle916OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle916OtherSpatial n.val),(fun n => b31Case1341SpatialAngle916OwnerAngular n.val),(fun n => b31Case1341SpatialAngle916OtherAngular n.val),b31Case1341SpatialAngle916Pair⟩

theorem b31_case1341_spatial_angle_block916_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle916Owners
      b31Case1341SpatialAngle916Others b31Case1341SpatialAngle916Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle916Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle916Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block916_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle916Owners) (hw : w ∈ b31Case1341SpatialAngle916Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block916_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle917OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle917Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle917OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle917OtherNodes : Array (Fin 7023) := #[4496,4497]

def b31Case1341SpatialAngle917Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle917OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle917Forward0 : AxisExclusionCertificate := ⟨(13872113017/68719476736:ℚ),(4143391159/8589934592:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle917Forward1 : AxisExclusionCertificate := ⟨(25981222109/68719476736:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle917Forward2 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-27176745771/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle917Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-3366551699/8589934592:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle917Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(40297903521/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle917Reverse2 : AxisExclusionCertificate := ⟨(-3816146693/8589934592:ℚ),(-1484427411/8589934592:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle917Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle917Forward0,b31Case1341SpatialAngle917Forward1,b31Case1341SpatialAngle917Forward2],![b31Case1341SpatialAngle917Reverse0,b31Case1341SpatialAngle917Reverse1,b31Case1341SpatialAngle917Reverse2]⟩

def b31Case1341SpatialAngle917OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle917OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle917OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle917OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle917OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle917OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle917OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle917OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle917OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle917OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle917OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle917OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle917OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle917OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle917OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle917OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle917OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle917OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle917OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle917OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle917Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,10,true),by decide⟩,14⟩,⟨64,16,⟨(30,3,false),by decide⟩,6⟩,(fun n => b31Case1341SpatialAngle917OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle917OtherSpatial n.val),(fun n => b31Case1341SpatialAngle917OwnerAngular n.val),(fun n => b31Case1341SpatialAngle917OtherAngular n.val),b31Case1341SpatialAngle917Pair⟩

theorem b31_case1341_spatial_angle_block917_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle917Owners
      b31Case1341SpatialAngle917Others b31Case1341SpatialAngle917Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle917Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle917Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block917_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle917Owners) (hw : w ∈ b31Case1341SpatialAngle917Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block917_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle918OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle918Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle918OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle918OtherNodes : Array (Fin 7023) := #[4642,4643]

def b31Case1341SpatialAngle918Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle918OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle918Forward0 : AxisExclusionCertificate := ⟨(15979162145/68719476736:ℚ),(4575510991/8589934592:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle918Forward1 : AxisExclusionCertificate := ⟨(26503471497/68719476736:ℚ),(21757136527/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle918Forward2 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-14376089743/17179869184:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle918Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-27139984973/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle918Reverse1 : AxisExclusionCertificate := ⟨(13580714711/17179869184:ℚ),(40297903521/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle918Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-12082990669/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle918Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle918Forward0,b31Case1341SpatialAngle918Forward1,b31Case1341SpatialAngle918Forward2],![b31Case1341SpatialAngle918Reverse0,b31Case1341SpatialAngle918Reverse1,b31Case1341SpatialAngle918Reverse2]⟩

def b31Case1341SpatialAngle918OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle918OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle918OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle918OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle918OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle918OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle918OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle918OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle918OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle918OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle918OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle918OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle918OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle918OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle918OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle918OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle918OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle918OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle918OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle918OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle918Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,29⟩,⟨64,16,⟨(31,2,false),by decide⟩,6⟩,(fun n => b31Case1341SpatialAngle918OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle918OtherSpatial n.val),(fun n => b31Case1341SpatialAngle918OwnerAngular n.val),(fun n => b31Case1341SpatialAngle918OtherAngular n.val),b31Case1341SpatialAngle918Pair⟩

theorem b31_case1341_spatial_angle_block918_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle918Owners
      b31Case1341SpatialAngle918Others b31Case1341SpatialAngle918Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle918Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle918Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block918_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle918Owners) (hw : w ∈ b31Case1341SpatialAngle918Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block918_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle919OwnerNodes : Array (Fin 7023) := #[2341]

def b31Case1341SpatialAngle919Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle919OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle919OtherNodes : Array (Fin 7023) := #[4464,4465,4480,4481,4496,4497,4642,4643]

def b31Case1341SpatialAngle919Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle919OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle919Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(16796957549/34359738368:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle919Forward1 : AxisExclusionCertificate := ⟨(26023059355/68719476736:ℚ),(23104982597/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle919Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-53987259221/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle919Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-26984435847/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle919Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(40479791063/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle919Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-3125874927/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle919Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle919Forward0,b31Case1341SpatialAngle919Forward1,b31Case1341SpatialAngle919Forward2],![b31Case1341SpatialAngle919Reverse0,b31Case1341SpatialAngle919Reverse1,b31Case1341SpatialAngle919Reverse2]⟩

def b31Case1341SpatialAngle919OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle919OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle919OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle919OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle919OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle919OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle919OtherSpatialPage140 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle919OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle919OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle919OtherSpatialPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle919OtherSpatialPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle919OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle919OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle919OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle919OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle919OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle919OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle919OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle919OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle919OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle919OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle919OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle919OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle919OtherAngularPage139.getD (index%32) []
  | 12 => b31Case1341SpatialAngle919OtherAngularPage140.getD (index%32) []
  | 17 => b31Case1341SpatialAngle919OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle919OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle919OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle919Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,false),by decide⟩,14⟩,⟨32,16,⟨(15,1,false),by decide⟩,6⟩,(fun n => b31Case1341SpatialAngle919OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle919OtherSpatial n.val),(fun n => b31Case1341SpatialAngle919OwnerAngular n.val),(fun n => b31Case1341SpatialAngle919OtherAngular n.val),b31Case1341SpatialAngle919Pair⟩

theorem b31_case1341_spatial_angle_block919_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle919Owners
      b31Case1341SpatialAngle919Others b31Case1341SpatialAngle919Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle919Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle919Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block919_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle919Owners) (hw : w ∈ b31Case1341SpatialAngle919Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block919_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle920OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle920Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle920OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle920OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469,4470,4471,4472,4473]

def b31Case1341SpatialAngle920Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle920OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle920Forward0 : AxisExclusionCertificate := ⟨(13872113017/68719476736:ℚ),(33335243793/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle920Forward1 : AxisExclusionCertificate := ⟨(25981222109/68719476736:ℚ),(11030807587/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle920Forward2 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-3343639915/4294967296:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle920Reverse0 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-5586848131/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle920Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle920Reverse2 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-540011303/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle920Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle920Forward0,b31Case1341SpatialAngle920Forward1,b31Case1341SpatialAngle920Forward2],![b31Case1341SpatialAngle920Reverse0,b31Case1341SpatialAngle920Reverse1,b31Case1341SpatialAngle920Reverse2]⟩

def b31Case1341SpatialAngle920OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle920OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle920OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle920OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle920OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle920OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle920OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle920OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle920OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle920OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle920OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle920OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle920OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle920OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle920OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle920OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle920OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle920OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle920OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle920OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle920Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,10,true),by decide⟩,14⟩,⟨64,16,⟨(30,2,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle920OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle920OtherSpatial n.val),(fun n => b31Case1341SpatialAngle920OwnerAngular n.val),(fun n => b31Case1341SpatialAngle920OtherAngular n.val),b31Case1341SpatialAngle920Pair⟩

theorem b31_case1341_spatial_angle_block920_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle920Owners
      b31Case1341SpatialAngle920Others b31Case1341SpatialAngle920Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle920Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle920Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block920_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle920Owners) (hw : w ∈ b31Case1341SpatialAngle920Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block920_accepted
    v w hv hw T U hT hU

end
end Sixpack
