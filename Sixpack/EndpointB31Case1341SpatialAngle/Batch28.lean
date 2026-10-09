import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle378OwnerNodes : Array (Fin 7023) := #[2360,2361]

def b31Case1341SpatialAngle378Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle378OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle378OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle378Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle378OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle378Forward0 : AxisExclusionCertificate := ⟨(-45499552677/68719476736:ℚ),(-58498154115/68719476736:ℚ),⟨![(6356608/14505409:ℚ),(15238431/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6356608/14505409:ℚ),(15238431/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle378Forward1 : AxisExclusionCertificate := ⟨(28324361141/68719476736:ℚ),(11549707145/34359738368:ℚ),⟨![(0/1:ℚ),(6356608/14505409:ℚ),(15238431/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6356608/14505409:ℚ),(15238431/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle378Forward2 : AxisExclusionCertificate := ⟨(3893948087/17179869184:ℚ),(37444110011/68719476736:ℚ),⟨![(2525215/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6356608/14505409:ℚ),(0/1:ℚ)]⟩,⟨![(15238431/29010818:ℚ),(0/1:ℚ),(6356608/14505409:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle378Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-16975148257/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle378Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(44246522003/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle378Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle378Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle378Forward0,b31Case1341SpatialAngle378Forward1,b31Case1341SpatialAngle378Forward2],![b31Case1341SpatialAngle378Reverse0,b31Case1341SpatialAngle378Reverse1,b31Case1341SpatialAngle378Reverse2]⟩

def b31Case1341SpatialAngle378OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle378OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle378OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle378OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle378OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle378OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle378OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle378OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle378OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle378OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle378OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle378OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle378OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle378OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle378OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle378OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle378OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle378OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle378OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle378OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle378Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,5⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle378OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle378OtherSpatial n.val),(fun n => b31Case1341SpatialAngle378OwnerAngular n.val),(fun n => b31Case1341SpatialAngle378OtherAngular n.val),b31Case1341SpatialAngle378Pair⟩

theorem b31_case1341_spatial_angle_block378_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle378Owners
      b31Case1341SpatialAngle378Others b31Case1341SpatialAngle378Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle378Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle378Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block378_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle378Owners) (hw : w ∈ b31Case1341SpatialAngle378Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block378_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle379OwnerNodes : Array (Fin 7023) := #[2362,2363]

def b31Case1341SpatialAngle379Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle379OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle379OtherNodes : Array (Fin 7023) := #[1246,1247,1248,1249,1250,1251]

def b31Case1341SpatialAngle379Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle379OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle379Forward0 : AxisExclusionCertificate := ⟨(-21989125629/34359738368:ℚ),(-28668527063/34359738368:ℚ),⟨![(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle379Forward1 : AxisExclusionCertificate := ⟨(29109251377/68719476736:ℚ),(12447898257/34359738368:ℚ),⟨![(0/1:ℚ),(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle379Forward2 : AxisExclusionCertificate := ⟨(6542551425/34359738368:ℚ),(17209709767/34359738368:ℚ),⟨![(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle379Reverse0 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-17201645577/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle379Reverse1 : AxisExclusionCertificate := ⟨(13157689047/17179869184:ℚ),(42016379483/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle379Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle379Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle379Forward0,b31Case1341SpatialAngle379Forward1,b31Case1341SpatialAngle379Forward2],![b31Case1341SpatialAngle379Reverse0,b31Case1341SpatialAngle379Reverse1,b31Case1341SpatialAngle379Reverse2]⟩

def b31Case1341SpatialAngle379OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle379OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle379OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle379OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle379OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle379OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle379OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle379OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle379OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle379OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle379OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle379OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle379OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[]]

def b31Case1341SpatialAngle379OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle379OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle379OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle379OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle379OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case1341SpatialAngle379OtherAngularPage39 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle379OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle379OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle379OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle379OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle379OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle379Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,3⟩,⟨64,16,⟨(2,31,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle379OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle379OtherSpatial n.val),(fun n => b31Case1341SpatialAngle379OwnerAngular n.val),(fun n => b31Case1341SpatialAngle379OtherAngular n.val),b31Case1341SpatialAngle379Pair⟩

theorem b31_case1341_spatial_angle_block379_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle379Owners
      b31Case1341SpatialAngle379Others b31Case1341SpatialAngle379Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle379Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle379Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block379_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle379Owners) (hw : w ∈ b31Case1341SpatialAngle379Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block379_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle380OwnerNodes : Array (Fin 7023) := #[2358,2359,2360,2361,2362,2363]

def b31Case1341SpatialAngle380Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle380OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle380OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle380Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle380OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle380Forward0 : AxisExclusionCertificate := ⟨(-42226786625/68719476736:ℚ),(-27176745771/34359738368:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle380Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle380Forward2 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(4143391159/8589934592:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle380Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-17201645577/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle380Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(42016379483/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle380Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle380Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle380Forward0,b31Case1341SpatialAngle380Forward1,b31Case1341SpatialAngle380Forward2],![b31Case1341SpatialAngle380Reverse0,b31Case1341SpatialAngle380Reverse1,b31Case1341SpatialAngle380Reverse2]⟩

def b31Case1341SpatialAngle380OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle380OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle380OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle380OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle380OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle380OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle380OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle380OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle380OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle380OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle380OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[]]

def b31Case1341SpatialAngle380OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle380OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle380OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle380OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle380OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle380OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle380OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle380OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle380OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle380Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,true),by decide⟩,1⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle380OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle380OtherSpatial n.val),(fun n => b31Case1341SpatialAngle380OwnerAngular n.val),(fun n => b31Case1341SpatialAngle380OtherAngular n.val),b31Case1341SpatialAngle380Pair⟩

theorem b31_case1341_spatial_angle_block380_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle380Owners
      b31Case1341SpatialAngle380Others b31Case1341SpatialAngle380Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle380Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle380Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block380_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle380Owners) (hw : w ∈ b31Case1341SpatialAngle380Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block380_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle381OwnerNodes : Array (Fin 7023) := #[2384,2385,2386,2387,2388,2389]

def b31Case1341SpatialAngle381Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle381OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle381OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle381Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle381OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle381Forward0 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-3343639915/4294967296:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle381Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(23104982597/68719476736:ℚ),⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle381Forward2 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(4273812087/8589934592:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle381Reverse0 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle381Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle381Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle381Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle381Forward0,b31Case1341SpatialAngle381Forward1,b31Case1341SpatialAngle381Forward2],![b31Case1341SpatialAngle381Reverse0,b31Case1341SpatialAngle381Reverse1,b31Case1341SpatialAngle381Reverse2]⟩

def b31Case1341SpatialAngle381OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle381OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle381OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle381OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle381OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle381OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[2],[2]]

def b31Case1341SpatialAngle381OtherSpatialPage39 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle381OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle381OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle381OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle381OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle381OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle381OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle381OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle381OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle381OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle381OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle381OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle381OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle381OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case1341SpatialAngle381OtherAngularPage39 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle381OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle381OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle381OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle381OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle381OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle381OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle381OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle381Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,false),by decide⟩,1⟩,⟨32,16,⟨(1,15,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle381OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle381OtherSpatial n.val),(fun n => b31Case1341SpatialAngle381OwnerAngular n.val),(fun n => b31Case1341SpatialAngle381OtherAngular n.val),b31Case1341SpatialAngle381Pair⟩

theorem b31_case1341_spatial_angle_block381_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle381Owners
      b31Case1341SpatialAngle381Others b31Case1341SpatialAngle381Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle381Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle381Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block381_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle381Owners) (hw : w ∈ b31Case1341SpatialAngle381Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block381_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle382OwnerNodes : Array (Fin 7023) := #[2410,2411,2412,2413,2414,2415]

def b31Case1341SpatialAngle382Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle382OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle382OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle382Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle382OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle382Forward0 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-3343639915/4294967296:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle382Forward1 : AxisExclusionCertificate := ⟨(6755623297/17179869184:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle382Forward2 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(4273812087/8589934592:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle382Reverse0 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle382Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21499550517/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle382Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-11603888309/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle382Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle382Forward0,b31Case1341SpatialAngle382Forward1,b31Case1341SpatialAngle382Forward2],![b31Case1341SpatialAngle382Reverse0,b31Case1341SpatialAngle382Reverse1,b31Case1341SpatialAngle382Reverse2]⟩

def b31Case1341SpatialAngle382OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle382OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle382OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle382OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle382OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle382OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[2],[2]]

def b31Case1341SpatialAngle382OtherSpatialPage39 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle382OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle382OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle382OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle382OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle382OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle382OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle382OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle382OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle382OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle382OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle382OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle382OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle382OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case1341SpatialAngle382OtherAngularPage39 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle382OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle382OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle382OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle382OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle382OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle382OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle382OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle382Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,true),by decide⟩,1⟩,⟨32,16,⟨(1,15,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle382OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle382OtherSpatial n.val),(fun n => b31Case1341SpatialAngle382OwnerAngular n.val),(fun n => b31Case1341SpatialAngle382OtherAngular n.val),b31Case1341SpatialAngle382Pair⟩

theorem b31_case1341_spatial_angle_block382_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle382Owners
      b31Case1341SpatialAngle382Others b31Case1341SpatialAngle382Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle382Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle382Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block382_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle382Owners) (hw : w ∈ b31Case1341SpatialAngle382Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block382_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle383OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037,2038,2039,2040,2041,2042,2043,2054,2055,2056,2057,2058,2059,2060,2061,2062,2063,2074,2075,2076,2077,2078,2079,2080,2081,2082,2083,2084,2085,2086,2087,2330,2331,2332,2333,2334,2335,2336,2337,2338,2339,2350,2351,2352,2353,2354,2355,2356,2357,2358,2359,2360,2361,2362,2363,2376,2377,2378,2379,2380,2381,2382,2383,2384,2385,2386,2387,2388,2389,2402,2403,2404,2405,2406,2407,2408,2409,2410,2411,2412,2413,2414,2415]

def b31Case1341SpatialAngle383Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 86 => b31Case1341SpatialAngle383OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle383OtherNodes : Array (Fin 7023) := #[2204,2205,2206,2207,2208,2209,2210,2211,2212,2213,2548,2549,2550,2551,2552,2553,2554,2555,2556,2557,2558,2559,2560,2561]

def b31Case1341SpatialAngle383Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle383OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle383Forward0 : AxisExclusionCertificate := ⟨(-4191509229/8589934592:ℚ),(-39417393941/68719476736:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle383Forward1 : AxisExclusionCertificate := ⟨(20413791183/68719476736:ℚ),(29289336313/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle383Forward2 : AxisExclusionCertificate := ⟨(3807510363/34359738368:ℚ),(4584905433/17179869184:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle383Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(2676152965/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle383Reverse1 : AxisExclusionCertificate := ⟨(3462338657/8589934592:ℚ),(23563078909/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle383Reverse2 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-7562863401/17179869184:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(104/347:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle383Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle383Forward0,b31Case1341SpatialAngle383Forward1,b31Case1341SpatialAngle383Forward2],![b31Case1341SpatialAngle383Reverse0,b31Case1341SpatialAngle383Reverse1,b31Case1341SpatialAngle383Reverse2]⟩

def b31Case1341SpatialAngle383OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[]]

def b31Case1341SpatialAngle383OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31Case1341SpatialAngle383OwnerSpatialPage65 : Array (List (Fin 4)) := #[[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle383OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1]]

def b31Case1341SpatialAngle383OwnerSpatialPage73 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[]]

def b31Case1341SpatialAngle383OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle383OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle383OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle383OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle383OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle383OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle383OwnerSpatialPage65.getD (index%32) []
  | 8 => b31Case1341SpatialAngle383OwnerSpatialPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle383OwnerSpatialPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle383OwnerSpatialPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle383OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle383OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle383OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle383OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle383OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[2,3,0],[2,3,0]]

def b31Case1341SpatialAngle383OtherSpatialPage69 : Array (List (Fin 4)) := #[[2,3,3],[2,3,3],[2,3,2],[2,3,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle383OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,1],[2,0,1],[2,3,1],[2,3,1],[2,1,0],[2,1,0],[2,1,3],[2,1,3]]

def b31Case1341SpatialAngle383OtherSpatialPage80 : Array (List (Fin 4)) := #[[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle383OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case1341SpatialAngle383OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case1341SpatialAngle383OtherSpatialPage69.getD (index%32) []
  | 15 => b31Case1341SpatialAngle383OtherSpatialPage79.getD (index%32) []
  | 16 => b31Case1341SpatialAngle383OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle383OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle383OtherSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle383OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[]]

def b31Case1341SpatialAngle383OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case1341SpatialAngle383OwnerAngularPage65 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle383OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case1341SpatialAngle383OwnerAngularPage73 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[]]

def b31Case1341SpatialAngle383OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle383OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle383OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle383OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle383OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle383OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle383OwnerAngularPage65.getD (index%32) []
  | 8 => b31Case1341SpatialAngle383OwnerAngularPage72.getD (index%32) []
  | 9 => b31Case1341SpatialAngle383OwnerAngularPage73.getD (index%32) []
  | 10 => b31Case1341SpatialAngle383OwnerAngularPage74.getD (index%32) []
  | 11 => b31Case1341SpatialAngle383OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle383OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle383OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle383OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle383OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case1341SpatialAngle383OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle383OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case1341SpatialAngle383OtherAngularPage80 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle383OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case1341SpatialAngle383OtherAngularPage68.getD (index%32) []
  | 5 => b31Case1341SpatialAngle383OtherAngularPage69.getD (index%32) []
  | 15 => b31Case1341SpatialAngle383OtherAngularPage79.getD (index%32) []
  | 16 => b31Case1341SpatialAngle383OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle383OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle383OtherAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle383Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,2,true),by decide⟩,0⟩,⟨8,4,⟨(1,2,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle383OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle383OtherSpatial n.val),(fun n => b31Case1341SpatialAngle383OwnerAngular n.val),(fun n => b31Case1341SpatialAngle383OtherAngular n.val),b31Case1341SpatialAngle383Pair⟩

theorem b31_case1341_spatial_angle_block383_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle383Owners
      b31Case1341SpatialAngle383Others b31Case1341SpatialAngle383Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle383Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle383Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block383_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle383Owners) (hw : w ∈ b31Case1341SpatialAngle383Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block383_accepted
    v w hv hw T U hT hU

end
end Sixpack
