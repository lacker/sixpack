import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1021OwnerNodes : Array (Fin 7023) := #[399,400,401,407,408,409,415,416,417,986,987,988,989]

def b31Case970SpatialAngle1021Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31Case970SpatialAngle1021OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1021OtherNodes : Array (Fin 7023) := #[4298,4299,4302,4303,4306,4307,4398,4399]

def b31Case970SpatialAngle1021Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1021OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1021Forward0 : AxisExclusionCertificate := ⟨(-26148695925/34359738368:ℚ),(-39245275325/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1021Forward1 : AxisExclusionCertificate := ⟨(65563568593/68719476736:ℚ),(81205937417/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1021Forward2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-19918893375/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1021Reverse0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-53741988797/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1021Reverse1 : AxisExclusionCertificate := ⟨(70187677349/68719476736:ℚ),(3493501167/4294967296:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1021Reverse2 : AxisExclusionCertificate := ⟨(-11749126747/34359738368:ℚ),(-31154533/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1021Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1021Forward0,b31Case970SpatialAngle1021Forward1,b31Case970SpatialAngle1021Forward2],![b31Case970SpatialAngle1021Reverse0,b31Case970SpatialAngle1021Reverse1,b31Case970SpatialAngle1021Reverse2]⟩

def b31Case970SpatialAngle1021OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1021OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1021OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle1021OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1021OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1021OwnerSpatialPage13.getD (index%32) []
  | 30 => b31Case970SpatialAngle1021OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1021OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1021OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1021OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1021OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1021OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1021OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1021OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1021OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1021OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1021OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31Case970SpatialAngle1021OwnerAngularPage13 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1021OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle1021OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1021OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle1021OwnerAngularPage13.getD (index%32) []
  | 30 => b31Case970SpatialAngle1021OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1021OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1021OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1021OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1021OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1021OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1021OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1021OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1021OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1021OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1021Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,23,false),by decide⟩,8⟩,⟨32,8,⟨(13,18,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1021OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1021OtherSpatial n.val),(fun n => b31Case970SpatialAngle1021OwnerAngular n.val),(fun n => b31Case970SpatialAngle1021OtherAngular n.val),b31Case970SpatialAngle1021Pair⟩

theorem b31_case970_spatial_angle_block1021_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1021Owners
      b31Case970SpatialAngle1021Others b31Case970SpatialAngle1021Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1021Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1021Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1021_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1021Owners) (hw : w ∈ b31Case970SpatialAngle1021Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1021_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1022OwnerNodes : Array (Fin 7023) := #[367]

def b31Case970SpatialAngle1022Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1022OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1022OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1022Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1022OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1022Forward0 : AxisExclusionCertificate := ⟨(-3537106963/4294967296:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1022Forward1 : AxisExclusionCertificate := ⟨(67971984227/68719476736:ℚ),(10886062621/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1022Forward2 : AxisExclusionCertificate := ⟨(-13436813529/68719476736:ℚ),(-21669632997/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1022Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-7040555255/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1022Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1022Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8231693105/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1022Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1022Forward0,b31Case970SpatialAngle1022Forward1,b31Case970SpatialAngle1022Forward2],![b31Case970SpatialAngle1022Reverse0,b31Case970SpatialAngle1022Reverse1,b31Case970SpatialAngle1022Reverse2]⟩

def b31Case970SpatialAngle1022OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1022OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1022OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1022OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1022OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1022OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1022OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1022OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1022OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1022OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1022OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1022OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1022OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1022OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1022OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1022OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1022OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1022OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1022OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1022OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1022Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1022OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1022OtherSpatial n.val),(fun n => b31Case970SpatialAngle1022OwnerAngular n.val),(fun n => b31Case970SpatialAngle1022OtherAngular n.val),b31Case970SpatialAngle1022Pair⟩

theorem b31_case970_spatial_angle_block1022_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1022Owners
      b31Case970SpatialAngle1022Others b31Case970SpatialAngle1022Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1022Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1022Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1022_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1022Owners) (hw : w ∈ b31Case970SpatialAngle1022Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1022_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1023OwnerNodes : Array (Fin 7023) := #[368,369]

def b31Case970SpatialAngle1023Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1023OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1023OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1023Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1023OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1023Forward0 : AxisExclusionCertificate := ⟨(-54154958009/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1023Forward1 : AxisExclusionCertificate := ⟨(69492161537/68719476736:ℚ),(87040765711/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1023Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-22996336225/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1023Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-56352220779/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1023Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1023Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4456027597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1023Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1023Forward0,b31Case970SpatialAngle1023Forward1,b31Case970SpatialAngle1023Forward2],![b31Case970SpatialAngle1023Reverse0,b31Case970SpatialAngle1023Reverse1,b31Case970SpatialAngle1023Reverse2]⟩

def b31Case970SpatialAngle1023OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1023OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1023OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1023OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1023OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1023OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1023OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1023OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1023OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1023OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1023OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1023OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1023OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1023OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1023OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1023OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1023OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1023OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1023OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1023OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1023Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1023OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1023OtherSpatial n.val),(fun n => b31Case970SpatialAngle1023OwnerAngular n.val),(fun n => b31Case970SpatialAngle1023OtherAngular n.val),b31Case970SpatialAngle1023Pair⟩

theorem b31_case970_spatial_angle_block1023_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1023Owners
      b31Case970SpatialAngle1023Others b31Case970SpatialAngle1023Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1023Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1023Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1023_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1023Owners) (hw : w ∈ b31Case970SpatialAngle1023Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1023_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1024OwnerNodes : Array (Fin 7023) := #[367]

def b31Case970SpatialAngle1024Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1024OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1024OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1024Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1024OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1024Forward0 : AxisExclusionCertificate := ⟨(-3537106963/4294967296:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1024Forward1 : AxisExclusionCertificate := ⟨(67971984227/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1024Forward2 : AxisExclusionCertificate := ⟨(-13436813529/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1024Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-7040555255/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1024Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1024Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8231693105/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1024Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1024Forward0,b31Case970SpatialAngle1024Forward1,b31Case970SpatialAngle1024Forward2],![b31Case970SpatialAngle1024Reverse0,b31Case970SpatialAngle1024Reverse1,b31Case970SpatialAngle1024Reverse2]⟩

def b31Case970SpatialAngle1024OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1024OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1024OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1024OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1024OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1024OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1024OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1024OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1024OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1024OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1024OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1024OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1024OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1024OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1024OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1024OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1024OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1024OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1024OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1024OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1024Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1024OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1024OtherSpatial n.val),(fun n => b31Case970SpatialAngle1024OwnerAngular n.val),(fun n => b31Case970SpatialAngle1024OtherAngular n.val),b31Case970SpatialAngle1024Pair⟩

theorem b31_case970_spatial_angle_block1024_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1024Owners
      b31Case970SpatialAngle1024Others b31Case970SpatialAngle1024Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1024Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1024Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1024_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1024Owners) (hw : w ∈ b31Case970SpatialAngle1024Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1024_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1025OwnerNodes : Array (Fin 7023) := #[368,369]

def b31Case970SpatialAngle1025Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1025OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1025OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1025Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1025OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1025Forward0 : AxisExclusionCertificate := ⟨(-54154958009/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1025Forward1 : AxisExclusionCertificate := ⟨(69492161537/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1025Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1025Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-56352220779/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1025Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1025Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4456027597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1025Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1025Forward0,b31Case970SpatialAngle1025Forward1,b31Case970SpatialAngle1025Forward2],![b31Case970SpatialAngle1025Reverse0,b31Case970SpatialAngle1025Reverse1,b31Case970SpatialAngle1025Reverse2]⟩

def b31Case970SpatialAngle1025OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1025OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1025OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1025OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1025OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1025OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1025OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1025OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1025OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1025OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1025OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1025OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1025OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1025OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1025OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1025OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1025OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1025OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1025OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1025OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1025Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1025OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1025OtherSpatial n.val),(fun n => b31Case970SpatialAngle1025OwnerAngular n.val),(fun n => b31Case970SpatialAngle1025OtherAngular n.val),b31Case970SpatialAngle1025Pair⟩

theorem b31_case970_spatial_angle_block1025_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1025Owners
      b31Case970SpatialAngle1025Others b31Case970SpatialAngle1025Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1025Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1025Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1025_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1025Owners) (hw : w ∈ b31Case970SpatialAngle1025Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1025_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1026OwnerNodes : Array (Fin 7023) := #[367]

def b31Case970SpatialAngle1026Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1026OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1026OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1026Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1026OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1026Forward0 : AxisExclusionCertificate := ⟨(-3537106963/4294967296:ℚ),(-43706345217/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1026Forward1 : AxisExclusionCertificate := ⟨(67971984227/68719476736:ℚ),(88128493761/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1026Forward2 : AxisExclusionCertificate := ⟨(-13436813529/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1026Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-7040555255/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1026Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1026Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8231693105/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1026Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1026Forward0,b31Case970SpatialAngle1026Forward1,b31Case970SpatialAngle1026Forward2],![b31Case970SpatialAngle1026Reverse0,b31Case970SpatialAngle1026Reverse1,b31Case970SpatialAngle1026Reverse2]⟩

def b31Case970SpatialAngle1026OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1026OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1026OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1026OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1026OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1026OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1026OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1026OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1026OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1026OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1026OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1026OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1026OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1026OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1026OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1026OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1026OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1026OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1026OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1026OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1026Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,32⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1026OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1026OtherSpatial n.val),(fun n => b31Case970SpatialAngle1026OwnerAngular n.val),(fun n => b31Case970SpatialAngle1026OtherAngular n.val),b31Case970SpatialAngle1026Pair⟩

theorem b31_case970_spatial_angle_block1026_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1026Owners
      b31Case970SpatialAngle1026Others b31Case970SpatialAngle1026Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1026Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1026Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1026_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1026Owners) (hw : w ∈ b31Case970SpatialAngle1026Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1026_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1027OwnerNodes : Array (Fin 7023) := #[368,369]

def b31Case970SpatialAngle1027Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1027OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1027OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1027Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1027OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1027Forward0 : AxisExclusionCertificate := ⟨(-54154958009/68719476736:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1027Forward1 : AxisExclusionCertificate := ⟨(69492161537/68719476736:ℚ),(22025214661/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1027Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1027Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-56352220779/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1027Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1027Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-4456027597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1027Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1027Forward0,b31Case970SpatialAngle1027Forward1,b31Case970SpatialAngle1027Forward2],![b31Case970SpatialAngle1027Reverse0,b31Case970SpatialAngle1027Reverse1,b31Case970SpatialAngle1027Reverse2]⟩

def b31Case970SpatialAngle1027OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1027OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1027OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1027OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1027OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1027OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1027OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1027OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1027OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1027OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1027OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1027OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1027OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1027OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1027OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1027OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1027OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1027OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1027OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1027OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1027Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1027OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1027OtherSpatial n.val),(fun n => b31Case970SpatialAngle1027OwnerAngular n.val),(fun n => b31Case970SpatialAngle1027OtherAngular n.val),b31Case970SpatialAngle1027Pair⟩

theorem b31_case970_spatial_angle_block1027_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1027Owners
      b31Case970SpatialAngle1027Others b31Case970SpatialAngle1027Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1027Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1027Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1027_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1027Owners) (hw : w ∈ b31Case970SpatialAngle1027Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1027_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1028OwnerNodes : Array (Fin 7023) := #[367]

def b31Case970SpatialAngle1028Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1028OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1028OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1028Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1028OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1028Forward0 : AxisExclusionCertificate := ⟨(-56668828259/68719476736:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1028Forward1 : AxisExclusionCertificate := ⟨(69579993911/68719476736:ℚ),(44722335807/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1028Forward2 : AxisExclusionCertificate := ⟨(-14299844237/68719476736:ℚ),(-22870444687/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1028Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-28610060961/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1028Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(8508550301/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1028Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10142863647/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1028Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1028Forward0,b31Case970SpatialAngle1028Forward1,b31Case970SpatialAngle1028Forward2],![b31Case970SpatialAngle1028Reverse0,b31Case970SpatialAngle1028Reverse1,b31Case970SpatialAngle1028Reverse2]⟩

def b31Case970SpatialAngle1028OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1028OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1028OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1028OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1028OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1028OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1028OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1028OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1028OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1028OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1028OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1028OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1028OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1028OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1028OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1028OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1028OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1028OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1028OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1028OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1028Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,false),by decide⟩,65⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1028OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1028OtherSpatial n.val),(fun n => b31Case970SpatialAngle1028OwnerAngular n.val),(fun n => b31Case970SpatialAngle1028OtherAngular n.val),b31Case970SpatialAngle1028Pair⟩

theorem b31_case970_spatial_angle_block1028_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1028Owners
      b31Case970SpatialAngle1028Others b31Case970SpatialAngle1028Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1028Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1028Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1028_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1028Owners) (hw : w ∈ b31Case970SpatialAngle1028Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1028_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1029OwnerNodes : Array (Fin 7023) := #[368,369]

def b31Case970SpatialAngle1029Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1029OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1029OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1029Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1029OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1029Forward0 : AxisExclusionCertificate := ⟨(-54154958009/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1029Forward1 : AxisExclusionCertificate := ⟨(69492161537/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1029Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-47052765383/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1029Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-57227236019/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1029Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(8508550301/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1029Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10487869545/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1029Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1029Forward0,b31Case970SpatialAngle1029Forward1,b31Case970SpatialAngle1029Forward2],![b31Case970SpatialAngle1029Reverse0,b31Case970SpatialAngle1029Reverse1,b31Case970SpatialAngle1029Reverse2]⟩

def b31Case970SpatialAngle1029OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1029OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1029OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1029OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1029OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1029OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1029OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1029OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1029OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1029OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1029OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1029OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1029OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1029OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1029OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1029OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1029OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1029OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1029OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1029OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1029Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,false),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1029OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1029OtherSpatial n.val),(fun n => b31Case970SpatialAngle1029OwnerAngular n.val),(fun n => b31Case970SpatialAngle1029OtherAngular n.val),b31Case970SpatialAngle1029Pair⟩

theorem b31_case970_spatial_angle_block1029_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1029Owners
      b31Case970SpatialAngle1029Others b31Case970SpatialAngle1029Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1029Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1029Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1029_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1029Owners) (hw : w ∈ b31Case970SpatialAngle1029Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1029_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1030OwnerNodes : Array (Fin 7023) := #[375]

def b31Case970SpatialAngle1030Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1030OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1030OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1030Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1030OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1030Forward0 : AxisExclusionCertificate := ⟨(-3537106963/4294967296:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1030Forward1 : AxisExclusionCertificate := ⟨(34495266071/34359738368:ℚ),(10886062621/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1030Forward2 : AxisExclusionCertificate := ⟨(-13458258407/68719476736:ℚ),(-21669632997/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1030Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-56366079803/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1030Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1030Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8231693105/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1030Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1030Forward0,b31Case970SpatialAngle1030Forward1,b31Case970SpatialAngle1030Forward2],![b31Case970SpatialAngle1030Reverse0,b31Case970SpatialAngle1030Reverse1,b31Case970SpatialAngle1030Reverse2]⟩

def b31Case970SpatialAngle1030OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1030OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1030OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1030OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1030OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1030OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1030OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1030OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1030OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1030OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1030OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1030OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1030OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1030OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1030OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1030OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1030OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1030OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1030OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1030OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1030Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1030OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1030OtherSpatial n.val),(fun n => b31Case970SpatialAngle1030OwnerAngular n.val),(fun n => b31Case970SpatialAngle1030OtherAngular n.val),b31Case970SpatialAngle1030Pair⟩

theorem b31_case970_spatial_angle_block1030_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1030Owners
      b31Case970SpatialAngle1030Others b31Case970SpatialAngle1030Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1030Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1030Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1030_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1030Owners) (hw : w ∈ b31Case970SpatialAngle1030Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1030_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1031OwnerNodes : Array (Fin 7023) := #[376,377]

def b31Case970SpatialAngle1031Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1031OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1031OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1031Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1031OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1031Forward0 : AxisExclusionCertificate := ⟨(-27409653987/34359738368:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1031Forward1 : AxisExclusionCertificate := ⟨(34911805393/34359738368:ℚ),(87040765711/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1031Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-22996336225/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1031Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-56366079803/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1031Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1031Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8884276455/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1031Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1031Forward0,b31Case970SpatialAngle1031Forward1,b31Case970SpatialAngle1031Forward2],![b31Case970SpatialAngle1031Reverse0,b31Case970SpatialAngle1031Reverse1,b31Case970SpatialAngle1031Reverse2]⟩

def b31Case970SpatialAngle1031OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1031OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1031OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1031OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1031OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1031OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1031OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1031OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1031OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1031OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1031OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1031OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1031OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1031OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1031OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1031OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1031OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1031OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1031OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1031OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1031Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1031OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1031OtherSpatial n.val),(fun n => b31Case970SpatialAngle1031OwnerAngular n.val),(fun n => b31Case970SpatialAngle1031OtherAngular n.val),b31Case970SpatialAngle1031Pair⟩

theorem b31_case970_spatial_angle_block1031_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1031Owners
      b31Case970SpatialAngle1031Others b31Case970SpatialAngle1031Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1031Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1031Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1031_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1031Owners) (hw : w ∈ b31Case970SpatialAngle1031Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1031_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1032OwnerNodes : Array (Fin 7023) := #[375]

def b31Case970SpatialAngle1032Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1032OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1032OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1032Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1032OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1032Forward0 : AxisExclusionCertificate := ⟨(-3537106963/4294967296:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1032Forward1 : AxisExclusionCertificate := ⟨(34495266071/34359738368:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1032Forward2 : AxisExclusionCertificate := ⟨(-13458258407/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1032Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-56366079803/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1032Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1032Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8231693105/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1032Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1032Forward0,b31Case970SpatialAngle1032Forward1,b31Case970SpatialAngle1032Forward2],![b31Case970SpatialAngle1032Reverse0,b31Case970SpatialAngle1032Reverse1,b31Case970SpatialAngle1032Reverse2]⟩

def b31Case970SpatialAngle1032OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1032OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1032OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1032OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1032OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1032OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1032OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1032OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1032OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1032OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1032OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1032OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1032OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1032OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1032OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1032OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1032OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1032OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1032OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1032OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1032Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,32⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1032OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1032OtherSpatial n.val),(fun n => b31Case970SpatialAngle1032OwnerAngular n.val),(fun n => b31Case970SpatialAngle1032OtherAngular n.val),b31Case970SpatialAngle1032Pair⟩

theorem b31_case970_spatial_angle_block1032_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1032Owners
      b31Case970SpatialAngle1032Others b31Case970SpatialAngle1032Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1032Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1032Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1032_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1032Owners) (hw : w ∈ b31Case970SpatialAngle1032Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1032_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1033OwnerNodes : Array (Fin 7023) := #[376,377]

def b31Case970SpatialAngle1033Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1033OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1033OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1033Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1033OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1033Forward0 : AxisExclusionCertificate := ⟨(-27409653987/34359738368:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1033Forward1 : AxisExclusionCertificate := ⟨(34911805393/34359738368:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1033Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1033Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-56366079803/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1033Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1033Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8884276455/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1033Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1033Forward0,b31Case970SpatialAngle1033Forward1,b31Case970SpatialAngle1033Forward2],![b31Case970SpatialAngle1033Reverse0,b31Case970SpatialAngle1033Reverse1,b31Case970SpatialAngle1033Reverse2]⟩

def b31Case970SpatialAngle1033OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1033OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1033OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1033OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1033OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1033OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1033OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1033OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1033OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1033OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1033OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1033OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1033OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1033OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1033OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1033OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1033OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1033OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1033OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1033OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1033Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1033OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1033OtherSpatial n.val),(fun n => b31Case970SpatialAngle1033OwnerAngular n.val),(fun n => b31Case970SpatialAngle1033OtherAngular n.val),b31Case970SpatialAngle1033Pair⟩

theorem b31_case970_spatial_angle_block1033_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1033Owners
      b31Case970SpatialAngle1033Others b31Case970SpatialAngle1033Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1033Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1033Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1033_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1033Owners) (hw : w ∈ b31Case970SpatialAngle1033Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1033_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1034OwnerNodes : Array (Fin 7023) := #[375]

def b31Case970SpatialAngle1034Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1034OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1034OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1034Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1034OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1034Forward0 : AxisExclusionCertificate := ⟨(-3537106963/4294967296:ℚ),(-43706345217/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1034Forward1 : AxisExclusionCertificate := ⟨(34495266071/34359738368:ℚ),(88128493761/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1034Forward2 : AxisExclusionCertificate := ⟨(-13458258407/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1034Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-56366079803/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1034Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1034Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8231693105/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1034Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1034Forward0,b31Case970SpatialAngle1034Forward1,b31Case970SpatialAngle1034Forward2],![b31Case970SpatialAngle1034Reverse0,b31Case970SpatialAngle1034Reverse1,b31Case970SpatialAngle1034Reverse2]⟩

def b31Case970SpatialAngle1034OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1034OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1034OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1034OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1034OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1034OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1034OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1034OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1034OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1034OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1034OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1034OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1034OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1034OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1034OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1034OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1034OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1034OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1034OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1034OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1034Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,32⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1034OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1034OtherSpatial n.val),(fun n => b31Case970SpatialAngle1034OwnerAngular n.val),(fun n => b31Case970SpatialAngle1034OtherAngular n.val),b31Case970SpatialAngle1034Pair⟩

theorem b31_case970_spatial_angle_block1034_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1034Owners
      b31Case970SpatialAngle1034Others b31Case970SpatialAngle1034Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1034Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1034Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1034_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1034Owners) (hw : w ∈ b31Case970SpatialAngle1034Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1034_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1035OwnerNodes : Array (Fin 7023) := #[376,377]

def b31Case970SpatialAngle1035Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1035OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1035OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1035Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1035OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1035Forward0 : AxisExclusionCertificate := ⟨(-27409653987/34359738368:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1035Forward1 : AxisExclusionCertificate := ⟨(34911805393/34359738368:ℚ),(22025214661/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1035Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1035Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-56366079803/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1035Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1035Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8884276455/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1035Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1035Forward0,b31Case970SpatialAngle1035Forward1,b31Case970SpatialAngle1035Forward2],![b31Case970SpatialAngle1035Reverse0,b31Case970SpatialAngle1035Reverse1,b31Case970SpatialAngle1035Reverse2]⟩

def b31Case970SpatialAngle1035OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1035OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1035OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1035OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1035OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1035OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1035OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1035OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1035OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1035OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1035OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1035OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1035OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1035OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1035OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1035OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1035OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1035OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1035OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1035OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1035Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1035OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1035OtherSpatial n.val),(fun n => b31Case970SpatialAngle1035OwnerAngular n.val),(fun n => b31Case970SpatialAngle1035OtherAngular n.val),b31Case970SpatialAngle1035Pair⟩

theorem b31_case970_spatial_angle_block1035_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1035Owners
      b31Case970SpatialAngle1035Others b31Case970SpatialAngle1035Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1035Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1035Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1035_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1035Owners) (hw : w ∈ b31Case970SpatialAngle1035Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1035_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1036OwnerNodes : Array (Fin 7023) := #[375]

def b31Case970SpatialAngle1036Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1036OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1036OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1036Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1036OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1036Forward0 : AxisExclusionCertificate := ⟨(-57013781831/68719476736:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1036Forward1 : AxisExclusionCertificate := ⟨(70263482165/68719476736:ℚ),(44722335807/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1036Forward2 : AxisExclusionCertificate := ⟨(-7166249629/34359738368:ℚ),(-22870444687/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1036Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-14308593473/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1036Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(69086950323/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1036Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10135670739/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1036Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1036Forward0,b31Case970SpatialAngle1036Forward1,b31Case970SpatialAngle1036Forward2],![b31Case970SpatialAngle1036Reverse0,b31Case970SpatialAngle1036Reverse1,b31Case970SpatialAngle1036Reverse2]⟩

def b31Case970SpatialAngle1036OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1036OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1036OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1036OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1036OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1036OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1036OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1036OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1036OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1036OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1036OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1036OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1036OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1036OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1036OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1036OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1036OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1036OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1036OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1036OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1036Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,44,true),by decide⟩,65⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1036OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1036OtherSpatial n.val),(fun n => b31Case970SpatialAngle1036OwnerAngular n.val),(fun n => b31Case970SpatialAngle1036OtherAngular n.val),b31Case970SpatialAngle1036Pair⟩

theorem b31_case970_spatial_angle_block1036_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1036Owners
      b31Case970SpatialAngle1036Others b31Case970SpatialAngle1036Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1036Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1036Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1036_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1036Owners) (hw : w ∈ b31Case970SpatialAngle1036Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1036_accepted
    v w hv hw T U hT hU

end
end Sixpack
