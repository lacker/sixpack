import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle138OwnerNodes : Array (Fin 7023) := #[2040,2041]

def b31Case1341SpatialAngle138Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle138OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle138OtherNodes : Array (Fin 7023) := #[1250,1251]

def b31Case1341SpatialAngle138Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle138OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle138Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle138Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(19874640823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle138Forward2 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(40142110073/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle138Reverse0 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-1065141671/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle138Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle138Reverse2 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-26715299471/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle138Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle138Forward0,b31Case1341SpatialAngle138Forward1,b31Case1341SpatialAngle138Forward2],![b31Case1341SpatialAngle138Reverse0,b31Case1341SpatialAngle138Reverse1,b31Case1341SpatialAngle138Reverse2]⟩

def b31Case1341SpatialAngle138OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle138OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle138OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle138OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle138OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle138OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle138OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle138OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle138OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle138OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle138OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle138OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle138OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle138OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle138OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle138OtherAngularPage39 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle138OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle138OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle138OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle138OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle138Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,3⟩,⟨64,64,⟨(2,31,false),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle138OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle138OtherSpatial n.val),(fun n => b31Case1341SpatialAngle138OwnerAngular n.val),(fun n => b31Case1341SpatialAngle138OtherAngular n.val),b31Case1341SpatialAngle138Pair⟩

theorem b31_case1341_spatial_angle_block138_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle138Owners
      b31Case1341SpatialAngle138Others b31Case1341SpatialAngle138Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle138Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle138Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block138_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle138Owners) (hw : w ∈ b31Case1341SpatialAngle138Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block138_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle139OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037]

def b31Case1341SpatialAngle139Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle139OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle139OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle139Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle139OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle139Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle139Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle139Forward2 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(10305137317/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle139Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-8882143391/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle139Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle139Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-22871890293/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle139Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle139Forward0,b31Case1341SpatialAngle139Forward1,b31Case1341SpatialAngle139Forward2],![b31Case1341SpatialAngle139Reverse0,b31Case1341SpatialAngle139Reverse1,b31Case1341SpatialAngle139Reverse2]⟩

def b31Case1341SpatialAngle139OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle139OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle139OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle139OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle139OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle139OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle139OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle139OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle139OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle139OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle139OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle139OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle139OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle139OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle139OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle139OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle139OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle139OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle139OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle139OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle139Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,0⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle139OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle139OtherSpatial n.val),(fun n => b31Case1341SpatialAngle139OwnerAngular n.val),(fun n => b31Case1341SpatialAngle139OtherAngular n.val),b31Case1341SpatialAngle139Pair⟩

theorem b31_case1341_spatial_angle_block139_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle139Owners
      b31Case1341SpatialAngle139Others b31Case1341SpatialAngle139Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle139Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle139Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block139_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle139Owners) (hw : w ∈ b31Case1341SpatialAngle139Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block139_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle140OwnerNodes : Array (Fin 7023) := #[2038,2039,2040,2041]

def b31Case1341SpatialAngle140Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle140OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle140OtherNodes : Array (Fin 7023) := #[1524,1525]

def b31Case1341SpatialAngle140Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle140OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle140Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle140Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(19586319621/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle140Forward2 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(19387922479/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle140Reverse0 : AxisExclusionCertificate := ⟨(-40303505627/68719476736:ℚ),(-20070668051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle140Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle140Reverse2 : AxisExclusionCertificate := ⟨(-16781578653/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle140Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle140Forward0,b31Case1341SpatialAngle140Forward1,b31Case1341SpatialAngle140Forward2],![b31Case1341SpatialAngle140Reverse0,b31Case1341SpatialAngle140Reverse1,b31Case1341SpatialAngle140Reverse2]⟩

def b31Case1341SpatialAngle140OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle140OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle140OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle140OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle140OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle140OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle140OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle140OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle140OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle140OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle140OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle140OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle140OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle140OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle140OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle140OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle140OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle140OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle140OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle140OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle140Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,1⟩,⟨64,32,⟨(3,30,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle140OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle140OtherSpatial n.val),(fun n => b31Case1341SpatialAngle140OwnerAngular n.val),(fun n => b31Case1341SpatialAngle140OtherAngular n.val),b31Case1341SpatialAngle140Pair⟩

theorem b31_case1341_spatial_angle_block140_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle140Owners
      b31Case1341SpatialAngle140Others b31Case1341SpatialAngle140Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle140Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle140Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block140_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle140Owners) (hw : w ∈ b31Case1341SpatialAngle140Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block140_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle141OwnerNodes : Array (Fin 7023) := #[2038,2039,2040,2041]

def b31Case1341SpatialAngle141Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle141OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle141OtherNodes : Array (Fin 7023) := #[1526,1527,1528,1529]

def b31Case1341SpatialAngle141Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle141OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle141Forward0 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-56345464441/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle141Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(19586319621/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle141Forward2 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(19387922479/34359738368:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle141Reverse0 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-4316069781/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle141Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(10828730101/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle141Reverse2 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-12661981083/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle141Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle141Forward0,b31Case1341SpatialAngle141Forward1,b31Case1341SpatialAngle141Forward2],![b31Case1341SpatialAngle141Reverse0,b31Case1341SpatialAngle141Reverse1,b31Case1341SpatialAngle141Reverse2]⟩

def b31Case1341SpatialAngle141OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle141OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle141OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle141OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle141OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle141OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle141OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle141OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle141OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle141OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle141OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle141OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle141OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle141OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle141OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle141OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle141OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle141OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle141OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle141OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle141Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,1⟩,⟨64,32,⟨(3,30,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle141OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle141OtherSpatial n.val),(fun n => b31Case1341SpatialAngle141OwnerAngular n.val),(fun n => b31Case1341SpatialAngle141OtherAngular n.val),b31Case1341SpatialAngle141Pair⟩

theorem b31_case1341_spatial_angle_block141_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle141Owners
      b31Case1341SpatialAngle141Others b31Case1341SpatialAngle141Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle141Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle141Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block141_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle141Owners) (hw : w ∈ b31Case1341SpatialAngle141Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block141_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle142OwnerNodes : Array (Fin 7023) := #[2054,2055,2056,2057]

def b31Case1341SpatialAngle142Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle142OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle142OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle142Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle142OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle142Forward0 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle142Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle142Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle142Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle142Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41131445769/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle142Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-22890962011/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle142Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle142Forward0,b31Case1341SpatialAngle142Forward1,b31Case1341SpatialAngle142Forward2],![b31Case1341SpatialAngle142Reverse0,b31Case1341SpatialAngle142Reverse1,b31Case1341SpatialAngle142Reverse2]⟩

def b31Case1341SpatialAngle142OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle142OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle142OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle142OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle142OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle142OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle142OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle142OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle142OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle142OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle142OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle142OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle142OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle142OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle142OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle142OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle142OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle142OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle142OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle142OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle142Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,0⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle142OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle142OtherSpatial n.val),(fun n => b31Case1341SpatialAngle142OwnerAngular n.val),(fun n => b31Case1341SpatialAngle142OtherAngular n.val),b31Case1341SpatialAngle142Pair⟩

theorem b31_case1341_spatial_angle_block142_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle142Owners
      b31Case1341SpatialAngle142Others b31Case1341SpatialAngle142Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle142Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle142Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block142_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle142Owners) (hw : w ∈ b31Case1341SpatialAngle142Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block142_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle143OwnerNodes : Array (Fin 7023) := #[2058,2059,2060,2061]

def b31Case1341SpatialAngle143Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle143OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle143OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle143Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle143OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle143Forward0 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-55385598957/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle143Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(2316185621/8589934592:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle143Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle143Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle143Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41139452783/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle143Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-22790999449/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle143Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle143Forward0,b31Case1341SpatialAngle143Forward1,b31Case1341SpatialAngle143Forward2],![b31Case1341SpatialAngle143Reverse0,b31Case1341SpatialAngle143Reverse1,b31Case1341SpatialAngle143Reverse2]⟩

def b31Case1341SpatialAngle143OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle143OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle143OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle143OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle143OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle143OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle143OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle143OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle143OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle143OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle143OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle143OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle143OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle143OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle143OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle143OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle143OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle143OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle143OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle143OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle143Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,1⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle143OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle143OtherSpatial n.val),(fun n => b31Case1341SpatialAngle143OwnerAngular n.val),(fun n => b31Case1341SpatialAngle143OtherAngular n.val),b31Case1341SpatialAngle143Pair⟩

theorem b31_case1341_spatial_angle_block143_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle143Owners
      b31Case1341SpatialAngle143Others b31Case1341SpatialAngle143Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle143Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle143Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block143_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle143Owners) (hw : w ∈ b31Case1341SpatialAngle143Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block143_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle144OwnerNodes : Array (Fin 7023) := #[2054,2055,2056,2057]

def b31Case1341SpatialAngle144Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle144OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle144OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle144Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle144OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle144Forward0 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle144Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle144Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle144Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle144Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41131445769/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle144Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-22890962011/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle144Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle144Forward0,b31Case1341SpatialAngle144Forward1,b31Case1341SpatialAngle144Forward2],![b31Case1341SpatialAngle144Reverse0,b31Case1341SpatialAngle144Reverse1,b31Case1341SpatialAngle144Reverse2]⟩

def b31Case1341SpatialAngle144OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle144OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle144OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle144OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle144OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle144OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle144OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle144OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle144OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle144OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle144OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle144OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle144OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle144OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle144OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle144OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle144OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle144OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle144OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle144OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle144Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,0⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle144OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle144OtherSpatial n.val),(fun n => b31Case1341SpatialAngle144OwnerAngular n.val),(fun n => b31Case1341SpatialAngle144OtherAngular n.val),b31Case1341SpatialAngle144Pair⟩

theorem b31_case1341_spatial_angle_block144_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle144Owners
      b31Case1341SpatialAngle144Others b31Case1341SpatialAngle144Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle144Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle144Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block144_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle144Owners) (hw : w ∈ b31Case1341SpatialAngle144Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block144_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle145OwnerNodes : Array (Fin 7023) := #[2058,2059,2060,2061]

def b31Case1341SpatialAngle145Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle145OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle145OtherNodes : Array (Fin 7023) := #[1232,1233,1234,1235,1236,1237]

def b31Case1341SpatialAngle145Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle145OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle145Forward0 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-56345464441/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle145Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle145Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle145Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle145Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41139452783/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle145Reverse2 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-22790999449/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle145Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle145Forward0,b31Case1341SpatialAngle145Forward1,b31Case1341SpatialAngle145Forward2],![b31Case1341SpatialAngle145Reverse0,b31Case1341SpatialAngle145Reverse1,b31Case1341SpatialAngle145Reverse2]⟩

def b31Case1341SpatialAngle145OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle145OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle145OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle145OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle145OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle145OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle145OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle145OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle145OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle145OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle145OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle145OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle145OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle145OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle145OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle145OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle145OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle145OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle145OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle145OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle145Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,1⟩,⟨64,16,⟨(2,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle145OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle145OtherSpatial n.val),(fun n => b31Case1341SpatialAngle145OwnerAngular n.val),(fun n => b31Case1341SpatialAngle145OtherAngular n.val),b31Case1341SpatialAngle145Pair⟩

theorem b31_case1341_spatial_angle_block145_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle145Owners
      b31Case1341SpatialAngle145Others b31Case1341SpatialAngle145Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle145Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle145Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block145_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle145Owners) (hw : w ∈ b31Case1341SpatialAngle145Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block145_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle146OwnerNodes : Array (Fin 7023) := #[2054,2055]

def b31Case1341SpatialAngle146Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle146OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle146OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle146Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle146OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle146Forward0 : AxisExclusionCertificate := ⟨(-45190190775/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle146Forward1 : AxisExclusionCertificate := ⟨(22897451209/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle146Forward2 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle146Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle146Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21772643095/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle146Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-22907037645/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle146Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle146Forward0,b31Case1341SpatialAngle146Forward1,b31Case1341SpatialAngle146Forward2],![b31Case1341SpatialAngle146Reverse0,b31Case1341SpatialAngle146Reverse1,b31Case1341SpatialAngle146Reverse2]⟩

def b31Case1341SpatialAngle146OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle146OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle146OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle146OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle146OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle146OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle146OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle146OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle146OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle146OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle146OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle146OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle146OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle146OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle146OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle146OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle146OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle146OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle146OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle146OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle146Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,0⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle146OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle146OtherSpatial n.val),(fun n => b31Case1341SpatialAngle146OwnerAngular n.val),(fun n => b31Case1341SpatialAngle146OtherAngular n.val),b31Case1341SpatialAngle146Pair⟩

theorem b31_case1341_spatial_angle_block146_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle146Owners
      b31Case1341SpatialAngle146Others b31Case1341SpatialAngle146Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle146Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle146Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block146_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle146Owners) (hw : w ∈ b31Case1341SpatialAngle146Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block146_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle147OwnerNodes : Array (Fin 7023) := #[2056,2057]

def b31Case1341SpatialAngle147Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle147OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle147OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle147Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle147OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle147Forward0 : AxisExclusionCertificate := ⟨(-22574310115/34359738368:ℚ),(-28621040979/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle147Forward1 : AxisExclusionCertificate := ⟨(23917798619/68719476736:ℚ),(16675362881/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle147Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(42638130825/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle147Reverse0 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle147Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(1401920153/2147483648:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle147Reverse2 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-22877086061/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle147Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle147Forward0,b31Case1341SpatialAngle147Forward1,b31Case1341SpatialAngle147Forward2],![b31Case1341SpatialAngle147Reverse0,b31Case1341SpatialAngle147Reverse1,b31Case1341SpatialAngle147Reverse2]⟩

def b31Case1341SpatialAngle147OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle147OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle147OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle147OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle147OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle147OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle147OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle147OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle147OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle147OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle147OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle147OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle147OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle147OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle147OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle147OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case1341SpatialAngle147OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle147OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle147OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle147OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle147Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,1⟩,⟨64,64,⟨(2,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle147OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle147OtherSpatial n.val),(fun n => b31Case1341SpatialAngle147OwnerAngular n.val),(fun n => b31Case1341SpatialAngle147OtherAngular n.val),b31Case1341SpatialAngle147Pair⟩

theorem b31_case1341_spatial_angle_block147_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle147Owners
      b31Case1341SpatialAngle147Others b31Case1341SpatialAngle147Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle147Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle147Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block147_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle147Owners) (hw : w ∈ b31Case1341SpatialAngle147Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block147_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle148OwnerNodes : Array (Fin 7023) := #[2054,2055,2056,2057]

def b31Case1341SpatialAngle148Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle148OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle148OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle148Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle148OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle148Forward0 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle148Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle148Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle148Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle148Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(43345109799/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle148Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-3184282931/8589934592:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle148Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle148Forward0,b31Case1341SpatialAngle148Forward1,b31Case1341SpatialAngle148Forward2],![b31Case1341SpatialAngle148Reverse0,b31Case1341SpatialAngle148Reverse1,b31Case1341SpatialAngle148Reverse2]⟩

def b31Case1341SpatialAngle148OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle148OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle148OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle148OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle148OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle148OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle148OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle148OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle148OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle148OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle148OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle148OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle148OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle148OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle148OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle148OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle148OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle148OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle148OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle148OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle148Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,0⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle148OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle148OtherSpatial n.val),(fun n => b31Case1341SpatialAngle148OwnerAngular n.val),(fun n => b31Case1341SpatialAngle148OtherAngular n.val),b31Case1341SpatialAngle148Pair⟩

theorem b31_case1341_spatial_angle_block148_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle148Owners
      b31Case1341SpatialAngle148Others b31Case1341SpatialAngle148Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle148Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle148Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block148_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle148Owners) (hw : w ∈ b31Case1341SpatialAngle148Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block148_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle149OwnerNodes : Array (Fin 7023) := #[2058,2059,2060,2061]

def b31Case1341SpatialAngle149Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle149OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle149OtherNodes : Array (Fin 7023) := #[1246,1247]

def b31Case1341SpatialAngle149Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle149OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle149Forward0 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-28221216805/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle149Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle149Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(39832679611/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle149Reverse0 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle149Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(43550544737/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle149Reverse2 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-2847280539/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle149Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle149Forward0,b31Case1341SpatialAngle149Forward1,b31Case1341SpatialAngle149Forward2],![b31Case1341SpatialAngle149Reverse0,b31Case1341SpatialAngle149Reverse1,b31Case1341SpatialAngle149Reverse2]⟩

def b31Case1341SpatialAngle149OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle149OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle149OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle149OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle149OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle149OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle149OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle149OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle149OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle149OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle149OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle149OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle149OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle149OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle149OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle149OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle149OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle149OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle149OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle149OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle149Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,1⟩,⟨64,32,⟨(2,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle149OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle149OtherSpatial n.val),(fun n => b31Case1341SpatialAngle149OwnerAngular n.val),(fun n => b31Case1341SpatialAngle149OtherAngular n.val),b31Case1341SpatialAngle149Pair⟩

theorem b31_case1341_spatial_angle_block149_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle149Owners
      b31Case1341SpatialAngle149Others b31Case1341SpatialAngle149Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle149Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle149Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block149_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle149Owners) (hw : w ∈ b31Case1341SpatialAngle149Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block149_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle150OwnerNodes : Array (Fin 7023) := #[2058,2059,2060,2061]

def b31Case1341SpatialAngle150Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle150OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle150OtherNodes : Array (Fin 7023) := #[1248,1249,1250,1251]

def b31Case1341SpatialAngle150Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle150OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle150Forward0 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-28221216805/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle150Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle150Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(39832679611/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle150Reverse0 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle150Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(43357784425/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle150Reverse2 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-6341706547/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle150Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle150Forward0,b31Case1341SpatialAngle150Forward1,b31Case1341SpatialAngle150Forward2],![b31Case1341SpatialAngle150Reverse0,b31Case1341SpatialAngle150Reverse1,b31Case1341SpatialAngle150Reverse2]⟩

def b31Case1341SpatialAngle150OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle150OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle150OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle150OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle150OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle150OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle150OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle150OtherSpatialPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle150OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle150OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle150OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle150OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle150OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle150OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle150OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle150OtherAngularPage39 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle150OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case1341SpatialAngle150OtherAngularPage39.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle150OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle150OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle150Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,1⟩,⟨64,32,⟨(2,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle150OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle150OtherSpatial n.val),(fun n => b31Case1341SpatialAngle150OwnerAngular n.val),(fun n => b31Case1341SpatialAngle150OtherAngular n.val),b31Case1341SpatialAngle150Pair⟩

theorem b31_case1341_spatial_angle_block150_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle150Owners
      b31Case1341SpatialAngle150Others b31Case1341SpatialAngle150Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle150Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle150Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block150_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle150Owners) (hw : w ∈ b31Case1341SpatialAngle150Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block150_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle151OwnerNodes : Array (Fin 7023) := #[2054,2055,2056,2057]

def b31Case1341SpatialAngle151Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle151OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle151OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle151Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle151OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle151Forward0 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle151Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle151Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle151Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle151Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41131445769/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle151Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-22890962011/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle151Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle151Forward0,b31Case1341SpatialAngle151Forward1,b31Case1341SpatialAngle151Forward2],![b31Case1341SpatialAngle151Reverse0,b31Case1341SpatialAngle151Reverse1,b31Case1341SpatialAngle151Reverse2]⟩

def b31Case1341SpatialAngle151OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle151OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle151OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle151OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle151OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle151OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle151OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle151OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle151OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle151OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle151OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle151OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle151OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle151OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle151OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle151OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle151OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle151OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle151OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle151OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle151Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,0⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle151OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle151OtherSpatial n.val),(fun n => b31Case1341SpatialAngle151OwnerAngular n.val),(fun n => b31Case1341SpatialAngle151OtherAngular n.val),b31Case1341SpatialAngle151Pair⟩

theorem b31_case1341_spatial_angle_block151_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle151Owners
      b31Case1341SpatialAngle151Others b31Case1341SpatialAngle151Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle151Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle151Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block151_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle151Owners) (hw : w ∈ b31Case1341SpatialAngle151Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block151_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle152OwnerNodes : Array (Fin 7023) := #[2058,2059,2060,2061]

def b31Case1341SpatialAngle152Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle152OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle152OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle152Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle152OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle152Forward0 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-56345464441/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle152Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(19586319621/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle152Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(19387922479/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle152Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle152Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41139452783/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle152Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-22790999449/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle152Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle152Forward0,b31Case1341SpatialAngle152Forward1,b31Case1341SpatialAngle152Forward2],![b31Case1341SpatialAngle152Reverse0,b31Case1341SpatialAngle152Reverse1,b31Case1341SpatialAngle152Reverse2]⟩

def b31Case1341SpatialAngle152OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle152OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle152OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle152OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle152OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle152OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle152OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle152OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle152OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle152OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle152OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle152OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle152OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle152OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle152OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle152OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle152OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle152OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle152OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle152OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle152Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,1⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle152OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle152OtherSpatial n.val),(fun n => b31Case1341SpatialAngle152OwnerAngular n.val),(fun n => b31Case1341SpatialAngle152OtherAngular n.val),b31Case1341SpatialAngle152Pair⟩

theorem b31_case1341_spatial_angle_block152_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle152Owners
      b31Case1341SpatialAngle152Others b31Case1341SpatialAngle152Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle152Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle152Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block152_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle152Owners) (hw : w ∈ b31Case1341SpatialAngle152Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block152_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle153OwnerNodes : Array (Fin 7023) := #[2330,2331,2332,2333]

def b31Case1341SpatialAngle153Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle153OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle153OtherNodes : Array (Fin 7023) := #[1218,1219,1220,1221,1222,1223]

def b31Case1341SpatialAngle153Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle153OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle153Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle153Forward1 : AxisExclusionCertificate := ⟨(11552717937/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle153Forward2 : AxisExclusionCertificate := ⟨(2597266809/8589934592:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle153Reverse0 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-2218151883/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle153Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle153Reverse2 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-5777497195/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle153Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle153Forward0,b31Case1341SpatialAngle153Forward1,b31Case1341SpatialAngle153Forward2],![b31Case1341SpatialAngle153Reverse0,b31Case1341SpatialAngle153Reverse1,b31Case1341SpatialAngle153Reverse2]⟩

def b31Case1341SpatialAngle153OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle153OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle153OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle153OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle153OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle153OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle153OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle153OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle153OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle153OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle153OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle153OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case1341SpatialAngle153OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle153OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle153OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle153OtherAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle153OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle153OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle153OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle153OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle153Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,0⟩,⟨64,16,⟨(2,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle153OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle153OtherSpatial n.val),(fun n => b31Case1341SpatialAngle153OwnerAngular n.val),(fun n => b31Case1341SpatialAngle153OtherAngular n.val),b31Case1341SpatialAngle153Pair⟩

theorem b31_case1341_spatial_angle_block153_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle153Owners
      b31Case1341SpatialAngle153Others b31Case1341SpatialAngle153Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle153Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle153Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block153_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle153Owners) (hw : w ∈ b31Case1341SpatialAngle153Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block153_accepted
    v w hv hw T U hT hU

end
end Sixpack
