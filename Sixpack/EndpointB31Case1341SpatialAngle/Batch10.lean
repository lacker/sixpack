import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle90OwnerNodes : Array (Fin 7023) := #[2336,2337]

def b31Case1341SpatialAngle90Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle90OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle90OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle90Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle90OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle90Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57292316187/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle90Forward1 : AxisExclusionCertificate := ⟨(3277871521/8589934592:ℚ),(18785588549/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle90Forward2 : AxisExclusionCertificate := ⟨(18291839909/68719476736:ℚ),(39910938355/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle90Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-17221415103/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle90Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle90Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-12843650861/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle90Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle90Forward0,b31Case1341SpatialAngle90Forward1,b31Case1341SpatialAngle90Forward2],![b31Case1341SpatialAngle90Reverse0,b31Case1341SpatialAngle90Reverse1,b31Case1341SpatialAngle90Reverse2]⟩

def b31Case1341SpatialAngle90OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle90OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle90OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle90OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle90OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle90OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle90OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle90OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle90OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle90OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle90OwnerAngularPage73 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle90OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle90OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle90OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle90OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle90OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle90OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle90OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle90OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle90OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle90Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,3⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle90OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle90OtherSpatial n.val),(fun n => b31Case1341SpatialAngle90OwnerAngular n.val),(fun n => b31Case1341SpatialAngle90OtherAngular n.val),b31Case1341SpatialAngle90Pair⟩

theorem b31_case1341_spatial_angle_block90_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle90Owners
      b31Case1341SpatialAngle90Others b31Case1341SpatialAngle90Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle90Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle90Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block90_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle90Owners) (hw : w ∈ b31Case1341SpatialAngle90Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block90_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle91OwnerNodes : Array (Fin 7023) := #[2330]

def b31Case1341SpatialAngle91Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle91OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle91OtherNodes : Array (Fin 7023) := #[767,768]

def b31Case1341SpatialAngle91Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle91OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle91Forward0 : AxisExclusionCertificate := ⟨(-45719209823/68719476736:ℚ),(-57378074035/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle91Forward1 : AxisExclusionCertificate := ⟨(23126279937/68719476736:ℚ),(215966717/1073741824:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle91Forward2 : AxisExclusionCertificate := ⟨(22368258221/68719476736:ℚ),(11154398497/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle91Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-1344190389/4294967296:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle91Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle91Reverse2 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-11562260557/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle91Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle91Forward0,b31Case1341SpatialAngle91Forward1,b31Case1341SpatialAngle91Forward2],![b31Case1341SpatialAngle91Reverse0,b31Case1341SpatialAngle91Reverse1,b31Case1341SpatialAngle91Reverse2]⟩

def b31Case1341SpatialAngle91OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle91OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle91OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle91OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle91OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle91OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle91OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle91OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle91OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle91OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle91OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle91OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle91OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle91OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle91OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle91OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle91OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle91OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31Case1341SpatialAngle91OtherAngularPage24 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle91OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle91OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle91OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle91OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle91OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle91Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,0⟩,⟨64,64,⟨(1,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle91OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle91OtherSpatial n.val),(fun n => b31Case1341SpatialAngle91OwnerAngular n.val),(fun n => b31Case1341SpatialAngle91OtherAngular n.val),b31Case1341SpatialAngle91Pair⟩

theorem b31_case1341_spatial_angle_block91_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle91Owners
      b31Case1341SpatialAngle91Others b31Case1341SpatialAngle91Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle91Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle91Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block91_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle91Owners) (hw : w ∈ b31Case1341SpatialAngle91Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block91_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle92OwnerNodes : Array (Fin 7023) := #[2331]

def b31Case1341SpatialAngle92Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle92OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle92OtherNodes : Array (Fin 7023) := #[767]

def b31Case1341SpatialAngle92Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle92OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle92Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle92Forward1 : AxisExclusionCertificate := ⟨(23656179383/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle92Forward2 : AxisExclusionCertificate := ⟨(5453506515/17179869184:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle92Reverse0 : AxisExclusionCertificate := ⟨(-11089799415/17179869184:ℚ),(-22188665121/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle92Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(22773221671/34359738368:ℚ),⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle92Reverse2 : AxisExclusionCertificate := ⟨(-13902724213/68719476736:ℚ),(-23126690319/68719476736:ℚ),⟨![(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle92Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle92Forward0,b31Case1341SpatialAngle92Forward1,b31Case1341SpatialAngle92Forward2],![b31Case1341SpatialAngle92Reverse0,b31Case1341SpatialAngle92Reverse1,b31Case1341SpatialAngle92Reverse2]⟩

def b31Case1341SpatialAngle92OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle92OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle92OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle92OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle92OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle92OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle92OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle92OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle92OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle92OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle92OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle92OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle92OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle92OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle92OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle92OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle92OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle92OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle92OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle92OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle92Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,1⟩,⟨64,128,⟨(1,31,true),by decide⟩,64⟩,(fun n => b31Case1341SpatialAngle92OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle92OtherSpatial n.val),(fun n => b31Case1341SpatialAngle92OwnerAngular n.val),(fun n => b31Case1341SpatialAngle92OtherAngular n.val),b31Case1341SpatialAngle92Pair⟩

theorem b31_case1341_spatial_angle_block92_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle92Owners
      b31Case1341SpatialAngle92Others b31Case1341SpatialAngle92Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle92Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle92Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block92_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle92Owners) (hw : w ∈ b31Case1341SpatialAngle92Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block92_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle93OwnerNodes : Array (Fin 7023) := #[2331]

def b31Case1341SpatialAngle93Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle93OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle93OtherNodes : Array (Fin 7023) := #[768]

def b31Case1341SpatialAngle93Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle93OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle93Forward0 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle93Forward1 : AxisExclusionCertificate := ⟨(23656179383/68719476736:ℚ),(7315267411/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle93Forward2 : AxisExclusionCertificate := ⟨(5453506515/17179869184:ℚ),(1376785165/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle93Reverse0 : AxisExclusionCertificate := ⟨(-21811168013/34359738368:ℚ),(-2683436723/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle93Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(22765852245/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle93Reverse2 : AxisExclusionCertificate := ⟨(-14969080831/68719476736:ℚ),(-23826087609/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle93Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle93Forward0,b31Case1341SpatialAngle93Forward1,b31Case1341SpatialAngle93Forward2],![b31Case1341SpatialAngle93Reverse0,b31Case1341SpatialAngle93Reverse1,b31Case1341SpatialAngle93Reverse2]⟩

def b31Case1341SpatialAngle93OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle93OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle93OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle93OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle93OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle93OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle93OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle93OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle93OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle93OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle93OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle93OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle93OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle93OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle93OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle93OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle93OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle93OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle93OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle93OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle93Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,1⟩,⟨64,128,⟨(1,31,true),by decide⟩,65⟩,(fun n => b31Case1341SpatialAngle93OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle93OtherSpatial n.val),(fun n => b31Case1341SpatialAngle93OwnerAngular n.val),(fun n => b31Case1341SpatialAngle93OtherAngular n.val),b31Case1341SpatialAngle93Pair⟩

theorem b31_case1341_spatial_angle_block93_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle93Owners
      b31Case1341SpatialAngle93Others b31Case1341SpatialAngle93Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle93Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle93Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block93_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle93Owners) (hw : w ∈ b31Case1341SpatialAngle93Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block93_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle94OwnerNodes : Array (Fin 7023) := #[2330,2331]

def b31Case1341SpatialAngle94Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle94OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle94OtherNodes : Array (Fin 7023) := #[769,770]

def b31Case1341SpatialAngle94Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle94OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle94Forward0 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle94Forward1 : AxisExclusionCertificate := ⟨(23121415895/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle94Forward2 : AxisExclusionCertificate := ⟨(5458546717/17179869184:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle94Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-20067002385/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle94Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(44798536129/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle94Reverse2 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-24486741083/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle94Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle94Forward0,b31Case1341SpatialAngle94Forward1,b31Case1341SpatialAngle94Forward2],![b31Case1341SpatialAngle94Reverse0,b31Case1341SpatialAngle94Reverse1,b31Case1341SpatialAngle94Reverse2]⟩

def b31Case1341SpatialAngle94OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle94OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle94OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle94OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle94OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle94OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle94OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle94OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle94OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle94OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle94OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle94OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle94OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle94OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle94OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle94OtherAngularPage24 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle94OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle94OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle94OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle94OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle94Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,0⟩,⟨64,64,⟨(1,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle94OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle94OtherSpatial n.val),(fun n => b31Case1341SpatialAngle94OwnerAngular n.val),(fun n => b31Case1341SpatialAngle94OtherAngular n.val),b31Case1341SpatialAngle94Pair⟩

theorem b31_case1341_spatial_angle_block94_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle94Owners
      b31Case1341SpatialAngle94Others b31Case1341SpatialAngle94Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle94Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle94Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block94_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle94Owners) (hw : w ∈ b31Case1341SpatialAngle94Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block94_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle95OwnerNodes : Array (Fin 7023) := #[2332,2333]

def b31Case1341SpatialAngle95Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle95OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle95OtherNodes : Array (Fin 7023) := #[767,768]

def b31Case1341SpatialAngle95Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle95OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle95Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle95Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(15664229567/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle95Forward2 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle95Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21475214191/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle95Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle95Reverse2 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-23123864731/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle95Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle95Forward0,b31Case1341SpatialAngle95Forward1,b31Case1341SpatialAngle95Forward2],![b31Case1341SpatialAngle95Reverse0,b31Case1341SpatialAngle95Reverse1,b31Case1341SpatialAngle95Reverse2]⟩

def b31Case1341SpatialAngle95OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle95OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle95OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle95OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle95OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle95OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle95OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle95OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle95OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle95OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle95OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle95OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle95OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle95OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle95OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle95OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle95OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle95OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31Case1341SpatialAngle95OtherAngularPage24 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle95OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle95OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle95OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle95OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle95OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle95Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,1⟩,⟨64,64,⟨(1,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle95OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle95OtherSpatial n.val),(fun n => b31Case1341SpatialAngle95OwnerAngular n.val),(fun n => b31Case1341SpatialAngle95OtherAngular n.val),b31Case1341SpatialAngle95Pair⟩

theorem b31_case1341_spatial_angle_block95_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle95Owners
      b31Case1341SpatialAngle95Others b31Case1341SpatialAngle95Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle95Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle95Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block95_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle95Owners) (hw : w ∈ b31Case1341SpatialAngle95Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block95_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle96OwnerNodes : Array (Fin 7023) := #[2332,2333]

def b31Case1341SpatialAngle96Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle96OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle96OtherNodes : Array (Fin 7023) := #[769,770]

def b31Case1341SpatialAngle96Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle96OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle96Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle96Forward1 : AxisExclusionCertificate := ⟨(6040695211/17179869184:ℚ),(15664229567/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle96Forward2 : AxisExclusionCertificate := ⟨(20705135815/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle96Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-5010238281/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle96Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(44798536129/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle96Reverse2 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-12242580609/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle96Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle96Forward0,b31Case1341SpatialAngle96Forward1,b31Case1341SpatialAngle96Forward2],![b31Case1341SpatialAngle96Reverse0,b31Case1341SpatialAngle96Reverse1,b31Case1341SpatialAngle96Reverse2]⟩

def b31Case1341SpatialAngle96OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle96OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle96OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle96OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle96OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle96OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle96OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle96OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle96OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle96OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle96OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle96OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle96OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle96OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle96OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle96OtherAngularPage24 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle96OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle96OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle96OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle96OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle96Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,1⟩,⟨64,64,⟨(1,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle96OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle96OtherSpatial n.val),(fun n => b31Case1341SpatialAngle96OwnerAngular n.val),(fun n => b31Case1341SpatialAngle96OtherAngular n.val),b31Case1341SpatialAngle96Pair⟩

theorem b31_case1341_spatial_angle_block96_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle96Owners
      b31Case1341SpatialAngle96Others b31Case1341SpatialAngle96Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle96Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle96Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block96_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle96Owners) (hw : w ∈ b31Case1341SpatialAngle96Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block96_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle97OwnerNodes : Array (Fin 7023) := #[2330,2331,2332,2333]

def b31Case1341SpatialAngle97Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle97OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle97OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle97Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle97OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle97Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle97Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(7261996033/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle97Forward2 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(42271080189/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle97Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-4332213091/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle97Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle97Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-6424994087/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle97Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle97Forward0,b31Case1341SpatialAngle97Forward1,b31Case1341SpatialAngle97Forward2],![b31Case1341SpatialAngle97Reverse0,b31Case1341SpatialAngle97Reverse1,b31Case1341SpatialAngle97Reverse2]⟩

def b31Case1341SpatialAngle97OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle97OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle97OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle97OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle97OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle97OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle97OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle97OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle97OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle97OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle97OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle97OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle97OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle97OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle97OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle97OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle97OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle97OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle97OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle97OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle97Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,0⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle97OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle97OtherSpatial n.val),(fun n => b31Case1341SpatialAngle97OwnerAngular n.val),(fun n => b31Case1341SpatialAngle97OtherAngular n.val),b31Case1341SpatialAngle97Pair⟩

theorem b31_case1341_spatial_angle_block97_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle97Owners
      b31Case1341SpatialAngle97Others b31Case1341SpatialAngle97Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle97Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle97Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block97_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle97Owners) (hw : w ∈ b31Case1341SpatialAngle97Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block97_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle98OwnerNodes : Array (Fin 7023) := #[2334,2335]

def b31Case1341SpatialAngle98Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle98OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle98OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle98Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle98OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle98Forward0 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-57618504171/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle98Forward1 : AxisExclusionCertificate := ⟨(12598912807/34359738368:ℚ),(17278243989/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle98Forward2 : AxisExclusionCertificate := ⟨(19524757957/68719476736:ℚ),(41497712887/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle98Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-5029348763/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle98Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle98Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-23117229559/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle98Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle98Forward0,b31Case1341SpatialAngle98Forward1,b31Case1341SpatialAngle98Forward2],![b31Case1341SpatialAngle98Reverse0,b31Case1341SpatialAngle98Reverse1,b31Case1341SpatialAngle98Reverse2]⟩

def b31Case1341SpatialAngle98OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle98OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle98OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle98OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle98OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle98OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle98OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle98OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle98OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle98OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle98OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle98OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle98OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle98OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle98OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle98OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle98OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle98OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle98OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle98OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle98OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle98OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle98OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle98OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle98Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,2⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle98OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle98OtherSpatial n.val),(fun n => b31Case1341SpatialAngle98OwnerAngular n.val),(fun n => b31Case1341SpatialAngle98OtherAngular n.val),b31Case1341SpatialAngle98Pair⟩

theorem b31_case1341_spatial_angle_block98_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle98Owners
      b31Case1341SpatialAngle98Others b31Case1341SpatialAngle98Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle98Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle98Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block98_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle98Owners) (hw : w ∈ b31Case1341SpatialAngle98Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block98_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle99OwnerNodes : Array (Fin 7023) := #[2336,2337]

def b31Case1341SpatialAngle99Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle99OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle99OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle99Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle99OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle99Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle99Forward1 : AxisExclusionCertificate := ⟨(3277871521/8589934592:ℚ),(18901794127/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle99Forward2 : AxisExclusionCertificate := ⟨(18291839909/68719476736:ℚ),(40258315651/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle99Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20056344455/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle99Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle99Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-23114736903/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle99Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle99Forward0,b31Case1341SpatialAngle99Forward1,b31Case1341SpatialAngle99Forward2],![b31Case1341SpatialAngle99Reverse0,b31Case1341SpatialAngle99Reverse1,b31Case1341SpatialAngle99Reverse2]⟩

def b31Case1341SpatialAngle99OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle99OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle99OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle99OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle99OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle99OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle99OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle99OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle99OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle99OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle99OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle99OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle99OwnerAngularPage73 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle99OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle99OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle99OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle99OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle99OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle99OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle99OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle99OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle99OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle99OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle99OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle99Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,3⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle99OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle99OtherSpatial n.val),(fun n => b31Case1341SpatialAngle99OwnerAngular n.val),(fun n => b31Case1341SpatialAngle99OtherAngular n.val),b31Case1341SpatialAngle99Pair⟩

theorem b31_case1341_spatial_angle_block99_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle99Owners
      b31Case1341SpatialAngle99Others b31Case1341SpatialAngle99Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle99Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle99Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block99_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle99Owners) (hw : w ∈ b31Case1341SpatialAngle99Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block99_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle100OwnerNodes : Array (Fin 7023) := #[2334,2335]

def b31Case1341SpatialAngle100Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle100OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle100OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle100Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle100OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle100Forward0 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-57618504171/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle100Forward1 : AxisExclusionCertificate := ⟨(12598912807/34359738368:ℚ),(17278243989/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle100Forward2 : AxisExclusionCertificate := ⟨(19524757957/68719476736:ℚ),(20735703841/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle100Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-1080290317/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle100Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle100Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-12847380555/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle100Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle100Forward0,b31Case1341SpatialAngle100Forward1,b31Case1341SpatialAngle100Forward2],![b31Case1341SpatialAngle100Reverse0,b31Case1341SpatialAngle100Reverse1,b31Case1341SpatialAngle100Reverse2]⟩

def b31Case1341SpatialAngle100OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle100OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle100OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle100OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle100OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle100OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle100OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle100OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle100OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle100OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle100OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle100OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle100OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle100OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle100OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle100OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle100OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle100OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle100OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle100OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle100Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,2⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle100OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle100OtherSpatial n.val),(fun n => b31Case1341SpatialAngle100OwnerAngular n.val),(fun n => b31Case1341SpatialAngle100OtherAngular n.val),b31Case1341SpatialAngle100Pair⟩

theorem b31_case1341_spatial_angle_block100_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle100Owners
      b31Case1341SpatialAngle100Others b31Case1341SpatialAngle100Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle100Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle100Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block100_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle100Owners) (hw : w ∈ b31Case1341SpatialAngle100Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block100_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle101OwnerNodes : Array (Fin 7023) := #[2336]

def b31Case1341SpatialAngle101Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle101OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle101OtherNodes : Array (Fin 7023) := #[771]

def b31Case1341SpatialAngle101Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle101OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle101Forward0 : AxisExclusionCertificate := ⟨(-45509925621/68719476736:ℚ),(-29289012495/34359738368:ℚ),⟨![(33596173/654054118:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33596173/654054118:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle101Forward1 : AxisExclusionCertificate := ⟨(26285110669/68719476736:ℚ),(18719902691/68719476736:ℚ),⟨![(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle101Forward2 : AxisExclusionCertificate := ⟨(9424120525/34359738368:ℚ),(20515587781/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle101Reverse0 : AxisExclusionCertificate := ⟨(-10324651927/17179869184:ℚ),(-598820761/2147483648:ℚ),⟨![(0/1:ℚ),(11987941/25632886:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle101Reverse1 : AxisExclusionCertificate := ⟨(58276960247/68719476736:ℚ),(45399437387/68719476736:ℚ),⟨![(590592/12816443:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(590592/12816443:ℚ),(0/1:ℚ),(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle101Reverse2 : AxisExclusionCertificate := ⟨(-18135619519/68719476736:ℚ),(-12933318355/34359738368:ℚ),⟨![(13169125/25632886:ℚ),(590592/12816443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13169125/25632886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(590592/12816443:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle101Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle101Forward0,b31Case1341SpatialAngle101Forward1,b31Case1341SpatialAngle101Forward2],![b31Case1341SpatialAngle101Reverse0,b31Case1341SpatialAngle101Reverse1,b31Case1341SpatialAngle101Reverse2]⟩

def b31Case1341SpatialAngle101OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle101OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle101OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle101OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle101OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle101OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle101OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle101OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle101OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle101OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle101OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle101OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle101OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle101OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle101OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle101OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle101OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle101OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle101OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle101OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle101Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,6⟩,⟨64,128,⟨(1,31,true),by decide⟩,68⟩,(fun n => b31Case1341SpatialAngle101OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle101OtherSpatial n.val),(fun n => b31Case1341SpatialAngle101OwnerAngular n.val),(fun n => b31Case1341SpatialAngle101OtherAngular n.val),b31Case1341SpatialAngle101Pair⟩

theorem b31_case1341_spatial_angle_block101_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle101Owners
      b31Case1341SpatialAngle101Others b31Case1341SpatialAngle101Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle101Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle101Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block101_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle101Owners) (hw : w ∈ b31Case1341SpatialAngle101Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block101_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle102OwnerNodes : Array (Fin 7023) := #[2336]

def b31Case1341SpatialAngle102Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle102OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle102OtherNodes : Array (Fin 7023) := #[772]

def b31Case1341SpatialAngle102Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle102OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle102Forward0 : AxisExclusionCertificate := ⟨(-45509925621/68719476736:ℚ),(-29289012495/34359738368:ℚ),⟨![(33596173/654054118:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33596173/654054118:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle102Forward1 : AxisExclusionCertificate := ⟨(26285110669/68719476736:ℚ),(18719902691/68719476736:ℚ),⟨![(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle102Forward2 : AxisExclusionCertificate := ⟨(9424120525/34359738368:ℚ),(10249076539/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle102Reverse0 : AxisExclusionCertificate := ⟨(-40463300633/68719476736:ℚ),(-9207677535/34359738368:ℚ),⟨![(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle102Reverse1 : AxisExclusionCertificate := ⟨(14624746057/17179869184:ℚ),(45326139187/68719476736:ℚ),⟨![(34673408/616132177:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle102Reverse2 : AxisExclusionCertificate := ⟨(-19178627191/68719476736:ℚ),(-26530650533/68719476736:ℚ),⟨![(638392111/1232264354:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle102Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle102Forward0,b31Case1341SpatialAngle102Forward1,b31Case1341SpatialAngle102Forward2],![b31Case1341SpatialAngle102Reverse0,b31Case1341SpatialAngle102Reverse1,b31Case1341SpatialAngle102Reverse2]⟩

def b31Case1341SpatialAngle102OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle102OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle102OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle102OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle102OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle102OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle102OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle102OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle102OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle102OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle102OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle102OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle102OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle102OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle102OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle102OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle102OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle102OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle102OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle102OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle102Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,6⟩,⟨64,128,⟨(1,31,true),by decide⟩,69⟩,(fun n => b31Case1341SpatialAngle102OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle102OtherSpatial n.val),(fun n => b31Case1341SpatialAngle102OwnerAngular n.val),(fun n => b31Case1341SpatialAngle102OtherAngular n.val),b31Case1341SpatialAngle102Pair⟩

theorem b31_case1341_spatial_angle_block102_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle102Owners
      b31Case1341SpatialAngle102Others b31Case1341SpatialAngle102Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle102Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle102Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block102_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle102Owners) (hw : w ∈ b31Case1341SpatialAngle102Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block102_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle103OwnerNodes : Array (Fin 7023) := #[2337]

def b31Case1341SpatialAngle103Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle103OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle103OtherNodes : Array (Fin 7023) := #[771,772]

def b31Case1341SpatialAngle103Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle103OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle103Forward0 : AxisExclusionCertificate := ⟨(-45442518549/68719476736:ℚ),(-58742761369/68719476736:ℚ),⟨![(1796655/30216002:ℚ),(0/1:ℚ),(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1796655/30216002:ℚ),(0/1:ℚ),(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle103Forward1 : AxisExclusionCertificate := ⟨(26803624841/68719476736:ℚ),(9772643385/34359738368:ℚ),⟨![(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1796655/30216002:ℚ),(0/1:ℚ)]⟩,⟨![(15739951/30216002:ℚ),(1796655/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle103Forward2 : AxisExclusionCertificate := ⟨(18215057853/68719476736:ℚ),(40389275059/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1796655/30216002:ℚ),(0/1:ℚ),(15739951/30216002:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6971648/15108001:ℚ),(0/1:ℚ),(1796655/30216002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle103Reverse0 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-18472636471/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle103Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22341774061/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle103Reverse2 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-6450744345/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle103Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle103Forward0,b31Case1341SpatialAngle103Forward1,b31Case1341SpatialAngle103Forward2],![b31Case1341SpatialAngle103Reverse0,b31Case1341SpatialAngle103Reverse1,b31Case1341SpatialAngle103Reverse2]⟩

def b31Case1341SpatialAngle103OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle103OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle103OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle103OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle103OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle103OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle103OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle103OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle103OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle103OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle103OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle103OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle103OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle103OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle103OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle103OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle103OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle103OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle103OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle103OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle103Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,7⟩,⟨64,64,⟨(1,31,true),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle103OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle103OtherSpatial n.val),(fun n => b31Case1341SpatialAngle103OwnerAngular n.val),(fun n => b31Case1341SpatialAngle103OtherAngular n.val),b31Case1341SpatialAngle103Pair⟩

theorem b31_case1341_spatial_angle_block103_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle103Owners
      b31Case1341SpatialAngle103Others b31Case1341SpatialAngle103Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle103Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle103Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block103_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle103Owners) (hw : w ∈ b31Case1341SpatialAngle103Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block103_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle104OwnerNodes : Array (Fin 7023) := #[2336,2337]

def b31Case1341SpatialAngle104Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle104OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle104OtherNodes : Array (Fin 7023) := #[773]

def b31Case1341SpatialAngle104Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle104OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle104Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle104Forward1 : AxisExclusionCertificate := ⟨(3277871521/8589934592:ℚ),(18901794127/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle104Forward2 : AxisExclusionCertificate := ⟨(18291839909/68719476736:ℚ),(40147428321/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle104Reverse0 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-16990822395/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle104Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle104Reverse2 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-27092376155/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle104Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle104Forward0,b31Case1341SpatialAngle104Forward1,b31Case1341SpatialAngle104Forward2],![b31Case1341SpatialAngle104Reverse0,b31Case1341SpatialAngle104Reverse1,b31Case1341SpatialAngle104Reverse2]⟩

def b31Case1341SpatialAngle104OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle104OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle104OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle104OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle104OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle104OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle104OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle104OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle104OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle104OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle104OwnerAngularPage73 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle104OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle104OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle104OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle104OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle104OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle104OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle104OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle104OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle104OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle104Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,3⟩,⟨64,64,⟨(1,31,true),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle104OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle104OtherSpatial n.val),(fun n => b31Case1341SpatialAngle104OwnerAngular n.val),(fun n => b31Case1341SpatialAngle104OtherAngular n.val),b31Case1341SpatialAngle104Pair⟩

theorem b31_case1341_spatial_angle_block104_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle104Owners
      b31Case1341SpatialAngle104Others b31Case1341SpatialAngle104Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle104Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle104Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block104_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle104Owners) (hw : w ∈ b31Case1341SpatialAngle104Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block104_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle105OwnerNodes : Array (Fin 7023) := #[2042,2043]

def b31Case1341SpatialAngle105Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle105OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle105OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle105Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle105OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle105Forward0 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-28030132547/34359738368:ℚ),⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle105Forward1 : AxisExclusionCertificate := ⟨(26503471497/68719476736:ℚ),(4939030163/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle105Forward2 : AxisExclusionCertificate := ⟨(15979162145/68719476736:ℚ),(37549894461/68719476736:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle105Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-19897917167/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle105Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle105Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-22578179261/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle105Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle105Forward0,b31Case1341SpatialAngle105Forward1,b31Case1341SpatialAngle105Forward2],![b31Case1341SpatialAngle105Reverse0,b31Case1341SpatialAngle105Reverse1,b31Case1341SpatialAngle105Reverse2]⟩

def b31Case1341SpatialAngle105OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle105OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle105OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle105OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle105OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle105OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle105OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle105OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle105OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle105OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle105OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[]]

def b31Case1341SpatialAngle105OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle105OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle105OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle105OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle105OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle105OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle105OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle105OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle105OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle105Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,2⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle105OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle105OtherSpatial n.val),(fun n => b31Case1341SpatialAngle105OwnerAngular n.val),(fun n => b31Case1341SpatialAngle105OtherAngular n.val),b31Case1341SpatialAngle105Pair⟩

theorem b31_case1341_spatial_angle_block105_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle105Owners
      b31Case1341SpatialAngle105Others b31Case1341SpatialAngle105Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle105Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle105Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block105_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle105Owners) (hw : w ∈ b31Case1341SpatialAngle105Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block105_accepted
    v w hv hw T U hT hU

end
end Sixpack
