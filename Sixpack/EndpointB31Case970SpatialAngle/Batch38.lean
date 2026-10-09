import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle458OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle458Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle458OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle458OtherNodes : Array (Fin 7023) := #[4610,4611,4612,4613]

def b31Case970SpatialAngle458Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle458OtherNodes.getD part.val 0)

def b31Case970SpatialAngle458Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(42313164193/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle458Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(13495190475/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle458Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle458Reverse0 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-1853541753/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle458Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(54870475769/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle458Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-24152370049/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle458Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle458Forward0,b31Case970SpatialAngle458Forward1,b31Case970SpatialAngle458Forward2],![b31Case970SpatialAngle458Reverse0,b31Case970SpatialAngle458Reverse1,b31Case970SpatialAngle458Reverse2]⟩

def b31Case970SpatialAngle458OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle458OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle458OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle458OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle458OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle458OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle458OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle458OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle458OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle458OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle458OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle458OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle458OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle458OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle458OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle458OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle458OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle458OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle458OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle458OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle458Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,16,⟨(31,0,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle458OwnerSpatial n.val),(fun n => b31Case970SpatialAngle458OtherSpatial n.val),(fun n => b31Case970SpatialAngle458OwnerAngular n.val),(fun n => b31Case970SpatialAngle458OtherAngular n.val),b31Case970SpatialAngle458Pair⟩

theorem b31_case970_spatial_angle_block458_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle458Owners
      b31Case970SpatialAngle458Others b31Case970SpatialAngle458Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle458Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle458Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block458_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle458Owners) (hw : w ∈ b31Case970SpatialAngle458Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block458_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle459OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle459Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle459OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle459OtherNodes : Array (Fin 7023) := #[4621,4622,4623,4624,4625,4626,4627]

def b31Case970SpatialAngle459Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle459OtherNodes.getD part.val 0)

def b31Case970SpatialAngle459Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(21140628763/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle459Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle459Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle459Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-1853541753/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle459Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(54870475769/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle459Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-24152370049/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle459Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle459Forward0,b31Case970SpatialAngle459Forward1,b31Case970SpatialAngle459Forward2],![b31Case970SpatialAngle459Reverse0,b31Case970SpatialAngle459Reverse1,b31Case970SpatialAngle459Reverse2]⟩

def b31Case970SpatialAngle459OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle459OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle459OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle459OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle459OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle459OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle459OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle459OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle459OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle459OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle459OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle459OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle459OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle459OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle459OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle459OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle459OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle459OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle459OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle459OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle459Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,16,⟨(31,1,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle459OwnerSpatial n.val),(fun n => b31Case970SpatialAngle459OtherSpatial n.val),(fun n => b31Case970SpatialAngle459OwnerAngular n.val),(fun n => b31Case970SpatialAngle459OtherAngular n.val),b31Case970SpatialAngle459Pair⟩

theorem b31_case970_spatial_angle_block459_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle459Owners
      b31Case970SpatialAngle459Others b31Case970SpatialAngle459Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle459Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle459Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block459_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle459Owners) (hw : w ∈ b31Case970SpatialAngle459Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block459_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle460OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle460Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle460OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle460OtherNodes : Array (Fin 7023) := #[4635,4636,4637,4638,4639,4640,4641]

def b31Case970SpatialAngle460Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle460OtherNodes.getD part.val 0)

def b31Case970SpatialAngle460Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(21140628763/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle460Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7261996033/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle460Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle460Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-1853541753/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle460Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(54870475769/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle460Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-24152370049/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle460Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle460Forward0,b31Case970SpatialAngle460Forward1,b31Case970SpatialAngle460Forward2],![b31Case970SpatialAngle460Reverse0,b31Case970SpatialAngle460Reverse1,b31Case970SpatialAngle460Reverse2]⟩

def b31Case970SpatialAngle460OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle460OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle460OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle460OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle460OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle460OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle460OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle460OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle460OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle460OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle460OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle460OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle460OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle460OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle460OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle460OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle460OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle460OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case970SpatialAngle460OtherAngularPage145 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle460OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle460OtherAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle460OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle460OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle460OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle460Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,16,⟨(31,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle460OwnerSpatial n.val),(fun n => b31Case970SpatialAngle460OtherSpatial n.val),(fun n => b31Case970SpatialAngle460OwnerAngular n.val),(fun n => b31Case970SpatialAngle460OtherAngular n.val),b31Case970SpatialAngle460Pair⟩

theorem b31_case970_spatial_angle_block460_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle460Owners
      b31Case970SpatialAngle460Others b31Case970SpatialAngle460Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle460Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle460Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block460_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle460Owners) (hw : w ∈ b31Case970SpatialAngle460Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block460_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle461OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle461Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle461OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle461OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle461Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle461OtherNodes.getD part.val 0)

def b31Case970SpatialAngle461Forward0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle461Forward1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle461Forward2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle461Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-1853541753/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle461Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(54870475769/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle461Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-24152370049/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle461Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle461Forward0,b31Case970SpatialAngle461Forward1,b31Case970SpatialAngle461Forward2],![b31Case970SpatialAngle461Reverse0,b31Case970SpatialAngle461Reverse1,b31Case970SpatialAngle461Reverse2]⟩

def b31Case970SpatialAngle461OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle461OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle461OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle461OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle461OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle461OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle461OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle461OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle461OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle461OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle461OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle461OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle461OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle461OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle461OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle461OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle461OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle461OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle461OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle461OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle461Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,24,false),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle461OwnerSpatial n.val),(fun n => b31Case970SpatialAngle461OtherSpatial n.val),(fun n => b31Case970SpatialAngle461OwnerAngular n.val),(fun n => b31Case970SpatialAngle461OtherAngular n.val),b31Case970SpatialAngle461Pair⟩

theorem b31_case970_spatial_angle_block461_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle461Owners
      b31Case970SpatialAngle461Others b31Case970SpatialAngle461Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle461Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle461Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block461_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle461Owners) (hw : w ∈ b31Case970SpatialAngle461Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block461_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle462OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle462Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle462OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle462OtherNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle462Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle462OtherNodes.getD part.val 0)

def b31Case970SpatialAngle462Forward0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle462Forward1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle462Forward2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle462Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-1853541753/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle462Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(54870475769/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle462Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-24152370049/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle462Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle462Forward0,b31Case970SpatialAngle462Forward1,b31Case970SpatialAngle462Forward2],![b31Case970SpatialAngle462Reverse0,b31Case970SpatialAngle462Reverse1,b31Case970SpatialAngle462Reverse2]⟩

def b31Case970SpatialAngle462OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle462OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle462OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle462OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle462OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle462OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle462OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle462OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle462OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle462OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle462OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle462OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle462OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle462OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle462OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle462OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle462OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle462OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle462OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle462OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle462Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,24,false),by decide⟩,15⟩,⟨64,16,⟨(30,2,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle462OwnerSpatial n.val),(fun n => b31Case970SpatialAngle462OtherSpatial n.val),(fun n => b31Case970SpatialAngle462OwnerAngular n.val),(fun n => b31Case970SpatialAngle462OtherAngular n.val),b31Case970SpatialAngle462Pair⟩

theorem b31_case970_spatial_angle_block462_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle462Owners
      b31Case970SpatialAngle462Others b31Case970SpatialAngle462Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle462Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle462Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block462_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle462Owners) (hw : w ∈ b31Case970SpatialAngle462Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block462_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle463OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle463Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle463OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle463OtherNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle463Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle463OtherNodes.getD part.val 0)

def b31Case970SpatialAngle463Forward0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle463Forward1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle463Forward2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle463Reverse0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-1853541753/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle463Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(54870475769/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle463Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-24152370049/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle463Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle463Forward0,b31Case970SpatialAngle463Forward1,b31Case970SpatialAngle463Forward2],![b31Case970SpatialAngle463Reverse0,b31Case970SpatialAngle463Reverse1,b31Case970SpatialAngle463Reverse2]⟩

def b31Case970SpatialAngle463OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle463OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle463OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle463OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle463OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle463OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle463OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle463OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle463OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle463OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle463OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle463OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle463OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle463OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle463OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle463OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle463OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle463OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle463OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle463OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle463Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,24,false),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle463OwnerSpatial n.val),(fun n => b31Case970SpatialAngle463OtherSpatial n.val),(fun n => b31Case970SpatialAngle463OwnerAngular n.val),(fun n => b31Case970SpatialAngle463OtherAngular n.val),b31Case970SpatialAngle463Pair⟩

theorem b31_case970_spatial_angle_block463_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle463Owners
      b31Case970SpatialAngle463Others b31Case970SpatialAngle463Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle463Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle463Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block463_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle463Owners) (hw : w ∈ b31Case970SpatialAngle463Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block463_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle464OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle464Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle464OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle464OtherNodes : Array (Fin 7023) := #[4652,4653,4654,4655,4656,4657]

def b31Case970SpatialAngle464Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle464OtherNodes.getD part.val 0)

def b31Case970SpatialAngle464Forward0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(42249350859/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle464Forward1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle464Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle464Reverse0 : AxisExclusionCertificate := ⟨(-4588473855/34359738368:ℚ),(-1853541753/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle464Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(54870475769/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle464Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-24152370049/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle464Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle464Forward0,b31Case970SpatialAngle464Forward1,b31Case970SpatialAngle464Forward2],![b31Case970SpatialAngle464Reverse0,b31Case970SpatialAngle464Reverse1,b31Case970SpatialAngle464Reverse2]⟩

def b31Case970SpatialAngle464OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle464OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle464OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle464OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle464OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle464OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle464OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle464OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle464OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle464OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle464OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle464OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle464OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle464OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle464OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle464OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle464OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle464OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle464OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle464OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle464Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,24,false),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle464OwnerSpatial n.val),(fun n => b31Case970SpatialAngle464OtherSpatial n.val),(fun n => b31Case970SpatialAngle464OwnerAngular n.val),(fun n => b31Case970SpatialAngle464OtherAngular n.val),b31Case970SpatialAngle464Pair⟩

theorem b31_case970_spatial_angle_block464_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle464Owners
      b31Case970SpatialAngle464Others b31Case970SpatialAngle464Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle464Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle464Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block464_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle464Owners) (hw : w ∈ b31Case970SpatialAngle464Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block464_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle465OwnerNodes : Array (Fin 7023) := #[222,223,224,225,228,229,230,231,234,235,236,237,774,775,776,777,778,779,782,783,784,1252,1253,1254,1255,1256,1257,1258,1259,1260,1261,1262,1263,1530,1531,1532,1533]

def b31Case970SpatialAngle465Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 37 => b31Case970SpatialAngle465OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle465OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle465Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle465OtherNodes.getD part.val 0)

def b31Case970SpatialAngle465Forward0 : AxisExclusionCertificate := ⟨(-2565868893/4294967296:ℚ),(-30768421761/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle465Forward1 : AxisExclusionCertificate := ⟨(33820835893/68719476736:ℚ),(19511687731/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle465Forward2 : AxisExclusionCertificate := ⟨(201491461/8589934592:ℚ),(-2808872943/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle465Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(225605175/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle465Reverse1 : AxisExclusionCertificate := ⟨(30243712547/68719476736:ℚ),(41219039239/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle465Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-9059034957/17179869184:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle465Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle465Forward0,b31Case970SpatialAngle465Forward1,b31Case970SpatialAngle465Forward2],![b31Case970SpatialAngle465Reverse0,b31Case970SpatialAngle465Reverse1,b31Case970SpatialAngle465Reverse2]⟩

def b31Case970SpatialAngle465OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0]]

def b31Case970SpatialAngle465OwnerSpatialPage7 : Array (List (Fin 4)) := #[[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle465OwnerSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[3,0],[3,3],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle465OwnerSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle465OwnerSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[]]

def b31Case970SpatialAngle465OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle465OwnerSpatialPage6.getD (index%32) []
  | 7 => b31Case970SpatialAngle465OwnerSpatialPage7.getD (index%32) []
  | 24 => b31Case970SpatialAngle465OwnerSpatialPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle465OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle465OwnerSpatialPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle465OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle465OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle465OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle465OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle465OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle465OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle465OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle465OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle465OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle465OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle465OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle465OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle465OwnerAngularPage7 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle465OwnerAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,true],[true,true,false,false,true],[true,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle465OwnerAngularPage39 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle465OwnerAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[],[]]

def b31Case970SpatialAngle465OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle465OwnerAngularPage6.getD (index%32) []
  | 7 => b31Case970SpatialAngle465OwnerAngularPage7.getD (index%32) []
  | 24 => b31Case970SpatialAngle465OwnerAngularPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle465OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle465OwnerAngularPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle465OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle465OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle465OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle465OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle465OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle465OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle465OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle465OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle465OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle465OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle465OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle465Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,8,false),by decide⟩,1⟩,⟨16,4,⟨(2,5,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle465OwnerSpatial n.val),(fun n => b31Case970SpatialAngle465OtherSpatial n.val),(fun n => b31Case970SpatialAngle465OwnerAngular n.val),(fun n => b31Case970SpatialAngle465OtherAngular n.val),b31Case970SpatialAngle465Pair⟩

theorem b31_case970_spatial_angle_block465_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle465Owners
      b31Case970SpatialAngle465Others b31Case970SpatialAngle465Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle465Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle465Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block465_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle465Owners) (hw : w ∈ b31Case970SpatialAngle465Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block465_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle466OwnerNodes : Array (Fin 7023) := #[240,241,242,243,246,247,248,249,252,253,254,255,785,786,787,788]

def b31Case970SpatialAngle466Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle466OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle466OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle466Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle466OtherNodes.getD part.val 0)

def b31Case970SpatialAngle466Forward0 : AxisExclusionCertificate := ⟨(-23193712427/34359738368:ℚ),(-985783191/2147483648:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle466Forward1 : AxisExclusionCertificate := ⟨(46285344533/68719476736:ℚ),(23995375333/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle466Forward2 : AxisExclusionCertificate := ⟨(-12855341/268435456:ℚ),(-2846713087/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle466Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(1300715239/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle466Reverse1 : AxisExclusionCertificate := ⟨(31477747795/68719476736:ℚ),(46992199337/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle466Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-12167847305/17179869184:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle466Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle466Forward0,b31Case970SpatialAngle466Forward1,b31Case970SpatialAngle466Forward2],![b31Case970SpatialAngle466Reverse0,b31Case970SpatialAngle466Reverse1,b31Case970SpatialAngle466Reverse2]⟩

def b31Case970SpatialAngle466OwnerSpatialPage7 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[2],[2],[2],[2]]

def b31Case970SpatialAngle466OwnerSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle466OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle466OwnerSpatialPage7.getD (index%32) []
  | 24 => b31Case970SpatialAngle466OwnerSpatialPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle466OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle466OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle466OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle466OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle466OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle466OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle466OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle466OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle466OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle466OwnerAngularPage7 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle466OwnerAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle466OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle466OwnerAngularPage7.getD (index%32) []
  | 24 => b31Case970SpatialAngle466OwnerAngularPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle466OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle466OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle466OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle466OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle466OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle466OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle466OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle466OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle466OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle466Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,18,false),by decide⟩,3⟩,⟨16,8,⟨(2,5,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle466OwnerSpatial n.val),(fun n => b31Case970SpatialAngle466OtherSpatial n.val),(fun n => b31Case970SpatialAngle466OwnerAngular n.val),(fun n => b31Case970SpatialAngle466OtherAngular n.val),b31Case970SpatialAngle466Pair⟩

theorem b31_case970_spatial_angle_block466_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle466Owners
      b31Case970SpatialAngle466Others b31Case970SpatialAngle466Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle466Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle466Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block466_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle466Owners) (hw : w ∈ b31Case970SpatialAngle466Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block466_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle467OwnerNodes : Array (Fin 7023) := #[258,259,260,261,791,792,793,794,795,796,801,802,803,804,805,806,811,812,813,814,815,816]

def b31Case970SpatialAngle467Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 22 => b31Case970SpatialAngle467OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle467OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle467Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle467OtherNodes.getD part.val 0)

def b31Case970SpatialAngle467Forward0 : AxisExclusionCertificate := ⟨(-46671659209/68719476736:ℚ),(-985783191/2147483648:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle467Forward1 : AxisExclusionCertificate := ⟨(47839751163/68719476736:ℚ),(23995375333/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle467Forward2 : AxisExclusionCertificate := ⟨(-12855341/268435456:ℚ),(-2846713087/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle467Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(1300715239/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle467Reverse1 : AxisExclusionCertificate := ⟨(31477747795/68719476736:ℚ),(47220244855/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle467Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-12579800499/17179869184:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle467Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle467Forward0,b31Case970SpatialAngle467Forward1,b31Case970SpatialAngle467Forward2],![b31Case970SpatialAngle467Reverse0,b31Case970SpatialAngle467Reverse1,b31Case970SpatialAngle467Reverse2]⟩

def b31Case970SpatialAngle467OwnerSpatialPage8 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle467OwnerSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[]]

def b31Case970SpatialAngle467OwnerSpatialPage25 : Array (List (Fin 4)) := #[[],[3],[3],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle467OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle467OwnerSpatialPage8.getD (index%32) []
  | 24 => b31Case970SpatialAngle467OwnerSpatialPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle467OwnerSpatialPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle467OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle467OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle467OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle467OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle467OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle467OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle467OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle467OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle467OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle467OwnerAngularPage8 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle467OwnerAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31Case970SpatialAngle467OwnerAngularPage25 : Array (List (Bool)) := #[[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle467OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle467OwnerAngularPage8.getD (index%32) []
  | 24 => b31Case970SpatialAngle467OwnerAngularPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle467OwnerAngularPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle467OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle467OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle467OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle467OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle467OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle467OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle467OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle467OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle467OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle467Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,18,true),by decide⟩,3⟩,⟨16,8,⟨(2,5,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle467OwnerSpatial n.val),(fun n => b31Case970SpatialAngle467OtherSpatial n.val),(fun n => b31Case970SpatialAngle467OwnerAngular n.val),(fun n => b31Case970SpatialAngle467OtherAngular n.val),b31Case970SpatialAngle467Pair⟩

theorem b31_case970_spatial_angle_block467_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle467Owners
      b31Case970SpatialAngle467Others b31Case970SpatialAngle467Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle467Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle467Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block467_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle467Owners) (hw : w ∈ b31Case970SpatialAngle467Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block467_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle468OwnerNodes : Array (Fin 7023) := #[266,267,268,269]

def b31Case970SpatialAngle468Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle468OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle468OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle468Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle468OtherNodes.getD part.val 0)

def b31Case970SpatialAngle468Forward0 : AxisExclusionCertificate := ⟨(-49779386625/68719476736:ℚ),(-8013067645/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle468Forward1 : AxisExclusionCertificate := ⟨(54710583651/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle468Forward2 : AxisExclusionCertificate := ⟨(-6817924011/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle468Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(1004713157/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle468Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(12579528443/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle468Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-220400995/268435456:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle468Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle468Forward0,b31Case970SpatialAngle468Forward1,b31Case970SpatialAngle468Forward2],![b31Case970SpatialAngle468Reverse0,b31Case970SpatialAngle468Reverse1,b31Case970SpatialAngle468Reverse2]⟩

def b31Case970SpatialAngle468OwnerSpatialPage8 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle468OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle468OwnerSpatialPage8.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle468OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle468OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle468OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle468OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle468OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle468OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle468OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle468OwnerAngularPage8 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle468OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle468OwnerAngularPage8.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle468OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle468OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle468OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle468OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle468OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle468OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle468OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle468Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,38,false),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle468OwnerSpatial n.val),(fun n => b31Case970SpatialAngle468OtherSpatial n.val),(fun n => b31Case970SpatialAngle468OwnerAngular n.val),(fun n => b31Case970SpatialAngle468OtherAngular n.val),b31Case970SpatialAngle468Pair⟩

theorem b31_case970_spatial_angle_block468_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle468Owners
      b31Case970SpatialAngle468Others b31Case970SpatialAngle468Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle468Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle468Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block468_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle468Owners) (hw : w ∈ b31Case970SpatialAngle468Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block468_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle469OwnerNodes : Array (Fin 7023) := #[274,275,276,277]

def b31Case970SpatialAngle469Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle469OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle469OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle469Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle469OtherNodes.getD part.val 0)

def b31Case970SpatialAngle469Forward0 : AxisExclusionCertificate := ⟨(-6232262843/8589934592:ℚ),(-8013067645/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle469Forward1 : AxisExclusionCertificate := ⟨(55614589083/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle469Forward2 : AxisExclusionCertificate := ⟨(-6817924011/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle469Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(1004713157/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle469Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(25189765245/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle469Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-28679264257/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle469Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle469Forward0,b31Case970SpatialAngle469Forward1,b31Case970SpatialAngle469Forward2],![b31Case970SpatialAngle469Reverse0,b31Case970SpatialAngle469Reverse1,b31Case970SpatialAngle469Reverse2]⟩

def b31Case970SpatialAngle469OwnerSpatialPage8 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle469OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle469OwnerSpatialPage8.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle469OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle469OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle469OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle469OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle469OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle469OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle469OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle469OwnerAngularPage8 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle469OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle469OwnerAngularPage8.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle469OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle469OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle469OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle469OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle469OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle469OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle469OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle469Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,38,true),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle469OwnerSpatial n.val),(fun n => b31Case970SpatialAngle469OtherSpatial n.val),(fun n => b31Case970SpatialAngle469OwnerAngular n.val),(fun n => b31Case970SpatialAngle469OtherAngular n.val),b31Case970SpatialAngle469Pair⟩

theorem b31_case970_spatial_angle_block469_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle469Owners
      b31Case970SpatialAngle469Others b31Case970SpatialAngle469Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle469Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle469Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block469_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle469Owners) (hw : w ∈ b31Case970SpatialAngle469Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block469_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle470OwnerNodes : Array (Fin 7023) := #[282,283,284,285]

def b31Case970SpatialAngle470Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle470OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle470OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle470Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle470OtherNodes.getD part.val 0)

def b31Case970SpatialAngle470Forward0 : AxisExclusionCertificate := ⟨(-3172631761/4294967296:ℚ),(-8239069003/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle470Forward1 : AxisExclusionCertificate := ⟨(55614589083/68719476736:ℚ),(51056433803/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle470Forward2 : AxisExclusionCertificate := ⟨(-1684801973/17179869184:ℚ),(-8403226961/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle470Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(3988144269/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle470Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(12828851071/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle470Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-28679264257/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle470Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle470Forward0,b31Case970SpatialAngle470Forward1,b31Case970SpatialAngle470Forward2],![b31Case970SpatialAngle470Reverse0,b31Case970SpatialAngle470Reverse1,b31Case970SpatialAngle470Reverse2]⟩

def b31Case970SpatialAngle470OwnerSpatialPage8 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle470OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle470OwnerSpatialPage8.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle470OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle470OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle470OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle470OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle470OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle470OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle470OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle470OwnerAngularPage8 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle470OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle470OwnerAngularPage8.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle470OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle470OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle470OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle470OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle470OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle470OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle470OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle470Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,39,false),by decide⟩,7⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle470OwnerSpatial n.val),(fun n => b31Case970SpatialAngle470OtherSpatial n.val),(fun n => b31Case970SpatialAngle470OwnerAngular n.val),(fun n => b31Case970SpatialAngle470OtherAngular n.val),b31Case970SpatialAngle470Pair⟩

theorem b31_case970_spatial_angle_block470_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle470Owners
      b31Case970SpatialAngle470Others b31Case970SpatialAngle470Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle470Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle470Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block470_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle470Owners) (hw : w ∈ b31Case970SpatialAngle470Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block470_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle471OwnerNodes : Array (Fin 7023) := #[821,822,823,824,825,826]

def b31Case970SpatialAngle471Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle471OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle471OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle471Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle471OtherNodes.getD part.val 0)

def b31Case970SpatialAngle471Forward0 : AxisExclusionCertificate := ⟨(-6232262843/8589934592:ℚ),(-8013067645/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle471Forward1 : AxisExclusionCertificate := ⟨(27846652601/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle471Forward2 : AxisExclusionCertificate := ⟨(-7721929443/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle471Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(4486789525/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle471Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(25189765245/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle471Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-3588746577/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle471Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle471Forward0,b31Case970SpatialAngle471Forward1,b31Case970SpatialAngle471Forward2],![b31Case970SpatialAngle471Reverse0,b31Case970SpatialAngle471Reverse1,b31Case970SpatialAngle471Reverse2]⟩

def b31Case970SpatialAngle471OwnerSpatialPage25 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle471OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 25 => b31Case970SpatialAngle471OwnerSpatialPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle471OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle471OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle471OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle471OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle471OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle471OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle471OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle471OwnerAngularPage25 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle471OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 25 => b31Case970SpatialAngle471OwnerAngularPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle471OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle471OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle471OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle471OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle471OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle471OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle471OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle471Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,38,false),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle471OwnerSpatial n.val),(fun n => b31Case970SpatialAngle471OtherSpatial n.val),(fun n => b31Case970SpatialAngle471OwnerAngular n.val),(fun n => b31Case970SpatialAngle471OtherAngular n.val),b31Case970SpatialAngle471Pair⟩

theorem b31_case970_spatial_angle_block471_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle471Owners
      b31Case970SpatialAngle471Others b31Case970SpatialAngle471Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle471Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle471Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block471_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle471Owners) (hw : w ∈ b31Case970SpatialAngle471Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block471_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle472OwnerNodes : Array (Fin 7023) := #[266,267,268,269,274,275,276,277,282,283,284,285,821,822,823,824,825,826]

def b31Case970SpatialAngle472Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31Case970SpatialAngle472OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle472OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle472Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle472OtherNodes.getD part.val 0)

def b31Case970SpatialAngle472Forward0 : AxisExclusionCertificate := ⟨(-3014129115/4294967296:ℚ),(-33131076039/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle472Forward1 : AxisExclusionCertificate := ⟨(47839751163/68719476736:ℚ),(46436344035/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle472Forward2 : AxisExclusionCertificate := ⟨(-3006732941/68719476736:ℚ),(-11418459643/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle472Reverse0 : AxisExclusionCertificate := ⟨(3342745871/17179869184:ℚ),(4974815437/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle472Reverse1 : AxisExclusionCertificate := ⟨(16575459791/34359738368:ℚ),(48868057631/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle472Reverse2 : AxisExclusionCertificate := ⟨(-24195924777/34359738368:ℚ),(-12579800499/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle472Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle472Forward0,b31Case970SpatialAngle472Forward1,b31Case970SpatialAngle472Forward2],![b31Case970SpatialAngle472Reverse0,b31Case970SpatialAngle472Reverse1,b31Case970SpatialAngle472Reverse2]⟩

def b31Case970SpatialAngle472OwnerSpatialPage8 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case970SpatialAngle472OwnerSpatialPage25 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31Case970SpatialAngle472OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle472OwnerSpatialPage8.getD (index%32) []
  | 25 => b31Case970SpatialAngle472OwnerSpatialPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle472OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle472OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle472OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle472OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle472OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle472OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle472OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle472OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle472OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle472OwnerAngularPage8 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle472OwnerAngularPage25 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle472OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle472OwnerAngularPage8.getD (index%32) []
  | 25 => b31Case970SpatialAngle472OwnerAngularPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle472OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle472OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle472OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true]]

def b31Case970SpatialAngle472OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle472OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle472OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle472OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle472OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle472OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle472Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,19,false),by decide⟩,3⟩,⟨32,8,⟨(5,11,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle472OwnerSpatial n.val),(fun n => b31Case970SpatialAngle472OtherSpatial n.val),(fun n => b31Case970SpatialAngle472OwnerAngular n.val),(fun n => b31Case970SpatialAngle472OtherAngular n.val),b31Case970SpatialAngle472Pair⟩

theorem b31_case970_spatial_angle_block472_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle472Owners
      b31Case970SpatialAngle472Others b31Case970SpatialAngle472Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle472Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle472Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block472_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle472Owners) (hw : w ∈ b31Case970SpatialAngle472Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block472_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle473OwnerNodes : Array (Fin 7023) := #[266,267,268,269,274,275,276,277,282,283,284,285,821,822,823,824,825,826]

def b31Case970SpatialAngle473Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31Case970SpatialAngle473OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle473OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle473Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle473OtherNodes.getD part.val 0)

def b31Case970SpatialAngle473Forward0 : AxisExclusionCertificate := ⟨(-3014129115/4294967296:ℚ),(-16691851549/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle473Forward1 : AxisExclusionCertificate := ⟨(47839751163/68719476736:ℚ),(23995375333/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle473Forward2 : AxisExclusionCertificate := ⟨(-3006732941/68719476736:ℚ),(-2846713087/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle473Reverse0 : AxisExclusionCertificate := ⟨(13345624473/68719476736:ℚ),(4974815437/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle473Reverse1 : AxisExclusionCertificate := ⟨(16676803045/34359738368:ℚ),(48868057631/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle473Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-12579800499/17179869184:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle473Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle473Forward0,b31Case970SpatialAngle473Forward1,b31Case970SpatialAngle473Forward2],![b31Case970SpatialAngle473Reverse0,b31Case970SpatialAngle473Reverse1,b31Case970SpatialAngle473Reverse2]⟩

def b31Case970SpatialAngle473OwnerSpatialPage8 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case970SpatialAngle473OwnerSpatialPage25 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31Case970SpatialAngle473OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle473OwnerSpatialPage8.getD (index%32) []
  | 25 => b31Case970SpatialAngle473OwnerSpatialPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle473OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle473OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle473OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle473OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle473OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle473OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle473OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle473OwnerAngularPage8 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle473OwnerAngularPage25 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle473OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle473OwnerAngularPage8.getD (index%32) []
  | 25 => b31Case970SpatialAngle473OwnerAngularPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle473OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle473OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle473OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle473OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle473OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle473OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle473OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle473Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,19,false),by decide⟩,3⟩,⟨32,8,⟨(5,11,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle473OwnerSpatial n.val),(fun n => b31Case970SpatialAngle473OtherSpatial n.val),(fun n => b31Case970SpatialAngle473OwnerAngular n.val),(fun n => b31Case970SpatialAngle473OtherAngular n.val),b31Case970SpatialAngle473Pair⟩

theorem b31_case970_spatial_angle_block473_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle473Owners
      b31Case970SpatialAngle473Others b31Case970SpatialAngle473Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle473Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle473Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block473_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle473Owners) (hw : w ∈ b31Case970SpatialAngle473Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block473_accepted
    v w hv hw T U hT hU

end
end Sixpack
