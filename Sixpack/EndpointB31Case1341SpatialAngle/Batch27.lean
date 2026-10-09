import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle362OwnerNodes : Array (Fin 7023) := #[2402,2403,2404,2405]

def b31Case1341SpatialAngle362Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle362OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle362OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle362Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle362OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle362Forward0 : AxisExclusionCertificate := ⟨(-23083130171/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle362Forward1 : AxisExclusionCertificate := ⟨(23145073041/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle362Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle362Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle362Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21499550517/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle362Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-11603888309/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle362Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle362Forward0,b31Case1341SpatialAngle362Forward1,b31Case1341SpatialAngle362Forward2],![b31Case1341SpatialAngle362Reverse0,b31Case1341SpatialAngle362Reverse1,b31Case1341SpatialAngle362Reverse2]⟩

def b31Case1341SpatialAngle362OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle362OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle362OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle362OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle362OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle362OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle362OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle362OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle362OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle362OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle362OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle362OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle362OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle362OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle362OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle362OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle362OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle362OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle362OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle362OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle362Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,0⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle362OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle362OtherSpatial n.val),(fun n => b31Case1341SpatialAngle362OwnerAngular n.val),(fun n => b31Case1341SpatialAngle362OtherAngular n.val),b31Case1341SpatialAngle362Pair⟩

theorem b31_case1341_spatial_angle_block362_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle362Owners
      b31Case1341SpatialAngle362Others b31Case1341SpatialAngle362Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle362Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle362Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block362_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle362Owners) (hw : w ∈ b31Case1341SpatialAngle362Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block362_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle363OwnerNodes : Array (Fin 7023) := #[2406,2407,2408,2409]

def b31Case1341SpatialAngle363Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle363OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle363OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle363Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle363OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle363Forward0 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle363Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle363Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(38872814127/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle363Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle363Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21499550517/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle363Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-11603888309/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle363Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle363Forward0,b31Case1341SpatialAngle363Forward1,b31Case1341SpatialAngle363Forward2],![b31Case1341SpatialAngle363Reverse0,b31Case1341SpatialAngle363Reverse1,b31Case1341SpatialAngle363Reverse2]⟩

def b31Case1341SpatialAngle363OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle363OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle363OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle363OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle363OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle363OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle363OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle363OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle363OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle363OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle363OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle363OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle363OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle363OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle363OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle363OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle363OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle363OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle363OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle363OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle363Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,1⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle363OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle363OtherSpatial n.val),(fun n => b31Case1341SpatialAngle363OwnerAngular n.val),(fun n => b31Case1341SpatialAngle363OtherAngular n.val),b31Case1341SpatialAngle363Pair⟩

theorem b31_case1341_spatial_angle_block363_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle363Owners
      b31Case1341SpatialAngle363Others b31Case1341SpatialAngle363Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle363Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle363Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block363_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle363Owners) (hw : w ∈ b31Case1341SpatialAngle363Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block363_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle364OwnerNodes : Array (Fin 7023) := #[2402,2403]

def b31Case1341SpatialAngle364Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle364OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle364OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle364Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle364OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle364Forward0 : AxisExclusionCertificate := ⟨(-11815088275/17179869184:ℚ),(-1775870699/2147483648:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle364Forward1 : AxisExclusionCertificate := ⟨(11570611047/34359738368:ℚ),(1886298091/8589934592:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle364Forward2 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle364Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle364Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(45534183193/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle364Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-11585349131/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle364Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle364Forward0,b31Case1341SpatialAngle364Forward1,b31Case1341SpatialAngle364Forward2],![b31Case1341SpatialAngle364Reverse0,b31Case1341SpatialAngle364Reverse1,b31Case1341SpatialAngle364Reverse2]⟩

def b31Case1341SpatialAngle364OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle364OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle364OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle364OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle364OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle364OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle364OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle364OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle364OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle364OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle364OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle364OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle364OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle364OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle364OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle364OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle364OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle364OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle364OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle364OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle364Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,0⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle364OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle364OtherSpatial n.val),(fun n => b31Case1341SpatialAngle364OwnerAngular n.val),(fun n => b31Case1341SpatialAngle364OtherAngular n.val),b31Case1341SpatialAngle364Pair⟩

theorem b31_case1341_spatial_angle_block364_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle364Owners
      b31Case1341SpatialAngle364Others b31Case1341SpatialAngle364Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle364Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle364Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block364_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle364Owners) (hw : w ∈ b31Case1341SpatialAngle364Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block364_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle365OwnerNodes : Array (Fin 7023) := #[2404,2405]

def b31Case1341SpatialAngle365Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle365OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle365OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle365Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle365OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle365Forward0 : AxisExclusionCertificate := ⟨(-47208124863/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle365Forward1 : AxisExclusionCertificate := ⟨(12111916539/34359738368:ℚ),(16675362881/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle365Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(42638130825/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle365Reverse0 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-21705743751/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle365Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(46914789837/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle365Reverse2 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-723453293/2147483648:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle365Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle365Forward0,b31Case1341SpatialAngle365Forward1,b31Case1341SpatialAngle365Forward2],![b31Case1341SpatialAngle365Reverse0,b31Case1341SpatialAngle365Reverse1,b31Case1341SpatialAngle365Reverse2]⟩

def b31Case1341SpatialAngle365OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle365OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle365OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle365OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle365OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle365OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle365OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle365OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle365OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle365OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle365OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle365OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle365OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle365OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle365OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle365OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle365OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle365OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle365OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle365OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle365Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,1⟩,⟨64,64,⟨(2,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle365OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle365OtherSpatial n.val),(fun n => b31Case1341SpatialAngle365OwnerAngular n.val),(fun n => b31Case1341SpatialAngle365OtherAngular n.val),b31Case1341SpatialAngle365Pair⟩

theorem b31_case1341_spatial_angle_block365_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle365Owners
      b31Case1341SpatialAngle365Others b31Case1341SpatialAngle365Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle365Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle365Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block365_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle365Owners) (hw : w ∈ b31Case1341SpatialAngle365Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block365_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle366OwnerNodes : Array (Fin 7023) := #[2402,2403,2404,2405]

def b31Case1341SpatialAngle366Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle366OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle366OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle366Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle366OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle366Forward0 : AxisExclusionCertificate := ⟨(-23083130171/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle366Forward1 : AxisExclusionCertificate := ⟨(23145073041/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle366Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle366Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-1091259483/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle366Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(45302726533/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle366Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-12927384337/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle366Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle366Forward0,b31Case1341SpatialAngle366Forward1,b31Case1341SpatialAngle366Forward2],![b31Case1341SpatialAngle366Reverse0,b31Case1341SpatialAngle366Reverse1,b31Case1341SpatialAngle366Reverse2]⟩

def b31Case1341SpatialAngle366OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle366OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle366OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle366OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle366OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle366OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle366OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle366OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle366OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle366OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle366OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle366OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle366OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle366OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle366OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle366OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle366OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle366OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle366OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle366OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle366Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,0⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle366OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle366OtherSpatial n.val),(fun n => b31Case1341SpatialAngle366OwnerAngular n.val),(fun n => b31Case1341SpatialAngle366OtherAngular n.val),b31Case1341SpatialAngle366Pair⟩

theorem b31_case1341_spatial_angle_block366_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle366Owners
      b31Case1341SpatialAngle366Others b31Case1341SpatialAngle366Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle366Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle366Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block366_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle366Owners) (hw : w ∈ b31Case1341SpatialAngle366Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block366_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle367OwnerNodes : Array (Fin 7023) := #[2406,2407,2408,2409]

def b31Case1341SpatialAngle367Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle367OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle367OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle367Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle367OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle367Forward0 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-28221216805/34359738368:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle367Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle367Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(39832679611/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle367Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle367Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(45534183193/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle367Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-11585349131/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle367Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle367Forward0,b31Case1341SpatialAngle367Forward1,b31Case1341SpatialAngle367Forward2],![b31Case1341SpatialAngle367Reverse0,b31Case1341SpatialAngle367Reverse1,b31Case1341SpatialAngle367Reverse2]⟩

def b31Case1341SpatialAngle367OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle367OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle367OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle367OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle367OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle367OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle367OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle367OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle367OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle367OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle367OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle367OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle367OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle367OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle367OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle367OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle367OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle367OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle367OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle367OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle367Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,1⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle367OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle367OtherSpatial n.val),(fun n => b31Case1341SpatialAngle367OwnerAngular n.val),(fun n => b31Case1341SpatialAngle367OtherAngular n.val),b31Case1341SpatialAngle367Pair⟩

theorem b31_case1341_spatial_angle_block367_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle367Owners
      b31Case1341SpatialAngle367Others b31Case1341SpatialAngle367Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle367Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle367Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block367_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle367Owners) (hw : w ∈ b31Case1341SpatialAngle367Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block367_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle368OwnerNodes : Array (Fin 7023) := #[2406,2407,2408,2409]

def b31Case1341SpatialAngle368Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle368OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle368OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle368Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle368OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle368Forward0 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-28221216805/34359738368:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle368Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle368Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(39832679611/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle368Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-1091259483/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle368Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(45302726533/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle368Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-12927384337/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle368Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle368Forward0,b31Case1341SpatialAngle368Forward1,b31Case1341SpatialAngle368Forward2],![b31Case1341SpatialAngle368Reverse0,b31Case1341SpatialAngle368Reverse1,b31Case1341SpatialAngle368Reverse2]⟩

def b31Case1341SpatialAngle368OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle368OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle368OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle368OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle368OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle368OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle368OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle368OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle368OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle368OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle368OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle368OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle368OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle368OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle368OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle368OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle368OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle368OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle368OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle368OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle368Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,1⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle368OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle368OtherSpatial n.val),(fun n => b31Case1341SpatialAngle368OwnerAngular n.val),(fun n => b31Case1341SpatialAngle368OtherAngular n.val),b31Case1341SpatialAngle368Pair⟩

theorem b31_case1341_spatial_angle_block368_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle368Owners
      b31Case1341SpatialAngle368Others b31Case1341SpatialAngle368Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle368Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle368Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block368_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle368Owners) (hw : w ∈ b31Case1341SpatialAngle368Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block368_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle369OwnerNodes : Array (Fin 7023) := #[2402,2403,2404,2405]

def b31Case1341SpatialAngle369Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle369OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle369OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle369Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle369OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle369Forward0 : AxisExclusionCertificate := ⟨(-23083130171/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle369Forward1 : AxisExclusionCertificate := ⟨(23145073041/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle369Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle369Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle369Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21499550517/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle369Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-11603888309/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle369Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle369Forward0,b31Case1341SpatialAngle369Forward1,b31Case1341SpatialAngle369Forward2],![b31Case1341SpatialAngle369Reverse0,b31Case1341SpatialAngle369Reverse1,b31Case1341SpatialAngle369Reverse2]⟩

def b31Case1341SpatialAngle369OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle369OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle369OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle369OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle369OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle369OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle369OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle369OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle369OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle369OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle369OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle369OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle369OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle369OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle369OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle369OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle369OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle369OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle369OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle369OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle369Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,0⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle369OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle369OtherSpatial n.val),(fun n => b31Case1341SpatialAngle369OwnerAngular n.val),(fun n => b31Case1341SpatialAngle369OtherAngular n.val),b31Case1341SpatialAngle369Pair⟩

theorem b31_case1341_spatial_angle_block369_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle369Owners
      b31Case1341SpatialAngle369Others b31Case1341SpatialAngle369Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle369Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle369Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block369_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle369Owners) (hw : w ∈ b31Case1341SpatialAngle369Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block369_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle370OwnerNodes : Array (Fin 7023) := #[2406,2407,2408,2409]

def b31Case1341SpatialAngle370Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle370OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle370OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle370Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle370OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle370Forward0 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle370Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(19586319621/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle370Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(19387922479/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle370Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle370Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(21499550517/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle370Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-11603888309/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle370Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle370Forward0,b31Case1341SpatialAngle370Forward1,b31Case1341SpatialAngle370Forward2],![b31Case1341SpatialAngle370Reverse0,b31Case1341SpatialAngle370Reverse1,b31Case1341SpatialAngle370Reverse2]⟩

def b31Case1341SpatialAngle370OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle370OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle370OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle370OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle370OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle370OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle370OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle370OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle370OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle370OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle370OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle370OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle370OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle370OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle370OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle370OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle370OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle370OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle370OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle370OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle370Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,1⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle370OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle370OtherSpatial n.val),(fun n => b31Case1341SpatialAngle370OwnerAngular n.val),(fun n => b31Case1341SpatialAngle370OtherAngular n.val),b31Case1341SpatialAngle370Pair⟩

theorem b31_case1341_spatial_angle_block370_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle370Owners
      b31Case1341SpatialAngle370Others b31Case1341SpatialAngle370Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle370Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle370Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block370_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle370Owners) (hw : w ∈ b31Case1341SpatialAngle370Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block370_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle371OwnerNodes : Array (Fin 7023) := #[2082,2083,2084,2085,2086,2087]

def b31Case1341SpatialAngle371Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle371OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle371OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle371Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case1341SpatialAngle371OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle371Forward0 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-3343639915/4294967296:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle371Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle371Forward2 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(4273812087/8589934592:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle371Reverse0 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle371Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle371Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-5606527161/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle371Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle371Forward0,b31Case1341SpatialAngle371Forward1,b31Case1341SpatialAngle371Forward2],![b31Case1341SpatialAngle371Reverse0,b31Case1341SpatialAngle371Reverse1,b31Case1341SpatialAngle371Reverse2]⟩

def b31Case1341SpatialAngle371OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle371OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle371OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle371OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle371OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle371OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[2],[2]]

def b31Case1341SpatialAngle371OtherSpatialPage39 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle371OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case1341SpatialAngle371OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle371OtherSpatialPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle371OtherSpatialPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle371OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle371OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle371OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle371OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle371OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle371OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle371OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle371OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle371OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case1341SpatialAngle371OtherAngularPage39 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle371OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle371OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle371OtherAngularPage38.getD (index%32) []
  | 7 => b31Case1341SpatialAngle371OtherAngularPage39.getD (index%32) []
  | 15 => b31Case1341SpatialAngle371OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle371OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle371OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle371Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,true),by decide⟩,1⟩,⟨32,16,⟨(1,15,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle371OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle371OtherSpatial n.val),(fun n => b31Case1341SpatialAngle371OwnerAngular n.val),(fun n => b31Case1341SpatialAngle371OtherAngular n.val),b31Case1341SpatialAngle371Pair⟩

theorem b31_case1341_spatial_angle_block371_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle371Owners
      b31Case1341SpatialAngle371Others b31Case1341SpatialAngle371Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle371Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle371Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block371_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle371Owners) (hw : w ∈ b31Case1341SpatialAngle371Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block371_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle372OwnerNodes : Array (Fin 7023) := #[2358,2359,2360,2361,2362,2363]

def b31Case1341SpatialAngle372Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle372OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle372OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle372Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle372OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle372Forward0 : AxisExclusionCertificate := ⟨(-42226786625/68719476736:ℚ),(-3343639915/4294967296:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle372Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(11030807587/34359738368:ℚ),⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle372Forward2 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(33335243793/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle372Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17201645577/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle372Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(42016379483/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle372Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle372Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle372Forward0,b31Case1341SpatialAngle372Forward1,b31Case1341SpatialAngle372Forward2],![b31Case1341SpatialAngle372Reverse0,b31Case1341SpatialAngle372Reverse1,b31Case1341SpatialAngle372Reverse2]⟩

def b31Case1341SpatialAngle372OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle372OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle372OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle372OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle372OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle372OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle372OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle372OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle372OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle372OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle372OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[]]

def b31Case1341SpatialAngle372OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle372OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle372OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle372OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle372OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle372OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle372OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle372OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle372OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle372Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,true),by decide⟩,1⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle372OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle372OtherSpatial n.val),(fun n => b31Case1341SpatialAngle372OwnerAngular n.val),(fun n => b31Case1341SpatialAngle372OtherAngular n.val),b31Case1341SpatialAngle372Pair⟩

theorem b31_case1341_spatial_angle_block372_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle372Owners
      b31Case1341SpatialAngle372Others b31Case1341SpatialAngle372Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle372Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle372Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block372_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle372Owners) (hw : w ∈ b31Case1341SpatialAngle372Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block372_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle373OwnerNodes : Array (Fin 7023) := #[2358,2359,2360,2361,2362,2363]

def b31Case1341SpatialAngle373Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle373OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle373OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle373Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle373OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle373Forward0 : AxisExclusionCertificate := ⟨(-42226786625/68719476736:ℚ),(-27176745771/34359738368:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle373Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(22249729695/68719476736:ℚ),⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle373Forward2 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(33335243793/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle373Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17201645577/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle373Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(42016379483/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle373Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle373Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle373Forward0,b31Case1341SpatialAngle373Forward1,b31Case1341SpatialAngle373Forward2],![b31Case1341SpatialAngle373Reverse0,b31Case1341SpatialAngle373Reverse1,b31Case1341SpatialAngle373Reverse2]⟩

def b31Case1341SpatialAngle373OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle373OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle373OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle373OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle373OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle373OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle373OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle373OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle373OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle373OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle373OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[]]

def b31Case1341SpatialAngle373OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle373OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle373OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle373OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle373OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle373OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle373OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle373OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle373OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle373Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,true),by decide⟩,1⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle373OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle373OtherSpatial n.val),(fun n => b31Case1341SpatialAngle373OwnerAngular n.val),(fun n => b31Case1341SpatialAngle373OtherAngular n.val),b31Case1341SpatialAngle373Pair⟩

theorem b31_case1341_spatial_angle_block373_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle373Owners
      b31Case1341SpatialAngle373Others b31Case1341SpatialAngle373Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle373Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle373Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block373_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle373Owners) (hw : w ∈ b31Case1341SpatialAngle373Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block373_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle374OwnerNodes : Array (Fin 7023) := #[2358,2359,2360,2361]

def b31Case1341SpatialAngle374Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle374OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle374OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle374Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle374OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle374Forward0 : AxisExclusionCertificate := ⟨(-44521525489/68719476736:ℚ),(-56979025671/68719476736:ℚ),⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle374Forward1 : AxisExclusionCertificate := ⟨(6786321123/17179869184:ℚ),(21757136527/68719476736:ℚ),⟨![(0/1:ℚ),(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle374Forward2 : AxisExclusionCertificate := ⟨(494239607/2147483648:ℚ),(9305726255/17179869184:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle374Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-4964069851/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle374Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle374Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle374Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle374Forward0,b31Case1341SpatialAngle374Forward1,b31Case1341SpatialAngle374Forward2],![b31Case1341SpatialAngle374Reverse0,b31Case1341SpatialAngle374Reverse1,b31Case1341SpatialAngle374Reverse2]⟩

def b31Case1341SpatialAngle374OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle374OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle374OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle374OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle374OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle374OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle374OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle374OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle374OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle374OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle374OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle374OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle374OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle374OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle374OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle374OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle374OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle374OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle374OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle374OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle374Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,2⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle374OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle374OtherSpatial n.val),(fun n => b31Case1341SpatialAngle374OwnerAngular n.val),(fun n => b31Case1341SpatialAngle374OtherAngular n.val),b31Case1341SpatialAngle374Pair⟩

theorem b31_case1341_spatial_angle_block374_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle374Owners
      b31Case1341SpatialAngle374Others b31Case1341SpatialAngle374Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle374Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle374Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block374_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle374Owners) (hw : w ∈ b31Case1341SpatialAngle374Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block374_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle375OwnerNodes : Array (Fin 7023) := #[2358,2359]

def b31Case1341SpatialAngle375Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle375OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle375OtherNodes : Array (Fin 7023) := #[1248,1249]

def b31Case1341SpatialAngle375Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle375OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle375Forward0 : AxisExclusionCertificate := ⟨(-11430318455/17179869184:ℚ),(-58248833663/68719476736:ℚ),⟨![(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle375Forward1 : AxisExclusionCertificate := ⟨(27297946697/68719476736:ℚ),(10742465861/34359738368:ℚ),⟨![(0/1:ℚ),(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle375Forward2 : AxisExclusionCertificate := ⟨(8459267597/34359738368:ℚ),(9704611525/17179869184:ℚ),⟨![(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle375Reverse0 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-4581514135/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle375Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(45655345381/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle375Reverse2 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-25839792995/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle375Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle375Forward0,b31Case1341SpatialAngle375Forward1,b31Case1341SpatialAngle375Forward2],![b31Case1341SpatialAngle375Reverse0,b31Case1341SpatialAngle375Reverse1,b31Case1341SpatialAngle375Reverse2]⟩

def b31Case1341SpatialAngle375OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle375OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle375OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle375OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle375OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle375OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle375OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle375OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle375OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle375OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle375OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle375OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle375OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle375OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle375OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle375OtherAngularPage39 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle375OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle375OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle375OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle375OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle375Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,4⟩,⟨64,64,⟨(2,31,false),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle375OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle375OtherSpatial n.val),(fun n => b31Case1341SpatialAngle375OwnerAngular n.val),(fun n => b31Case1341SpatialAngle375OtherAngular n.val),b31Case1341SpatialAngle375Pair⟩

theorem b31_case1341_spatial_angle_block375_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle375Owners
      b31Case1341SpatialAngle375Others b31Case1341SpatialAngle375Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle375Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle375Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block375_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle375Owners) (hw : w ∈ b31Case1341SpatialAngle375Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block375_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle376OwnerNodes : Array (Fin 7023) := #[2358]

def b31Case1341SpatialAngle376Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle376OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle376OtherNodes : Array (Fin 7023) := #[1250,1251]

def b31Case1341SpatialAngle376Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle376OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle376Forward0 : AxisExclusionCertificate := ⟨(-5791814599/8589934592:ℚ),(-29448319529/34359738368:ℚ),⟨![(145044736/317697659:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(145044736/317697659:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle376Forward1 : AxisExclusionCertificate := ⟨(3421657413/8589934592:ℚ),(21341762529/68719476736:ℚ),⟨![(0/1:ℚ),(145044736/317697659:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(145044736/317697659:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle376Forward2 : AxisExclusionCertificate := ⟨(17479369711/68719476736:ℚ),(39636779445/68719476736:ℚ),⟨![(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ)]⟩,⟨![(333042437/635395318:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle376Reverse0 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-16857781877/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle376Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(22729155841/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle376Reverse2 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-27143820495/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle376Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle376Forward0,b31Case1341SpatialAngle376Forward1,b31Case1341SpatialAngle376Forward2],![b31Case1341SpatialAngle376Reverse0,b31Case1341SpatialAngle376Reverse1,b31Case1341SpatialAngle376Reverse2]⟩

def b31Case1341SpatialAngle376OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle376OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle376OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle376OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle376OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle376OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle376OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle376OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle376OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle376OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle376OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle376OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle376OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle376OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle376OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle376OtherAngularPage39 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle376OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle376OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle376OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle376OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle376Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,8⟩,⟨64,64,⟨(2,31,false),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle376OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle376OtherSpatial n.val),(fun n => b31Case1341SpatialAngle376OwnerAngular n.val),(fun n => b31Case1341SpatialAngle376OtherAngular n.val),b31Case1341SpatialAngle376Pair⟩

theorem b31_case1341_spatial_angle_block376_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle376Owners
      b31Case1341SpatialAngle376Others b31Case1341SpatialAngle376Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle376Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle376Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block376_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle376Owners) (hw : w ∈ b31Case1341SpatialAngle376Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block376_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle377OwnerNodes : Array (Fin 7023) := #[2359]

def b31Case1341SpatialAngle377Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle377OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle377OtherNodes : Array (Fin 7023) := #[1250,1251]

def b31Case1341SpatialAngle377Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle377OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle377Forward0 : AxisExclusionCertificate := ⟨(-5779581879/8589934592:ℚ),(-29519681069/34359738368:ℚ),⟨![(35354368/78301547:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(35354368/78301547:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle377Forward1 : AxisExclusionCertificate := ⟨(1743593827/4294967296:ℚ),(22159967579/68719476736:ℚ),⟨![(0/1:ℚ),(35354368/78301547:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(35354368/78301547:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle377Forward2 : AxisExclusionCertificate := ⟨(16814699429/68719476736:ℚ),(9739324209/17179869184:ℚ),⟨![(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle377Reverse0 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-4204581835/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle377Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(22729155841/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle377Reverse2 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-27143820495/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle377Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle377Forward0,b31Case1341SpatialAngle377Forward1,b31Case1341SpatialAngle377Forward2],![b31Case1341SpatialAngle377Reverse0,b31Case1341SpatialAngle377Reverse1,b31Case1341SpatialAngle377Reverse2]⟩

def b31Case1341SpatialAngle377OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle377OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle377OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle377OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle377OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle377OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle377OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle377OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle377OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle377OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle377OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle377OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle377OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle377OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle377OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle377OtherAngularPage39 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle377OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle377OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle377OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle377OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle377Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,true),by decide⟩,9⟩,⟨64,64,⟨(2,31,false),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle377OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle377OtherSpatial n.val),(fun n => b31Case1341SpatialAngle377OwnerAngular n.val),(fun n => b31Case1341SpatialAngle377OtherAngular n.val),b31Case1341SpatialAngle377Pair⟩

theorem b31_case1341_spatial_angle_block377_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle377Owners
      b31Case1341SpatialAngle377Others b31Case1341SpatialAngle377Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle377Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle377Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block377_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle377Owners) (hw : w ∈ b31Case1341SpatialAngle377Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block377_accepted
    v w hv hw T U hT hU

end
end Sixpack
