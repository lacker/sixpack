import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4509OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4509Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4509OwnerNodes.getD part.val 0)

def b31SpatialAngle4509OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle4509Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4509OtherNodes.getD part.val 0)

def b31SpatialAngle4509Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(549965811/1073741824:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4509Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(48120855245/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4509Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-41082431663/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4509Reverse0 : AxisExclusionCertificate := ⟨(-24447518787/68719476736:ℚ),(-18157538115/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4509Reverse1 : AxisExclusionCertificate := ⟨(75435541039/68719476736:ℚ),(23834888319/34359738368:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4509Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-29073446701/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4509Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4509Forward0,b31SpatialAngle4509Forward1,b31SpatialAngle4509Forward2],![b31SpatialAngle4509Reverse0,b31SpatialAngle4509Reverse1,b31SpatialAngle4509Reverse2]⟩

def b31SpatialAngle4509OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4509OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4509OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4509OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4509OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4509OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4509OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4509OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4509OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4509OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4509OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4509OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4509OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4509OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4509OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4509OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4509OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4509OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4509OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4509OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4509Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(29,30,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4509OwnerSpatial n.val),(fun n => b31SpatialAngle4509OtherSpatial n.val),(fun n => b31SpatialAngle4509OwnerAngular n.val),(fun n => b31SpatialAngle4509OtherAngular n.val),b31SpatialAngle4509Pair⟩

theorem b31_spatial_angle_block4509_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4509Owners
      b31SpatialAngle4509Others b31SpatialAngle4509Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4509Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4509Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4509_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4509Owners) (hw : w ∈ b31SpatialAngle4509Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4509_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4510OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4510Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4510OwnerNodes.getD part.val 0)

def b31SpatialAngle4510OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle4510Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4510OtherNodes.getD part.val 0)

def b31SpatialAngle4510Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(35100842735/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4510Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(6135090091/8589934592:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4510Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-41082431663/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4510Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-18157538115/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4510Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(23834888319/34359738368:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4510Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-29073446701/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4510Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4510Forward0,b31SpatialAngle4510Forward1,b31SpatialAngle4510Forward2],![b31SpatialAngle4510Reverse0,b31SpatialAngle4510Reverse1,b31SpatialAngle4510Reverse2]⟩

def b31SpatialAngle4510OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4510OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4510OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4510OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4510OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4510OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4510OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4510OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4510OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4510OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4510OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4510OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4510OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4510OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4510OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4510OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4510OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4510OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4510OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4510OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4510Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(29,31,false),by decide⟩,9⟩,(fun n => b31SpatialAngle4510OwnerSpatial n.val),(fun n => b31SpatialAngle4510OtherSpatial n.val),(fun n => b31SpatialAngle4510OwnerAngular n.val),(fun n => b31SpatialAngle4510OtherAngular n.val),b31SpatialAngle4510Pair⟩

theorem b31_spatial_angle_block4510_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4510Owners
      b31SpatialAngle4510Others b31SpatialAngle4510Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4510Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4510Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4510_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4510Owners) (hw : w ∈ b31SpatialAngle4510Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4510_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4511OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4511Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4511OwnerNodes.getD part.val 0)

def b31SpatialAngle4511OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle4511Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4511OtherNodes.getD part.val 0)

def b31SpatialAngle4511Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(35100842735/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4511Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(12280561101/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4511Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-83124728809/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4511Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-18157538115/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4511Reverse1 : AxisExclusionCertificate := ⟨(38238585305/34359738368:ℚ),(23834888319/34359738368:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4511Reverse2 : AxisExclusionCertificate := ⟨(-26181862681/34359738368:ℚ),(-29073446701/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4511Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4511Forward0,b31SpatialAngle4511Forward1,b31SpatialAngle4511Forward2],![b31SpatialAngle4511Reverse0,b31SpatialAngle4511Reverse1,b31SpatialAngle4511Reverse2]⟩

def b31SpatialAngle4511OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4511OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4511OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4511OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4511OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4511OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4511OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4511OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4511OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4511OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4511OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4511OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4511OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4511OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4511OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4511OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4511OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4511OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4511OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4511OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4511Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(29,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4511OwnerSpatial n.val),(fun n => b31SpatialAngle4511OtherSpatial n.val),(fun n => b31SpatialAngle4511OwnerAngular n.val),(fun n => b31SpatialAngle4511OtherAngular n.val),b31SpatialAngle4511Pair⟩

theorem b31_spatial_angle_block4511_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4511Owners
      b31SpatialAngle4511Others b31SpatialAngle4511Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4511Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4511Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4511_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4511Owners) (hw : w ∈ b31SpatialAngle4511Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4511_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4512OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4512Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4512OwnerNodes.getD part.val 0)

def b31SpatialAngle4512OtherNodes : Array (Fin 7023) := #[4408,4409,4410,4411]

def b31SpatialAngle4512Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4512OtherNodes.getD part.val 0)

def b31SpatialAngle4512Forward0 : AxisExclusionCertificate := ⟨(18241415643/68719476736:ℚ),(34672088517/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4512Forward1 : AxisExclusionCertificate := ⟨(7512649229/17179869184:ℚ),(45118165003/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4512Forward2 : AxisExclusionCertificate := ⟨(-49611248263/68719476736:ℚ),(-78731546289/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4512Reverse0 : AxisExclusionCertificate := ⟨(-12744574179/34359738368:ℚ),(-18157538115/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4512Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(48630940087/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4512Reverse2 : AxisExclusionCertificate := ⟨(-25727920925/34359738368:ℚ),(-29153912823/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4512Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4512Forward0,b31SpatialAngle4512Forward1,b31SpatialAngle4512Forward2],![b31SpatialAngle4512Reverse0,b31SpatialAngle4512Reverse1,b31SpatialAngle4512Reverse2]⟩

def b31SpatialAngle4512OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4512OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4512OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4512OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4512OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4512OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4512OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4512OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4512OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4512OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4512OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle4512OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4512OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4512OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4512OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4512OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4512OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4512OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4512OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4512OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4512Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,18,true),by decide⟩,15⟩,⟨64,16,⟨(28,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4512OwnerSpatial n.val),(fun n => b31SpatialAngle4512OtherSpatial n.val),(fun n => b31SpatialAngle4512OwnerAngular n.val),(fun n => b31SpatialAngle4512OtherAngular n.val),b31SpatialAngle4512Pair⟩

theorem b31_spatial_angle_block4512_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4512Owners
      b31SpatialAngle4512Others b31SpatialAngle4512Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4512Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4512Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4512_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4512Owners) (hw : w ∈ b31SpatialAngle4512Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4512_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4513OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4513Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4513OwnerNodes.getD part.val 0)

def b31SpatialAngle4513OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle4513Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4513OtherNodes.getD part.val 0)

def b31SpatialAngle4513Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(549965811/1073741824:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4513Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(48120855245/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4513Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-41082431663/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4513Reverse0 : AxisExclusionCertificate := ⟨(-24447518787/68719476736:ℚ),(-18157538115/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4513Reverse1 : AxisExclusionCertificate := ⟨(75435541039/68719476736:ℚ),(48630940087/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4513Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-29153912823/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4513Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4513Forward0,b31SpatialAngle4513Forward1,b31SpatialAngle4513Forward2],![b31SpatialAngle4513Reverse0,b31SpatialAngle4513Reverse1,b31SpatialAngle4513Reverse2]⟩

def b31SpatialAngle4513OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4513OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4513OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4513OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4513OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4513OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4513OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4513OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4513OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4513OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4513OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4513OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4513OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4513OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4513OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4513OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4513OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4513OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4513OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4513OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4513Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(29,30,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4513OwnerSpatial n.val),(fun n => b31SpatialAngle4513OtherSpatial n.val),(fun n => b31SpatialAngle4513OwnerAngular n.val),(fun n => b31SpatialAngle4513OtherAngular n.val),b31SpatialAngle4513Pair⟩

theorem b31_spatial_angle_block4513_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4513Owners
      b31SpatialAngle4513Others b31SpatialAngle4513Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4513Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4513Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4513_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4513Owners) (hw : w ∈ b31SpatialAngle4513Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4513_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4514OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4514Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4514OwnerNodes.getD part.val 0)

def b31SpatialAngle4514OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle4514Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4514OtherNodes.getD part.val 0)

def b31SpatialAngle4514Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(35100842735/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4514Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(6135090091/8589934592:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4514Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-41082431663/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4514Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-18157538115/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4514Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(48630940087/68719476736:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4514Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-29153912823/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4514Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4514Forward0,b31SpatialAngle4514Forward1,b31SpatialAngle4514Forward2],![b31SpatialAngle4514Reverse0,b31SpatialAngle4514Reverse1,b31SpatialAngle4514Reverse2]⟩

def b31SpatialAngle4514OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4514OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4514OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4514OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4514OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4514OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4514OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4514OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4514OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4514OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4514OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4514OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4514OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4514OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4514OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4514OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4514OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4514OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4514OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4514OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4514Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(29,31,false),by decide⟩,9⟩,(fun n => b31SpatialAngle4514OwnerSpatial n.val),(fun n => b31SpatialAngle4514OtherSpatial n.val),(fun n => b31SpatialAngle4514OwnerAngular n.val),(fun n => b31SpatialAngle4514OtherAngular n.val),b31SpatialAngle4514Pair⟩

theorem b31_spatial_angle_block4514_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4514Owners
      b31SpatialAngle4514Others b31SpatialAngle4514Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4514Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4514Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4514_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4514Owners) (hw : w ∈ b31SpatialAngle4514Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4514_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4515OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4515Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4515OwnerNodes.getD part.val 0)

def b31SpatialAngle4515OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle4515Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4515OtherNodes.getD part.val 0)

def b31SpatialAngle4515Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(35100842735/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4515Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(12280561101/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4515Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-83124728809/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4515Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-18157538115/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4515Reverse1 : AxisExclusionCertificate := ⟨(38238585305/34359738368:ℚ),(48630940087/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4515Reverse2 : AxisExclusionCertificate := ⟨(-26181862681/34359738368:ℚ),(-29153912823/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4515Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4515Forward0,b31SpatialAngle4515Forward1,b31SpatialAngle4515Forward2],![b31SpatialAngle4515Reverse0,b31SpatialAngle4515Reverse1,b31SpatialAngle4515Reverse2]⟩

def b31SpatialAngle4515OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4515OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4515OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4515OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4515OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4515OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4515OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4515OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4515OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4515OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4515OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4515OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4515OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4515OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4515OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4515OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4515OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4515OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4515OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4515OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4515Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(29,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4515OwnerSpatial n.val),(fun n => b31SpatialAngle4515OtherSpatial n.val),(fun n => b31SpatialAngle4515OwnerAngular n.val),(fun n => b31SpatialAngle4515OtherAngular n.val),b31SpatialAngle4515Pair⟩

theorem b31_spatial_angle_block4515_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4515Owners
      b31SpatialAngle4515Others b31SpatialAngle4515Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4515Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4515Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4515_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4515Owners) (hw : w ∈ b31SpatialAngle4515Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4515_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4516OwnerNodes : Array (Fin 7023) := #[2182,2183,2184]

def b31SpatialAngle4516Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4516OwnerNodes.getD part.val 0)

def b31SpatialAngle4516OtherNodes : Array (Fin 7023) := #[4408,4409,4410,4411]

def b31SpatialAngle4516Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4516OtherNodes.getD part.val 0)

def b31SpatialAngle4516Forward0 : AxisExclusionCertificate := ⟨(9110143995/34359738368:ℚ),(34672088517/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4516Forward1 : AxisExclusionCertificate := ⟨(31026759775/68719476736:ℚ),(45118165003/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4516Forward2 : AxisExclusionCertificate := ⟨(-49611248263/68719476736:ℚ),(-78731546289/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4516Reverse0 : AxisExclusionCertificate := ⟨(-12744574179/34359738368:ℚ),(-592664309/2147483648:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4516Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(380557861/536870912:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4516Reverse2 : AxisExclusionCertificate := ⟨(-25727920925/34359738368:ℚ),(-29307356499/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4516Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4516Forward0,b31SpatialAngle4516Forward1,b31SpatialAngle4516Forward2],![b31SpatialAngle4516Reverse0,b31SpatialAngle4516Reverse1,b31SpatialAngle4516Reverse2]⟩

def b31SpatialAngle4516OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4516OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4516OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4516OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4516OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4516OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4516OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4516OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4516OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4516OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4516OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4516OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4516OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4516OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4516OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4516OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4516OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4516OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4516OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4516OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4516Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,19,false),by decide⟩,15⟩,⟨64,16,⟨(28,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4516OwnerSpatial n.val),(fun n => b31SpatialAngle4516OtherSpatial n.val),(fun n => b31SpatialAngle4516OwnerAngular n.val),(fun n => b31SpatialAngle4516OtherAngular n.val),b31SpatialAngle4516Pair⟩

theorem b31_spatial_angle_block4516_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4516Owners
      b31SpatialAngle4516Others b31SpatialAngle4516Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4516Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4516Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4516_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4516Owners) (hw : w ∈ b31SpatialAngle4516Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4516_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4517OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4517Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4517OwnerNodes.getD part.val 0)

def b31SpatialAngle4517OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle4517Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4517OtherNodes.getD part.val 0)

def b31SpatialAngle4517Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(549965811/1073741824:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4517Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(48120855245/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4517Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-41082431663/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4517Reverse0 : AxisExclusionCertificate := ⟨(-24447518787/68719476736:ℚ),(-592664309/2147483648:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4517Reverse1 : AxisExclusionCertificate := ⟨(75435541039/68719476736:ℚ),(380557861/536870912:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4517Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-29307356499/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4517Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4517Forward0,b31SpatialAngle4517Forward1,b31SpatialAngle4517Forward2],![b31SpatialAngle4517Reverse0,b31SpatialAngle4517Reverse1,b31SpatialAngle4517Reverse2]⟩

def b31SpatialAngle4517OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4517OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4517OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4517OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4517OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4517OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4517OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4517OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4517OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4517OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4517OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4517OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4517OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4517OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4517OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4517OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4517OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4517OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4517OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4517OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4517Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(29,30,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4517OwnerSpatial n.val),(fun n => b31SpatialAngle4517OtherSpatial n.val),(fun n => b31SpatialAngle4517OwnerAngular n.val),(fun n => b31SpatialAngle4517OtherAngular n.val),b31SpatialAngle4517Pair⟩

theorem b31_spatial_angle_block4517_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4517Owners
      b31SpatialAngle4517Others b31SpatialAngle4517Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4517Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4517Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4517_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4517Owners) (hw : w ∈ b31SpatialAngle4517Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4517_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4518OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4518Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4518OwnerNodes.getD part.val 0)

def b31SpatialAngle4518OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle4518Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4518OtherNodes.getD part.val 0)

def b31SpatialAngle4518Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(19681087165/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4518Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(5536928109/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4518Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4518Reverse0 : AxisExclusionCertificate := ⟨(-14287495437/34359738368:ℚ),(-1358021075/4294967296:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4518Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(12906190631/17179869184:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4518Reverse2 : AxisExclusionCertificate := ⟨(-52982711777/68719476736:ℚ),(-1848934253/4294967296:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4518Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4518Forward0,b31SpatialAngle4518Forward1,b31SpatialAngle4518Forward2],![b31SpatialAngle4518Reverse0,b31SpatialAngle4518Reverse1,b31SpatialAngle4518Reverse2]⟩

def b31SpatialAngle4518OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4518OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4518OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4518OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4518OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4518OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4518OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4518OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4518OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4518OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4518OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4518OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4518OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4518OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4518OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4518OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4518OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4518OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4518OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4518OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4518Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,32,⟨(29,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4518OwnerSpatial n.val),(fun n => b31SpatialAngle4518OtherSpatial n.val),(fun n => b31SpatialAngle4518OwnerAngular n.val),(fun n => b31SpatialAngle4518OtherAngular n.val),b31SpatialAngle4518Pair⟩

theorem b31_spatial_angle_block4518_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4518Owners
      b31SpatialAngle4518Others b31SpatialAngle4518Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4518Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4518Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4518_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4518Owners) (hw : w ∈ b31SpatialAngle4518Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4518_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4519OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4519Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4519OwnerNodes.getD part.val 0)

def b31SpatialAngle4519OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle4519Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4519OtherNodes.getD part.val 0)

def b31SpatialAngle4519Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(35100842735/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4519Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(6135090091/8589934592:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4519Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-41082431663/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4519Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-592664309/2147483648:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4519Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(380557861/536870912:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4519Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-29307356499/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4519Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4519Forward0,b31SpatialAngle4519Forward1,b31SpatialAngle4519Forward2],![b31SpatialAngle4519Reverse0,b31SpatialAngle4519Reverse1,b31SpatialAngle4519Reverse2]⟩

def b31SpatialAngle4519OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4519OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4519OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4519OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4519OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4519OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4519OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4519OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4519OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4519OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4519OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4519OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4519OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4519OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4519OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4519OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4519OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4519OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4519OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4519OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4519Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(29,31,false),by decide⟩,9⟩,(fun n => b31SpatialAngle4519OwnerSpatial n.val),(fun n => b31SpatialAngle4519OtherSpatial n.val),(fun n => b31SpatialAngle4519OwnerAngular n.val),(fun n => b31SpatialAngle4519OtherAngular n.val),b31SpatialAngle4519Pair⟩

theorem b31_spatial_angle_block4519_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4519Owners
      b31SpatialAngle4519Others b31SpatialAngle4519Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4519Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4519Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4519_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4519Owners) (hw : w ∈ b31SpatialAngle4519Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4519_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4520OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4520Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4520OwnerNodes.getD part.val 0)

def b31SpatialAngle4520OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle4520Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4520OtherNodes.getD part.val 0)

def b31SpatialAngle4520Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4520Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(11323079949/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4520Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4520Reverse0 : AxisExclusionCertificate := ⟨(-3681940501/8589934592:ℚ),(-1358021075/4294967296:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4520Reverse1 : AxisExclusionCertificate := ⟨(20117629269/17179869184:ℚ),(12906190631/17179869184:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4520Reverse2 : AxisExclusionCertificate := ⟨(-52982711777/68719476736:ℚ),(-1848934253/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4520Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4520Forward0,b31SpatialAngle4520Forward1,b31SpatialAngle4520Forward2],![b31SpatialAngle4520Reverse0,b31SpatialAngle4520Reverse1,b31SpatialAngle4520Reverse2]⟩

def b31SpatialAngle4520OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4520OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4520OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4520OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4520OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4520OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4520OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4520OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4520OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4520OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4520OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4520OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4520OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4520OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4520OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4520OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4520OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4520OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4520OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4520OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4520Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,32,⟨(29,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4520OwnerSpatial n.val),(fun n => b31SpatialAngle4520OtherSpatial n.val),(fun n => b31SpatialAngle4520OwnerAngular n.val),(fun n => b31SpatialAngle4520OtherAngular n.val),b31SpatialAngle4520Pair⟩

theorem b31_spatial_angle_block4520_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4520Owners
      b31SpatialAngle4520Others b31SpatialAngle4520Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4520Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4520Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4520_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4520Owners) (hw : w ∈ b31SpatialAngle4520Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4520_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4521OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4521Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4521OwnerNodes.getD part.val 0)

def b31SpatialAngle4521OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle4521Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4521OtherNodes.getD part.val 0)

def b31SpatialAngle4521Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(35100842735/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4521Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(12280561101/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4521Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-83124728809/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4521Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-592664309/2147483648:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4521Reverse1 : AxisExclusionCertificate := ⟨(38238585305/34359738368:ℚ),(380557861/536870912:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4521Reverse2 : AxisExclusionCertificate := ⟨(-26181862681/34359738368:ℚ),(-29307356499/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4521Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4521Forward0,b31SpatialAngle4521Forward1,b31SpatialAngle4521Forward2],![b31SpatialAngle4521Reverse0,b31SpatialAngle4521Reverse1,b31SpatialAngle4521Reverse2]⟩

def b31SpatialAngle4521OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4521OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4521OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4521OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4521OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4521OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4521OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4521OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4521OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4521OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4521OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4521OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4521OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4521OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4521OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4521OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4521OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4521OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4521OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4521OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4521Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(29,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4521OwnerSpatial n.val),(fun n => b31SpatialAngle4521OtherSpatial n.val),(fun n => b31SpatialAngle4521OwnerAngular n.val),(fun n => b31SpatialAngle4521OtherAngular n.val),b31SpatialAngle4521Pair⟩

theorem b31_spatial_angle_block4521_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4521Owners
      b31SpatialAngle4521Others b31SpatialAngle4521Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4521Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4521Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4521_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4521Owners) (hw : w ∈ b31SpatialAngle4521Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4521_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4522OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4522Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4522OwnerNodes.getD part.val 0)

def b31SpatialAngle4522OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle4522Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4522OtherNodes.getD part.val 0)

def b31SpatialAngle4522Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4522Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(45305982717/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4522Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-83593785867/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4522Reverse0 : AxisExclusionCertificate := ⟨(-3681940501/8589934592:ℚ),(-1358021075/4294967296:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4522Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(12906190631/17179869184:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4522Reverse2 : AxisExclusionCertificate := ⟨(-53071203501/68719476736:ℚ),(-1848934253/4294967296:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4522Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4522Forward0,b31SpatialAngle4522Forward1,b31SpatialAngle4522Forward2],![b31SpatialAngle4522Reverse0,b31SpatialAngle4522Reverse1,b31SpatialAngle4522Reverse2]⟩

def b31SpatialAngle4522OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4522OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4522OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4522OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4522OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4522OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4522OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4522OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4522OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4522OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4522OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4522OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4522OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4522OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4522OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4522OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4522OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4522OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4522OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4522OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4522Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,32,⟨(29,31,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4522OwnerSpatial n.val),(fun n => b31SpatialAngle4522OtherSpatial n.val),(fun n => b31SpatialAngle4522OwnerAngular n.val),(fun n => b31SpatialAngle4522OtherAngular n.val),b31SpatialAngle4522Pair⟩

theorem b31_spatial_angle_block4522_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4522Owners
      b31SpatialAngle4522Others b31SpatialAngle4522Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4522Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4522Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4522_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4522Owners) (hw : w ∈ b31SpatialAngle4522Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4522_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4523OwnerNodes : Array (Fin 7023) := #[2526,2527,2528]

def b31SpatialAngle4523Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4523OwnerNodes.getD part.val 0)

def b31SpatialAngle4523OtherNodes : Array (Fin 7023) := #[4408,4409,4410,4411]

def b31SpatialAngle4523Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4523OtherNodes.getD part.val 0)

def b31SpatialAngle4523Forward0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(34672088517/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4523Forward1 : AxisExclusionCertificate := ⟨(7512649229/17179869184:ℚ),(45118165003/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4523Forward2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-78731546289/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4523Reverse0 : AxisExclusionCertificate := ⟨(-12744574179/34359738368:ℚ),(-17923628317/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4523Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(48630940087/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4523Reverse2 : AxisExclusionCertificate := ⟨(-25727920925/34359738368:ℚ),(-29431772399/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4523Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4523Forward0,b31SpatialAngle4523Forward1,b31SpatialAngle4523Forward2],![b31SpatialAngle4523Reverse0,b31SpatialAngle4523Reverse1,b31SpatialAngle4523Reverse2]⟩

def b31SpatialAngle4523OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4523OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4523OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4523OwnerSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle4523OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4523OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4523OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4523OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4523OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4523OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4523OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4523OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4523OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle4523OwnerAngularPage79 : Array (List (Bool)) := #[[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4523OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4523OwnerAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle4523OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4523OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4523OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4523OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4523OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4523OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4523OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4523OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4523Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,18,false),by decide⟩,15⟩,⟨64,16,⟨(28,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4523OwnerSpatial n.val),(fun n => b31SpatialAngle4523OtherSpatial n.val),(fun n => b31SpatialAngle4523OwnerAngular n.val),(fun n => b31SpatialAngle4523OtherAngular n.val),b31SpatialAngle4523Pair⟩

theorem b31_spatial_angle_block4523_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4523Owners
      b31SpatialAngle4523Others b31SpatialAngle4523Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4523Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4523Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4523_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4523Owners) (hw : w ∈ b31SpatialAngle4523Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4523_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4524OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4524Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4524OwnerNodes.getD part.val 0)

def b31SpatialAngle4524OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle4524Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4524OtherNodes.getD part.val 0)

def b31SpatialAngle4524Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(549965811/1073741824:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4524Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(48120855245/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4524Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-41082431663/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4524Reverse0 : AxisExclusionCertificate := ⟨(-24447518787/68719476736:ℚ),(-17923628317/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4524Reverse1 : AxisExclusionCertificate := ⟨(75435541039/68719476736:ℚ),(48630940087/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4524Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-29431772399/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4524Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4524Forward0,b31SpatialAngle4524Forward1,b31SpatialAngle4524Forward2],![b31SpatialAngle4524Reverse0,b31SpatialAngle4524Reverse1,b31SpatialAngle4524Reverse2]⟩

def b31SpatialAngle4524OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4524OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4524OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4524OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4524OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4524OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4524OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4524OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4524OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4524OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4524OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4524OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4524OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4524OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4524OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4524OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4524OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4524OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4524OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4524OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4524Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,16,⟨(29,30,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4524OwnerSpatial n.val),(fun n => b31SpatialAngle4524OtherSpatial n.val),(fun n => b31SpatialAngle4524OwnerAngular n.val),(fun n => b31SpatialAngle4524OtherAngular n.val),b31SpatialAngle4524Pair⟩

theorem b31_spatial_angle_block4524_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4524Owners
      b31SpatialAngle4524Others b31SpatialAngle4524Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4524Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4524Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4524_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4524Owners) (hw : w ∈ b31SpatialAngle4524Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4524_accepted
    v w hv hw T U hT hU

end
end Sixpack
