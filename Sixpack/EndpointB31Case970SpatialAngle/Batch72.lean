import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle828OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle828Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle828OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle828OtherNodes : Array (Fin 7023) := #[4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle828Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle828OtherNodes.getD part.val 0)

def b31Case970SpatialAngle828Forward0 : AxisExclusionCertificate := ⟨(-13712606655/17179869184:ℚ),(-24438920535/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle828Forward1 : AxisExclusionCertificate := ⟨(60134616243/68719476736:ℚ),(80418776225/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle828Forward2 : AxisExclusionCertificate := ⟨(-3703532483/34359738368:ℚ),(-7354514953/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle828Reverse0 : AxisExclusionCertificate := ⟨(-41210718429/68719476736:ℚ),(-23357963509/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle828Reverse1 : AxisExclusionCertificate := ⟨(39620247157/34359738368:ℚ),(16351534089/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle828Reverse2 : AxisExclusionCertificate := ⟨(-41803229853/68719476736:ℚ),(-14916755369/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle828Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle828Forward0,b31Case970SpatialAngle828Forward1,b31Case970SpatialAngle828Forward2],![b31Case970SpatialAngle828Reverse0,b31Case970SpatialAngle828Reverse1,b31Case970SpatialAngle828Reverse2]⟩

def b31Case970SpatialAngle828OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle828OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle828OwnerSpatialPage29 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle828OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle828OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle828OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle828OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle828OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle828OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle828OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle828OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle828OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle828OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle828OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle828OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle828OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle828OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle828OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle828OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle828OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle828OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle828OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle828OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle828OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle828OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle828OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle828OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle828OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle828OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle828OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle828OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle828OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle828Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,true),by decide⟩,7⟩,⟨32,16,⟨(13,18,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle828OwnerSpatial n.val),(fun n => b31Case970SpatialAngle828OtherSpatial n.val),(fun n => b31Case970SpatialAngle828OwnerAngular n.val),(fun n => b31Case970SpatialAngle828OtherAngular n.val),b31Case970SpatialAngle828Pair⟩

theorem b31_case970_spatial_angle_block828_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle828Owners
      b31Case970SpatialAngle828Others b31Case970SpatialAngle828Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle828Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle828Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block828_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle828Owners) (hw : w ∈ b31Case970SpatialAngle828Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block828_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle829OwnerNodes : Array (Fin 7023) := #[354,355]

def b31Case970SpatialAngle829Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle829OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle829OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle829Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle829OtherNodes.getD part.val 0)

def b31Case970SpatialAngle829Forward0 : AxisExclusionCertificate := ⟨(-58840868203/68719476736:ℚ),(-47984270877/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle829Forward1 : AxisExclusionCertificate := ⟨(66041781623/68719476736:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle829Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle829Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-52124726879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle829Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(67407996641/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle829Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-13937891059/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle829Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle829Forward0,b31Case970SpatialAngle829Forward1,b31Case970SpatialAngle829Forward2],![b31Case970SpatialAngle829Reverse0,b31Case970SpatialAngle829Reverse1,b31Case970SpatialAngle829Reverse2]⟩

def b31Case970SpatialAngle829OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle829OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle829OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle829OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle829OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle829OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle829OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle829OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle829OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle829OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle829OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle829OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle829OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle829OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle829OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle829OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle829OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle829OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle829OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle829OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle829Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle829OwnerSpatial n.val),(fun n => b31Case970SpatialAngle829OtherSpatial n.val),(fun n => b31Case970SpatialAngle829OwnerAngular n.val),(fun n => b31Case970SpatialAngle829OtherAngular n.val),b31Case970SpatialAngle829Pair⟩

theorem b31_case970_spatial_angle_block829_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle829Owners
      b31Case970SpatialAngle829Others b31Case970SpatialAngle829Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle829Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle829Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block829_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle829Owners) (hw : w ∈ b31Case970SpatialAngle829Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block829_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle830OwnerNodes : Array (Fin 7023) := #[356]

def b31Case970SpatialAngle830Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle830OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle830OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle830Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle830OtherNodes.getD part.val 0)

def b31Case970SpatialAngle830Forward0 : AxisExclusionCertificate := ⟨(-57234373893/68719476736:ℚ),(-45376361825/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle830Forward1 : AxisExclusionCertificate := ⟨(33514204807/34359738368:ℚ),(87045611213/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle830Forward2 : AxisExclusionCertificate := ⟨(-10855473393/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle830Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27267585349/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle830Reverse1 : AxisExclusionCertificate := ⟨(43024254087/34359738368:ℚ),(68990532143/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle830Reverse2 : AxisExclusionCertificate := ⟨(-11094814697/17179869184:ℚ),(-12396820735/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle830Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle830Forward0,b31Case970SpatialAngle830Forward1,b31Case970SpatialAngle830Forward2],![b31Case970SpatialAngle830Reverse0,b31Case970SpatialAngle830Reverse1,b31Case970SpatialAngle830Reverse2]⟩

def b31Case970SpatialAngle830OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle830OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle830OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle830OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle830OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle830OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle830OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle830OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle830OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle830OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle830OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle830OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle830OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle830OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle830OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle830OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle830OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle830OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle830OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle830OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle830Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,31⟩,⟨64,64,⟨(30,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle830OwnerSpatial n.val),(fun n => b31Case970SpatialAngle830OtherSpatial n.val),(fun n => b31Case970SpatialAngle830OwnerAngular n.val),(fun n => b31Case970SpatialAngle830OtherAngular n.val),b31Case970SpatialAngle830Pair⟩

theorem b31_case970_spatial_angle_block830_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle830Owners
      b31Case970SpatialAngle830Others b31Case970SpatialAngle830Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle830Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle830Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block830_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle830Owners) (hw : w ∈ b31Case970SpatialAngle830Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block830_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle831OwnerNodes : Array (Fin 7023) := #[354,355]

def b31Case970SpatialAngle831Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle831OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle831OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle831Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle831OtherNodes.getD part.val 0)

def b31Case970SpatialAngle831Forward0 : AxisExclusionCertificate := ⟨(-58840868203/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle831Forward1 : AxisExclusionCertificate := ⟨(66041781623/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle831Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle831Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-52124726879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle831Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(67407996641/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle831Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-13937891059/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle831Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle831Forward0,b31Case970SpatialAngle831Forward1,b31Case970SpatialAngle831Forward2],![b31Case970SpatialAngle831Reverse0,b31Case970SpatialAngle831Reverse1,b31Case970SpatialAngle831Reverse2]⟩

def b31Case970SpatialAngle831OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle831OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle831OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle831OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle831OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle831OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle831OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle831OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle831OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle831OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle831OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle831OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle831OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle831OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle831OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle831OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle831OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle831OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle831OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle831OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle831Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle831OwnerSpatial n.val),(fun n => b31Case970SpatialAngle831OtherSpatial n.val),(fun n => b31Case970SpatialAngle831OwnerAngular n.val),(fun n => b31Case970SpatialAngle831OtherAngular n.val),b31Case970SpatialAngle831Pair⟩

theorem b31_case970_spatial_angle_block831_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle831Owners
      b31Case970SpatialAngle831Others b31Case970SpatialAngle831Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle831Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle831Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block831_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle831Owners) (hw : w ∈ b31Case970SpatialAngle831Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block831_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle832OwnerNodes : Array (Fin 7023) := #[356]

def b31Case970SpatialAngle832Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle832OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle832OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle832Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle832OtherNodes.getD part.val 0)

def b31Case970SpatialAngle832Forward0 : AxisExclusionCertificate := ⟨(-57234373893/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle832Forward1 : AxisExclusionCertificate := ⟨(33514204807/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle832Forward2 : AxisExclusionCertificate := ⟨(-10855473393/68719476736:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle832Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27267585349/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle832Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(68990532143/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle832Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12396820735/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle832Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle832Forward0,b31Case970SpatialAngle832Forward1,b31Case970SpatialAngle832Forward2],![b31Case970SpatialAngle832Reverse0,b31Case970SpatialAngle832Reverse1,b31Case970SpatialAngle832Reverse2]⟩

def b31Case970SpatialAngle832OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle832OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle832OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle832OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle832OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle832OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle832OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle832OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle832OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle832OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle832OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle832OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle832OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle832OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle832OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle832OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle832OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle832OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle832OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle832OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle832Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,31⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle832OwnerSpatial n.val),(fun n => b31Case970SpatialAngle832OtherSpatial n.val),(fun n => b31Case970SpatialAngle832OwnerAngular n.val),(fun n => b31Case970SpatialAngle832OtherAngular n.val),b31Case970SpatialAngle832Pair⟩

theorem b31_case970_spatial_angle_block832_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle832Owners
      b31Case970SpatialAngle832Others b31Case970SpatialAngle832Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle832Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle832Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block832_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle832Owners) (hw : w ∈ b31Case970SpatialAngle832Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block832_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle833OwnerNodes : Array (Fin 7023) := #[354,355]

def b31Case970SpatialAngle833Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle833OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle833OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle833Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle833OtherNodes.getD part.val 0)

def b31Case970SpatialAngle833Forward0 : AxisExclusionCertificate := ⟨(-58840868203/68719476736:ℚ),(-24522181905/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle833Forward1 : AxisExclusionCertificate := ⟨(66041781623/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle833Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-37739227021/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle833Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-52124726879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle833Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(67407996641/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle833Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-13937891059/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle833Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle833Forward0,b31Case970SpatialAngle833Forward1,b31Case970SpatialAngle833Forward2],![b31Case970SpatialAngle833Reverse0,b31Case970SpatialAngle833Reverse1,b31Case970SpatialAngle833Reverse2]⟩

def b31Case970SpatialAngle833OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle833OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle833OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle833OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle833OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle833OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle833OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle833OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle833OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle833OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle833OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle833OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle833OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle833OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle833OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle833OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle833OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle833OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle833OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle833OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle833Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle833OwnerSpatial n.val),(fun n => b31Case970SpatialAngle833OtherSpatial n.val),(fun n => b31Case970SpatialAngle833OwnerAngular n.val),(fun n => b31Case970SpatialAngle833OtherAngular n.val),b31Case970SpatialAngle833Pair⟩

theorem b31_case970_spatial_angle_block833_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle833Owners
      b31Case970SpatialAngle833Others b31Case970SpatialAngle833Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle833Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle833Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block833_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle833Owners) (hw : w ∈ b31Case970SpatialAngle833Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block833_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle834OwnerNodes : Array (Fin 7023) := #[356]

def b31Case970SpatialAngle834Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle834OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle834OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle834Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle834OtherNodes.getD part.val 0)

def b31Case970SpatialAngle834Forward0 : AxisExclusionCertificate := ⟨(-57234373893/68719476736:ℚ),(-23208177309/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle834Forward1 : AxisExclusionCertificate := ⟨(33514204807/34359738368:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle834Forward2 : AxisExclusionCertificate := ⟨(-10855473393/68719476736:ℚ),(-20293183419/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle834Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-27267585349/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle834Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(68990532143/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle834Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12396820735/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle834Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle834Forward0,b31Case970SpatialAngle834Forward1,b31Case970SpatialAngle834Forward2],![b31Case970SpatialAngle834Reverse0,b31Case970SpatialAngle834Reverse1,b31Case970SpatialAngle834Reverse2]⟩

def b31Case970SpatialAngle834OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle834OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle834OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle834OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle834OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle834OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle834OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle834OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle834OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle834OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle834OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle834OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle834OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle834OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle834OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle834OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle834OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle834OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle834OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle834OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle834Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,31⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle834OwnerSpatial n.val),(fun n => b31Case970SpatialAngle834OtherSpatial n.val),(fun n => b31Case970SpatialAngle834OwnerAngular n.val),(fun n => b31Case970SpatialAngle834OtherAngular n.val),b31Case970SpatialAngle834Pair⟩

theorem b31_case970_spatial_angle_block834_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle834Owners
      b31Case970SpatialAngle834Others b31Case970SpatialAngle834Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle834Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle834Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block834_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle834Owners) (hw : w ∈ b31Case970SpatialAngle834Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block834_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle835OwnerNodes : Array (Fin 7023) := #[354]

def b31Case970SpatialAngle835Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle835OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle835OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle835Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle835OtherNodes.getD part.val 0)

def b31Case970SpatialAngle835Forward0 : AxisExclusionCertificate := ⟨(-60134131675/68719476736:ℚ),(-49444363477/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle835Forward1 : AxisExclusionCertificate := ⟨(66806779211/68719476736:ℚ),(89267607169/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle835Forward2 : AxisExclusionCertificate := ⟨(-3877086385/34359738368:ℚ),(-38665960829/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle835Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-27267585349/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle835Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(68990532143/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle835Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13410334013/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle835Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle835Forward0,b31Case970SpatialAngle835Forward1,b31Case970SpatialAngle835Forward2],![b31Case970SpatialAngle835Reverse0,b31Case970SpatialAngle835Reverse1,b31Case970SpatialAngle835Reverse2]⟩

def b31Case970SpatialAngle835OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle835OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle835OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle835OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle835OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle835OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle835OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle835OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle835OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle835OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle835OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle835OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle835OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle835OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle835OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle835OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle835OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle835OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle835OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle835OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle835Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,true),by decide⟩,60⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle835OwnerSpatial n.val),(fun n => b31Case970SpatialAngle835OtherSpatial n.val),(fun n => b31Case970SpatialAngle835OwnerAngular n.val),(fun n => b31Case970SpatialAngle835OtherAngular n.val),b31Case970SpatialAngle835Pair⟩

theorem b31_case970_spatial_angle_block835_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle835Owners
      b31Case970SpatialAngle835Others b31Case970SpatialAngle835Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle835Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle835Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block835_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle835Owners) (hw : w ∈ b31Case970SpatialAngle835Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block835_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle836OwnerNodes : Array (Fin 7023) := #[355]

def b31Case970SpatialAngle836Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle836OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle836OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle836Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle836OtherNodes.getD part.val 0)

def b31Case970SpatialAngle836Forward0 : AxisExclusionCertificate := ⟨(-14834555007/17179869184:ℚ),(-48114874567/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle836Forward1 : AxisExclusionCertificate := ⟨(33655833625/34359738368:ℚ),(89354213881/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle836Forward2 : AxisExclusionCertificate := ⟨(-1132856793/8589934592:ℚ),(-156693883/268435456:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle836Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-27267585349/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle836Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(68990532143/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle836Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-6538173777/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle836Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle836Forward0,b31Case970SpatialAngle836Forward1,b31Case970SpatialAngle836Forward2],![b31Case970SpatialAngle836Reverse0,b31Case970SpatialAngle836Reverse1,b31Case970SpatialAngle836Reverse2]⟩

def b31Case970SpatialAngle836OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle836OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle836OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle836OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle836OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle836OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle836OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle836OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle836OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle836OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle836OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle836OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle836OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle836OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle836OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle836OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle836OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle836OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle836OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle836OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle836Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,true),by decide⟩,61⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle836OwnerSpatial n.val),(fun n => b31Case970SpatialAngle836OtherSpatial n.val),(fun n => b31Case970SpatialAngle836OwnerAngular n.val),(fun n => b31Case970SpatialAngle836OtherAngular n.val),b31Case970SpatialAngle836Pair⟩

theorem b31_case970_spatial_angle_block836_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle836Owners
      b31Case970SpatialAngle836Others b31Case970SpatialAngle836Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle836Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle836Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block836_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle836Owners) (hw : w ∈ b31Case970SpatialAngle836Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block836_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle837OwnerNodes : Array (Fin 7023) := #[356]

def b31Case970SpatialAngle837Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle837OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle837OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle837Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle837OtherNodes.getD part.val 0)

def b31Case970SpatialAngle837Forward0 : AxisExclusionCertificate := ⟨(-14630710681/17179869184:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle837Forward1 : AxisExclusionCertificate := ⟨(33904586179/34359738368:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle837Forward2 : AxisExclusionCertificate := ⟨(-5184564279/34359738368:ℚ),(-20774466763/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle837Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-6974437919/8589934592:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle837Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(69817981907/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle837Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-12280981183/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle837Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle837Forward0,b31Case970SpatialAngle837Forward1,b31Case970SpatialAngle837Forward2],![b31Case970SpatialAngle837Reverse0,b31Case970SpatialAngle837Reverse1,b31Case970SpatialAngle837Reverse2]⟩

def b31Case970SpatialAngle837OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle837OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle837OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle837OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle837OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle837OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle837OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle837OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle837OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle837OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle837OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle837OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle837OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle837OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle837OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle837OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle837OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle837OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle837OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle837OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle837Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,true),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle837OwnerSpatial n.val),(fun n => b31Case970SpatialAngle837OtherSpatial n.val),(fun n => b31Case970SpatialAngle837OwnerAngular n.val),(fun n => b31Case970SpatialAngle837OtherAngular n.val),b31Case970SpatialAngle837Pair⟩

theorem b31_case970_spatial_angle_block837_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle837Owners
      b31Case970SpatialAngle837Others b31Case970SpatialAngle837Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle837Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle837Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block837_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle837Owners) (hw : w ∈ b31Case970SpatialAngle837Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block837_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle838OwnerNodes : Array (Fin 7023) := #[356]

def b31Case970SpatialAngle838Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle838OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle838OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle838Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle838OtherNodes.getD part.val 0)

def b31Case970SpatialAngle838Forward0 : AxisExclusionCertificate := ⟨(-14630710681/17179869184:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle838Forward1 : AxisExclusionCertificate := ⟨(33904586179/34359738368:ℚ),(89056110077/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle838Forward2 : AxisExclusionCertificate := ⟨(-5184564279/34359738368:ℚ),(-20779943235/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31Case970SpatialAngle838Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-54935196103/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle838Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(35131741083/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle838Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-6791850481/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle838Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle838Forward0,b31Case970SpatialAngle838Forward1,b31Case970SpatialAngle838Forward2],![b31Case970SpatialAngle838Reverse0,b31Case970SpatialAngle838Reverse1,b31Case970SpatialAngle838Reverse2]⟩

def b31Case970SpatialAngle838OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle838OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle838OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle838OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle838OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle838OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle838OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle838OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle838OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle838OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle838OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle838OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle838OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle838OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle838OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle838OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle838OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle838OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle838OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle838OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle838Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,true),by decide⟩,62⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle838OwnerSpatial n.val),(fun n => b31Case970SpatialAngle838OtherSpatial n.val),(fun n => b31Case970SpatialAngle838OwnerAngular n.val),(fun n => b31Case970SpatialAngle838OtherAngular n.val),b31Case970SpatialAngle838Pair⟩

theorem b31_case970_spatial_angle_block838_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle838Owners
      b31Case970SpatialAngle838Others b31Case970SpatialAngle838Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle838Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle838Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block838_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle838Owners) (hw : w ∈ b31Case970SpatialAngle838Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block838_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle839OwnerNodes : Array (Fin 7023) := #[926,927,928,929]

def b31Case970SpatialAngle839Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle839OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle839OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle839Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle839OtherNodes.getD part.val 0)

def b31Case970SpatialAngle839Forward0 : AxisExclusionCertificate := ⟨(-13846979415/17179869184:ℚ),(-22667988027/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle839Forward1 : AxisExclusionCertificate := ⟨(4039963167/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle839Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle839Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-12776231743/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle839Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(33683179439/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle839Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-7131734927/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle839Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle839Forward0,b31Case970SpatialAngle839Forward1,b31Case970SpatialAngle839Forward2],![b31Case970SpatialAngle839Reverse0,b31Case970SpatialAngle839Reverse1,b31Case970SpatialAngle839Reverse2]⟩

def b31Case970SpatialAngle839OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle839OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle839OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle839OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle839OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle839OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle839OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle839OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle839OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle839OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle839OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle839OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle839OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle839OwnerAngularPage29 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle839OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle839OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle839OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle839OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle839OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle839OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle839OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle839OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle839OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle839OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle839Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,true),by decide⟩,15⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle839OwnerSpatial n.val),(fun n => b31Case970SpatialAngle839OtherSpatial n.val),(fun n => b31Case970SpatialAngle839OwnerAngular n.val),(fun n => b31Case970SpatialAngle839OtherAngular n.val),b31Case970SpatialAngle839Pair⟩

theorem b31_case970_spatial_angle_block839_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle839Owners
      b31Case970SpatialAngle839Others b31Case970SpatialAngle839Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle839Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle839Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block839_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle839Owners) (hw : w ∈ b31Case970SpatialAngle839Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block839_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle840OwnerNodes : Array (Fin 7023) := #[926,927,928,929]

def b31Case970SpatialAngle840Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle840OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle840OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle840Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle840OtherNodes.getD part.val 0)

def b31Case970SpatialAngle840Forward0 : AxisExclusionCertificate := ⟨(-13846979415/17179869184:ℚ),(-45377613817/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle840Forward1 : AxisExclusionCertificate := ⟨(4039963167/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle840Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle840Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-12776231743/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle840Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(33683179439/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle840Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7131734927/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle840Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle840Forward0,b31Case970SpatialAngle840Forward1,b31Case970SpatialAngle840Forward2],![b31Case970SpatialAngle840Reverse0,b31Case970SpatialAngle840Reverse1,b31Case970SpatialAngle840Reverse2]⟩

def b31Case970SpatialAngle840OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle840OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle840OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle840OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle840OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle840OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle840OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle840OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle840OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle840OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle840OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle840OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle840OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle840OwnerAngularPage29 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle840OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle840OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle840OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle840OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle840OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle840OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle840OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle840OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle840OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle840OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle840Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,true),by decide⟩,15⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle840OwnerSpatial n.val),(fun n => b31Case970SpatialAngle840OtherSpatial n.val),(fun n => b31Case970SpatialAngle840OwnerAngular n.val),(fun n => b31Case970SpatialAngle840OtherAngular n.val),b31Case970SpatialAngle840Pair⟩

theorem b31_case970_spatial_angle_block840_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle840Owners
      b31Case970SpatialAngle840Others b31Case970SpatialAngle840Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle840Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle840Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block840_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle840Owners) (hw : w ∈ b31Case970SpatialAngle840Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block840_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle841OwnerNodes : Array (Fin 7023) := #[926,927,928,929]

def b31Case970SpatialAngle841Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle841OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle841OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle841Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle841OtherNodes.getD part.val 0)

def b31Case970SpatialAngle841Forward0 : AxisExclusionCertificate := ⟨(-13846979415/17179869184:ℚ),(-46355775961/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle841Forward1 : AxisExclusionCertificate := ⟨(4039963167/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle841Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-19017286409/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle841Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-12776231743/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle841Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(33683179439/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle841Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7131734927/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle841Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle841Forward0,b31Case970SpatialAngle841Forward1,b31Case970SpatialAngle841Forward2],![b31Case970SpatialAngle841Reverse0,b31Case970SpatialAngle841Reverse1,b31Case970SpatialAngle841Reverse2]⟩

def b31Case970SpatialAngle841OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle841OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle841OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle841OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle841OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle841OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle841OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle841OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle841OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle841OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle841OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle841OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle841OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle841OwnerAngularPage29 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle841OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle841OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle841OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle841OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle841OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle841OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle841OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle841OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle841OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle841OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle841Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,true),by decide⟩,15⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle841OwnerSpatial n.val),(fun n => b31Case970SpatialAngle841OtherSpatial n.val),(fun n => b31Case970SpatialAngle841OwnerAngular n.val),(fun n => b31Case970SpatialAngle841OtherAngular n.val),b31Case970SpatialAngle841Pair⟩

theorem b31_case970_spatial_angle_block841_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle841Owners
      b31Case970SpatialAngle841Others b31Case970SpatialAngle841Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle841Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle841Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block841_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle841Owners) (hw : w ∈ b31Case970SpatialAngle841Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block841_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle842OwnerNodes : Array (Fin 7023) := #[926,927]

def b31Case970SpatialAngle842Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle842OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle842OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle842Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle842OtherNodes.getD part.val 0)

def b31Case970SpatialAngle842Forward0 : AxisExclusionCertificate := ⟨(-28922534495/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle842Forward1 : AxisExclusionCertificate := ⟨(66063181625/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle842Forward2 : AxisExclusionCertificate := ⟨(-4671249645/34359738368:ℚ),(-19399659977/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle842Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-53495177905/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle842Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(34484543633/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle842Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13415368651/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle842Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle842Forward0,b31Case970SpatialAngle842Forward1,b31Case970SpatialAngle842Forward2],![b31Case970SpatialAngle842Reverse0,b31Case970SpatialAngle842Reverse1,b31Case970SpatialAngle842Reverse2]⟩

def b31Case970SpatialAngle842OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle842OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle842OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle842OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle842OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle842OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle842OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle842OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle842OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle842OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle842OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle842OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle842OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle842OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle842OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle842OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle842OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle842OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle842OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle842OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle842Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,true),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle842OwnerSpatial n.val),(fun n => b31Case970SpatialAngle842OtherSpatial n.val),(fun n => b31Case970SpatialAngle842OwnerAngular n.val),(fun n => b31Case970SpatialAngle842OtherAngular n.val),b31Case970SpatialAngle842Pair⟩

theorem b31_case970_spatial_angle_block842_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle842Owners
      b31Case970SpatialAngle842Others b31Case970SpatialAngle842Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle842Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle842Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block842_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle842Owners) (hw : w ∈ b31Case970SpatialAngle842Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block842_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle843OwnerNodes : Array (Fin 7023) := #[928,929]

def b31Case970SpatialAngle843Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle843OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle843OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle843Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle843OtherNodes.getD part.val 0)

def b31Case970SpatialAngle843Forward0 : AxisExclusionCertificate := ⟨(-56215825977/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle843Forward1 : AxisExclusionCertificate := ⟨(67049854491/68719476736:ℚ),(44042802003/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle843Forward2 : AxisExclusionCertificate := ⟨(-5947733093/34359738368:ℚ),(-41626359631/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle843Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-53495177905/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle843Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(34484543633/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle843Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13415368651/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle843Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle843Forward0,b31Case970SpatialAngle843Forward1,b31Case970SpatialAngle843Forward2],![b31Case970SpatialAngle843Reverse0,b31Case970SpatialAngle843Reverse1,b31Case970SpatialAngle843Reverse2]⟩

def b31Case970SpatialAngle843OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle843OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle843OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle843OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle843OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle843OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle843OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle843OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle843OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle843OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle843OwnerAngularPage29 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle843OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle843OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle843OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle843OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle843OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle843OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle843OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle843OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle843OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle843Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,true),by decide⟩,31⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle843OwnerSpatial n.val),(fun n => b31Case970SpatialAngle843OtherSpatial n.val),(fun n => b31Case970SpatialAngle843OwnerAngular n.val),(fun n => b31Case970SpatialAngle843OtherAngular n.val),b31Case970SpatialAngle843Pair⟩

theorem b31_case970_spatial_angle_block843_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle843Owners
      b31Case970SpatialAngle843Others b31Case970SpatialAngle843Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle843Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle843Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block843_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle843Owners) (hw : w ∈ b31Case970SpatialAngle843Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block843_accepted
    v w hv hw T U hT hU

end
end Sixpack
