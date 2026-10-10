import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6640OwnerNodes : Array (Fin 7023) := #[4380,4381]

def b31SpatialAngle6640Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6640OwnerNodes.getD part.val 0)

def b31SpatialAngle6640OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6640Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6640OtherNodes.getD part.val 0)

def b31SpatialAngle6640Forward0 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(40986483433/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6640Forward1 : AxisExclusionCertificate := ⟨(41585908989/68719476736:ℚ),(8353361585/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6640Forward2 : AxisExclusionCertificate := ⟨(-75679034223/68719476736:ℚ),(-56539402779/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6640Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6640Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(70628266551/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6640Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6640Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6640Forward0,b31SpatialAngle6640Forward1,b31SpatialAngle6640Forward2],![b31SpatialAngle6640Reverse0,b31SpatialAngle6640Reverse1,b31SpatialAngle6640Reverse2]⟩

def b31SpatialAngle6640OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6640OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6640OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6640OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6640OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6640OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6640OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6640OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6640OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6640OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6640OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31SpatialAngle6640OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6640OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6640OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6640OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6640OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6640OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6640OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6640OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6640OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6640Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,30⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6640OwnerSpatial n.val),(fun n => b31SpatialAngle6640OtherSpatial n.val),(fun n => b31SpatialAngle6640OwnerAngular n.val),(fun n => b31SpatialAngle6640OtherAngular n.val),b31SpatialAngle6640Pair⟩

theorem b31_spatial_angle_block6640_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6640Owners
      b31SpatialAngle6640Others b31SpatialAngle6640Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6640Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6640Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6640_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6640Owners) (hw : w ∈ b31SpatialAngle6640Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6640_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6641OwnerNodes : Array (Fin 7023) := #[4382,4383,4384,4385]

def b31SpatialAngle6641Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6641OwnerNodes.getD part.val 0)

def b31SpatialAngle6641OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6641Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6641OtherNodes.getD part.val 0)

def b31SpatialAngle6641Forward0 : AxisExclusionCertificate := ⟨(18249558113/34359738368:ℚ),(43310059117/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6641Forward1 : AxisExclusionCertificate := ⟨(19029400995/34359738368:ℚ),(6763548571/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6641Forward2 : AxisExclusionCertificate := ⟨(-75828252289/68719476736:ℚ),(-108938375/134217728:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6641Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6641Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(35268155501/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6641Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6641Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6641Forward0,b31SpatialAngle6641Forward1,b31SpatialAngle6641Forward2],![b31SpatialAngle6641Reverse0,b31SpatialAngle6641Reverse1,b31SpatialAngle6641Reverse2]⟩

def b31SpatialAngle6641OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6641OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6641OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6641OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6641OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6641OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6641OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6641OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6641OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6641OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6641OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6641OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6641OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6641OwnerAngularPage137 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6641OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6641OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6641OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6641OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6641OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6641OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6641OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6641OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6641OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6641OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6641Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,31⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6641OwnerSpatial n.val),(fun n => b31SpatialAngle6641OtherSpatial n.val),(fun n => b31SpatialAngle6641OwnerAngular n.val),(fun n => b31SpatialAngle6641OtherAngular n.val),b31SpatialAngle6641Pair⟩

theorem b31_spatial_angle_block6641_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6641Owners
      b31SpatialAngle6641Others b31SpatialAngle6641Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6641Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6641Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6641_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6641Owners) (hw : w ∈ b31SpatialAngle6641Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6641_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6642OwnerNodes : Array (Fin 7023) := #[4380,4381,4382,4383,4384,4385]

def b31SpatialAngle6642Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6642OwnerNodes.getD part.val 0)

def b31SpatialAngle6642OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6642Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6642OtherNodes.getD part.val 0)

def b31SpatialAngle6642Forward0 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(20129042613/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6642Forward1 : AxisExclusionCertificate := ⟨(38075714701/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6642Forward2 : AxisExclusionCertificate := ⟨(-72502374921/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6642Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6642Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(70628266551/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6642Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6642Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6642Forward0,b31SpatialAngle6642Forward1,b31SpatialAngle6642Forward2],![b31SpatialAngle6642Reverse0,b31SpatialAngle6642Reverse1,b31SpatialAngle6642Reverse2]⟩

def b31SpatialAngle6642OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6642OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6642OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6642OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6642OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6642OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6642OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6642OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6642OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6642OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6642OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6642OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6642OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6642OwnerAngularPage137 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6642OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6642OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6642OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6642OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6642OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6642OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6642OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6642OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6642OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6642OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6642Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6642OwnerSpatial n.val),(fun n => b31SpatialAngle6642OtherSpatial n.val),(fun n => b31SpatialAngle6642OwnerAngular n.val),(fun n => b31SpatialAngle6642OtherAngular n.val),b31SpatialAngle6642Pair⟩

theorem b31_spatial_angle_block6642_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6642Owners
      b31SpatialAngle6642Others b31SpatialAngle6642Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6642Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6642Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6642_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6642Owners) (hw : w ∈ b31SpatialAngle6642Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6642_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6643OwnerNodes : Array (Fin 7023) := #[4380,4381]

def b31SpatialAngle6643Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6643OwnerNodes.getD part.val 0)

def b31SpatialAngle6643OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6643Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6643OtherNodes.getD part.val 0)

def b31SpatialAngle6643Forward0 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(10486587229/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6643Forward1 : AxisExclusionCertificate := ⟨(41585908989/68719476736:ℚ),(8353361585/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6643Forward2 : AxisExclusionCertificate := ⟨(-75679034223/68719476736:ℚ),(-56636371949/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6643Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6643Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(70628266551/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6643Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6643Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6643Forward0,b31SpatialAngle6643Forward1,b31SpatialAngle6643Forward2],![b31SpatialAngle6643Reverse0,b31SpatialAngle6643Reverse1,b31SpatialAngle6643Reverse2]⟩

def b31SpatialAngle6643OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6643OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6643OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6643OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6643OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6643OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6643OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6643OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6643OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6643OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6643OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31SpatialAngle6643OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6643OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6643OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6643OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6643OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6643OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6643OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6643OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6643OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6643Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,30⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6643OwnerSpatial n.val),(fun n => b31SpatialAngle6643OtherSpatial n.val),(fun n => b31SpatialAngle6643OwnerAngular n.val),(fun n => b31SpatialAngle6643OtherAngular n.val),b31SpatialAngle6643Pair⟩

theorem b31_spatial_angle_block6643_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6643Owners
      b31SpatialAngle6643Others b31SpatialAngle6643Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6643Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6643Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6643_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6643Owners) (hw : w ∈ b31SpatialAngle6643Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6643_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6644OwnerNodes : Array (Fin 7023) := #[4382,4383,4384,4385]

def b31SpatialAngle6644Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6644OwnerNodes.getD part.val 0)

def b31SpatialAngle6644OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6644Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6644OtherNodes.getD part.val 0)

def b31SpatialAngle6644Forward0 : AxisExclusionCertificate := ⟨(18249558113/34359738368:ℚ),(44306954041/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6644Forward1 : AxisExclusionCertificate := ⟨(19029400995/34359738368:ℚ),(6763548571/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6644Forward2 : AxisExclusionCertificate := ⟨(-75828252289/68719476736:ℚ),(-55808354667/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6644Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6644Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(35268155501/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6644Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6644Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6644Forward0,b31SpatialAngle6644Forward1,b31SpatialAngle6644Forward2],![b31SpatialAngle6644Reverse0,b31SpatialAngle6644Reverse1,b31SpatialAngle6644Reverse2]⟩

def b31SpatialAngle6644OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6644OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6644OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6644OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6644OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6644OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6644OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6644OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6644OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6644OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6644OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6644OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6644OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6644OwnerAngularPage137 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6644OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6644OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6644OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6644OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6644OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6644OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6644OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6644OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6644OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6644OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6644Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,31⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6644OwnerSpatial n.val),(fun n => b31SpatialAngle6644OtherSpatial n.val),(fun n => b31SpatialAngle6644OwnerAngular n.val),(fun n => b31SpatialAngle6644OtherAngular n.val),b31SpatialAngle6644Pair⟩

theorem b31_spatial_angle_block6644_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6644Owners
      b31SpatialAngle6644Others b31SpatialAngle6644Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6644Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6644Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6644_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6644Owners) (hw : w ∈ b31SpatialAngle6644Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6644_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6645OwnerNodes : Array (Fin 7023) := #[4270,4271]

def b31SpatialAngle6645Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6645OwnerNodes.getD part.val 0)

def b31SpatialAngle6645OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle6645Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6645OtherNodes.getD part.val 0)

def b31SpatialAngle6645Forward0 : AxisExclusionCertificate := ⟨(17671351477/34359738368:ℚ),(21873777189/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6645Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(7301975567/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6645Forward2 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-56280093763/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6645Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-17206694293/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6645Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(74525451815/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6645Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6645Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6645Forward0,b31SpatialAngle6645Forward1,b31SpatialAngle6645Forward2],![b31SpatialAngle6645Reverse0,b31SpatialAngle6645Reverse1,b31SpatialAngle6645Reverse2]⟩

def b31SpatialAngle6645OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6645OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6645OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6645OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6645OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6645OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6645OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6645OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6645OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6645OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6645OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6645OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6645OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6645OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6645OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6645OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6645OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6645OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6645OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6645OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6645Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,62⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6645OwnerSpatial n.val),(fun n => b31SpatialAngle6645OtherSpatial n.val),(fun n => b31SpatialAngle6645OwnerAngular n.val),(fun n => b31SpatialAngle6645OtherAngular n.val),b31SpatialAngle6645Pair⟩

theorem b31_spatial_angle_block6645_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6645Owners
      b31SpatialAngle6645Others b31SpatialAngle6645Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6645Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6645Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6645_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6645Owners) (hw : w ∈ b31SpatialAngle6645Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6645_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6646OwnerNodes : Array (Fin 7023) := #[4272,4273]

def b31SpatialAngle6646Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6646OwnerNodes.getD part.val 0)

def b31SpatialAngle6646OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle6646Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6646OtherNodes.getD part.val 0)

def b31SpatialAngle6646Forward0 : AxisExclusionCertificate := ⟨(37232238771/68719476736:ℚ),(11218107607/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6646Forward1 : AxisExclusionCertificate := ⟨(39043697301/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6646Forward2 : AxisExclusionCertificate := ⟨(-38668592713/34359738368:ℚ),(-1744231509/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6646Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-36662289319/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6646Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6646Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6646Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6646Forward0,b31SpatialAngle6646Forward1,b31SpatialAngle6646Forward2],![b31SpatialAngle6646Reverse0,b31SpatialAngle6646Reverse1,b31SpatialAngle6646Reverse2]⟩

def b31SpatialAngle6646OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6646OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6646OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6646OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6646OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6646OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6646OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6646OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6646OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6646OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6646OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6646OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6646OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6646OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6646OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6646OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6646OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6646OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6646OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6646OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6646Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6646OwnerSpatial n.val),(fun n => b31SpatialAngle6646OtherSpatial n.val),(fun n => b31SpatialAngle6646OwnerAngular n.val),(fun n => b31SpatialAngle6646OtherAngular n.val),b31SpatialAngle6646Pair⟩

theorem b31_spatial_angle_block6646_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6646Owners
      b31SpatialAngle6646Others b31SpatialAngle6646Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6646Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6646Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6646_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6646Owners) (hw : w ∈ b31SpatialAngle6646Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6646_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6647OwnerNodes : Array (Fin 7023) := #[4272,4273]

def b31SpatialAngle6647Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6647OwnerNodes.getD part.val 0)

def b31SpatialAngle6647OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6647Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6647OtherNodes.getD part.val 0)

def b31SpatialAngle6647Forward0 : AxisExclusionCertificate := ⟨(37232238771/68719476736:ℚ),(44175266533/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6647Forward1 : AxisExclusionCertificate := ⟨(39043697301/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6647Forward2 : AxisExclusionCertificate := ⟨(-38668592713/34359738368:ℚ),(-28250860443/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6647Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-34206086205/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6647Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6647Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6647Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6647Forward0,b31SpatialAngle6647Forward1,b31SpatialAngle6647Forward2],![b31SpatialAngle6647Reverse0,b31SpatialAngle6647Reverse1,b31SpatialAngle6647Reverse2]⟩

def b31SpatialAngle6647OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6647OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6647OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6647OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6647OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6647OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6647OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6647OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6647OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6647OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6647OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6647OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6647OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6647OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6647OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6647OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6647OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6647OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6647OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6647OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6647Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6647OwnerSpatial n.val),(fun n => b31SpatialAngle6647OtherSpatial n.val),(fun n => b31SpatialAngle6647OwnerAngular n.val),(fun n => b31SpatialAngle6647OtherAngular n.val),b31SpatialAngle6647Pair⟩

theorem b31_spatial_angle_block6647_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6647Owners
      b31SpatialAngle6647Others b31SpatialAngle6647Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6647Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6647Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6647_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6647Owners) (hw : w ∈ b31SpatialAngle6647Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6647_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6648OwnerNodes : Array (Fin 7023) := #[4270,4271,4272,4273]

def b31SpatialAngle6648Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6648OwnerNodes.getD part.val 0)

def b31SpatialAngle6648OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6648Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6648OtherNodes.getD part.val 0)

def b31SpatialAngle6648Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(5039937743/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6648Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6648Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6648Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6648Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6648Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6648Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6648Forward0,b31SpatialAngle6648Forward1,b31SpatialAngle6648Forward2],![b31SpatialAngle6648Reverse0,b31SpatialAngle6648Reverse1,b31SpatialAngle6648Reverse2]⟩

def b31SpatialAngle6648OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6648OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6648OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6648OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6648OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6648OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6648OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6648OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6648OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6648OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6648OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6648OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6648OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6648OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6648OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6648OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6648OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6648OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6648OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6648OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6648Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6648OwnerSpatial n.val),(fun n => b31SpatialAngle6648OtherSpatial n.val),(fun n => b31SpatialAngle6648OwnerAngular n.val),(fun n => b31SpatialAngle6648OtherAngular n.val),b31SpatialAngle6648Pair⟩

theorem b31_spatial_angle_block6648_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6648Owners
      b31SpatialAngle6648Others b31SpatialAngle6648Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6648Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6648Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6648_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6648Owners) (hw : w ∈ b31SpatialAngle6648Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6648_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6649OwnerNodes : Array (Fin 7023) := #[4270,4271,4272,4273]

def b31SpatialAngle6649Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6649OwnerNodes.getD part.val 0)

def b31SpatialAngle6649OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6649Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6649OtherNodes.getD part.val 0)

def b31SpatialAngle6649Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(20129042613/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6649Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6649Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6649Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6649Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6649Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6649Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6649Forward0,b31SpatialAngle6649Forward1,b31SpatialAngle6649Forward2],![b31SpatialAngle6649Reverse0,b31SpatialAngle6649Reverse1,b31SpatialAngle6649Reverse2]⟩

def b31SpatialAngle6649OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6649OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6649OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6649OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6649OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6649OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6649OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6649OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6649OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6649OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6649OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6649OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6649OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6649OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6649OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6649OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6649OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6649OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6649OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6649OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6649Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6649OwnerSpatial n.val),(fun n => b31SpatialAngle6649OtherSpatial n.val),(fun n => b31SpatialAngle6649OwnerAngular n.val),(fun n => b31SpatialAngle6649OtherAngular n.val),b31SpatialAngle6649Pair⟩

theorem b31_spatial_angle_block6649_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6649Owners
      b31SpatialAngle6649Others b31SpatialAngle6649Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6649Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6649Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6649_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6649Owners) (hw : w ∈ b31SpatialAngle6649Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6649_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6650OwnerNodes : Array (Fin 7023) := #[4270,4271,4272,4273]

def b31SpatialAngle6650Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6650OwnerNodes.getD part.val 0)

def b31SpatialAngle6650OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6650Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6650OtherNodes.getD part.val 0)

def b31SpatialAngle6650Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(20627687869/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6650Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6650Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-53770037435/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6650Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6650Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6650Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6650Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6650Forward0,b31SpatialAngle6650Forward1,b31SpatialAngle6650Forward2],![b31SpatialAngle6650Reverse0,b31SpatialAngle6650Reverse1,b31SpatialAngle6650Reverse2]⟩

def b31SpatialAngle6650OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6650OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6650OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6650OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6650OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6650OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6650OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6650OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6650OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6650OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6650OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6650OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6650OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6650OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6650OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6650OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6650OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6650OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6650OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6650OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6650Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6650OwnerSpatial n.val),(fun n => b31SpatialAngle6650OtherSpatial n.val),(fun n => b31SpatialAngle6650OwnerAngular n.val),(fun n => b31SpatialAngle6650OtherAngular n.val),b31SpatialAngle6650Pair⟩

theorem b31_spatial_angle_block6650_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6650Owners
      b31SpatialAngle6650Others b31SpatialAngle6650Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6650Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6650Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6650_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6650Owners) (hw : w ∈ b31SpatialAngle6650Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6650_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6651OwnerNodes : Array (Fin 7023) := #[4282,4283]

def b31SpatialAngle6651Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6651OwnerNodes.getD part.val 0)

def b31SpatialAngle6651OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle6651Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6651OtherNodes.getD part.val 0)

def b31SpatialAngle6651Forward0 : AxisExclusionCertificate := ⟨(17671351477/34359738368:ℚ),(21873777189/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6651Forward1 : AxisExclusionCertificate := ⟨(10216296593/17179869184:ℚ),(7301975567/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6651Forward2 : AxisExclusionCertificate := ⟨(-38756574993/34359738368:ℚ),(-56280093763/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6651Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-17206694293/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6651Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(74762445627/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6651Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-4886532915/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6651Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6651Forward0,b31SpatialAngle6651Forward1,b31SpatialAngle6651Forward2],![b31SpatialAngle6651Reverse0,b31SpatialAngle6651Reverse1,b31SpatialAngle6651Reverse2]⟩

def b31SpatialAngle6651OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6651OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6651OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6651OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6651OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6651OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6651OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6651OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6651OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6651OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6651OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6651OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6651OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6651OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6651OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6651OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6651OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6651OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6651OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6651OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6651Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,62⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6651OwnerSpatial n.val),(fun n => b31SpatialAngle6651OtherSpatial n.val),(fun n => b31SpatialAngle6651OwnerAngular n.val),(fun n => b31SpatialAngle6651OtherAngular n.val),b31SpatialAngle6651Pair⟩

theorem b31_spatial_angle_block6651_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6651Owners
      b31SpatialAngle6651Others b31SpatialAngle6651Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6651Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6651Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6651_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6651Owners) (hw : w ∈ b31SpatialAngle6651Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6651_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6652OwnerNodes : Array (Fin 7023) := #[4284,4285]

def b31SpatialAngle6652Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6652OwnerNodes.getD part.val 0)

def b31SpatialAngle6652OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle6652Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6652OtherNodes.getD part.val 0)

def b31SpatialAngle6652Forward0 : AxisExclusionCertificate := ⟨(37232238771/68719476736:ℚ),(11218107607/17179869184:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6652Forward1 : AxisExclusionCertificate := ⟨(4882495299/8589934592:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6652Forward2 : AxisExclusionCertificate := ⟨(-2423785941/2147483648:ℚ),(-1744231509/2147483648:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6652Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-36662289319/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6652Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(76996102827/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6652Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-39072070435/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6652Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6652Forward0,b31SpatialAngle6652Forward1,b31SpatialAngle6652Forward2],![b31SpatialAngle6652Reverse0,b31SpatialAngle6652Reverse1,b31SpatialAngle6652Reverse2]⟩

def b31SpatialAngle6652OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6652OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6652OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6652OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6652OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6652OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6652OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6652OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6652OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6652OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6652OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle6652OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6652OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6652OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6652OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6652OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6652OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6652OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6652OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6652OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6652Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6652OwnerSpatial n.val),(fun n => b31SpatialAngle6652OtherSpatial n.val),(fun n => b31SpatialAngle6652OwnerAngular n.val),(fun n => b31SpatialAngle6652OtherAngular n.val),b31SpatialAngle6652Pair⟩

theorem b31_spatial_angle_block6652_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6652Owners
      b31SpatialAngle6652Others b31SpatialAngle6652Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6652Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6652Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6652_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6652Owners) (hw : w ∈ b31SpatialAngle6652Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6652_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6653OwnerNodes : Array (Fin 7023) := #[4284,4285]

def b31SpatialAngle6653Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6653OwnerNodes.getD part.val 0)

def b31SpatialAngle6653OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6653Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6653OtherNodes.getD part.val 0)

def b31SpatialAngle6653Forward0 : AxisExclusionCertificate := ⟨(37232238771/68719476736:ℚ),(44175266533/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6653Forward1 : AxisExclusionCertificate := ⟨(4882495299/8589934592:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6653Forward2 : AxisExclusionCertificate := ⟨(-2423785941/2147483648:ℚ),(-28250860443/34359738368:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6653Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-34206086205/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6653Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76913808869/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6653Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-41430832119/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6653Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6653Forward0,b31SpatialAngle6653Forward1,b31SpatialAngle6653Forward2],![b31SpatialAngle6653Reverse0,b31SpatialAngle6653Reverse1,b31SpatialAngle6653Reverse2]⟩

def b31SpatialAngle6653OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6653OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6653OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6653OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6653OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6653OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6653OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6653OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6653OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6653OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6653OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle6653OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6653OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6653OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6653OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6653OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6653OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6653OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6653OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6653OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6653Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,63⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6653OwnerSpatial n.val),(fun n => b31SpatialAngle6653OtherSpatial n.val),(fun n => b31SpatialAngle6653OwnerAngular n.val),(fun n => b31SpatialAngle6653OtherAngular n.val),b31SpatialAngle6653Pair⟩

theorem b31_spatial_angle_block6653_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6653Owners
      b31SpatialAngle6653Others b31SpatialAngle6653Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6653Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6653Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6653_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6653Owners) (hw : w ∈ b31SpatialAngle6653Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6653_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6654OwnerNodes : Array (Fin 7023) := #[4282,4283,4284,4285]

def b31SpatialAngle6654Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6654OwnerNodes.getD part.val 0)

def b31SpatialAngle6654OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6654Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6654OtherNodes.getD part.val 0)

def b31SpatialAngle6654Forward0 : AxisExclusionCertificate := ⟨(35470314635/68719476736:ℚ),(43310059117/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6654Forward1 : AxisExclusionCertificate := ⟨(19527848457/34359738368:ℚ),(6763548571/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6654Forward2 : AxisExclusionCertificate := ⟨(-37898172811/34359738368:ℚ),(-108938375/134217728:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6654Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6654Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(70615027121/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6654Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-9782335419/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6654Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6654Forward0,b31SpatialAngle6654Forward1,b31SpatialAngle6654Forward2],![b31SpatialAngle6654Reverse0,b31SpatialAngle6654Reverse1,b31SpatialAngle6654Reverse2]⟩

def b31SpatialAngle6654OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6654OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6654OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6654OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6654OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6654OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6654OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6654OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6654OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6654OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6654OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6654OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6654OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6654OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6654OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6654OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6654OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6654OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6654OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6654OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6654Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,31⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6654OwnerSpatial n.val),(fun n => b31SpatialAngle6654OtherSpatial n.val),(fun n => b31SpatialAngle6654OwnerAngular n.val),(fun n => b31SpatialAngle6654OtherAngular n.val),b31SpatialAngle6654Pair⟩

theorem b31_spatial_angle_block6654_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6654Owners
      b31SpatialAngle6654Others b31SpatialAngle6654Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6654Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6654Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6654_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6654Owners) (hw : w ∈ b31SpatialAngle6654Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6654_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6655OwnerNodes : Array (Fin 7023) := #[4282,4283,4284,4285]

def b31SpatialAngle6655Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6655OwnerNodes.getD part.val 0)

def b31SpatialAngle6655OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6655Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6655OtherNodes.getD part.val 0)

def b31SpatialAngle6655Forward0 : AxisExclusionCertificate := ⟨(35470314635/68719476736:ℚ),(21639076225/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6655Forward1 : AxisExclusionCertificate := ⟨(19527848457/34359738368:ℚ),(7261996033/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6655Forward2 : AxisExclusionCertificate := ⟨(-37898172811/34359738368:ℚ),(-108938375/134217728:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6655Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6655Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(70615027121/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6655Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6655Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6655Forward0,b31SpatialAngle6655Forward1,b31SpatialAngle6655Forward2],![b31SpatialAngle6655Reverse0,b31SpatialAngle6655Reverse1,b31SpatialAngle6655Reverse2]⟩

def b31SpatialAngle6655OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6655OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6655OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6655OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6655OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6655OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6655OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6655OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6655OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6655OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6655OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6655OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6655OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6655OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6655OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6655OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6655OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6655OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6655OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6655OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6655Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,31⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6655OwnerSpatial n.val),(fun n => b31SpatialAngle6655OtherSpatial n.val),(fun n => b31SpatialAngle6655OwnerAngular n.val),(fun n => b31SpatialAngle6655OtherAngular n.val),b31SpatialAngle6655Pair⟩

theorem b31_spatial_angle_block6655_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6655Owners
      b31SpatialAngle6655Others b31SpatialAngle6655Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6655Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6655Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6655_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6655Owners) (hw : w ∈ b31SpatialAngle6655Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6655_accepted
    v w hv hw T U hT hU

end
end Sixpack
