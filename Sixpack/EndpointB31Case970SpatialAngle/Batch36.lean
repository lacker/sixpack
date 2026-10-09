import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle426OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle426Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle426OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle426OtherNodes : Array (Fin 7023) := #[4610,4611,4612,4613]

def b31Case970SpatialAngle426Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle426OtherNodes.getD part.val 0)

def b31Case970SpatialAngle426Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(42313164193/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle426Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(13495190475/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle426Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle426Reverse0 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle426Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(52905032667/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle426Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-11997468905/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle426Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle426Forward0,b31Case970SpatialAngle426Forward1,b31Case970SpatialAngle426Forward2],![b31Case970SpatialAngle426Reverse0,b31Case970SpatialAngle426Reverse1,b31Case970SpatialAngle426Reverse2]⟩

def b31Case970SpatialAngle426OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle426OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle426OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle426OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle426OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle426OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle426OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle426OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle426OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle426OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle426OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle426OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle426OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle426OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle426OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle426OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle426OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle426OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle426OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle426OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle426Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,16,⟨(31,0,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle426OwnerSpatial n.val),(fun n => b31Case970SpatialAngle426OtherSpatial n.val),(fun n => b31Case970SpatialAngle426OwnerAngular n.val),(fun n => b31Case970SpatialAngle426OtherAngular n.val),b31Case970SpatialAngle426Pair⟩

theorem b31_case970_spatial_angle_block426_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle426Owners
      b31Case970SpatialAngle426Others b31Case970SpatialAngle426Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle426Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle426Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block426_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle426Owners) (hw : w ∈ b31Case970SpatialAngle426Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block426_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle427OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle427Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle427OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle427OtherNodes : Array (Fin 7023) := #[4621,4622,4623,4624,4625,4626,4627]

def b31Case970SpatialAngle427Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle427OtherNodes.getD part.val 0)

def b31Case970SpatialAngle427Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(21140628763/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle427Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle427Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle427Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle427Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(52905032667/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle427Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-11997468905/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle427Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle427Forward0,b31Case970SpatialAngle427Forward1,b31Case970SpatialAngle427Forward2],![b31Case970SpatialAngle427Reverse0,b31Case970SpatialAngle427Reverse1,b31Case970SpatialAngle427Reverse2]⟩

def b31Case970SpatialAngle427OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle427OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle427OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle427OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle427OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle427OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle427OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle427OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle427OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle427OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle427OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle427OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle427OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle427OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle427OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle427OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle427OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle427OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle427OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle427OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle427Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,16,⟨(31,1,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle427OwnerSpatial n.val),(fun n => b31Case970SpatialAngle427OtherSpatial n.val),(fun n => b31Case970SpatialAngle427OwnerAngular n.val),(fun n => b31Case970SpatialAngle427OtherAngular n.val),b31Case970SpatialAngle427Pair⟩

theorem b31_case970_spatial_angle_block427_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle427Owners
      b31Case970SpatialAngle427Others b31Case970SpatialAngle427Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle427Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle427Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block427_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle427Owners) (hw : w ∈ b31Case970SpatialAngle427Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block427_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle428OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle428Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle428OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle428OtherNodes : Array (Fin 7023) := #[4635,4636,4637,4638,4639,4640,4641]

def b31Case970SpatialAngle428Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle428OtherNodes.getD part.val 0)

def b31Case970SpatialAngle428Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(21140628763/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle428Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(7261996033/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle428Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle428Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle428Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(52905032667/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle428Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-11997468905/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle428Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle428Forward0,b31Case970SpatialAngle428Forward1,b31Case970SpatialAngle428Forward2],![b31Case970SpatialAngle428Reverse0,b31Case970SpatialAngle428Reverse1,b31Case970SpatialAngle428Reverse2]⟩

def b31Case970SpatialAngle428OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle428OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle428OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle428OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle428OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle428OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle428OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle428OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle428OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle428OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle428OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle428OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle428OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle428OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle428OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle428OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle428OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle428OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case970SpatialAngle428OtherAngularPage145 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle428OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle428OtherAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle428OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle428OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle428OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle428Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,16,⟨(31,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle428OwnerSpatial n.val),(fun n => b31Case970SpatialAngle428OtherSpatial n.val),(fun n => b31Case970SpatialAngle428OwnerAngular n.val),(fun n => b31Case970SpatialAngle428OtherAngular n.val),b31Case970SpatialAngle428Pair⟩

theorem b31_case970_spatial_angle_block428_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle428Owners
      b31Case970SpatialAngle428Others b31Case970SpatialAngle428Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle428Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle428Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block428_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle428Owners) (hw : w ∈ b31Case970SpatialAngle428Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block428_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle429OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle429Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle429OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle429OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle429Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle429OtherNodes.getD part.val 0)

def b31Case970SpatialAngle429Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle429Forward1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(16258156875/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle429Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle429Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle429Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(52905032667/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle429Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11997468905/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle429Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle429Forward0,b31Case970SpatialAngle429Forward1,b31Case970SpatialAngle429Forward2],![b31Case970SpatialAngle429Reverse0,b31Case970SpatialAngle429Reverse1,b31Case970SpatialAngle429Reverse2]⟩

def b31Case970SpatialAngle429OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle429OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle429OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle429OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle429OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle429OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle429OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle429OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle429OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle429OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle429OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31Case970SpatialAngle429OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle429OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle429OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle429OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle429OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle429OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle429OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle429OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle429OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle429Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,false),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle429OwnerSpatial n.val),(fun n => b31Case970SpatialAngle429OtherSpatial n.val),(fun n => b31Case970SpatialAngle429OwnerAngular n.val),(fun n => b31Case970SpatialAngle429OtherAngular n.val),b31Case970SpatialAngle429Pair⟩

theorem b31_case970_spatial_angle_block429_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle429Owners
      b31Case970SpatialAngle429Others b31Case970SpatialAngle429Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle429Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle429Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block429_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle429Owners) (hw : w ∈ b31Case970SpatialAngle429Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block429_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle430OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle430Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle430OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle430OtherNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle430Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle430OtherNodes.getD part.val 0)

def b31Case970SpatialAngle430Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle430Forward1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(16319573593/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle430Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle430Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle430Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(52905032667/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle430Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11997468905/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle430Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle430Forward0,b31Case970SpatialAngle430Forward1,b31Case970SpatialAngle430Forward2],![b31Case970SpatialAngle430Reverse0,b31Case970SpatialAngle430Reverse1,b31Case970SpatialAngle430Reverse2]⟩

def b31Case970SpatialAngle430OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle430OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle430OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle430OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle430OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle430OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle430OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle430OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle430OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle430OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle430OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31Case970SpatialAngle430OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle430OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle430OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle430OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle430OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle430OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle430OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle430OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle430OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle430Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,false),by decide⟩,15⟩,⟨64,16,⟨(30,2,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle430OwnerSpatial n.val),(fun n => b31Case970SpatialAngle430OtherSpatial n.val),(fun n => b31Case970SpatialAngle430OwnerAngular n.val),(fun n => b31Case970SpatialAngle430OtherAngular n.val),b31Case970SpatialAngle430Pair⟩

theorem b31_case970_spatial_angle_block430_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle430Owners
      b31Case970SpatialAngle430Others b31Case970SpatialAngle430Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle430Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle430Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block430_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle430Owners) (hw : w ∈ b31Case970SpatialAngle430Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block430_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle431OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle431Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle431OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle431OtherNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle431Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle431OtherNodes.getD part.val 0)

def b31Case970SpatialAngle431Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle431Forward1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle431Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle431Reverse0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle431Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(52905032667/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle431Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11997468905/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle431Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle431Forward0,b31Case970SpatialAngle431Forward1,b31Case970SpatialAngle431Forward2],![b31Case970SpatialAngle431Reverse0,b31Case970SpatialAngle431Reverse1,b31Case970SpatialAngle431Reverse2]⟩

def b31Case970SpatialAngle431OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle431OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle431OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle431OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle431OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle431OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle431OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle431OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle431OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle431OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle431OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31Case970SpatialAngle431OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle431OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle431OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle431OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle431OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle431OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle431OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle431OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle431OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle431Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,false),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle431OwnerSpatial n.val),(fun n => b31Case970SpatialAngle431OtherSpatial n.val),(fun n => b31Case970SpatialAngle431OwnerAngular n.val),(fun n => b31Case970SpatialAngle431OtherAngular n.val),b31Case970SpatialAngle431Pair⟩

theorem b31_case970_spatial_angle_block431_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle431Owners
      b31Case970SpatialAngle431Others b31Case970SpatialAngle431Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle431Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle431Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block431_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle431Owners) (hw : w ∈ b31Case970SpatialAngle431Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block431_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle432OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle432Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle432OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle432OtherNodes : Array (Fin 7023) := #[4652,4653,4654,4655,4656,4657]

def b31Case970SpatialAngle432Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle432OtherNodes.getD part.val 0)

def b31Case970SpatialAngle432Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(42249350859/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle432Forward1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle432Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle432Reverse0 : AxisExclusionCertificate := ⟨(-4588473855/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle432Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(52905032667/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle432Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-11997468905/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle432Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle432Forward0,b31Case970SpatialAngle432Forward1,b31Case970SpatialAngle432Forward2],![b31Case970SpatialAngle432Reverse0,b31Case970SpatialAngle432Reverse1,b31Case970SpatialAngle432Reverse2]⟩

def b31Case970SpatialAngle432OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle432OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle432OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle432OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle432OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle432OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle432OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle432OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle432OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle432OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle432OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[]]

def b31Case970SpatialAngle432OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle432OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle432OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle432OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle432OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle432OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle432OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle432OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle432OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle432Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,false),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle432OwnerSpatial n.val),(fun n => b31Case970SpatialAngle432OtherSpatial n.val),(fun n => b31Case970SpatialAngle432OwnerAngular n.val),(fun n => b31Case970SpatialAngle432OtherAngular n.val),b31Case970SpatialAngle432Pair⟩

theorem b31_case970_spatial_angle_block432_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle432Owners
      b31Case970SpatialAngle432Others b31Case970SpatialAngle432Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle432Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle432Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block432_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle432Owners) (hw : w ∈ b31Case970SpatialAngle432Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block432_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle433OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle433Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle433OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle433OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle433Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle433OtherNodes.getD part.val 0)

def b31Case970SpatialAngle433Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(38386337637/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle433Forward1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(15322283081/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle433Forward2 : AxisExclusionCertificate := ⟨(-1698501061/2147483648:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle433Reverse0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle433Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(53809038099/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle433Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-24073653929/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle433Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle433Forward0,b31Case970SpatialAngle433Forward1,b31Case970SpatialAngle433Forward2],![b31Case970SpatialAngle433Reverse0,b31Case970SpatialAngle433Reverse1,b31Case970SpatialAngle433Reverse2]⟩

def b31Case970SpatialAngle433OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle433OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle433OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle433OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle433OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle433OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle433OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle433OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle433OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle433OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle433OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle433OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle433OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle433OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle433OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle433OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle433OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle433OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle433OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle433OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle433Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,true),by decide⟩,15⟩,⟨64,16,⟨(30,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle433OwnerSpatial n.val),(fun n => b31Case970SpatialAngle433OtherSpatial n.val),(fun n => b31Case970SpatialAngle433OwnerAngular n.val),(fun n => b31Case970SpatialAngle433OtherAngular n.val),b31Case970SpatialAngle433Pair⟩

theorem b31_case970_spatial_angle_block433_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle433Owners
      b31Case970SpatialAngle433Others b31Case970SpatialAngle433Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle433Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle433Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block433_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle433Owners) (hw : w ∈ b31Case970SpatialAngle433Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block433_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle434OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle434Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle434OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle434OtherNodes : Array (Fin 7023) := #[4610,4611,4612,4613]

def b31Case970SpatialAngle434Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle434OtherNodes.getD part.val 0)

def b31Case970SpatialAngle434Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(42313164193/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle434Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(13495190475/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle434Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle434Reverse0 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle434Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(53809038099/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle434Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-24073653929/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle434Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle434Forward0,b31Case970SpatialAngle434Forward1,b31Case970SpatialAngle434Forward2],![b31Case970SpatialAngle434Reverse0,b31Case970SpatialAngle434Reverse1,b31Case970SpatialAngle434Reverse2]⟩

def b31Case970SpatialAngle434OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle434OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle434OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle434OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle434OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle434OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle434OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle434OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle434OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle434OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle434OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle434OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle434OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle434OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle434OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle434OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle434OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle434OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle434OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle434OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle434Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,16,⟨(31,0,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle434OwnerSpatial n.val),(fun n => b31Case970SpatialAngle434OtherSpatial n.val),(fun n => b31Case970SpatialAngle434OwnerAngular n.val),(fun n => b31Case970SpatialAngle434OtherAngular n.val),b31Case970SpatialAngle434Pair⟩

theorem b31_case970_spatial_angle_block434_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle434Owners
      b31Case970SpatialAngle434Others b31Case970SpatialAngle434Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle434Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle434Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block434_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle434Owners) (hw : w ∈ b31Case970SpatialAngle434Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block434_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle435OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle435Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle435OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle435OtherNodes : Array (Fin 7023) := #[4621,4622,4623,4624,4625,4626,4627]

def b31Case970SpatialAngle435Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle435OtherNodes.getD part.val 0)

def b31Case970SpatialAngle435Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle435Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle435Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle435Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle435Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(53809038099/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle435Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-24073653929/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle435Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle435Forward0,b31Case970SpatialAngle435Forward1,b31Case970SpatialAngle435Forward2],![b31Case970SpatialAngle435Reverse0,b31Case970SpatialAngle435Reverse1,b31Case970SpatialAngle435Reverse2]⟩

def b31Case970SpatialAngle435OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle435OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle435OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle435OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle435OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle435OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle435OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle435OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle435OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle435OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle435OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle435OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle435OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle435OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle435OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle435OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle435OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle435OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle435OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle435OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle435Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,16,⟨(31,1,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle435OwnerSpatial n.val),(fun n => b31Case970SpatialAngle435OtherSpatial n.val),(fun n => b31Case970SpatialAngle435OwnerAngular n.val),(fun n => b31Case970SpatialAngle435OtherAngular n.val),b31Case970SpatialAngle435Pair⟩

theorem b31_case970_spatial_angle_block435_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle435Owners
      b31Case970SpatialAngle435Others b31Case970SpatialAngle435Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle435Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle435Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block435_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle435Owners) (hw : w ∈ b31Case970SpatialAngle435Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block435_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle436OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle436Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle436OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle436OtherNodes : Array (Fin 7023) := #[4635,4636,4637,4638,4639,4640,4641]

def b31Case970SpatialAngle436Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle436OtherNodes.getD part.val 0)

def b31Case970SpatialAngle436Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle436Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(7261996033/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle436Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle436Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle436Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(53809038099/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle436Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-24073653929/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle436Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle436Forward0,b31Case970SpatialAngle436Forward1,b31Case970SpatialAngle436Forward2],![b31Case970SpatialAngle436Reverse0,b31Case970SpatialAngle436Reverse1,b31Case970SpatialAngle436Reverse2]⟩

def b31Case970SpatialAngle436OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle436OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle436OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle436OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle436OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle436OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle436OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle436OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle436OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle436OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle436OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle436OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle436OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle436OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle436OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle436OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle436OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle436OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case970SpatialAngle436OtherAngularPage145 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle436OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle436OtherAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle436OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle436OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle436OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle436Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,16,⟨(31,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle436OwnerSpatial n.val),(fun n => b31Case970SpatialAngle436OtherSpatial n.val),(fun n => b31Case970SpatialAngle436OwnerAngular n.val),(fun n => b31Case970SpatialAngle436OtherAngular n.val),b31Case970SpatialAngle436Pair⟩

theorem b31_case970_spatial_angle_block436_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle436Owners
      b31Case970SpatialAngle436Others b31Case970SpatialAngle436Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle436Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle436Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block436_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle436Owners) (hw : w ∈ b31Case970SpatialAngle436Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block436_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle437OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle437Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle437OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle437OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle437Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle437OtherNodes.getD part.val 0)

def b31Case970SpatialAngle437Forward0 : AxisExclusionCertificate := ⟨(18256277245/68719476736:ℚ),(38386337637/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle437Forward1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(15322283081/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle437Forward2 : AxisExclusionCertificate := ⟨(-1698501061/2147483648:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle437Reverse0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-3594082827/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle437Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(26943877109/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle437Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-24073653929/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle437Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle437Forward0,b31Case970SpatialAngle437Forward1,b31Case970SpatialAngle437Forward2],![b31Case970SpatialAngle437Reverse0,b31Case970SpatialAngle437Reverse1,b31Case970SpatialAngle437Reverse2]⟩

def b31Case970SpatialAngle437OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle437OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle437OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle437OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle437OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle437OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle437OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle437OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle437OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle437OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle437OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle437OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle437OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle437OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle437OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle437OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle437OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle437OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle437OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle437OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle437Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,23,false),by decide⟩,15⟩,⟨64,16,⟨(30,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle437OwnerSpatial n.val),(fun n => b31Case970SpatialAngle437OtherSpatial n.val),(fun n => b31Case970SpatialAngle437OwnerAngular n.val),(fun n => b31Case970SpatialAngle437OtherAngular n.val),b31Case970SpatialAngle437Pair⟩

theorem b31_case970_spatial_angle_block437_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle437Owners
      b31Case970SpatialAngle437Others b31Case970SpatialAngle437Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle437Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle437Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block437_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle437Owners) (hw : w ∈ b31Case970SpatialAngle437Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block437_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle438OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle438Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle438OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle438OtherNodes : Array (Fin 7023) := #[4610,4611,4612,4613]

def b31Case970SpatialAngle438Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle438OtherNodes.getD part.val 0)

def b31Case970SpatialAngle438Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(42313164193/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle438Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(13495190475/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle438Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle438Reverse0 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-3594082827/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle438Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(26943877109/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle438Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-24073653929/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle438Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle438Forward0,b31Case970SpatialAngle438Forward1,b31Case970SpatialAngle438Forward2],![b31Case970SpatialAngle438Reverse0,b31Case970SpatialAngle438Reverse1,b31Case970SpatialAngle438Reverse2]⟩

def b31Case970SpatialAngle438OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle438OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle438OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle438OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle438OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle438OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle438OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle438OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle438OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle438OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle438OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle438OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle438OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle438OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle438OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle438OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle438OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle438OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle438OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle438OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle438Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,16,⟨(31,0,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle438OwnerSpatial n.val),(fun n => b31Case970SpatialAngle438OtherSpatial n.val),(fun n => b31Case970SpatialAngle438OwnerAngular n.val),(fun n => b31Case970SpatialAngle438OtherAngular n.val),b31Case970SpatialAngle438Pair⟩

theorem b31_case970_spatial_angle_block438_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle438Owners
      b31Case970SpatialAngle438Others b31Case970SpatialAngle438Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle438Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle438Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block438_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle438Owners) (hw : w ∈ b31Case970SpatialAngle438Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block438_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle439OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle439Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle439OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle439OtherNodes : Array (Fin 7023) := #[4621,4622,4623,4624,4625,4626,4627]

def b31Case970SpatialAngle439Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle439OtherNodes.getD part.val 0)

def b31Case970SpatialAngle439Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle439Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle439Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle439Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-3594082827/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle439Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(26943877109/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle439Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-24073653929/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle439Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle439Forward0,b31Case970SpatialAngle439Forward1,b31Case970SpatialAngle439Forward2],![b31Case970SpatialAngle439Reverse0,b31Case970SpatialAngle439Reverse1,b31Case970SpatialAngle439Reverse2]⟩

def b31Case970SpatialAngle439OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle439OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle439OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle439OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle439OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle439OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle439OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle439OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle439OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle439OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle439OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle439OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle439OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle439OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle439OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle439OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle439OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle439OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle439OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle439OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle439Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,16,⟨(31,1,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle439OwnerSpatial n.val),(fun n => b31Case970SpatialAngle439OtherSpatial n.val),(fun n => b31Case970SpatialAngle439OwnerAngular n.val),(fun n => b31Case970SpatialAngle439OtherAngular n.val),b31Case970SpatialAngle439Pair⟩

theorem b31_case970_spatial_angle_block439_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle439Owners
      b31Case970SpatialAngle439Others b31Case970SpatialAngle439Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle439Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle439Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block439_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle439Owners) (hw : w ∈ b31Case970SpatialAngle439Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block439_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle440OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle440Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle440OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle440OtherNodes : Array (Fin 7023) := #[4635,4636,4637,4638,4639,4640,4641]

def b31Case970SpatialAngle440Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle440OtherNodes.getD part.val 0)

def b31Case970SpatialAngle440Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle440Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(7261996033/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle440Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle440Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-3594082827/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle440Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(26943877109/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle440Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-24073653929/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle440Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle440Forward0,b31Case970SpatialAngle440Forward1,b31Case970SpatialAngle440Forward2],![b31Case970SpatialAngle440Reverse0,b31Case970SpatialAngle440Reverse1,b31Case970SpatialAngle440Reverse2]⟩

def b31Case970SpatialAngle440OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle440OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle440OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle440OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle440OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle440OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle440OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle440OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle440OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle440OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle440OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle440OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle440OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle440OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle440OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle440OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle440OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle440OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case970SpatialAngle440OtherAngularPage145 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle440OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle440OtherAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle440OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle440OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle440OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle440Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,16,⟨(31,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle440OwnerSpatial n.val),(fun n => b31Case970SpatialAngle440OtherSpatial n.val),(fun n => b31Case970SpatialAngle440OwnerAngular n.val),(fun n => b31Case970SpatialAngle440OtherAngular n.val),b31Case970SpatialAngle440Pair⟩

theorem b31_case970_spatial_angle_block440_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle440Owners
      b31Case970SpatialAngle440Others b31Case970SpatialAngle440Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle440Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle440Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block440_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle440Owners) (hw : w ∈ b31Case970SpatialAngle440Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block440_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle441OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle441Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle441OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle441OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle441Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle441OtherNodes.getD part.val 0)

def b31Case970SpatialAngle441Forward0 : AxisExclusionCertificate := ⟨(18256277245/68719476736:ℚ),(38386337637/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle441Forward1 : AxisExclusionCertificate := ⟨(35098466193/68719476736:ℚ),(15322283081/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle441Forward2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle441Reverse0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-3594082827/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle441Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(27395879825/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle441Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-24152370049/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle441Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle441Forward0,b31Case970SpatialAngle441Forward1,b31Case970SpatialAngle441Forward2],![b31Case970SpatialAngle441Reverse0,b31Case970SpatialAngle441Reverse1,b31Case970SpatialAngle441Reverse2]⟩

def b31Case970SpatialAngle441OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle441OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle441OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle441OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle441OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle441OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle441OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle441OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle441OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle441OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle441OwnerAngularPage80 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle441OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle441OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle441OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle441OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle441OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle441OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle441OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle441OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle441OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle441Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,23,true),by decide⟩,15⟩,⟨64,16,⟨(30,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle441OwnerSpatial n.val),(fun n => b31Case970SpatialAngle441OtherSpatial n.val),(fun n => b31Case970SpatialAngle441OwnerAngular n.val),(fun n => b31Case970SpatialAngle441OtherAngular n.val),b31Case970SpatialAngle441Pair⟩

theorem b31_case970_spatial_angle_block441_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle441Owners
      b31Case970SpatialAngle441Others b31Case970SpatialAngle441Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle441Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle441Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block441_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle441Owners) (hw : w ∈ b31Case970SpatialAngle441Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block441_accepted
    v w hv hw T U hT hU

end
end Sixpack
