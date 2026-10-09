import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle442OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle442Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle442OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle442OtherNodes : Array (Fin 7023) := #[4610,4611,4612,4613]

def b31Case970SpatialAngle442Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle442OtherNodes.getD part.val 0)

def b31Case970SpatialAngle442Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(42313164193/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle442Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(13495190475/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle442Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle442Reverse0 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-3594082827/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle442Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(27395879825/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle442Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-24152370049/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle442Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle442Forward0,b31Case970SpatialAngle442Forward1,b31Case970SpatialAngle442Forward2],![b31Case970SpatialAngle442Reverse0,b31Case970SpatialAngle442Reverse1,b31Case970SpatialAngle442Reverse2]⟩

def b31Case970SpatialAngle442OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle442OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle442OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle442OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle442OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle442OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle442OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle442OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle442OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle442OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle442OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle442OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle442OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle442OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle442OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle442OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle442OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle442OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle442OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle442OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle442Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,16,⟨(31,0,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle442OwnerSpatial n.val),(fun n => b31Case970SpatialAngle442OtherSpatial n.val),(fun n => b31Case970SpatialAngle442OwnerAngular n.val),(fun n => b31Case970SpatialAngle442OtherAngular n.val),b31Case970SpatialAngle442Pair⟩

theorem b31_case970_spatial_angle_block442_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle442Owners
      b31Case970SpatialAngle442Others b31Case970SpatialAngle442Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle442Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle442Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block442_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle442Owners) (hw : w ∈ b31Case970SpatialAngle442Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block442_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle443OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle443Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle443OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle443OtherNodes : Array (Fin 7023) := #[4621,4622,4623,4624,4625,4626,4627]

def b31Case970SpatialAngle443Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle443OtherNodes.getD part.val 0)

def b31Case970SpatialAngle443Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle443Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle443Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54747646409/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle443Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-3594082827/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle443Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(27395879825/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle443Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-24152370049/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle443Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle443Forward0,b31Case970SpatialAngle443Forward1,b31Case970SpatialAngle443Forward2],![b31Case970SpatialAngle443Reverse0,b31Case970SpatialAngle443Reverse1,b31Case970SpatialAngle443Reverse2]⟩

def b31Case970SpatialAngle443OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle443OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle443OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle443OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle443OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle443OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle443OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle443OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle443OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle443OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle443OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle443OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle443OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle443OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle443OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle443OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle443OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle443OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle443OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle443OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle443Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,16,⟨(31,1,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle443OwnerSpatial n.val),(fun n => b31Case970SpatialAngle443OtherSpatial n.val),(fun n => b31Case970SpatialAngle443OwnerAngular n.val),(fun n => b31Case970SpatialAngle443OtherAngular n.val),b31Case970SpatialAngle443Pair⟩

theorem b31_case970_spatial_angle_block443_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle443Owners
      b31Case970SpatialAngle443Others b31Case970SpatialAngle443Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle443Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle443Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block443_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle443Owners) (hw : w ∈ b31Case970SpatialAngle443Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block443_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle444OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle444Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle444OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle444OtherNodes : Array (Fin 7023) := #[4635,4636,4637,4638,4639,4640,4641]

def b31Case970SpatialAngle444Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle444OtherNodes.getD part.val 0)

def b31Case970SpatialAngle444Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(21140628763/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle444Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(7261996033/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle444Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle444Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-3594082827/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle444Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(27395879825/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle444Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-24152370049/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle444Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle444Forward0,b31Case970SpatialAngle444Forward1,b31Case970SpatialAngle444Forward2],![b31Case970SpatialAngle444Reverse0,b31Case970SpatialAngle444Reverse1,b31Case970SpatialAngle444Reverse2]⟩

def b31Case970SpatialAngle444OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle444OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle444OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle444OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle444OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle444OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle444OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle444OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle444OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle444OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle444OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle444OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle444OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle444OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle444OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle444OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle444OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle444OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case970SpatialAngle444OtherAngularPage145 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle444OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle444OtherAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle444OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle444OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle444OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle444Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,16,⟨(31,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle444OwnerSpatial n.val),(fun n => b31Case970SpatialAngle444OtherSpatial n.val),(fun n => b31Case970SpatialAngle444OwnerAngular n.val),(fun n => b31Case970SpatialAngle444OtherAngular n.val),b31Case970SpatialAngle444Pair⟩

theorem b31_case970_spatial_angle_block444_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle444Owners
      b31Case970SpatialAngle444Others b31Case970SpatialAngle444Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle444Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle444Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block444_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle444Owners) (hw : w ∈ b31Case970SpatialAngle444Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block444_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle445OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle445Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle445OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle445OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle445Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle445OtherNodes.getD part.val 0)

def b31Case970SpatialAngle445Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle445Forward1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle445Forward2 : AxisExclusionCertificate := ⟨(-1698501061/2147483648:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle445Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle445Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(53809038099/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle445Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-24073653929/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle445Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle445Forward0,b31Case970SpatialAngle445Forward1,b31Case970SpatialAngle445Forward2],![b31Case970SpatialAngle445Reverse0,b31Case970SpatialAngle445Reverse1,b31Case970SpatialAngle445Reverse2]⟩

def b31Case970SpatialAngle445OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle445OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle445OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle445OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle445OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle445OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle445OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle445OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle445OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle445OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle445OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle445OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle445OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle445OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle445OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle445OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle445OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle445OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle445OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle445OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle445Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle445OwnerSpatial n.val),(fun n => b31Case970SpatialAngle445OtherSpatial n.val),(fun n => b31Case970SpatialAngle445OwnerAngular n.val),(fun n => b31Case970SpatialAngle445OtherAngular n.val),b31Case970SpatialAngle445Pair⟩

theorem b31_case970_spatial_angle_block445_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle445Owners
      b31Case970SpatialAngle445Others b31Case970SpatialAngle445Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle445Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle445Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block445_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle445Owners) (hw : w ∈ b31Case970SpatialAngle445Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block445_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle446OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle446Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle446OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle446OtherNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle446Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle446OtherNodes.getD part.val 0)

def b31Case970SpatialAngle446Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle446Forward1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle446Forward2 : AxisExclusionCertificate := ⟨(-1698501061/2147483648:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle446Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle446Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(53809038099/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle446Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-24073653929/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle446Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle446Forward0,b31Case970SpatialAngle446Forward1,b31Case970SpatialAngle446Forward2],![b31Case970SpatialAngle446Reverse0,b31Case970SpatialAngle446Reverse1,b31Case970SpatialAngle446Reverse2]⟩

def b31Case970SpatialAngle446OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle446OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle446OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle446OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle446OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle446OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle446OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle446OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle446OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle446OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle446OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle446OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle446OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle446OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle446OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle446OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle446OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle446OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle446OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle446OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle446Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle446OwnerSpatial n.val),(fun n => b31Case970SpatialAngle446OtherSpatial n.val),(fun n => b31Case970SpatialAngle446OwnerAngular n.val),(fun n => b31Case970SpatialAngle446OtherAngular n.val),b31Case970SpatialAngle446Pair⟩

theorem b31_case970_spatial_angle_block446_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle446Owners
      b31Case970SpatialAngle446Others b31Case970SpatialAngle446Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle446Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle446Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block446_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle446Owners) (hw : w ∈ b31Case970SpatialAngle446Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block446_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle447OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle447Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle447OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle447OtherNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle447Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle447OtherNodes.getD part.val 0)

def b31Case970SpatialAngle447Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle447Forward1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle447Forward2 : AxisExclusionCertificate := ⟨(-1698501061/2147483648:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle447Reverse0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle447Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(53809038099/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle447Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-24073653929/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle447Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle447Forward0,b31Case970SpatialAngle447Forward1,b31Case970SpatialAngle447Forward2],![b31Case970SpatialAngle447Reverse0,b31Case970SpatialAngle447Reverse1,b31Case970SpatialAngle447Reverse2]⟩

def b31Case970SpatialAngle447OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle447OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle447OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle447OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle447OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle447OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle447OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle447OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle447OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle447OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle447OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle447OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle447OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle447OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle447OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle447OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle447OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle447OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle447OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle447OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle447Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,true),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle447OwnerSpatial n.val),(fun n => b31Case970SpatialAngle447OtherSpatial n.val),(fun n => b31Case970SpatialAngle447OwnerAngular n.val),(fun n => b31Case970SpatialAngle447OtherAngular n.val),b31Case970SpatialAngle447Pair⟩

theorem b31_case970_spatial_angle_block447_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle447Owners
      b31Case970SpatialAngle447Others b31Case970SpatialAngle447Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle447Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle447Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block447_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle447Owners) (hw : w ∈ b31Case970SpatialAngle447Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block447_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle448OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle448Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle448OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle448OtherNodes : Array (Fin 7023) := #[4652,4653,4654,4655,4656,4657]

def b31Case970SpatialAngle448Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle448OtherNodes.getD part.val 0)

def b31Case970SpatialAngle448Forward0 : AxisExclusionCertificate := ⟨(10322258723/34359738368:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle448Forward1 : AxisExclusionCertificate := ⟨(34461890543/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle448Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle448Reverse0 : AxisExclusionCertificate := ⟨(-4588473855/34359738368:ℚ),(-870270537/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle448Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(53809038099/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle448Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-24073653929/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle448Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle448Forward0,b31Case970SpatialAngle448Forward1,b31Case970SpatialAngle448Forward2],![b31Case970SpatialAngle448Reverse0,b31Case970SpatialAngle448Reverse1,b31Case970SpatialAngle448Reverse2]⟩

def b31Case970SpatialAngle448OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle448OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle448OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle448OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle448OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle448OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle448OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle448OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle448OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle448OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle448OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle448OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle448OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle448OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle448OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle448OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle448OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle448OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle448OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle448OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle448Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,22,true),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle448OwnerSpatial n.val),(fun n => b31Case970SpatialAngle448OtherSpatial n.val),(fun n => b31Case970SpatialAngle448OwnerAngular n.val),(fun n => b31Case970SpatialAngle448OtherAngular n.val),b31Case970SpatialAngle448Pair⟩

theorem b31_case970_spatial_angle_block448_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle448Owners
      b31Case970SpatialAngle448Others b31Case970SpatialAngle448Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle448Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle448Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block448_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle448Owners) (hw : w ∈ b31Case970SpatialAngle448Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block448_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle449OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle449Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle449OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle449OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle449Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle449OtherNodes.getD part.val 0)

def b31Case970SpatialAngle449Forward0 : AxisExclusionCertificate := ⟨(18256277245/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle449Forward1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle449Forward2 : AxisExclusionCertificate := ⟨(-1698501061/2147483648:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle449Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-3594082827/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle449Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(26943877109/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle449Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-24073653929/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle449Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle449Forward0,b31Case970SpatialAngle449Forward1,b31Case970SpatialAngle449Forward2],![b31Case970SpatialAngle449Reverse0,b31Case970SpatialAngle449Reverse1,b31Case970SpatialAngle449Reverse2]⟩

def b31Case970SpatialAngle449OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle449OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle449OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle449OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle449OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle449OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle449OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle449OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle449OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle449OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle449OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle449OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle449OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle449OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle449OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle449OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle449OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle449OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle449OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle449OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle449Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,23,false),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle449OwnerSpatial n.val),(fun n => b31Case970SpatialAngle449OtherSpatial n.val),(fun n => b31Case970SpatialAngle449OwnerAngular n.val),(fun n => b31Case970SpatialAngle449OtherAngular n.val),b31Case970SpatialAngle449Pair⟩

theorem b31_case970_spatial_angle_block449_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle449Owners
      b31Case970SpatialAngle449Others b31Case970SpatialAngle449Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle449Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle449Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block449_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle449Owners) (hw : w ∈ b31Case970SpatialAngle449Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block449_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle450OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle450Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle450OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle450OtherNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle450Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle450OtherNodes.getD part.val 0)

def b31Case970SpatialAngle450Forward0 : AxisExclusionCertificate := ⟨(18256277245/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle450Forward1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle450Forward2 : AxisExclusionCertificate := ⟨(-1698501061/2147483648:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle450Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-3594082827/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle450Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(26943877109/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle450Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-24073653929/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle450Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle450Forward0,b31Case970SpatialAngle450Forward1,b31Case970SpatialAngle450Forward2],![b31Case970SpatialAngle450Reverse0,b31Case970SpatialAngle450Reverse1,b31Case970SpatialAngle450Reverse2]⟩

def b31Case970SpatialAngle450OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle450OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle450OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle450OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle450OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle450OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle450OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle450OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle450OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle450OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle450OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle450OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle450OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle450OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle450OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle450OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle450OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle450OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle450OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle450OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle450Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,23,false),by decide⟩,15⟩,⟨64,16,⟨(30,2,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle450OwnerSpatial n.val),(fun n => b31Case970SpatialAngle450OtherSpatial n.val),(fun n => b31Case970SpatialAngle450OwnerAngular n.val),(fun n => b31Case970SpatialAngle450OtherAngular n.val),b31Case970SpatialAngle450Pair⟩

theorem b31_case970_spatial_angle_block450_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle450Owners
      b31Case970SpatialAngle450Others b31Case970SpatialAngle450Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle450Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle450Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block450_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle450Owners) (hw : w ∈ b31Case970SpatialAngle450Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block450_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle451OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle451Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle451OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle451OtherNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle451Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle451OtherNodes.getD part.val 0)

def b31Case970SpatialAngle451Forward0 : AxisExclusionCertificate := ⟨(18256277245/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle451Forward1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle451Forward2 : AxisExclusionCertificate := ⟨(-1698501061/2147483648:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle451Reverse0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-3594082827/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle451Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(26943877109/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle451Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-24073653929/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle451Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle451Forward0,b31Case970SpatialAngle451Forward1,b31Case970SpatialAngle451Forward2],![b31Case970SpatialAngle451Reverse0,b31Case970SpatialAngle451Reverse1,b31Case970SpatialAngle451Reverse2]⟩

def b31Case970SpatialAngle451OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle451OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle451OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle451OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle451OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle451OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle451OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle451OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle451OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle451OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle451OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle451OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle451OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle451OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle451OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle451OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle451OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle451OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle451OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle451OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle451Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,23,false),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle451OwnerSpatial n.val),(fun n => b31Case970SpatialAngle451OtherSpatial n.val),(fun n => b31Case970SpatialAngle451OwnerAngular n.val),(fun n => b31Case970SpatialAngle451OtherAngular n.val),b31Case970SpatialAngle451Pair⟩

theorem b31_case970_spatial_angle_block451_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle451Owners
      b31Case970SpatialAngle451Others b31Case970SpatialAngle451Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle451Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle451Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block451_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle451Owners) (hw : w ∈ b31Case970SpatialAngle451Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block451_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle452OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle452Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle452OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle452OtherNodes : Array (Fin 7023) := #[4652,4653,4654,4655,4656,4657]

def b31Case970SpatialAngle452Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle452OtherNodes.getD part.val 0)

def b31Case970SpatialAngle452Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle452Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle452Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle452Reverse0 : AxisExclusionCertificate := ⟨(-4588473855/34359738368:ℚ),(-3594082827/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle452Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(26943877109/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle452Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-24073653929/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle452Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle452Forward0,b31Case970SpatialAngle452Forward1,b31Case970SpatialAngle452Forward2],![b31Case970SpatialAngle452Reverse0,b31Case970SpatialAngle452Reverse1,b31Case970SpatialAngle452Reverse2]⟩

def b31Case970SpatialAngle452OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle452OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle452OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle452OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle452OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle452OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle452OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle452OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle452OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle452OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle452OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle452OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle452OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle452OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle452OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle452OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle452OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle452OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle452OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle452OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle452Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle452OwnerSpatial n.val),(fun n => b31Case970SpatialAngle452OtherSpatial n.val),(fun n => b31Case970SpatialAngle452OwnerAngular n.val),(fun n => b31Case970SpatialAngle452OtherAngular n.val),b31Case970SpatialAngle452Pair⟩

theorem b31_case970_spatial_angle_block452_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle452Owners
      b31Case970SpatialAngle452Others b31Case970SpatialAngle452Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle452Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle452Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block452_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle452Owners) (hw : w ∈ b31Case970SpatialAngle452Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block452_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle453OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle453Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle453OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle453OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle453Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle453OtherNodes.getD part.val 0)

def b31Case970SpatialAngle453Forward0 : AxisExclusionCertificate := ⟨(18256277245/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle453Forward1 : AxisExclusionCertificate := ⟨(35098466193/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle453Forward2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-52649913487/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle453Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-3594082827/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle453Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(27395879825/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle453Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-24152370049/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle453Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle453Forward0,b31Case970SpatialAngle453Forward1,b31Case970SpatialAngle453Forward2],![b31Case970SpatialAngle453Reverse0,b31Case970SpatialAngle453Reverse1,b31Case970SpatialAngle453Reverse2]⟩

def b31Case970SpatialAngle453OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle453OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle453OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle453OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle453OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle453OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle453OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle453OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle453OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle453OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle453OwnerAngularPage80 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle453OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle453OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle453OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle453OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle453OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle453OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle453OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle453OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle453OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle453Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,23,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle453OwnerSpatial n.val),(fun n => b31Case970SpatialAngle453OtherSpatial n.val),(fun n => b31Case970SpatialAngle453OwnerAngular n.val),(fun n => b31Case970SpatialAngle453OtherAngular n.val),b31Case970SpatialAngle453Pair⟩

theorem b31_case970_spatial_angle_block453_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle453Owners
      b31Case970SpatialAngle453Others b31Case970SpatialAngle453Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle453Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle453Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block453_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle453Owners) (hw : w ∈ b31Case970SpatialAngle453Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block453_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle454OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle454Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle454OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle454OtherNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle454Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle454OtherNodes.getD part.val 0)

def b31Case970SpatialAngle454Forward0 : AxisExclusionCertificate := ⟨(18256277245/68719476736:ℚ),(4790615115/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle454Forward1 : AxisExclusionCertificate := ⟨(35098466193/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle454Forward2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle454Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-3594082827/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle454Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(27395879825/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle454Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-24152370049/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle454Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle454Forward0,b31Case970SpatialAngle454Forward1,b31Case970SpatialAngle454Forward2],![b31Case970SpatialAngle454Reverse0,b31Case970SpatialAngle454Reverse1,b31Case970SpatialAngle454Reverse2]⟩

def b31Case970SpatialAngle454OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle454OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle454OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle454OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle454OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle454OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle454OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle454OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle454OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle454OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle454OwnerAngularPage80 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle454OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle454OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle454OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle454OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle454OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle454OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle454OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle454OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle454OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle454Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,23,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle454OwnerSpatial n.val),(fun n => b31Case970SpatialAngle454OtherSpatial n.val),(fun n => b31Case970SpatialAngle454OwnerAngular n.val),(fun n => b31Case970SpatialAngle454OtherAngular n.val),b31Case970SpatialAngle454Pair⟩

theorem b31_case970_spatial_angle_block454_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle454Owners
      b31Case970SpatialAngle454Others b31Case970SpatialAngle454Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle454Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle454Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block454_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle454Owners) (hw : w ∈ b31Case970SpatialAngle454Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block454_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle455OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle455Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle455OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle455OtherNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle455Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle455OtherNodes.getD part.val 0)

def b31Case970SpatialAngle455Forward0 : AxisExclusionCertificate := ⟨(18256277245/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle455Forward1 : AxisExclusionCertificate := ⟨(35098466193/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle455Forward2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle455Reverse0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-3594082827/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle455Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(27395879825/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle455Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-24152370049/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle455Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle455Forward0,b31Case970SpatialAngle455Forward1,b31Case970SpatialAngle455Forward2],![b31Case970SpatialAngle455Reverse0,b31Case970SpatialAngle455Reverse1,b31Case970SpatialAngle455Reverse2]⟩

def b31Case970SpatialAngle455OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle455OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle455OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle455OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle455OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle455OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle455OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle455OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle455OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle455OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle455OwnerAngularPage80 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle455OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle455OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle455OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle455OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle455OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle455OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle455OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle455OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle455OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle455Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,23,true),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle455OwnerSpatial n.val),(fun n => b31Case970SpatialAngle455OtherSpatial n.val),(fun n => b31Case970SpatialAngle455OwnerAngular n.val),(fun n => b31Case970SpatialAngle455OtherAngular n.val),b31Case970SpatialAngle455Pair⟩

theorem b31_case970_spatial_angle_block455_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle455Owners
      b31Case970SpatialAngle455Others b31Case970SpatialAngle455Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle455Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle455Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block455_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle455Owners) (hw : w ∈ b31Case970SpatialAngle455Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block455_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle456OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle456Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle456OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle456OtherNodes : Array (Fin 7023) := #[4652,4653,4654,4655,4656,4657]

def b31Case970SpatialAngle456Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle456OtherNodes.getD part.val 0)

def b31Case970SpatialAngle456Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(42249350859/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle456Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle456Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle456Reverse0 : AxisExclusionCertificate := ⟨(-4588473855/34359738368:ℚ),(-3594082827/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle456Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(27395879825/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle456Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-24152370049/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle456Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle456Forward0,b31Case970SpatialAngle456Forward1,b31Case970SpatialAngle456Forward2],![b31Case970SpatialAngle456Reverse0,b31Case970SpatialAngle456Reverse1,b31Case970SpatialAngle456Reverse2]⟩

def b31Case970SpatialAngle456OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle456OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle456OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle456OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle456OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle456OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle456OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle456OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle456OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle456OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle456OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle456OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle456OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle456OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle456OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle456OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle456OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle456OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle456OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle456OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle456Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle456OwnerSpatial n.val),(fun n => b31Case970SpatialAngle456OtherSpatial n.val),(fun n => b31Case970SpatialAngle456OwnerAngular n.val),(fun n => b31Case970SpatialAngle456OtherAngular n.val),b31Case970SpatialAngle456Pair⟩

theorem b31_case970_spatial_angle_block456_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle456Owners
      b31Case970SpatialAngle456Others b31Case970SpatialAngle456Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle456Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle456Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block456_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle456Owners) (hw : w ∈ b31Case970SpatialAngle456Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block456_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle457OwnerNodes : Array (Fin 7023) := #[2563]

def b31Case970SpatialAngle457Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle457OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle457OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle457Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle457OtherNodes.getD part.val 0)

def b31Case970SpatialAngle457Forward0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(38386337637/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle457Forward1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(15322283081/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle457Forward2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-52649913487/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle457Reverse0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-1853541753/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle457Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(54870475769/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle457Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-24152370049/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle457Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle457Forward0,b31Case970SpatialAngle457Forward1,b31Case970SpatialAngle457Forward2],![b31Case970SpatialAngle457Reverse0,b31Case970SpatialAngle457Reverse1,b31Case970SpatialAngle457Reverse2]⟩

def b31Case970SpatialAngle457OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle457OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle457OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle457OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle457OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle457OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle457OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle457OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle457OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle457OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle457OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle457OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle457OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle457OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle457OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle457OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle457OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle457OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle457OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle457OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle457Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,24,false),by decide⟩,15⟩,⟨64,16,⟨(30,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle457OwnerSpatial n.val),(fun n => b31Case970SpatialAngle457OtherSpatial n.val),(fun n => b31Case970SpatialAngle457OwnerAngular n.val),(fun n => b31Case970SpatialAngle457OtherAngular n.val),b31Case970SpatialAngle457Pair⟩

theorem b31_case970_spatial_angle_block457_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle457Owners
      b31Case970SpatialAngle457Others b31Case970SpatialAngle457Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle457Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle457Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block457_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle457Owners) (hw : w ∈ b31Case970SpatialAngle457Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block457_accepted
    v w hv hw T U hT hU

end
end Sixpack
